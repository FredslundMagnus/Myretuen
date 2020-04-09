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
Subject: Job 6136314: <NNAgent1HistoryLength100> in cluster <dcc> Exited

Job <NNAgent1HistoryLength100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
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
Subject: Job 6136555: <NNAgent1HistoryLength100> in cluster <dcc> Exited

Job <NNAgent1HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 47 MB
    Average Memory :                             15.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
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
Subject: Job 6136750: <NNAgent1HistoryLength100> in cluster <dcc> Exited

Job <NNAgent1HistoryLength100> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
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

    CPU time :                                   1.60 sec.
    Max Memory :                                 56 MB
    Average Memory :                             18.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
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
Subject: Job 6136906: <NNAgent1HistoryLength100> in cluster <dcc> Exited

Job <NNAgent1HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:53 2020
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
    Max Memory :                                 74 MB
    Average Memory :                             74.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6137046: <NNAgent1HistoryLength100> in cluster <dcc> Exited

Job <NNAgent1HistoryLength100> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:50 2020
Terminated at Wed Apr  8 15:35:52 2020
Results reported at Wed Apr  8 15:35:52 2020

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

    CPU time :                                   1.14 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137234: <NNAgent1HistoryLength100> in cluster <dcc> Exited

Job <NNAgent1HistoryLength100> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:28 2020
Results reported at Wed Apr  8 15:48:28 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '100', '-startAfterNgames', '100', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 191,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 207,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.0481566726389
Game 005, Length: 167,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
969.0046223796679
Game 006, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1002.4790979399538
Game 007, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1031.997142185189
Game 008, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1000.4785607233905
Game 009, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1028.5568983217695
Game 010, Length: 225,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1053.760369974105
['RandomAgent', 'NNAgent']
Game 011, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1076.5006454449158
Game 012, Length: 138,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1044.4625863133697
Game 013, Length: 271,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1027.2201369719778
1071.002819315497
Game 014, Length: 144,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1040.4751114139744
Game 015, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1003.173446585958
1064.5218017999941
Game 016, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1032.100736824364
1035.594511561588
Game 017, Length: 178,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1008.0702426533807
1059.6250057325713
Game 018, Length: 135,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1035.546731295937
1032.1485170900148
Game 019, Length: 143,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1053.6105224836929
Game 020, Length: 168,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
1013.4031059126663
1075.7541478669636
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
994.4155408834486
1094.7417128961815
Game 022, Length: 282,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1023.662818408586
1065.4944353710441
Game 023, Length: 142,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1052.4972113538706
1088.7513718841371
Game 024, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1105.5211654012305
Game 025, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1077.9930004858033
1080.0253762692978
Game 026, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1005.2556858538992
1098.4325088239846
Game 027, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1000
1070.6980300789744
Game 028, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1055.9944789563046
1092.696551608473
Game 029, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1036.8786380921272
1111.8123924726506
Game 030, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
990.3682176132414
1126.6998607133082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 186,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1063.2179645750589
1100.3605342303765
Game 032, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
1104.2600665061218
1122.800328437563
Game 033, Length: 152,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 21},  Winrate: 0.64
977.1933496854122
1135.9751963653923
Game 034, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1006.5409897798529
1106.6275562709516
Game 035, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1083.9867437642793
1126.9008790127941
Game 036, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1046.619765199153
1143.4990783887
Game 037, Length: 190,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
1067.2645433784526
1160.2212787745266
Game 038, Length: 216,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1092.5015354515178
1134.9842867014613
Game 039, Length: 104,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
1114.8023069160358
1112.6835152369433
Game 040, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
1000
1126.2500087322278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
1031.4033755964094
1141.4663983349715
Game 042, Length: 108,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
1033.289679322631
1114.7177087921934
Game 043, Length: 203,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
1106.1922218761802
1134.775495648241
Game 044, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 28},  Winrate: 0.64
1017.6785702046675
1148.500301039983
Game 045, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 29},  Winrate: 0.64
1005.385294263835
1160.7935769808155
Game 046, Length: 195,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
1020.9030142615846
1173.1802420418617
Game 047, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1000
1183.4209370054298
Game 048, Length: 170,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 32},  Winrate: 0.67
1091.4268905980514
1198.1862682835585
Game 049, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 33},  Winrate: 0.67
1010.9402268291753
1208.149055715968
Game 050, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 34},  Winrate: 0.68
1001.8396775379426
1217.2496050072007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 224,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 35},  Winrate: 0.69
1101.5192738536086
1230.5326380696279
Game 052, Length: 198,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 35},  Winrate: 0.67
1031.0666416670267
1201.3056739405438
Game 053, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 36},  Winrate: 0.68
1000
1210.1179546199694
Game 054, Length: 100,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 36},  Winrate: 0.67
1125.4385939379226
1186.1986345356554
Game 055, Length: 243,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 36},  Winrate: 0.65
1032.4003028540978
1159.1836259453926
Game 056, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 37},  Winrate: 0.66
1196.0393185581024
1180.393912394491
Game 057, Length: 187,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 37},  Winrate: 0.65
1213.342105727508
1163.0911252250855
Game 058, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 20, 'Tie': 0, 'green': 38},  Winrate: 0.66
1000
1173.2350314881403
Game 059, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 38},  Winrate: 0.64
1055.9985328718456
1148.3031402833215
Game 060, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 39},  Winrate: 0.65
1108.7231813374015
1165.0185528838426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 40},  Winrate: 0.66
1043.5946273208717
1177.4224584348165
Game 062, Length: 128,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 40},  Winrate: 0.65
1057.1533897202853
1152.669371568629
Game 063, Length: 185,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 22, 'Tie': 0, 'green': 41},  Winrate: 0.65
1076.8333875335502
1167.2628746331302
Game 064, Length: 146,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 42},  Winrate: 0.66
1044.9452233911215
1179.471040962294
Game 065, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 43},  Winrate: 0.66
1000
1188.6799931967919
Game 066, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 44},  Winrate: 0.67
1194.6272820994786
1207.3948168248212
Game 067, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 45},  Winrate: 0.67
1065.673182665733
1218.5550216926383
Game 068, Length: 210,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 45},  Winrate: 0.66
1090.1979775595946
1194.0302267987768
Game 069, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 45},  Winrate: 0.65
1069.2246727294876
1169.7507774604107
Game 070, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 24, 'Tie': 0, 'green': 46},  Winrate: 0.66
1076.8496161811738
1183.0991388388315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 24, 'Tie': 0, 'green': 47},  Winrate: 0.66
1095.1778096532305
1196.6445105230025
Game 072, Length: 126,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 47},  Winrate: 0.65
1211.832235663225
1179.4395569592562
Game 073, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 47},  Winrate: 0.64
1098.7895630433893
1157.4996100970407
Game 074, Length: 253,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 47},  Winrate: 0.64
1065.9639548618375
1135.130282556075
Game 075, Length: 129,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1117.4886808878148
1116.4311647116494
Game 076, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 48},  Winrate: 0.63
1054.6250131293948
1131.0308243117422
Game 077, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 49},  Winrate: 0.64
1163.771762912769
1150.3582002378048
Game 078, Length: 198,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 49},  Winrate: 0.63
1075.9038369989128
1129.0793763682868
Game 079, Length: 228,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 50},  Winrate: 0.63
1052.2495709432117
1142.7937602869124
Game 080, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 51},  Winrate: 0.64
1147.287203100219
1160.5251100705361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 281,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 51},  Winrate: 0.63
1073.8819478518292
1138.8927331619186
Game 082, Length: 186,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 51},  Winrate: 0.62
1093.5112593362328
1119.263421677515
Game 083, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 51},  Winrate: 0.61
1224.048922997978
1107.0467343427622
Game 084, Length: 117,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 51},  Winrate: 0.61
1110.6194911469884
1089.9385025320066
Game 085, Length: 166,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 51},  Winrate: 0.6
1173.653461198222
1076.8101514043208
Game 086, Length: 103,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 51},  Winrate: 0.59
1176.129076559683
1064.4528377574068
Game 087, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 52},  Winrate: 0.6
1077.4130408204458
1082.2176065901915
Game 088, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 53},  Winrate: 0.6
1153.1867480337714
1102.684319754642
Game 089, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
1000
1114.2549276616546
Game 090, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 54},  Winrate: 0.6
1133.5266234460325
1098.2169851034369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1060.7948064299628
1113.3260156723868
Game 092, Length: 164,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 55},  Winrate: 0.6
1167.4484506413567
1099.0643130648016
Game 093, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 55},  Winrate: 0.59
1161.1305007472702
1085.2210154177503
Game 094, Length: 192,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 56},  Winrate: 0.6
1081.6027515502485
1101.8352489709387
Game 095, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 57},  Winrate: 0.6
1046.6993626878907
1115.9306927130106
Game 096, Length: 172,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 58},  Winrate: 0.6
1094.9307778700704
1131.6194059899285
Game 097, Length: 142,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 59},  Winrate: 0.61
1149.9239926400405
1149.1438639912446
Game 098, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 60},  Winrate: 0.61
1081.5331130777004
1162.5415287836147
Game 099, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 61},  Winrate: 0.62
1159.6996498589242
1178.9709554843735
Game 100, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 38, 'Tie': 0, 'green': 62},  Winrate: 0.62
1070.1385572150953
1190.4351498195267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 213,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 63},  Winrate: 0.62
1206.798180382988
1207.6858924345167
Game 102, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 64},  Winrate: 0.63
1060.3516311057274
1217.4728185438846
Game 103, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 65},  Winrate: 0.64
1051.3289268089648
1226.4955228406473
Game 104, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 66},  Winrate: 0.64
1042.9784840155335
1234.8459656340785
Game 105, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 67},  Winrate: 0.65
1138.0759921134418
1246.6939661606773
Game 106, Length: 249,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 67},  Winrate: 0.64
1208.476901017733
1228.652214962471
Game 107, Length: 131,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 67},  Winrate: 0.63
1223.282575842814
1212.167819502645
Game 108, Length: 141,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 68},  Winrate: 0.64
1125.8524424990944
1224.3913691169923
Game 109, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 69},  Winrate: 0.64
1207.892752670486
1239.7811922893202
Game 110, Length: 200,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 40, 'Tie': 0, 'green': 70},  Winrate: 0.64
1068.725716754124
1248.468516355642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 71},  Winrate: 0.64
1039.3711161755746
1255.796762867958
Game 112, Length: 184,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 71},  Winrate: 0.64
1264.1275191776083
1240.1377600459916
Game 113, Length: 118,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 72},  Winrate: 0.64
1194.565624669028
1254.0490363946967
Game 114, Length: 204,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 73},  Winrate: 0.65
1148.4784724172962
1265.2702138363247
Game 115, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 74},  Winrate: 0.65
1116.4223148880678
1274.7003414473513
Game 116, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 74},  Winrate: 0.65
1279.7928117039064
1259.0350489210532
Game 117, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 75},  Winrate: 0.65
1137.978753570937
1269.5347677674124
Game 118, Length: 238,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 76},  Winrate: 0.66
1150.5678578926083
1280.0974106220742
Game 119, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 77},  Winrate: 0.66
1183.1044104495127
1291.5586248415896
Game 120, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 42, 'Tie': 0, 'green': 78},  Winrate: 0.66
1172.5876572255356
1302.0753780655666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 79},  Winrate: 0.66
1108.7300381547257
1309.7676547989088
Game 122, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 79},  Winrate: 0.66
1159.8651232270265
1287.8812851428193
Game 123, Length: 142,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 79},  Winrate: 0.65
1067.063941746481
1263.7958274118716
Game 124, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 44, 'Tie': 0, 'green': 80},  Winrate: 0.65
1140.3221558403463
1274.0415294641336
Game 125, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 80},  Winrate: 0.66
1210.7002623108247
1271.234019823795
Game 126, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 81},  Winrate: 0.66
1061.6471457949724
1278.3125907829467
Game 127, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 82},  Winrate: 0.67
1162.111389212078
1288.7888587964044
Game 128, Length: 147,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 82},  Winrate: 0.66
1090.2626504170935
1265.590150125792
Game 129, Length: 142,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 46, 'Tie': 1, 'green': 82},  Winrate: 0.65
1315.3336640247899
1252.3318641665687
Game 130, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 83},  Winrate: 0.65
1099.733726982406
1261.3281753388883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 127,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 83},  Winrate: 0.65
1160.0127903854163
1241.6375407938183
Game 132, Length: 134,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 83},  Winrate: 0.64
1178.1329231261539
1223.5174080530808
Game 133, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 48, 'Tie': 1, 'green': 84},  Winrate: 0.64
1245.0393214636802
1239.806261928289
Game 134, Length: 175,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 49, 'Tie': 1, 'green': 84},  Winrate: 0.64
1326.8627673881438
1228.277158564935
Game 135, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 85},  Winrate: 0.64
1165.5900398959707
1240.8200417951182
Game 136, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 1, 'green': 86},  Winrate: 0.64
1123.2869654211706
1251.05969981998
Game 137, Length: 197,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 1, 'green': 86},  Winrate: 0.62
1183.6962148011494
1232.9535249148014
Game 138, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 51, 'Tie': 1, 'green': 86},  Winrate: 0.62
1179.6019163357792
1215.4629977911002
Game 139, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 87},  Winrate: 0.64
1229.2691397413503
1231.23317951343
Game 140, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 1, 'green': 88},  Winrate: 0.64
1308.4569587032713
1249.6389881983025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 88},  Winrate: 0.62
1200.897088289611
1232.4381147098409
Game 142, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 89},  Winrate: 0.64
1214.942091893941
1246.76516255725
Game 143, Length: 145,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 90},  Winrate: 0.64
1235.0858448658598
1261.3183058896927
Game 144, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 91},  Winrate: 0.64
1292.1051316537469
1277.6701329392172
Game 145, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 92},  Winrate: 0.64
1265.32086236653
1292.1420822765936
Game 146, Length: 249,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 93},  Winrate: 0.64
1252.0676442904744
1305.3953003526492
Game 147, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 94},  Winrate: 0.64
1151.2063255152927
1314.054098064383
Game 148, Length: 128,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 95},  Winrate: 0.64
1056.2219538134166
1319.4792900459388
Game 149, Length: 211,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 95},  Winrate: 0.62
1199.349272076168
1299.7319343055499
Game 150, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 96},  Winrate: 0.62
1204.0920350675299
1310.581991131961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 96},  Winrate: 0.61
1222.5648684176965
1292.1091577817945
Game 152, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 54, 'Tie': 1, 'green': 97},  Winrate: 0.62
1223.1817963221922
1304.013206325462
Game 153, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 98},  Winrate: 0.62
1115.8755783726695
1311.424593373963
Game 154, Length: 209,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 98},  Winrate: 0.62
1217.9387360988705
1292.8351293512605
Game 155, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 99},  Winrate: 0.64
1206.7943867677923
1303.9794786823388
Game 156, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 100},  Winrate: 0.64
1196.5203687797261
1314.253496670405
Game 157, Length: 171,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 100},  Winrate: 0.64
1307.1057560923093
1299.2528722318425
Game 158, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 101},  Winrate: 0.64
1108.6057627728592
1306.5226878316528
Game 159, Length: 183,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 57, 'Tie': 1, 'green': 101},  Winrate: 0.64
1268.3117630557701
1290.278569066357
Game 160, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 102},  Winrate: 0.64
1211.229780040156
1301.6136574438976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 103},  Winrate: 0.64
1093.0546740285404
1308.2927103977634
Game 162, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 104},  Winrate: 0.65
1086.768605686786
1314.5787787395177
Game 163, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 104},  Winrate: 0.64
1226.7747973760759
1310.985777685634
Game 164, Length: 158,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 58, 'Tie': 2, 'green': 104},  Winrate: 0.63
1324.549001585
1297.018767232595
Game 165, Length: 084,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 2, 'green': 105},  Winrate: 0.63
1080.3707192645497
1303.4166536548314
Game 166, Length: 161,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 59, 'Tie': 2, 'green': 105},  Winrate: 0.62
1214.5784646432455
1285.358557791312
Game 167, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 105},  Winrate: 0.61
1314.8524587413358
1272.1197564938739
Game 168, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 106},  Winrate: 0.62
1073.463889759781
1279.0265859986425
Game 169, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 107},  Winrate: 0.63
1254.8916012667582
1292.4467477876544
Game 170, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 108},  Winrate: 0.63
1101.481115313382
1299.5713952471317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 61, 'Tie': 2, 'green': 108},  Winrate: 0.62
1270.4640311907722
1283.9989653231178
Game 172, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 109},  Winrate: 0.63
1067.1397245155124
1290.3231305673864
Game 173, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 109},  Winrate: 0.63
1243.0319176277585
1274.0660103157038
Game 174, Length: 101,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 63, 'Tie': 2, 'green': 109},  Winrate: 0.63
1230.6565716954321
1257.9879032635172
Game 175, Length: 198,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 109},  Winrate: 0.63
1311.663704513724
1245.8955939969248
Game 176, Length: 207,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 110},  Winrate: 0.63
1082.3148483317511
1253.8433960822672
Game 177, Length: 163,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 111},  Winrate: 0.63
1298.7843491275457
1269.9115056960572
Game 178, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 111},  Winrate: 0.64
1322.4168717654684
1272.043635515589
Game 179, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 112},  Winrate: 0.64
1142.1207701975397
1281.129190833342
Game 180, Length: 234,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 112},  Winrate: 0.62
1227.5675966019508
1264.791374271547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 113},  Winrate: 0.64
1049.9228465680867
1271.090481516877
Game 182, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 65, 'Tie': 3, 'green': 114},  Winrate: 0.65
1190.0125056153934
1281.9750641910946
Game 183, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 115},  Winrate: 0.66
1284.5522463438467
1296.2071669747936
Game 184, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 65, 'Tie': 3, 'green': 116},  Winrate: 0.67
1061.4171838412035
1301.9297076491025
Game 185, Length: 137,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 66, 'Tie': 3, 'green': 116},  Winrate: 0.67
1103.4291458492946
1280.815410131559
Game 186, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 117},  Winrate: 0.68
1296.9453128339449
1295.5338018113382
Game 187, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 66, 'Tie': 3, 'green': 118},  Winrate: 0.68
1094.8225771817354
1302.1923399429847
Game 188, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 3, 'green': 119},  Winrate: 0.68
1088.5494397365867
1308.4654773881334
Game 189, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 66, 'Tie': 3, 'green': 120},  Winrate: 0.68
1283.9243618725416
1321.4864283495367
Game 190, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 66, 'Tie': 3, 'green': 121},  Winrate: 0.69
1308.9311821609792
1334.9721179540259
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 3, 'green': 122},  Winrate: 0.69
1097.8229726933862
1340.5782911099343
Game 192, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 123},  Winrate: 0.69
1233.2876105777857
1350.322598159907
Game 193, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 66, 'Tie': 3, 'green': 124},  Winrate: 0.7
1221.6994039220888
1359.2797659332505
Game 194, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 3, 'green': 125},  Winrate: 0.7
1254.9629388154503
1369.1082013893472
Game 195, Length: 123,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 67, 'Tie': 3, 'green': 125},  Winrate: 0.69
1301.1047750997916
1352.5556726334023
Game 196, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 126},  Winrate: 0.69
1273.1808667106484
1363.2991677952955
Game 197, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 127},  Winrate: 0.69
1000
1366.230083637036
Game 198, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 127},  Winrate: 0.69
1336.1665834321789
1365.035618158883
Game 199, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 128},  Winrate: 0.69
1290.228311411757
1375.9120818469175
Game 200, Length: 075,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 4, 'green': 129},  Winrate: 0.69
1203.29907379041
1383.3132703673323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 68, 'Tie': 4, 'green': 129},  Winrate: 0.68
1306.9617141764222
1366.579867602667
Game 202, Length: 250,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 68, 'Tie': 4, 'green': 130},  Winrate: 0.68
1263.4120883576836
1376.3486459556318
Game 203, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 4, 'green': 130},  Winrate: 0.67
1280.79737621751
1358.9633580958055
Game 204, Length: 129,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 70, 'Tie': 4, 'green': 130},  Winrate: 0.66
1350.2462802988766
1344.8836612291077
Game 205, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 4, 'green': 131},  Winrate: 0.66
1212.9941941439304
1353.588871007266
Game 206, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 70, 'Tie': 4, 'green': 132},  Winrate: 0.67
1218.9678186890076
1362.1886489202093
Game 207, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 133},  Winrate: 0.68
1260.6953444949577
1371.9573356160238
Game 208, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 134},  Winrate: 0.68
1196.0741747887146
1379.1822346177191
Game 209, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 135},  Winrate: 0.68
1246.3340414405693
1387.8111319926002
Game 210, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 136},  Winrate: 0.68
1211.7656689375606
1395.0132817440472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 5, 'green': 136},  Winrate: 0.68
1150.2680908857742
1386.8659610558127
Game 212, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 137},  Winrate: 0.69
1298.7306960721432
1397.0664471446487
Game 213, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 138},  Winrate: 0.69
1084.76352548775
1400.8523613934854
Game 214, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 5, 'green': 139},  Winrate: 0.69
1370.9143638672554
1413.2512678935623
Game 215, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 70, 'Tie': 5, 'green': 140},  Winrate: 0.69
1094.172557065527
1416.9016835214215
Game 216, Length: 217,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 71, 'Tie': 5, 'green': 140},  Winrate: 0.69
1365.7426686490062
1401.405295171292
Game 217, Length: 251,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 72, 'Tie': 5, 'green': 140},  Winrate: 0.68
1408.265006381154
1388.153570534185
Game 218, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 5, 'green': 141},  Winrate: 0.68
1252.2630653554716
1396.5858496736712
Game 219, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 142},  Winrate: 0.68
1394.846074381021
1410.0047816738042
Game 220, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 72, 'Tie': 5, 'green': 143},  Winrate: 0.68
1382.4435433774047
1422.4073126774206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 72, 'Tie': 5, 'green': 144},  Winrate: 0.68
1272.8494814360793
1430.3552074588513
Game 222, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 72, 'Tie': 5, 'green': 145},  Winrate: 0.69
1290.4719247146343
1438.6139788163603
Game 223, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 72, 'Tie': 5, 'green': 146},  Winrate: 0.69
1037.011910872965
1440.9731841189698
Game 224, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 147},  Winrate: 0.69
1227.2904095111705
1446.970385185585
Game 225, Length: 242,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 72, 'Tie': 5, 'green': 148},  Winrate: 0.7
1091.1807704213197
1449.9621718297922
Game 226, Length: 163,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 73, 'Tie': 5, 'green': 148},  Winrate: 0.69
1436.3082055436573
1436.0612789635554
Game 227, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 149},  Winrate: 0.69
1088.073174806808
1439.168874578067
Game 228, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 74, 'Tie': 5, 'green': 149},  Winrate: 0.69
1397.3768133356127
1424.235604619859
Game 229, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 74, 'Tie': 5, 'green': 150},  Winrate: 0.7
1221.038295405803
1430.4877187252266
Game 230, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 74, 'Tie': 5, 'green': 151},  Winrate: 0.7
1081.6792713114723
1433.5719729015043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 149,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 75, 'Tie': 5, 'green': 151},  Winrate: 0.7
1449.0187527867895
1420.8614256583721
Game 232, Length: 173,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 75, 'Tie': 5, 'green': 152},  Winrate: 0.71
1239.473819881333
1427.7216472176085
Game 233, Length: 137,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 5, 'green': 153},  Winrate: 0.71
1265.4143933350124
1435.1567353186754
Game 234, Length: 264,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 5, 'green': 154},  Winrate: 0.72
1185.0052336265323
1440.1640073075364
Game 235, Length: 254,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 155},  Winrate: 0.72
1206.3646834563287
1445.5649927887682
Game 236, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 5, 'green': 156},  Winrate: 0.72
1146.3308399377502
1449.5022437367923
Game 237, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 157},  Winrate: 0.73
1421.425321310524
1461.6488953277726
Game 238, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 5, 'green': 158},  Winrate: 0.74
1361.4452824731275
1471.1179767219005
Game 239, Length: 215,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 159},  Winrate: 0.74
1387.329930077573
1481.1648599799403
Game 240, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 160},  Winrate: 0.74
1208.527374476375
1485.6316796474957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 161},  Winrate: 0.75
1259.845241222009
1491.200831760499
Game 242, Length: 161,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 76, 'Tie': 5, 'green': 161},  Winrate: 0.74
1378.630487309439
1474.0156269241875
Game 243, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 5, 'green': 162},  Winrate: 0.74
1201.9006691780748
1478.4796412024414
Game 244, Length: 168,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 76, 'Tie': 5, 'green': 163},  Winrate: 0.74
1234.3761581760245
1483.5773029077498
Game 245, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 76, 'Tie': 5, 'green': 164},  Winrate: 0.74
1229.518108994263
1488.4353520895113
Game 246, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 77, 'Tie': 5, 'green': 164},  Winrate: 0.73
1498.3457970199545
1475.7212347170525
Game 247, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 165},  Winrate: 0.73
1300.1821395792508
1482.644851230111
Game 248, Length: 193,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 78, 'Tie': 5, 'green': 165},  Winrate: 0.72
1403.285853940887
1466.688927366797
Game 249, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 5, 'green': 166},  Winrate: 0.73
1197.4031452417973
1471.1864513030746
Game 250, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 167},  Winrate: 0.73
1369.3381472764352
1480.4787913360785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 168},  Winrate: 0.74
1360.6716697584486
1489.145268854065
Game 252, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 5, 'green': 169},  Winrate: 0.74
1204.369015755632
1493.303627574808
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 169},  Winrate: 0.73
1279.7123999963808
1473.4364688004362
Game 254, Length: 196,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 80, 'Tie': 5, 'green': 169},  Winrate: 0.73
1492.7374470286063
1461.1778131079084
Game 255, Length: 175,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 80, 'Tie': 5, 'green': 170},  Winrate: 0.73
1479.1051105788736
1474.8101495576411
Game 256, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 170},  Winrate: 0.72
1241.3100106504617
1454.5384343129824
Game 257, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 81, 'Tie': 5, 'green': 171},  Winrate: 0.73
1292.9110515113723
1461.809522380861
Game 258, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 172},  Winrate: 0.73
1283.7005807062765
1468.5808663892187
Game 259, Length: 250,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 5, 'green': 173},  Winrate: 0.74
1410.6533707043588
1479.3528169953838
Game 260, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 173},  Winrate: 0.73
1298.6050412474706
1460.460175744294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 174},  Winrate: 0.73
1437.0000537793414
1472.478874751742
Game 262, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 175},  Winrate: 0.73
1393.3103784282312
1482.4543502643978
Game 263, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 176},  Winrate: 0.73
1048.0231992902961
1484.3539975421884
Game 264, Length: 248,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 82, 'Tie': 5, 'green': 177},  Winrate: 0.74
1352.5133699341263
1492.5122973665107
Game 265, Length: 195,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 177},  Winrate: 0.73
1451.3423879295556
1478.1699632162965
Game 266, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 178},  Winrate: 0.74
1485.2590976233278
1491.2566626129233
Game 267, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 83, 'Tie': 5, 'green': 179},  Winrate: 0.76
1277.9566518068684
1497.0005915123313
Game 268, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 180},  Winrate: 0.76
1143.4353680257261
1499.8960634243554
Game 269, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 180},  Winrate: 0.75
1485.7784343047072
1499.376726742976
Game 270, Length: 184,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 83, 'Tie': 6, 'green': 181},  Winrate: 0.75
1079.637710391538
1501.4182876629104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 182},  Winrate: 0.76
1140.6534984606424
1504.2001572279942
Game 272, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 83, 'Tie': 6, 'green': 183},  Winrate: 0.76
1292.8379048578695
1509.9672936175953
Game 273, Length: 185,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 183},  Winrate: 0.76
1370.019893212197
1492.4607703395245
Game 274, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 6, 'green': 184},  Winrate: 0.77
1361.8979951660936
1500.582668385628
Game 275, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 84, 'Tie': 6, 'green': 185},  Winrate: 0.78
1059.6037173668565
1502.396134859975
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 185},  Winrate: 0.77
1498.620225850443
1489.5543433142393
Game 277, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 186},  Winrate: 0.77
1247.284894394486
1494.532514275225
Game 278, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 187},  Winrate: 0.78
1354.1199609613336
1502.3105484799848
Game 279, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 6, 'green': 188},  Winrate: 0.78
1193.7999287375615
1505.9137649842207
Game 280, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 188},  Winrate: 0.78
1474.2609800142327
1492.112960714282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 189},  Winrate: 0.78
1300.7097561427552
1498.364918747949
Game 282, Length: 297,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 87, 'Tie': 6, 'green': 189},  Winrate: 0.77
1224.9597474737348
1477.7741870298464
Game 283, Length: 222,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 190},  Winrate: 0.77
1384.0345745729473
1487.0499908851302
Game 284, Length: 163,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 87, 'Tie': 6, 'green': 191},  Winrate: 0.77
1346.3921655151762
1494.7777863312876
Game 285, Length: 208,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 191},  Winrate: 0.77
1363.449083303324
1477.7208685431399
Game 286, Length: 072,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 192},  Winrate: 0.77
1286.6773990515949
1483.9545210029173
Game 287, Length: 120,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 193},  Winrate: 0.77
1440.3410298055242
1494.9558791269487
Game 288, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 194},  Winrate: 0.77
1236.7393886264015
1499.526501151009
Game 289, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 194},  Winrate: 0.76
1249.5229410747943
1479.5216690704776
Game 290, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 6, 'green': 195},  Winrate: 0.76
1429.5945737317486
1490.2681251442532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 112,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 89, 'Tie': 6, 'green': 196},  Winrate: 0.76
1462.72234078918
1501.806764369306
Game 292, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 197},  Winrate: 0.76
1244.9389450454948
1506.3907603986054
Game 293, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 198},  Winrate: 0.76
1467.9765704840877
1517.5193004933913
Game 294, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 198},  Winrate: 0.75
1368.4740053865748
1512.4943784101404
Game 295, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 89, 'Tie': 7, 'green': 199},  Winrate: 0.76
1221.0924473779833
1516.3616785058919
Game 296, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 90, 'Tie': 7, 'green': 199},  Winrate: 0.75
1444.585732977216
1501.3705192604245
Game 297, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 7, 'green': 200},  Winrate: 0.75
1452.0213432917049
1512.0715167578996
Game 298, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 90, 'Tie': 7, 'green': 201},  Winrate: 0.76
1434.8682626957225
1521.788987039393
Game 299, Length: 294,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 91, 'Tie': 7, 'green': 201},  Winrate: 0.74
1514.1359418941386
1509.071332808165
Game 300, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 7, 'green': 202},  Winrate: 0.74
1077.7688404012176
1510.9402027984852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 203},  Winrate: 0.76
1502.0315055444253
1523.0446391481985
Game 302, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 7, 'green': 204},  Winrate: 0.76
1402.4161143599517
1531.2818954926056
Game 303, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 205},  Winrate: 0.77
1491.0629022890455
1542.2504987479854
Game 304, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 206},  Winrate: 0.78
1138.4962443956078
1544.40775281302
Game 305, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 92, 'Tie': 7, 'green': 206},  Winrate: 0.77
1505.8536045716785
1530.6671089556235
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 92, 'Tie': 7, 'green': 207},  Winrate: 0.77
1479.7058534008631
1541.2293806990135
Game 307, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 92, 'Tie': 7, 'green': 208},  Winrate: 0.77
1241.2691530213976
1544.8991727231107
Game 308, Length: 163,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 93, 'Tie': 7, 'green': 208},  Winrate: 0.76
1524.0277386813198
1531.8116368402762
Game 309, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 209},  Winrate: 0.76
1273.4698692110028
1536.2984194361418
Game 310, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 210},  Winrate: 0.76
1480.698008123065
1546.6633136021223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 293,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 94, 'Tie': 7, 'green': 210},  Winrate: 0.75
1493.867463347399
1532.5017036555864
Game 312, Length: 094,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 7, 'green': 211},  Winrate: 0.75
1288.0575211789862
1537.2820873344697
Game 313, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 7, 'green': 212},  Winrate: 0.75
1237.6120790485656
1540.9391613073017
Game 314, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 213},  Winrate: 0.75
1362.0564856599105
1547.356681033966
Game 315, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 95, 'Tie': 7, 'green': 213},  Winrate: 0.74
1418.954038473841
1530.8187569200768
Game 316, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 7, 'green': 214},  Winrate: 0.75
1086.3545660131197
1532.5373657137652
Game 317, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 7, 'green': 215},  Winrate: 0.76
1084.6685585983676
1534.2233731285173
Game 318, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 95, 'Tie': 7, 'green': 216},  Winrate: 0.76
1282.0897863025677
1538.8109858775445
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 8, 'green': 216},  Winrate: 0.76
1454.9145002416642
1535.917828927585
Game 320, Length: 204,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 96, 'Tie': 8, 'green': 216},  Winrate: 0.74
1482.0700745314516
1521.8243248802212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 143,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 96, 'Tie': 8, 'green': 217},  Winrate: 0.74
1470.2853258698844
1532.2370071334017
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 8, 'green': 218},  Winrate: 0.74
1487.9636261596
1542.8936068242447
Game 323, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 8, 'green': 219},  Winrate: 0.74
1359.494823698692
1549.1414517745588
Game 324, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 8, 'green': 219},  Winrate: 0.73
1507.5013183451094
1535.5075967768485
Game 325, Length: 207,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 97, 'Tie': 8, 'green': 220},  Winrate: 0.73
1410.9927893399306
1543.4688459107588
Game 326, Length: 268,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 8, 'green': 221},  Winrate: 0.74
1495.363647669587
1553.9588028128503
Game 327, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 8, 'green': 222},  Winrate: 0.74
1278.0262759344837
1558.0223131809344
Game 328, Length: 236,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 98, 'Tie': 8, 'green': 222},  Winrate: 0.74
1401.2071170466786
1540.849770707203
Game 329, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 223},  Winrate: 0.74
1478.0044883602795
1550.8089085065235
Game 330, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 8, 'green': 224},  Winrate: 0.74
1193.381292261264
1553.501791033974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 235,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 98, 'Tie': 8, 'green': 225},  Winrate: 0.76
1472.731492430126
1562.8403731352996
Game 332, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 225},  Winrate: 0.74
1558.9125685709591
1550.5911181664628
Game 333, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 226},  Winrate: 0.74
1083.170550018216
1552.0891267466143
Game 334, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 227},  Winrate: 0.74
1468.772321689087
1561.3212934178068
Game 335, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 8, 'green': 228},  Winrate: 0.74
1427.2620684657213
1568.927487647808
Game 336, Length: 192,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 100, 'Tie': 8, 'green': 228},  Winrate: 0.73
1487.5522219521358
1554.1067581257983
Game 337, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 229},  Winrate: 0.73
1461.384184738933
1563.0078992567496
Game 338, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 229},  Winrate: 0.72
1520.9997827046177
1549.5094348972414
Game 339, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 229},  Winrate: 0.71
1469.6526206576023
1534.7713144813033
Game 340, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 229},  Winrate: 0.71
1522.2577109518734
1534.337928409651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 229},  Winrate: 0.7
1558.0915500757883
1535.158946904822
Game 342, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 10, 'green': 230},  Winrate: 0.71
1136.34662340711
1537.3085678933198
Game 343, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 10, 'green': 231},  Winrate: 0.71
1269.2986090484321
1541.4798280558905
Game 344, Length: 144,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 10, 'green': 232},  Winrate: 0.71
1191.0374807776532
1544.2422760157988
Game 345, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 233},  Winrate: 0.71
1541.5997578460654
1556.1443092037075
Game 346, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 102, 'Tie': 10, 'green': 234},  Winrate: 0.72
1283.9781512194486
1560.2236791632452
Game 347, Length: 194,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 102, 'Tie': 10, 'green': 235},  Winrate: 0.72
1478.3624627598124
1569.4134383555686
Game 348, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 10, 'green': 236},  Winrate: 0.73
1420.1794274676577
1576.4960793536322
Game 349, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 102, 'Tie': 10, 'green': 237},  Winrate: 0.73
1395.0302869610532
1582.6729094392576
Game 350, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 102, 'Tie': 10, 'green': 238},  Winrate: 0.73
1356.9908111084965
1587.7385839906717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 238},  Winrate: 0.72
1427.9494161903451
1570.7819571402572
Game 352, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 10, 'green': 239},  Winrate: 0.72
1420.9061259530065
1577.8252473775958
Game 353, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 240},  Winrate: 0.73
1524.246168445178
1587.917007342069
Game 354, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 10, 'green': 240},  Winrate: 0.73
1570.5969181308603
1575.411639286997
Game 355, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 104, 'Tie': 10, 'green': 241},  Winrate: 0.73
1413.4946180934749
1582.0964486611797
Game 356, Length: 183,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 104, 'Tie': 10, 'green': 242},  Winrate: 0.74
1470.195530093697
1590.263381327295
Game 357, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 104, 'Tie': 10, 'green': 243},  Winrate: 0.74
1244.481943193197
1593.066332528584
Game 358, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 104, 'Tie': 10, 'green': 244},  Winrate: 0.74
1274.8050827096638
1596.287525753404
Game 359, Length: 238,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 10, 'green': 245},  Winrate: 0.74
1513.1884451071899
1605.3567915980875
Game 360, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 105, 'Tie': 10, 'green': 245},  Winrate: 0.74
1375.5013583954578
1586.8462443111262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 246},  Winrate: 0.74
1486.8511822000596
1595.3587097806535
Game 362, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 10, 'green': 246},  Winrate: 0.73
1537.801979779145
1581.5844686828282
Game 363, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 247},  Winrate: 0.73
1188.8509169858062
1583.7710324746752
Game 364, Length: 202,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 107, 'Tie': 10, 'green': 247},  Winrate: 0.72
1598.1842262708049
1572.4330505149965
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 247},  Winrate: 0.73
1525.8215364926425
1570.857682467532
Game 366, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 108, 'Tie': 11, 'green': 247},  Winrate: 0.72
1608.7111962562142
1560.3307124821226
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 247},  Winrate: 0.71
1475.9660247970655
1545.7488724239902
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 248},  Winrate: 0.71
1530.3278857512037
1557.0207445188519
Game 369, Length: 217,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 249},  Winrate: 0.71
1477.7224629824111
1566.1494637365004
Game 370, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 250},  Winrate: 0.71
1467.4658448110729
1574.649643722493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 251},  Winrate: 0.71
1186.6218426002356
1576.8787181080636
Game 372, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 252},  Winrate: 0.71
1271.4042475091878
1580.2795533085396
Game 373, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 109, 'Tie': 11, 'green': 253},  Winrate: 0.72
1511.551315802219
1589.7280202109382
Game 374, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 254},  Winrate: 0.72
1469.901358934862
1597.5491242584874
Game 375, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 255},  Winrate: 0.72
1521.143120666588
1606.733889343103
Game 376, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 256},  Winrate: 0.73
1241.9734452404798
1609.2423872958202
Game 377, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 11, 'green': 256},  Winrate: 0.72
1620.068115446591
1597.8854681054434
Game 378, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 110, 'Tie': 11, 'green': 257},  Winrate: 0.72
1234.2199864850988
1600.404870246746
Game 379, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 110, 'Tie': 11, 'green': 258},  Winrate: 0.72
1462.3994270032504
1607.6580639010979
Game 380, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 11, 'green': 259},  Winrate: 0.73
1503.2871791031278
1615.9222006001892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 111, 'Tie': 11, 'green': 259},  Winrate: 0.72
1587.2966507387418
1603.2751935839403
Game 382, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 111, 'Tie': 11, 'green': 260},  Winrate: 0.73
1576.9412766116402
1614.0725009629718
Game 383, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 111, 'Tie': 11, 'green': 261},  Winrate: 0.73
1460.672869527911
1620.8654762461338
Game 384, Length: 150,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 112, 'Tie': 11, 'green': 261},  Winrate: 0.72
1535.584508605624
1606.4240883070977
Game 385, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 261},  Winrate: 0.73
1528.392540310377
1603.8530844893633
Game 386, Length: 168,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 261},  Winrate: 0.72
1478.0243380420213
1588.2281734505923
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 13, 'green': 261},  Winrate: 0.71
1530.3137882295841
1586.306925531385
Game 388, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 113, 'Tie': 13, 'green': 262},  Winrate: 0.71
1525.958022249334
1595.9334118876752
Game 389, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 13, 'green': 263},  Winrate: 0.72
1462.5613681660714
1603.2734026564658
Game 390, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 113, 'Tie': 13, 'green': 264},  Winrate: 0.72
1517.175566095529
1612.0558588102708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 113, 'Tie': 13, 'green': 265},  Winrate: 0.72
1415.2949542105462
1617.6670305527311
Game 392, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 113, 'Tie': 13, 'green': 266},  Winrate: 0.72
1184.888414037672
1619.4004591152948
Game 393, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 13, 'green': 266},  Winrate: 0.71
1589.5286452728496
1606.8130904540853
Game 394, Length: 243,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 115, 'Tie': 13, 'green': 266},  Winrate: 0.71
1543.959665079834
1593.1672136038355
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 14, 'green': 266},  Winrate: 0.7
1519.58874004637
1590.7540396529944
Game 396, Length: 281,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 116, 'Tie': 14, 'green': 266},  Winrate: 0.7
1626.3135916002207
1580.362648652963
Game 397, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 14, 'green': 267},  Winrate: 0.7
1047.0246585993277
1581.3611893439313
Game 398, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 117, 'Tie': 14, 'green': 267},  Winrate: 0.69
1622.2574001145208
1571.1596480396813
Game 399, Length: 195,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 118, 'Tie': 14, 'green': 267},  Winrate: 0.69
1556.0135058439853
1559.10580727553
Game 400, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 118, 'Tie': 14, 'green': 268},  Winrate: 0.69
1265.753173008122
1562.65124331584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 281,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 119, 'Tie': 14, 'green': 268},  Winrate: 0.69
1635.4565187991027
1553.508316116958
Game 402, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 119, 'Tie': 14, 'green': 269},  Winrate: 0.69
1218.222593832151
1556.3781696627902
Game 403, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 270},  Winrate: 0.69
1509.612711651346
1566.3541980578143
Game 404, Length: 157,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 119, 'Tie': 14, 'green': 271},  Winrate: 0.69
1388.9746339133712
1572.4098511054963
Game 405, Length: 284,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 14, 'green': 271},  Winrate: 0.69
1477.1090798492685
1557.8621394222992
Game 406, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 271},  Winrate: 0.68
1429.0031244796319
1542.3536330361421
Game 407, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 272},  Winrate: 0.68
1279.8769179234152
1546.4548663321755
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 122, 'Tie': 14, 'green': 272},  Winrate: 0.68
1643.78739558675
1538.123989544528
Game 409, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 15, 'green': 272},  Winrate: 0.67
1470.9613009325433
1535.9350103010718
Game 410, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 122, 'Tie': 15, 'green': 273},  Winrate: 0.67
1182.2890612449426
1538.5343630938012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 122, 'Tie': 15, 'green': 274},  Winrate: 0.68
1526.7273489939212
1549.608993879025
Game 412, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 122, 'Tie': 15, 'green': 275},  Winrate: 0.68
1629.7611409692965
1563.6352484964787
Game 413, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 276},  Winrate: 0.68
1262.371284266239
1567.0171372383618
Game 414, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 122, 'Tie': 16, 'green': 276},  Winrate: 0.68
1514.8911600346564
1565.3144223108952
Game 415, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 122, 'Tie': 16, 'green': 277},  Winrate: 0.69
1234.6969134075011
1568.2295879519597
Game 416, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 16, 'green': 278},  Winrate: 0.69
1575.6254334724892
1579.9008052182123
Game 417, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 122, 'Tie': 16, 'green': 279},  Winrate: 0.69
1268.201491410655
1583.103561316745
Game 418, Length: 219,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 16, 'green': 280},  Winrate: 0.69
1609.9658440158535
1595.3951174154124
Game 419, Length: 174,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 123, 'Tie': 16, 'green': 280},  Winrate: 0.68
1630.329885152563
1585.1333477094404
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 123, 'Tie': 17, 'green': 280},  Winrate: 0.69
1517.092878992544
1582.9316287515528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 17, 'green': 281},  Winrate: 0.69
1297.0787540751887
1586.5626308191192
Game 422, Length: 122,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 123, 'Tie': 17, 'green': 282},  Winrate: 0.69
1000
1587.2911116011726
Game 423, Length: 192,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 124, 'Tie': 17, 'green': 282},  Winrate: 0.68
1530.3080083059072
1574.0759822878094
Game 424, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 17, 'green': 283},  Winrate: 0.69
1422.3393010345208
1580.7398057329206
Game 425, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 125, 'Tie': 17, 'green': 283},  Winrate: 0.68
1586.7931277985633
1569.5721114068465
Game 426, Length: 189,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 126, 'Tie': 17, 'green': 283},  Winrate: 0.67
1593.5081453963742
1558.9955947620251
Game 427, Length: 088,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 127, 'Tie': 17, 'green': 283},  Winrate: 0.66
1404.954982905132
1543.0152457702643
Game 428, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 127, 'Tie': 17, 'green': 284},  Winrate: 0.67
1369.4364091765653
1549.0801949891568
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 17, 'green': 284},  Winrate: 0.66
1638.2362581076827
1540.6050778507706
Game 430, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 17, 'green': 285},  Winrate: 0.66
1493.4877014031074
1550.404555550791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 129, 'Tie': 17, 'green': 285},  Winrate: 0.65
1385.6501099094341
1534.1908548179222
Game 432, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 18, 'green': 285},  Winrate: 0.65
1526.9627724936754
1533.955431318168
Game 433, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 18, 'green': 286},  Winrate: 0.65
1414.7876538011433
1541.5070785515454
Game 434, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 129, 'Tie': 18, 'green': 287},  Winrate: 0.65
1469.0545000728448
1550.476916520722
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 130, 'Tie': 18, 'green': 287},  Winrate: 0.64
1596.595584271506
1540.6744600477793
Game 436, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 130, 'Tie': 18, 'green': 288},  Winrate: 0.65
1398.0862759513163
1547.543167001595
Game 437, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 130, 'Tie': 18, 'green': 289},  Winrate: 0.65
1081.7589616791902
1548.954755340621
Game 438, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 130, 'Tie': 18, 'green': 290},  Winrate: 0.66
1527.9385794690463
1559.5505389653758
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 19, 'green': 290},  Winrate: 0.67
1528.929155512499
1558.5599629219232
Game 440, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 130, 'Tie': 19, 'green': 291},  Winrate: 0.67
1215.526288858232
1561.2562678958423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 131, 'Tie': 19, 'green': 291},  Winrate: 0.67
1573.5121783809611
1550.3953328307211
Game 442, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 19, 'green': 292},  Winrate: 0.67
1518.7031045402734
1560.6213838029466
Game 443, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 131, 'Tie': 19, 'green': 293},  Winrate: 0.67
1231.333207018887
1563.5081632691586
Game 444, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 19, 'green': 294},  Winrate: 0.67
1408.790058962766
1570.0130585169388
Game 445, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 19, 'green': 295},  Winrate: 0.67
1517.4238792485253
1579.551951762089
Game 446, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 131, 'Tie': 19, 'green': 296},  Winrate: 0.67
1585.1884823748721
1590.9590536587227
Game 447, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 131, 'Tie': 19, 'green': 297},  Winrate: 0.67
1510.0632663932417
1599.5988918057544
Game 448, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 131, 'Tie': 19, 'green': 298},  Winrate: 0.67
1134.935274283413
1601.0102409294514
Game 449, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 132, 'Tie': 19, 'green': 298},  Winrate: 0.66
1475.689882681799
1585.9932277755634
Game 450, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 19, 'green': 299},  Winrate: 0.66
1469.5523541530135
1593.5499534718183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 133, 'Tie': 19, 'green': 299},  Winrate: 0.66
1562.5881946714553
1581.366314351154
Game 452, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 134, 'Tie': 19, 'green': 299},  Winrate: 0.65
1603.9674550000648
1570.9070047474634
Game 453, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 134, 'Tie': 19, 'green': 300},  Winrate: 0.65
1597.9212831491861
1582.9515656141307
Game 454, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 134, 'Tie': 19, 'green': 301},  Winrate: 0.66
1239.306761323557
1585.6182495310534
Game 455, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 134, 'Tie': 20, 'green': 301},  Winrate: 0.65
1532.0161062772652
1583.9101515596954
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 20, 'green': 301},  Winrate: 0.64
1315.2257957042136
1565.7631099306705
Game 457, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 20, 'green': 302},  Winrate: 0.64
1562.462949772479
1576.8123385391525
Game 458, Length: 243,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 135, 'Tie': 20, 'green': 303},  Winrate: 0.64
1586.4634645723845
1588.2701571159541
Game 459, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 135, 'Tie': 20, 'green': 304},  Winrate: 0.64
1552.4669887953742
1598.266118093059
Game 460, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 135, 'Tie': 20, 'green': 305},  Winrate: 0.65
1080.4845114284242
1599.3147197423352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 136, 'Tie': 20, 'green': 305},  Winrate: 0.64
1490.1579040396828
1584.8466983844514
Game 462, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 136, 'Tie': 20, 'green': 306},  Winrate: 0.65
1046.0917545158782
1585.779602467901
Game 463, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 136, 'Tie': 20, 'green': 307},  Winrate: 0.65
1625.8488626549859
1598.1669979205979
Game 464, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 20, 'green': 308},  Winrate: 0.66
1311.6940576233656
1601.698736001446
Game 465, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 136, 'Tie': 20, 'green': 309},  Winrate: 0.67
1462.212897378643
1608.5403386956477
Game 466, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 20, 'green': 310},  Winrate: 0.68
1583.2579791154194
1618.8323130520466
Game 467, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 21, 'green': 310},  Winrate: 0.68
1590.4331859828217
1617.9277723420746
Game 468, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 136, 'Tie': 21, 'green': 311},  Winrate: 0.68
1403.8308637901441
1622.8869675146964
Game 469, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 21, 'green': 312},  Winrate: 0.68
1509.8484288748343
1630.4624178883873
Game 470, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 21, 'green': 313},  Winrate: 0.68
1553.9258225524666
1639.124790007376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 115,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 137, 'Tie': 21, 'green': 313},  Winrate: 0.67
1636.9857143243776
1627.9879383379844
Game 472, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 137, 'Tie': 21, 'green': 314},  Winrate: 0.67
1486.721130950467
1634.7545087906246
Game 473, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 138, 'Tie': 21, 'green': 314},  Winrate: 0.66
1574.205745018388
1621.805031668079
Game 474, Length: 294,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 139, 'Tie': 21, 'green': 314},  Winrate: 0.65
1615.227015875519
1610.5454707926247
Game 475, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 21, 'green': 315},  Winrate: 0.65
1462.9680937728854
1617.1297311727528
Game 476, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 21, 'green': 316},  Winrate: 0.65
1259.9137909910703
1619.5872244479215
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 140, 'Tie': 21, 'green': 316},  Winrate: 0.65
1566.6163515700641
1606.896695430324
Game 478, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 140, 'Tie': 21, 'green': 317},  Winrate: 0.65
1080.7671302926674
1607.8885268168467
Game 479, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 140, 'Tie': 21, 'green': 318},  Winrate: 0.65
1463.5382832943553
1614.5457736161884
Game 480, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 21, 'green': 319},  Winrate: 0.65
1502.0660674189344
1622.0924178486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 214,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 140, 'Tie': 21, 'green': 320},  Winrate: 0.66
1627.9310025493592
1633.286205306617
Game 482, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 21, 'green': 321},  Winrate: 0.66
1524.3741902743059
1640.9281213095762
Game 483, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 140, 'Tie': 21, 'green': 322},  Winrate: 0.66
1617.6695590578877
1651.1895648010477
Game 484, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 141, 'Tie': 21, 'green': 322},  Winrate: 0.66
1566.0700441090978
1637.586509487324
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 21, 'green': 322},  Winrate: 0.66
1516.670296789249
1622.9822801170094
Game 486, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 142, 'Tie': 21, 'green': 323},  Winrate: 0.67
1133.7258012187558
1624.1917531816666
Game 487, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 142, 'Tie': 21, 'green': 324},  Winrate: 0.67
1611.5185725628075
1634.765598467459
Game 488, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 142, 'Tie': 21, 'green': 325},  Winrate: 0.67
1079.6441625366895
1635.6059473591938
Game 489, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 142, 'Tie': 21, 'green': 326},  Winrate: 0.67
1577.3294229021026
1644.7399890294757
Game 490, Length: 236,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 142, 'Tie': 21, 'green': 327},  Winrate: 0.67
1410.32220446992
1649.205438360699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 21, 'green': 327},  Winrate: 0.66
1597.7392152736786
1636.6547054618925
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 144, 'Tie': 21, 'green': 327},  Winrate: 0.65
1628.8598568495465
1625.4644076702336
Game 493, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 21, 'green': 328},  Winrate: 0.66
1405.555919317912
1630.2306928222417
Game 494, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 21, 'green': 329},  Winrate: 0.67
1045.381834229803
1630.940613108317
Game 495, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 145, 'Tie': 21, 'green': 329},  Winrate: 0.67
1583.0137685387544
1618.5237627004228
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 146, 'Tie': 21, 'green': 329},  Winrate: 0.67
1523.6464625839674
1604.7257289912898
Game 497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 21, 'green': 330},  Winrate: 0.67
1515.4882742027055
1612.8839173725517
Game 498, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 146, 'Tie': 21, 'green': 331},  Winrate: 0.68
1557.4378694227225
1622.0623995198932
Game 499, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 146, 'Tie': 21, 'green': 332},  Winrate: 0.69
1180.7309918051953
1623.6204689596404
Game 500, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 146, 'Tie': 22, 'green': 332},  Winrate: 0.68
1558.044432074311
1621.5895427293146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 147, 'Tie': 22, 'green': 332},  Winrate: 0.68
1586.2006651122406
1609.594622635462
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 148, 'Tie': 22, 'green': 332},  Winrate: 0.67
1504.2087505535167
1595.543776121628
Game 503, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 22, 'green': 333},  Winrate: 0.67
1178.95595740762
1597.3188105192035
Game 504, Length: 186,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 22, 'green': 334},  Winrate: 0.67
1232.3696073445035
1599.646116582201
Game 505, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 148, 'Tie': 22, 'green': 335},  Winrate: 0.68
1276.9891096473798
1602.5339248582366
Game 506, Length: 208,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 149, 'Tie': 22, 'green': 335},  Winrate: 0.68
1601.3370539233226
1591.6300569177356
Game 507, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 22, 'green': 336},  Winrate: 0.68
1236.857470521903
1594.0793477193897
Game 508, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 22, 'green': 337},  Winrate: 0.69
1257.2303483184664
1596.7627903919936
Game 509, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 22, 'green': 338},  Winrate: 0.69
1508.532196069916
1604.9008911113267
Game 510, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 23, 'green': 338},  Winrate: 0.69
1567.2405249420199
1603.7304102784046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 23, 'green': 339},  Winrate: 0.69
1573.3654244791544
1613.6229649146696
Game 512, Length: 208,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 149, 'Tie': 23, 'green': 340},  Winrate: 0.69
1381.1934449781227
1618.0796298459811
Game 513, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 149, 'Tie': 23, 'green': 341},  Winrate: 0.69
1508.000968017467
1625.5669360312197
Game 514, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 149, 'Tie': 23, 'green': 342},  Winrate: 0.69
1254.981339623308
1627.8159447263781
Game 515, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 149, 'Tie': 23, 'green': 343},  Winrate: 0.69
1191.7908564722115
1629.4063805154306
Game 516, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 23, 'green': 344},  Winrate: 0.69
1230.4333457139069
1631.3426421460272
Game 517, Length: 102,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 23, 'green': 345},  Winrate: 0.69
1605.2321722914692
1641.337485730077
Game 518, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 150, 'Tie': 23, 'green': 345},  Winrate: 0.69
1579.9169490820827
1628.6610615900142
Game 519, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 150, 'Tie': 23, 'green': 346},  Winrate: 0.69
1308.785722599738
1631.5693966136419
Game 520, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 23, 'green': 347},  Winrate: 0.7
1570.9959563893497
1640.490389306375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 23, 'green': 348},  Winrate: 0.7
1306.0860111741617
1643.1901007319511
Game 522, Length: 271,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 151, 'Tie': 23, 'green': 348},  Winrate: 0.69
1641.1722098502528
1632.3477760342614
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 24, 'green': 348},  Winrate: 0.69
1411.5495404369058
1626.3541549152676
Game 524, Length: 202,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 152, 'Tie': 24, 'green': 348},  Winrate: 0.69
1589.2391513108435
1614.4444265065267
Game 525, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 24, 'green': 349},  Winrate: 0.69
1355.583656732585
1618.3555934726337
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 153, 'Tie': 24, 'green': 349},  Winrate: 0.69
1521.6440401789366
1604.712521311164
Game 527, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 24, 'green': 350},  Winrate: 0.7
1579.272729755014
1614.6789428669933
Game 528, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 153, 'Tie': 24, 'green': 351},  Winrate: 0.7
1587.8214133464858
1624.5967447941862
Game 529, Length: 276,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 153, 'Tie': 24, 'green': 352},  Winrate: 0.71
1480.2314751023275
1631.0864006423258
Game 530, Length: 231,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 24, 'green': 352},  Winrate: 0.7
1535.2365608795199
1617.4938799417425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 154, 'Tie': 24, 'green': 353},  Winrate: 0.71
1058.7971525631444
1618.3004447454546
Game 532, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 155, 'Tie': 24, 'green': 353},  Winrate: 0.71
1612.2508290799765
1607.3866695888007
Game 533, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 354},  Winrate: 0.71
1593.438634441895
1617.6784454253104
Game 534, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 155, 'Tie': 24, 'green': 355},  Winrate: 0.71
1583.76642532034
1627.3506545468654
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 24, 'green': 356},  Winrate: 0.72
1473.9947696269614
1633.5873600222315
Game 536, Length: 175,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 357},  Winrate: 0.72
1468.0696895491383
1639.5124401000546
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 156, 'Tie': 24, 'green': 357},  Winrate: 0.71
1598.1631491769494
1627.5499560353458
Game 538, Length: 231,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 157, 'Tie': 24, 'green': 357},  Winrate: 0.7
1537.7453128833486
1614.178833426303
Game 539, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 157, 'Tie': 24, 'green': 358},  Winrate: 0.7
1177.3900768735134
1615.7447139604096
Game 540, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 158, 'Tie': 24, 'green': 358},  Winrate: 0.69
1582.69133677786
1604.0493335718993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 158, 'Tie': 24, 'green': 359},  Winrate: 0.7
1577.9424420414607
1613.9283048769244
Game 542, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 159, 'Tie': 24, 'green': 359},  Winrate: 0.69
1593.9779423593454
1602.641699295439
Game 543, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 159, 'Tie': 24, 'green': 360},  Winrate: 0.69
1252.5159123993242
1605.1071265194228
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 24, 'green': 361},  Winrate: 0.69
1529.378567443666
1613.4738719591053
Game 545, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 159, 'Tie': 24, 'green': 362},  Winrate: 0.69
1629.3440871391758
1624.6201741263044
Game 546, Length: 294,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 160, 'Tie': 24, 'green': 362},  Winrate: 0.69
1609.287802583966
1613.495520719288
Game 547, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 160, 'Tie': 24, 'green': 363},  Winrate: 0.69
1228.3810874142007
1615.547779018994
Game 548, Length: 198,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 161, 'Tie': 24, 'green': 363},  Winrate: 0.68
1427.3313364686037
1599.7659829872962
Game 549, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 161, 'Tie': 24, 'green': 364},  Winrate: 0.69
1250.0521166277051
1602.2297787589152
Game 550, Length: 188,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 162, 'Tie': 24, 'green': 364},  Winrate: 0.68
1638.8603852361541
1592.713480661937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 162, 'Tie': 24, 'green': 365},  Winrate: 0.69
1226.124848666347
1594.9697194097907
Game 552, Length: 146,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 163, 'Tie': 24, 'green': 365},  Winrate: 0.69
1609.4964950931537
1584.7879440589722
Game 553, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 366},  Winrate: 0.69
1563.3980735971456
1594.755294940981
Game 554, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 367},  Winrate: 0.69
1393.063915930209
1599.7776549620883
Game 555, Length: 292,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 163, 'Tie': 24, 'green': 368},  Winrate: 0.69
1594.773755751184
1610.2360715023735
Game 556, Length: 222,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 24, 'green': 369},  Winrate: 0.7
1464.587256314527
1616.6101161203899
Game 557, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 25, 'green': 369},  Winrate: 0.69
1609.5045835683684
1616.3933351359874
Game 558, Length: 215,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 163, 'Tie': 25, 'green': 370},  Winrate: 0.69
1274.4359989854136
1618.9464457979536
Game 559, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 25, 'green': 371},  Winrate: 0.69
1457.5735322156024
1624.9111968767065
Game 560, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 164, 'Tie': 25, 'green': 371},  Winrate: 0.69
1620.2257698178748
1614.1819221519854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 164, 'Tie': 25, 'green': 372},  Winrate: 0.69
1573.6633612303028
1623.532329460437
Game 562, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 164, 'Tie': 25, 'green': 373},  Winrate: 0.69
1272.0093845556332
1625.9589438902174
Game 563, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 25, 'green': 374},  Winrate: 0.69
1456.459546853261
1631.7122944155994
Game 564, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 25, 'green': 375},  Winrate: 0.69
1638.4339907166188
1642.4837420596796
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 25, 'green': 376},  Winrate: 0.69
1570.8664523653945
1650.8900194492992
Game 566, Length: 269,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 25, 'green': 376},  Winrate: 0.69
1604.6598180794604
1638.9436820317758
Game 567, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 25, 'green': 377},  Winrate: 0.69
1602.0833983864236
1648.3788562081597
Game 568, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 165, 'Tie': 25, 'green': 378},  Winrate: 0.69
1627.083848227198
1658.2807223053394
Game 569, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 25, 'green': 379},  Winrate: 0.69
1628.784937771841
1667.9297752501172
Game 570, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 25, 'green': 380},  Winrate: 0.69
1528.7350877066403
1674.4312484229968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 25, 'green': 380},  Winrate: 0.69
1543.0116859628315
1660.1546501668056
Game 572, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 167, 'Tie': 25, 'green': 380},  Winrate: 0.68
1623.8705601925442
1648.534919054238
Game 573, Length: 174,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 168, 'Tie': 25, 'green': 380},  Winrate: 0.68
1616.1580789172024
1637.0366582164959
Game 574, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 25, 'green': 381},  Winrate: 0.69
1176.0373754363036
1638.3893596537057
Game 575, Length: 185,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 169, 'Tie': 25, 'green': 381},  Winrate: 0.68
1627.0164585888317
1627.5309799820764
Game 576, Length: 129,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 170, 'Tie': 25, 'green': 381},  Winrate: 0.67
1442.8371607740485
1612.0251556766316
Game 577, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 25, 'green': 382},  Winrate: 0.68
1564.587374319365
1621.1011425875695
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 26, 'green': 382},  Winrate: 0.68
1507.5143122707025
1617.7955808703837
Game 579, Length: 169,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 171, 'Tie': 26, 'green': 382},  Winrate: 0.67
1637.0000988862346
1607.879330211347
Game 580, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 171, 'Tie': 26, 'green': 383},  Winrate: 0.67
1534.707146012142
1616.1838701620366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 26, 'green': 384},  Winrate: 0.67
1303.1607719051528
1619.1091094310455
Game 582, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 171, 'Tie': 26, 'green': 385},  Winrate: 0.67
1457.0807299082126
1624.9964732957183
Game 583, Length: 144,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 26, 'green': 386},  Winrate: 0.67
1462.2037475444174
1630.8624153004391
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 26, 'green': 386},  Winrate: 0.67
1648.7931125936184
1620.9296879429749
Game 585, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 26, 'green': 387},  Winrate: 0.68
1451.3845847652804
1626.625833085907
Game 586, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 388},  Winrate: 0.68
1450.9136579125782
1632.1717220265898
Game 587, Length: 285,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 389},  Winrate: 0.68
1638.1539947649246
1642.8108398552836
Game 588, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 172, 'Tie': 26, 'green': 390},  Winrate: 0.68
1628.1406051588617
1652.8242294613465
Game 589, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 172, 'Tie': 26, 'green': 391},  Winrate: 0.68
1619.340651203411
1662.2685160297765
Game 590, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 172, 'Tie': 26, 'green': 392},  Winrate: 0.68
1229.766958382831
1663.8347646658324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 393},  Winrate: 0.69
1663.985652443707
1674.280360645122
Game 592, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 26, 'green': 394},  Winrate: 0.69
1627.9508892200492
1683.3295703113074
Game 593, Length: 171,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 173, 'Tie': 26, 'green': 394},  Winrate: 0.69
1628.2451976794775
1671.2682427938664
Game 594, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 174, 'Tie': 26, 'green': 394},  Winrate: 0.68
1524.5738858899165
1656.7576232971917
Game 595, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 174, 'Tie': 26, 'green': 395},  Winrate: 0.69
1614.7060998022423
1665.9220836874936
Game 596, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 175, 'Tie': 26, 'green': 395},  Winrate: 0.69
1625.792493677067
1654.311512162412
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 395},  Winrate: 0.68
1605.5019359306468
1652.8589098036646
Game 598, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 27, 'green': 396},  Winrate: 0.68
1616.4714668991653
1662.1799365815662
Game 599, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 27, 'green': 397},  Winrate: 0.68
1377.8484500362872
1665.5249315234016
Game 600, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 27, 'green': 398},  Winrate: 0.69
1653.7855172473623
1675.5741789418717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 156,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 27, 'green': 398},  Winrate: 0.69
1467.2170662388514
1659.7416974683006
Game 602, Length: 140,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 176, 'Tie': 27, 'green': 399},  Winrate: 0.69
1618.9658316061052
1668.916471021057
Game 603, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 27, 'green': 400},  Winrate: 0.69
1457.4982992796552
1673.6219192858193
Game 604, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 176, 'Tie': 27, 'green': 401},  Winrate: 0.69
1528.4545386125815
1679.8745266853798
Game 605, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 28, 'green': 401},  Winrate: 0.69
1533.489781375592
1675.7633127534539
Game 606, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 176, 'Tie': 28, 'green': 402},  Winrate: 0.7
1389.755958840068
1679.071269843595
Game 607, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 177, 'Tie': 28, 'green': 402},  Winrate: 0.69
1652.3354230821224
1667.9080566117254
Game 608, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 403},  Winrate: 0.69
1654.0342337253787
1677.8594753300538
Game 609, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 404},  Winrate: 0.69
1503.0200316149496
1683.37163978502
Game 610, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 405},  Winrate: 0.69
1644.583049456914
1692.5741075754684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 177, 'Tie': 28, 'green': 406},  Winrate: 0.69
1601.8106508098194
1700.2680403340173
Game 612, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 177, 'Tie': 28, 'green': 407},  Winrate: 0.69
1080.2146998699445
1700.8204707567402
Game 613, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 408},  Winrate: 0.69
1607.1014485469927
1708.4251220119897
Game 614, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 409},  Winrate: 0.69
1599.9088750963813
1715.6176954626012
Game 615, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 28, 'green': 410},  Winrate: 0.69
1614.2049674763396
1723.0022707155763
Game 616, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 28, 'green': 411},  Winrate: 0.69
1453.9960958672211
1726.5797070639576
Game 617, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 178, 'Tie': 28, 'green': 411},  Winrate: 0.69
1483.593711372558
1710.2030619302511
Game 618, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 178, 'Tie': 28, 'green': 412},  Winrate: 0.69
1502.754060790887
1714.9633134100666
Game 619, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 28, 'green': 413},  Winrate: 0.69
1224.991107147653
1716.0970549287604
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 28, 'green': 414},  Winrate: 0.69
1375.3470736810193
1718.5984312840283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 178, 'Tie': 28, 'green': 415},  Winrate: 0.69
1270.5868092101816
1720.0210066294799
Game 622, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 179, 'Tie': 28, 'green': 415},  Winrate: 0.69
1656.730568202269
1707.8734878841249
Game 623, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 28, 'green': 416},  Winrate: 0.7
1453.6698086295203
1711.7019785342598
Game 624, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 179, 'Tie': 28, 'green': 417},  Winrate: 0.71
1598.4668486390947
1718.737065825812
Game 625, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 180, 'Tie': 28, 'green': 417},  Winrate: 0.7
1665.870564677105
1706.9007348740856
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 28, 'green': 417},  Winrate: 0.7
1640.4614253274488
1694.6845072261144
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 418},  Winrate: 0.7
1707.924004431909
1705.3589340782337
Game 628, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 419},  Winrate: 0.7
1657.0163952708128
1714.2131034845258
Game 629, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 181, 'Tie': 28, 'green': 420},  Winrate: 0.7
1269.1461401816184
1715.653772513089
Game 630, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 182, 'Tie': 28, 'green': 420},  Winrate: 0.7
1577.4861216752017
1701.565724435033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 28, 'green': 421},  Winrate: 0.7
1591.3699236876598
1708.6626493864678
Game 632, Length: 126,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 183, 'Tie': 28, 'green': 421},  Winrate: 0.7
1539.3793986007297
1693.8571366756546
Game 633, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 183, 'Tie': 28, 'green': 422},  Winrate: 0.7
1223.7349688437582
1695.1132749795495
Game 634, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 423},  Winrate: 0.7
1498.0665495007952
1700.066757093704
Game 635, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 424},  Winrate: 0.7
1266.6712938606918
1701.5969546436672
Game 636, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 425},  Winrate: 0.7
1228.5322103466708
1702.8317026798275
Game 637, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 28, 'green': 426},  Winrate: 0.71
1612.5989029310033
1710.458569566699
Game 638, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 427},  Winrate: 0.72
1666.6245741476898
1719.4081743608808
Game 639, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 428},  Winrate: 0.72
1610.3881313856323
1726.513922916991
Game 640, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 28, 'green': 429},  Winrate: 0.73
1301.5630367518343
1728.1116580703097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 183, 'Tie': 28, 'green': 430},  Winrate: 0.73
1612.419499513654
1735.0328097600666
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 183, 'Tie': 29, 'green': 430},  Winrate: 0.73
1658.9312137909012
1732.8321641714344
Game 643, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 29, 'green': 431},  Winrate: 0.73
1523.7760270592928
1737.5106757247231
Game 644, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 29, 'green': 432},  Winrate: 0.73
1222.755079732253
1738.4905648362285
Game 645, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 29, 'green': 433},  Winrate: 0.73
1692.6980909239608
1747.3581983473007
Game 646, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 29, 'green': 434},  Winrate: 0.74
1606.1734233776524
1753.6042744833023
Game 647, Length: 290,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 184, 'Tie': 29, 'green': 434},  Winrate: 0.73
1642.1826538103494
1740.2814775224995
Game 648, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 434},  Winrate: 0.73
1653.1379710725312
1727.604931777417
Game 649, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 435},  Winrate: 0.73
1585.1629125886104
1733.8119428764664
Game 650, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 436},  Winrate: 0.74
1658.6166455348055
1741.8198714893508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 437},  Winrate: 0.74
1645.7153145855664
1749.2425279763156
Game 652, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 438},  Winrate: 0.76
1439.9427736796827
1752.1369150706814
Game 653, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 185, 'Tie': 29, 'green': 439},  Winrate: 0.76
1353.7532850914388
1753.9672867118277
Game 654, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 440},  Winrate: 0.76
1480.1510105020316
1757.409987582354
Game 655, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 441},  Winrate: 0.76
1351.991054397662
1759.1722182761307
Game 656, Length: 207,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 442},  Winrate: 0.76
1437.23021611297
1761.8847758428433
Game 657, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 186, 'Tie': 29, 'green': 442},  Winrate: 0.75
1704.5106028348466
1750.0722639319574
Game 658, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 187, 'Tie': 29, 'green': 442},  Winrate: 0.74
1572.2784809482532
1735.2316524064267
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 29, 'green': 443},  Winrate: 0.74
1612.2843081659191
1741.9131758466128
Game 660, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 188, 'Tie': 29, 'green': 443},  Winrate: 0.74
1640.0245475670383
1728.9050868684062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 189, 'Tie': 29, 'green': 443},  Winrate: 0.73
1615.1210734527212
1715.5946642255044
Game 662, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 444},  Winrate: 0.73
1578.8440154835714
1721.9135613305434
Game 663, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 445},  Winrate: 0.73
1552.5239483313
1727.4340450735544
Game 664, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 446},  Winrate: 0.73
1718.2463470132293
1737.2993561306348
Game 665, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 447},  Winrate: 0.73
1621.1077981156707
1744.1424472350134
Game 666, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 447},  Winrate: 0.73
1627.5608008757993
1730.7866138355537
Game 667, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 29, 'green': 448},  Winrate: 0.73
1528.7078920404242
1735.5685031707214
Game 668, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 29, 'green': 449},  Winrate: 0.73
1534.5761887014237
1740.3717130700275
Game 669, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 29, 'green': 450},  Winrate: 0.73
1651.0597537720214
1747.9286048328115
Game 670, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 190, 'Tie': 29, 'green': 451},  Winrate: 0.73
1699.226171344612
1756.6264379201084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 29, 'green': 452},  Winrate: 0.74
1633.381561557404
1763.2694239297427
Game 672, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 453},  Winrate: 0.75
1604.6322708995037
1769.0252844158713
Game 673, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 29, 'green': 454},  Winrate: 0.76
1578.740532352654
1774.0511773835572
Game 674, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 190, 'Tie': 29, 'green': 455},  Winrate: 0.76
1477.0995706684805
1777.1026172171082
Game 675, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 456},  Winrate: 0.77
1600.836922733468
1782.4391178612925
Game 676, Length: 297,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 29, 'green': 457},  Winrate: 0.78
1615.5560570819334
1787.9908588950298
Game 677, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 190, 'Tie': 30, 'green': 457},  Winrate: 0.78
1509.3739881373017
1781.370931548615
Game 678, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 31, 'green': 457},  Winrate: 0.78
1583.9842526681398
1776.2306943640467
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 31, 'green': 458},  Winrate: 0.79
1685.0958156445683
1783.7089862949467
Game 680, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 31, 'green': 459},  Winrate: 0.79
1520.1941215766383
1787.2908917776012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 190, 'Tie': 31, 'green': 460},  Winrate: 0.79
1566.4944707534394
1791.6628733895564
Game 682, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 31, 'green': 461},  Winrate: 0.79
1611.2432185756948
1796.891121713027
Game 683, Length: 216,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 31, 'green': 461},  Winrate: 0.78
1550.5921427351177
1780.875167679333
Game 684, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 191, 'Tie': 31, 'green': 462},  Winrate: 0.79
1249.1730230602964
1781.7542612467416
Game 685, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 463},  Winrate: 0.79
1350.4726767286052
1783.2726389157986
Game 686, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 464},  Winrate: 0.79
1610.1692008853859
1788.6594951123461
Game 687, Length: 189,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 191, 'Tie': 31, 'green': 465},  Winrate: 0.79
1191.1817849473446
1789.268566637213
Game 688, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 466},  Winrate: 0.79
1451.5220860753552
1791.742576429079
Game 689, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 191, 'Tie': 31, 'green': 467},  Winrate: 0.79
1495.0285224985723
1794.7806034313019
Game 690, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 191, 'Tie': 31, 'green': 468},  Winrate: 0.79
1678.3240382834888
1801.5523807923814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 31, 'green': 469},  Winrate: 0.79
1721.1656591437736
1809.291808517014
Game 692, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 31, 'green': 469},  Winrate: 0.78
1691.5779770655686
1796.0378697349342
Game 693, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 31, 'green': 470},  Winrate: 0.79
1448.563848646869
1798.3876790006434
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 31, 'green': 471},  Winrate: 0.8
1451.3160090174863
1800.7414786126774
Game 695, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 193, 'Tie': 31, 'green': 471},  Winrate: 0.79
1670.5629329728747
1787.1949409106155
Game 696, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 193, 'Tie': 31, 'green': 472},  Winrate: 0.8
1607.0763510351842
1792.4028980413505
Game 697, Length: 234,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 193, 'Tie': 31, 'green': 473},  Winrate: 0.8
1747.8969829951843
1801.1323529662745
Game 698, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 193, 'Tie': 31, 'green': 474},  Winrate: 0.8
1449.2292372915385
1803.4252017500912
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 31, 'green': 475},  Winrate: 0.8
1579.6989431739623
1807.7105112442687
Game 700, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 31, 'green': 476},  Winrate: 0.8
1492.2715995299836
1810.4674342128574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 31, 'green': 476},  Winrate: 0.8
1617.0123341729156
1795.5384984263653
Game 702, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 32, 'green': 476},  Winrate: 0.8
1801.3843192158486
1795.7065600028982
Game 703, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 32, 'green': 476},  Winrate: 0.79
1797.232783601182
1785.7646681793174
Game 704, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 195, 'Tie': 32, 'green': 477},  Winrate: 0.79
1609.8339974068856
1791.051744225153
Game 705, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 196, 'Tie': 32, 'green': 477},  Winrate: 0.78
1592.4960047207196
1776.0418611796351
Game 706, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 478},  Winrate: 0.78
1738.9842551966785
1784.954588978141
Game 707, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 479},  Winrate: 0.79
1652.6075616896826
1791.2782410793595
Game 708, Length: 261,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 32, 'green': 480},  Winrate: 0.79
1604.7898120098375
1796.3224264764076
Game 709, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 32, 'green': 481},  Winrate: 0.79
1636.532331290767
1801.97274899599
Game 710, Length: 252,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 32, 'green': 482},  Winrate: 0.79
1646.8486370752835
1807.7316736103892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 32, 'green': 483},  Winrate: 0.79
1733.955000027973
1815.596545071767
Game 712, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 32, 'green': 484},  Winrate: 0.79
1645.6516536511965
1821.0046451925919
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 32, 'green': 484},  Winrate: 0.78
1647.8228766801883
1806.5633300698075
Game 714, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 32, 'green': 485},  Winrate: 0.78
1562.6132968500413
1810.4445039732057
Game 715, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 32, 'green': 486},  Winrate: 0.78
1602.49990351211
1815.0209514962798
Game 716, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 32, 'green': 487},  Winrate: 0.78
1574.7940199703874
1818.9674638785466
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 33, 'green': 487},  Winrate: 0.79
1585.4666822989109
1813.199724753598
Game 718, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 33, 'green': 488},  Winrate: 0.79
1640.3220195162087
1818.5293588885859
Game 719, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 33, 'green': 489},  Winrate: 0.79
1489.7116127717243
1821.0893456468452
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 34, 'green': 489},  Winrate: 0.78
1606.2477200715712
1815.6785483087422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 224,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 34, 'green': 489},  Winrate: 0.77
1730.528322698738
1803.3965726232334
Game 722, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 198, 'Tie': 34, 'green': 490},  Winrate: 0.78
1631.1949019789974
1808.7340019350029
Game 723, Length: 271,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 199, 'Tie': 34, 'green': 490},  Winrate: 0.77
1641.8153043089794
1794.4794985018227
Game 724, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 200, 'Tie': 34, 'green': 490},  Winrate: 0.76
1625.5367774466704
1780.185939630847
Game 725, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 200, 'Tie': 34, 'green': 491},  Winrate: 0.77
1236.0487121538433
1780.9946979989068
Game 726, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 34, 'green': 492},  Winrate: 0.78
1587.6324385305222
1785.8582641891041
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 34, 'green': 493},  Winrate: 0.78
1601.1975486912966
1790.9084355693788
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 35, 'green': 493},  Winrate: 0.78
1484.0071766753128
1784.0008295625464
Game 729, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 35, 'green': 494},  Winrate: 0.78
1722.377991840714
1792.1511604205705
Game 730, Length: 232,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 200, 'Tie': 35, 'green': 495},  Winrate: 0.79
1730.8284511940008
1800.3069644232482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 35, 'green': 496},  Winrate: 0.79
1714.886007557851
1807.7989487061113
Game 732, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 201, 'Tie': 35, 'green': 496},  Winrate: 0.79
1820.0029808445654
1798.2634020744033
Game 733, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 201, 'Tie': 35, 'green': 497},  Winrate: 0.79
1590.2280546241352
1802.809103201452
Game 734, Length: 294,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 35, 'green': 497},  Winrate: 0.78
1745.4363429438927
1791.3277602855323
Game 735, Length: 232,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 202, 'Tie': 35, 'green': 498},  Winrate: 0.78
1713.4787453359822
1799.0146740933237
Game 736, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 35, 'green': 499},  Winrate: 0.78
1620.3698877807099
1804.1815637592842
Game 737, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 35, 'green': 499},  Winrate: 0.77
1631.3252889659632
1789.8686089662367
Game 738, Length: 279,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 203, 'Tie': 35, 'green': 500},  Winrate: 0.77
1787.439765339614
1799.6616272278047
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 204, 'Tie': 35, 'green': 500},  Winrate: 0.76
1817.0955866699283
1790.2977141682657
Game 740, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 35, 'green': 501},  Winrate: 0.76
1585.6246188910031
1794.9011499013977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 204, 'Tie': 35, 'green': 502},  Winrate: 0.76
1349.0956658498962
1796.2781607801066
Game 742, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 35, 'green': 503},  Winrate: 0.76
1785.3622536268854
1805.817057054619
Game 743, Length: 262,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 205, 'Tie': 35, 'green': 503},  Winrate: 0.75
1654.1396633941686
1791.9994131766591
Game 744, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 205, 'Tie': 35, 'green': 504},  Winrate: 0.75
1599.7747790177905
1796.8569050583724
Game 745, Length: 222,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 206, 'Tie': 35, 'green': 504},  Winrate: 0.74
1667.429752290781
1783.56681616176
Game 746, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 35, 'green': 505},  Winrate: 0.74
1573.4589672301145
1788.0502909731063
Game 747, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 35, 'green': 506},  Winrate: 0.75
1664.1173226889352
1794.4959012570457
Game 748, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 35, 'green': 507},  Winrate: 0.76
1684.7715314274749
1801.3023468951394
Game 749, Length: 149,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 206, 'Tie': 35, 'green': 508},  Winrate: 0.76
1658.1509075708796
1807.268762013195
Game 750, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 35, 'green': 509},  Winrate: 0.76
1807.2742666788897
1817.0900820042336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 207, 'Tie': 35, 'green': 509},  Winrate: 0.75
1717.048612452523
1804.5520723865573
Game 752, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 207, 'Tie': 35, 'green': 510},  Winrate: 0.75
1723.279059918635
1812.101463661923
Game 753, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 511},  Winrate: 0.75
1706.5750443835377
1819.0051646143675
Game 754, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 207, 'Tie': 35, 'green': 512},  Winrate: 0.75
1568.5657109766566
1822.717934585964
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 36, 'green': 512},  Winrate: 0.74
1526.8855662053968
1816.0264899572055
Game 756, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 37, 'green': 512},  Winrate: 0.74
1606.4399350733818
1810.7841035751203
Game 757, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 37, 'green': 513},  Winrate: 0.75
1807.3880289271772
1820.4861566521768
Game 758, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 207, 'Tie': 37, 'green': 514},  Winrate: 0.76
1549.1675645364153
1823.8425404470615
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 207, 'Tie': 38, 'green': 514},  Winrate: 0.76
1719.8868914635334
1821.0042614360511
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 38, 'green': 515},  Winrate: 0.77
1581.5652480143985
1824.9056957205635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 208, 'Tie': 38, 'green': 515},  Winrate: 0.77
1829.6538497692038
1815.254826795925
Game 762, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 38, 'green': 516},  Winrate: 0.77
1737.8093169462454
1822.8818527935723
Game 763, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 208, 'Tie': 38, 'green': 517},  Winrate: 0.77
1716.422818926347
1829.7380937858604
Game 764, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 208, 'Tie': 38, 'green': 518},  Winrate: 0.77
1583.851936888342
1833.5185954280407
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 208, 'Tie': 38, 'green': 519},  Winrate: 0.77
1600.7719737083312
1837.536433729547
Game 766, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 208, 'Tie': 38, 'green': 520},  Winrate: 0.78
1730.9629247725597
1844.3828259032327
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 209, 'Tie': 38, 'green': 520},  Winrate: 0.77
1743.4558219988862
1831.8899286769063
Game 768, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 38, 'green': 521},  Winrate: 0.77
1777.1313764902159
1840.1208058135758
Game 769, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 209, 'Tie': 38, 'green': 522},  Winrate: 0.77
1300.744855220368
1840.938987345042
Game 770, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 38, 'green': 523},  Winrate: 0.77
1570.1080683310133
1844.2898862441432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 209, 'Tie': 38, 'green': 524},  Winrate: 0.77
1806.9723094594951
1852.9961250933902
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 38, 'green': 525},  Winrate: 0.77
1769.6871089569472
1860.4403926266589
Game 773, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 210, 'Tie': 38, 'green': 525},  Winrate: 0.76
1756.0117404404766
1847.8844741850685
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 211, 'Tie': 38, 'green': 525},  Winrate: 0.74
1781.2610959110812
1836.3104872309345
Game 775, Length: 114,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 212, 'Tie': 38, 'green': 525},  Winrate: 0.73
1661.9844902305292
1822.1488736805936
Game 776, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 212, 'Tie': 38, 'green': 526},  Winrate: 0.73
1748.3227057819313
1829.837908339139
Game 777, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 212, 'Tie': 38, 'green': 527},  Winrate: 0.74
1834.4290335936362
1839.698760989646
Game 778, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 213, 'Tie': 38, 'green': 527},  Winrate: 0.73
1565.1034442356402
1823.762881290421
Game 779, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 38, 'green': 528},  Winrate: 0.73
1798.2617372579111
1832.7754107113997
Game 780, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 213, 'Tie': 38, 'green': 529},  Winrate: 0.73
1590.1592422435751
1836.59411082717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 530},  Winrate: 0.73
1608.5152059919913
1840.677807766182
Game 782, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 38, 'green': 531},  Winrate: 0.73
1606.205541081207
1844.6414675703609
Game 783, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 213, 'Tie': 38, 'green': 532},  Winrate: 0.74
1825.2575866161387
1853.8129145478583
Game 784, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 38, 'green': 533},  Winrate: 0.74
1561.5815648698226
1856.8187239974006
Game 785, Length: 271,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 534},  Winrate: 0.74
1637.5688633182667
1861.0651649881133
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 535},  Winrate: 0.74
1547.8844761678833
1863.7728315553477
Game 787, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 213, 'Tie': 38, 'green': 536},  Winrate: 0.74
1821.1405293804623
1872.2861519440892
Game 788, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 38, 'green': 537},  Winrate: 0.74
1710.9581729819492
1877.7507978884869
Game 789, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 214, 'Tie': 38, 'green': 537},  Winrate: 0.73
1652.6474871943474
1862.6721740124062
Game 790, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 214, 'Tie': 38, 'green': 538},  Winrate: 0.73
1559.767204070604
1865.5182667918434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 38, 'green': 539},  Winrate: 0.73
1586.9532692970552
1868.7242397383634
Game 792, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 38, 'green': 540},  Winrate: 0.74
1447.6830468561316
1870.2704301737704
Game 793, Length: 178,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 215, 'Tie': 38, 'green': 540},  Winrate: 0.73
1635.5956581900368
1855.0446597644434
Game 794, Length: 148,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 38, 'green': 540},  Winrate: 0.72
1617.765105522478
1839.7794577540753
Game 795, Length: 193,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 217, 'Tie': 38, 'green': 540},  Winrate: 0.72
1798.2605040517587
1828.9587190419306
Game 796, Length: 298,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 38, 'green': 541},  Winrate: 0.72
1826.9769960768588
1838.5758337922418
Game 797, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 38, 'green': 542},  Winrate: 0.72
1604.5622591080828
1842.5287806761503
Game 798, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 218, 'Tie': 38, 'green': 542},  Winrate: 0.71
1874.3013379115594
1833.7457095564343
Game 799, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 218, 'Tie': 38, 'green': 543},  Winrate: 0.71
1791.8075160471842
1842.2451579324984
Game 800, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 218, 'Tie': 38, 'green': 544},  Winrate: 0.71
1544.9673836426398
1845.162250457742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 218, 'Tie': 38, 'green': 545},  Winrate: 0.72
1641.1897222541825
1849.6878427891259
Game 802, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 38, 'green': 546},  Winrate: 0.73
1773.6947052704838
1857.2542334297232
Game 803, Length: 240,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 38, 'green': 547},  Winrate: 0.74
1657.3786389764682
1861.8600846837842
Game 804, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 219, 'Tie': 38, 'green': 547},  Winrate: 0.73
1831.6225393096408
1851.3780747546057
Game 805, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 219, 'Tie': 38, 'green': 548},  Winrate: 0.74
1435.6462243843241
1852.9620664832516
Game 806, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 219, 'Tie': 38, 'green': 549},  Winrate: 0.74
1222.2693740033942
1853.4477722121105
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 38, 'green': 549},  Winrate: 0.73
1661.2274471497753
1839.0689621376187
Game 808, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 220, 'Tie': 38, 'green': 550},  Winrate: 0.73
1766.0629947039467
1846.7006727041557
Game 809, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 220, 'Tie': 38, 'green': 551},  Winrate: 0.73
1175.6508557273037
1847.0871924131557
Game 810, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 220, 'Tie': 38, 'green': 552},  Winrate: 0.73
1636.8027300332967
1851.4741846340414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 38, 'green': 553},  Winrate: 0.73
1221.7816849582287
1851.961873679207
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 38, 'green': 554},  Winrate: 0.73
1842.1236309324074
1861.312427380841
Game 813, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 38, 'green': 555},  Winrate: 0.74
1648.0117054155114
1865.636145047452
Game 814, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 38, 'green': 556},  Winrate: 0.74
1864.7100476069313
1875.22743535208
Game 815, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 38, 'green': 557},  Winrate: 0.74
1627.5078558271055
1878.914481503972
Game 816, Length: 269,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 221, 'Tie': 38, 'green': 557},  Winrate: 0.73
1874.4444025529592
1869.180126557944
Game 817, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 221, 'Tie': 38, 'green': 558},  Winrate: 0.73
1601.2155348996462
1872.5268507663807
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 38, 'green': 558},  Winrate: 0.72
1615.248770866348
1857.0528589178232
Game 819, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 222, 'Tie': 38, 'green': 559},  Winrate: 0.72
1632.6985596133131
1861.1570293378068
Game 820, Length: 246,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 38, 'green': 560},  Winrate: 0.73
1818.5521698503917
1869.5818555642738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 222, 'Tie': 38, 'green': 561},  Winrate: 0.74
1266.1080376823177
1870.145111742648
Game 822, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 222, 'Tie': 38, 'green': 562},  Winrate: 0.74
1816.7792712020248
1878.2715362611866
Game 823, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 38, 'green': 563},  Winrate: 0.75
1580.9562467205078
1881.1672264290207
Game 824, Length: 253,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 223, 'Tie': 38, 'green': 563},  Winrate: 0.75
1778.3749467456225
1868.855274387345
Game 825, Length: 215,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 223, 'Tie': 38, 'green': 564},  Winrate: 0.75
1662.9761268946982
1873.3088997834277
Game 826, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 223, 'Tie': 39, 'green': 564},  Winrate: 0.74
1874.4139302006945
1873.3393721356924
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 39, 'green': 565},  Winrate: 0.74
1790.922943308871
1880.6769328785801
Game 828, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 39, 'green': 565},  Winrate: 0.74
1561.2467356415348
1864.3975808796852
Game 829, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 39, 'green': 566},  Winrate: 0.74
1714.2371197586965
1870.047352584522
Game 830, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 39, 'green': 567},  Winrate: 0.74
1799.332050422569
1877.6876116214482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 40, 'green': 567},  Winrate: 0.73
1820.121618159143
1876.1181633126969
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 225, 'Tie': 40, 'green': 567},  Winrate: 0.73
1852.3383487708572
1865.903445474247
Game 833, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 40, 'green': 568},  Winrate: 0.73
1628.8445811429515
1869.7574239446087
Game 834, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 225, 'Tie': 40, 'green': 569},  Winrate: 0.74
1623.8116606353317
1873.4536191363825
Game 835, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 225, 'Tie': 40, 'green': 570},  Winrate: 0.74
1562.4083167741487
1876.148746597874
Game 836, Length: 279,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 40, 'green': 571},  Winrate: 0.74
1836.6932808824317
1884.6177161731841
Game 837, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 225, 'Tie': 40, 'green': 572},  Winrate: 0.76
1402.7324499625097
1885.7161300008186
Game 838, Length: 223,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 225, 'Tie': 40, 'green': 573},  Winrate: 0.76
1742.526018145492
1891.512817637258
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 40, 'green': 574},  Winrate: 0.77
1828.8591280444484
1899.3469704752413
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 41, 'green': 574},  Winrate: 0.76
1875.0790920170018
1898.681808658934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 226, 'Tie': 41, 'green': 574},  Winrate: 0.75
1803.8579797479663
1886.6313449581519
Game 842, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 227, 'Tie': 41, 'green': 574},  Winrate: 0.74
1802.6956098602159
1874.858678406807
Game 843, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 574},  Winrate: 0.74
1810.5939359346032
1863.5967928947728
Game 844, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 41, 'green': 575},  Winrate: 0.74
1596.5745962053495
1866.9310717858045
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 575},  Winrate: 0.74
1591.8306886849773
1860.7250019918304
Game 846, Length: 099,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 229, 'Tie': 42, 'green': 575},  Winrate: 0.73
1675.3007483495023
1846.6517007921034
Game 847, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 42, 'green': 576},  Winrate: 0.73
1888.038983567118
1857.2945258839193
Game 848, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 230, 'Tie': 42, 'green': 576},  Winrate: 0.72
1886.4073616121916
1848.574775893176
Game 849, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 230, 'Tie': 42, 'green': 577},  Winrate: 0.72
1565.4852435125554
1851.6552433572772
Game 850, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 42, 'green': 578},  Winrate: 0.72
1708.461540964492
1857.4308221514816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 42, 'green': 578},  Winrate: 0.72
1878.5129722914828
1848.4997054242726
Game 852, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 231, 'Tie': 42, 'green': 579},  Winrate: 0.72
1679.583106874209
1853.6881299775384
Game 853, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 231, 'Tie': 42, 'green': 580},  Winrate: 0.72
1802.486088260232
1861.7959776519097
Game 854, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 42, 'green': 581},  Winrate: 0.72
1823.1770278945655
1870.241489066985
Game 855, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 231, 'Tie': 42, 'green': 582},  Winrate: 0.73
1597.9749636546
1873.482060312031
Game 856, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 42, 'green': 583},  Winrate: 0.73
1878.410899549391
1883.1101443297582
Game 857, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 232, 'Tie': 42, 'green': 583},  Winrate: 0.72
1616.2097699127141
1867.6723481253753
Game 858, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 233, 'Tie': 42, 'green': 583},  Winrate: 0.71
1544.8811765616388
1851.4990636041607
Game 859, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 42, 'green': 584},  Winrate: 0.72
1487.6656053537447
1853.5450710221403
Game 860, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 43, 'green': 584},  Winrate: 0.71
1636.5370072851756
1848.3333527029279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 43, 'green': 584},  Winrate: 0.71
1861.4596771085721
1839.212024365213
Game 862, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 235, 'Tie': 43, 'green': 584},  Winrate: 0.7
1834.8529218991816
1829.61668908217
Game 863, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 584},  Winrate: 0.69
1620.6565789903418
1815.1656511730353
Game 864, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 44, 'green': 584},  Winrate: 0.69
1713.6434195034626
1812.480404651522
Game 865, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 45, 'green': 584},  Winrate: 0.69
1822.8933498362044
1812.764082709883
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 45, 'green': 585},  Winrate: 0.69
1610.7729223005833
1817.2399312756477
Game 867, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 45, 'green': 586},  Winrate: 0.69
1700.2020850163508
1823.6128906428346
Game 868, Length: 268,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 237, 'Tie': 45, 'green': 586},  Winrate: 0.69
1869.6695221061964
1815.4030456452103
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 45, 'green': 586},  Winrate: 0.68
1675.9809400623901
1802.3982324775184
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 45, 'green': 586},  Winrate: 0.67
1720.0948270392528
1790.7649464027577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 239, 'Tie': 45, 'green': 587},  Winrate: 0.67
1561.5342501810053
1794.7159397343078
Game 872, Length: 235,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 239, 'Tie': 45, 'green': 588},  Winrate: 0.67
1582.6816484569538
1798.9875605744091
Game 873, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 240, 'Tie': 45, 'green': 588},  Winrate: 0.67
1885.540462395289
1791.857997728511
Game 874, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 45, 'green': 589},  Winrate: 0.68
1858.4511303966406
1803.0763894380668
Game 875, Length: 161,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 241, 'Tie': 45, 'green': 589},  Winrate: 0.68
1866.1892009685353
1795.3383188661721
Game 876, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 45, 'green': 590},  Winrate: 0.68
1669.8308033996227
1801.4884555289395
Game 877, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 241, 'Tie': 45, 'green': 591},  Winrate: 0.68
1647.172847135093
1806.963095588194
Game 878, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 241, 'Tie': 45, 'green': 592},  Winrate: 0.69
1631.5290435508873
1811.9710593224822
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 241, 'Tie': 46, 'green': 592},  Winrate: 0.68
1883.6251113831124
1813.8864103346589
Game 880, Length: 271,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 241, 'Tie': 46, 'green': 593},  Winrate: 0.68
1792.5368858049242
1822.7338437455833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 241, 'Tie': 46, 'green': 594},  Winrate: 0.68
1299.878575772742
1823.6001231932094
Game 882, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 241, 'Tie': 46, 'green': 595},  Winrate: 0.68
1630.9529492333238
1828.2428321499224
Game 883, Length: 178,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 242, 'Tie': 46, 'green': 595},  Winrate: 0.67
1856.9734395050307
1819.6027453478196
Game 884, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 46, 'green': 596},  Winrate: 0.67
1784.0824351559322
1828.0571959968115
Game 885, Length: 164,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 243, 'Tie': 46, 'green': 596},  Winrate: 0.66
1560.2076601276813
1812.730712430769
Game 886, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 243, 'Tie': 46, 'green': 597},  Winrate: 0.66
1673.7699154413897
1818.5439038635884
Game 887, Length: 148,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 244, 'Tie': 46, 'green': 597},  Winrate: 0.65
1670.5061932470219
1805.4163495930347
Game 888, Length: 223,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 245, 'Tie': 46, 'green': 597},  Winrate: 0.64
1893.4674675304382
1798.3562436747882
Game 889, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 245, 'Tie': 46, 'green': 598},  Winrate: 0.65
1570.8325518554147
1802.3177117897608
Game 890, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 46, 'green': 599},  Winrate: 0.65
1523.7737065306019
1805.4295714645557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 293,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 245, 'Tie': 46, 'green': 600},  Winrate: 0.65
1735.0154994595032
1812.9400901505444
Game 892, Length: 218,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 46, 'green': 601},  Winrate: 0.65
1626.2024926176023
1817.690546766266
Game 893, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 245, 'Tie': 46, 'green': 602},  Winrate: 0.66
1445.7404758180646
1819.6331178043329
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 245, 'Tie': 46, 'green': 603},  Winrate: 0.67
1485.3094341854935
1821.989288972584
Game 895, Length: 289,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 246, 'Tie': 46, 'green': 603},  Winrate: 0.67
1815.0037062000108
1812.415154237129
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 247, 'Tie': 46, 'green': 603},  Winrate: 0.66
1746.1541553654044
1801.2764983312277
Game 897, Length: 253,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 248, 'Tie': 46, 'green': 603},  Winrate: 0.65
1726.24525136636
1789.9172545227186
Game 898, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 604},  Winrate: 0.66
1227.8383449308574
1790.611119938532
Game 899, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 605},  Winrate: 0.66
1462.1633414143369
1793.0350348387221
Game 900, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 46, 'green': 606},  Winrate: 0.66
1718.8521633563612
1800.428122848721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 248, 'Tie': 46, 'green': 607},  Winrate: 0.66
1855.3590035418856
1811.2583202753706
Game 902, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 608},  Winrate: 0.66
1664.230204095223
1816.8589195797704
Game 903, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 249, 'Tie': 46, 'green': 608},  Winrate: 0.65
1816.7551292839673
1807.4918192229802
Game 904, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 250, 'Tie': 46, 'green': 608},  Winrate: 0.65
1634.2512598370515
1793.8971383762705
Game 905, Length: 265,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 251, 'Tie': 46, 'green': 608},  Winrate: 0.64
1864.8961635229507
1786.4317970048014
Game 906, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 251, 'Tie': 46, 'green': 609},  Winrate: 0.64
1566.7463123463335
1790.5180365138826
Game 907, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 46, 'green': 610},  Winrate: 0.65
1846.1436185717405
1801.3478574471728
Game 908, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 46, 'green': 611},  Winrate: 0.65
1807.2455515161873
1810.8574352149528
Game 909, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 46, 'green': 612},  Winrate: 0.65
1793.601865912471
1819.7416575627137
Game 910, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 46, 'green': 613},  Winrate: 0.65
1658.9509031293853
1825.0209585285513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 160,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 252, 'Tie': 46, 'green': 613},  Winrate: 0.64
1872.9550167462794
1816.9621053052226
Game 912, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 252, 'Tie': 46, 'green': 614},  Winrate: 0.64
1624.2427274314832
1821.563959016691
Game 913, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 46, 'green': 615},  Winrate: 0.64
1694.1617972659265
1827.6042467671152
Game 914, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 252, 'Tie': 47, 'green': 615},  Winrate: 0.64
1817.062427913119
1827.321090056021
Game 915, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 616},  Winrate: 0.64
1602.4591072411563
1831.3019178882464
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 617},  Winrate: 0.65
1619.587146852666
1835.5264316709122
Game 917, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 618},  Winrate: 0.65
1578.14664040349
1838.9450392818208
Game 918, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 619},  Winrate: 0.66
1806.5473324125508
1847.4014130692808
Game 919, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 620},  Winrate: 0.66
1594.485217977937
1850.8911587459438
Game 920, Length: 154,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 253, 'Tie': 47, 'green': 620},  Winrate: 0.65
1901.4369828168637
1842.9216434595182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 254, 'Tie': 47, 'green': 620},  Winrate: 0.64
1577.5446514262783
1827.7853088073887
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 48, 'green': 620},  Winrate: 0.63
1586.4983319909186
1822.243223536978
Game 923, Length: 182,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 255, 'Tie': 48, 'green': 620},  Winrate: 0.62
1706.4302092100172
1809.9748115928871
Game 924, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 48, 'green': 621},  Winrate: 0.63
1819.300429503055
1819.5335101342805
Game 925, Length: 248,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 256, 'Tie': 48, 'green': 621},  Winrate: 0.62
1592.658341096764
1805.0218094410066
Game 926, Length: 156,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 257, 'Tie': 48, 'green': 621},  Winrate: 0.61
1624.4313598615995
1791.3633718799904
Game 927, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 258, 'Tie': 48, 'green': 621},  Winrate: 0.6
1907.718294981278
1785.0820597155762
Game 928, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 48, 'green': 622},  Winrate: 0.61
1557.6147744835962
1789.0015354129853
Game 929, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 258, 'Tie': 48, 'green': 623},  Winrate: 0.61
1077.4719352031586
1789.2984406110443
Game 930, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 259, 'Tie': 48, 'green': 623},  Winrate: 0.6
1853.7274550623067
1781.714604120478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 48, 'green': 624},  Winrate: 0.61
1582.0584560961536
1786.154480015243
Game 932, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 48, 'green': 625},  Winrate: 0.62
1669.046259665421
1792.4089686993243
Game 933, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 259, 'Tie': 48, 'green': 626},  Winrate: 0.62
1614.7039148490726
1797.2922007029176
Game 934, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 260, 'Tie': 48, 'green': 626},  Winrate: 0.61
1833.3428965860076
1788.9702626454614
Game 935, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 260, 'Tie': 48, 'green': 627},  Winrate: 0.61
1652.362725765712
1794.758444450629
Game 936, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 260, 'Tie': 48, 'green': 628},  Winrate: 0.61
1268.3096605298313
1795.594924102416
Game 937, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 260, 'Tie': 48, 'green': 629},  Winrate: 0.61
1646.8549760363487
1801.1026738317792
Game 938, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 260, 'Tie': 48, 'green': 630},  Winrate: 0.61
1813.139806600473
1810.6967109768893
Game 939, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 261, 'Tie': 48, 'green': 630},  Winrate: 0.6
1800.3124203514715
1801.1492370281755
Game 940, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 262, 'Tie': 48, 'green': 630},  Winrate: 0.59
1812.8152044931344
1792.1920122830074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 262, 'Tie': 48, 'green': 631},  Winrate: 0.6
1653.2265925291586
1797.9163228832342
Game 942, Length: 258,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 262, 'Tie': 48, 'green': 632},  Winrate: 0.61
1619.388607001337
1802.7704433133804
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 48, 'green': 633},  Winrate: 0.62
1825.0019029751702
1812.6214622373918
Game 944, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 263, 'Tie': 48, 'green': 633},  Winrate: 0.61
1803.1130838077434
1803.1102443421196
Game 945, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 48, 'green': 634},  Winrate: 0.62
1614.7406607106107
1807.758190632846
Game 946, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 634},  Winrate: 0.62
1842.0125251431102
1808.667308949254
Game 947, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 635},  Winrate: 0.62
1449.2734374867475
1810.7098804799928
Game 948, Length: 296,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 636},  Winrate: 0.64
1807.8892134856962
1819.8830949074156
Game 949, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 637},  Winrate: 0.64
1610.5097279392132
1824.114027678813
Game 950, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 264, 'Tie': 49, 'green': 637},  Winrate: 0.62
1863.5552469831368
1815.9177842375618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 49, 'green': 638},  Winrate: 0.64
1663.6384618583313
1821.3255820446516
Game 952, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 264, 'Tie': 49, 'green': 639},  Winrate: 0.64
1447.381675184123
1823.2173443472761
Game 953, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 49, 'green': 640},  Winrate: 0.64
1175.2283075253847
1823.639892549195
Game 954, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 265, 'Tie': 49, 'green': 640},  Winrate: 0.62
1871.520786348608
1815.674353183724
Game 955, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 265, 'Tie': 49, 'green': 641},  Winrate: 0.62
1665.0669302204492
1821.1136162102966
Game 956, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 266, 'Tie': 49, 'green': 641},  Winrate: 0.61
1730.4138865572013
1809.5518930094563
Game 957, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 49, 'green': 642},  Winrate: 0.62
1896.257171721711
1821.0130162690232
Game 958, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 266, 'Tie': 49, 'green': 643},  Winrate: 0.64
1235.44973293308
1821.6119954897865
Game 959, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 266, 'Tie': 49, 'green': 644},  Winrate: 0.64
1885.3738472904877
1832.49531992101
Game 960, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 49, 'green': 645},  Winrate: 0.64
1794.8904642708242
1840.717939457929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 266, 'Tie': 49, 'green': 646},  Winrate: 0.65
1598.8253244963153
1844.3517222027701
Game 962, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 49, 'green': 647},  Winrate: 0.66
1810.9708828274618
1852.6812688783634
Game 963, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 266, 'Tie': 49, 'green': 648},  Winrate: 0.67
1174.8721493854546
1853.0374270182936
Game 964, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 266, 'Tie': 49, 'green': 649},  Winrate: 0.68
1708.09024576232
1858.5906007594363
Game 965, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 49, 'green': 650},  Winrate: 0.68
1588.652625808443
1861.7686636359706
Game 966, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 266, 'Tie': 49, 'green': 651},  Winrate: 0.68
1445.8700899155092
1863.2802489045844
Game 967, Length: 112,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 266, 'Tie': 49, 'green': 652},  Winrate: 0.68
1793.0682875119062
1870.640084241399
Game 968, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 49, 'green': 652},  Winrate: 0.68
1687.3279027362028
1857.082096946586
Game 969, Length: 204,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 267, 'Tie': 49, 'green': 653},  Winrate: 0.69
1630.3613197279105
1860.972037055727
Game 970, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 267, 'Tie': 49, 'green': 654},  Winrate: 0.7
1805.0917664937074
1868.695475055154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 49, 'green': 655},  Winrate: 0.7
1869.305255574334
1877.9031917723028
Game 972, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 267, 'Tie': 49, 'green': 656},  Winrate: 0.7
1348.2814482714184
1878.7174093507806
Game 973, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 267, 'Tie': 49, 'green': 657},  Winrate: 0.71
1799.4300416948454
1885.834700068486
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 267, 'Tie': 50, 'green': 657},  Winrate: 0.7
1712.3063208426738
1881.618624988132
Game 975, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 51, 'green': 657},  Winrate: 0.71
1883.5734501649217
1881.6702862063228
Game 976, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 657},  Winrate: 0.7
1639.0033693806395
1867.0982766872828
Game 977, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 51, 'green': 658},  Winrate: 0.7
1805.5763449055837
1874.6617383821722
Game 978, Length: 223,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 269, 'Tie': 51, 'green': 658},  Winrate: 0.69
1878.3817537191533
1865.585240237353
Game 979, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 269, 'Tie': 51, 'green': 659},  Winrate: 0.69
1707.0750810249501
1870.8164800550767
Game 980, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 270, 'Tie': 51, 'green': 659},  Winrate: 0.69
1881.8341659676469
1861.9373308337092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 270, 'Tie': 51, 'green': 660},  Winrate: 0.69
1483.4755966895539
1863.7711683296488
Game 982, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 51, 'green': 661},  Winrate: 0.69
1643.1858270736743
1867.7581883910675
Game 983, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 270, 'Tie': 51, 'green': 662},  Winrate: 0.69
1593.476907233001
1870.855877363416
Game 984, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 270, 'Tie': 51, 'green': 663},  Winrate: 0.69
1557.215025388538
1873.4080560454822
Game 985, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 51, 'green': 664},  Winrate: 0.7
1235.0074145916597
1873.8503743869026
Game 986, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 270, 'Tie': 51, 'green': 665},  Winrate: 0.7
1787.9630596440913
1880.7777790136354
Game 987, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 270, 'Tie': 51, 'green': 666},  Winrate: 0.71
1808.6453181933134
1888.0502450578838
Game 988, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 270, 'Tie': 51, 'green': 667},  Winrate: 0.72
1265.6245259526065
1888.533756787595
Game 989, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 271, 'Tie': 51, 'green': 667},  Winrate: 0.71
1720.2626213541494
1875.3462164583957
Game 990, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 271, 'Tie': 51, 'green': 668},  Winrate: 0.71
1771.8880513415957
1881.8331118624226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 271, 'Tie': 51, 'green': 669},  Winrate: 0.71
1701.671973177847
1886.591347894593
Game 992, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 271, 'Tie': 51, 'green': 670},  Winrate: 0.71
1622.94988127334
1889.8439592388552
Game 993, Length: 259,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 51, 'green': 671},  Winrate: 0.71
1628.2453968683985
1893.127605921344
Game 994, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 271, 'Tie': 51, 'green': 672},  Winrate: 0.71
1265.15655458803
1893.5955772859204
Game 995, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 272, 'Tie': 51, 'green': 672},  Winrate: 0.71
1625.3930261307617
1878.712279094372
Game 996, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 51, 'green': 673},  Winrate: 0.72
1643.1464949279055
1882.4207602028152
Game 997, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 51, 'green': 674},  Winrate: 0.73
1574.9218589189093
1885.0435527101843
Game 998, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 51, 'green': 675},  Winrate: 0.73
1567.6127624970754
1887.5388585441221
Game 999, Length: 207,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 273, 'Tie': 51, 'green': 675},  Winrate: 0.72
1810.529149789372
1876.4397504495955
Game 1000, Length: 144,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 51, 'green': 676},  Winrate: 0.72
1872.8069847858376
1885.4669316314048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 273, 'Tie': 51, 'green': 677},  Winrate: 0.72
1447.2341437223752
1886.7966365558987
Game 1002, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 51, 'green': 678},  Winrate: 0.72
1715.1734671091226
1891.7179964860288
Game 1003, Length: 294,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 274, 'Tie': 51, 'green': 678},  Winrate: 0.72
1863.5773953885391
1881.8680561597964
Game 1004, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 275, 'Tie': 51, 'green': 678},  Winrate: 0.72
1850.645147058577
1871.9408485591484
Game 1005, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 275, 'Tie': 51, 'green': 679},  Winrate: 0.73
1589.6946317655184
1874.904557890394
Game 1006, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 275, 'Tie': 51, 'green': 680},  Winrate: 0.73
1444.4853013408442
1876.289346465059
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 52, 'green': 680},  Winrate: 0.73
1648.3821660295082
1871.0930075092251
Game 1008, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 52, 'green': 681},  Winrate: 0.73
1812.5423727534883
1878.67225291488
Game 1009, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 52, 'green': 682},  Winrate: 0.73
1798.5459723447668
1885.7026254756968
Game 1010, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 275, 'Tie': 52, 'green': 683},  Winrate: 0.73
1683.0368417543723
1889.9936864575272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 178,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 276, 'Tie': 52, 'green': 683},  Winrate: 0.73
1629.417351763215
1875.2802495433848
Game 1012, Length: 289,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 52, 'green': 684},  Winrate: 0.73
1557.7227075871913
1877.7652020838748
Game 1013, Length: 193,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 277, 'Tie': 52, 'green': 684},  Winrate: 0.72
1818.5081421650605
1867.1462734045106
Game 1014, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 277, 'Tie': 52, 'green': 685},  Winrate: 0.72
1876.141889483106
1876.4713155528093
Game 1015, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 278, 'Tie': 52, 'green': 685},  Winrate: 0.71
1835.160534772711
1866.3126837552686
Game 1016, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 52, 'green': 685},  Winrate: 0.7
1883.7097424261651
1857.6820333461053
Game 1017, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 279, 'Tie': 52, 'green': 686},  Winrate: 0.7
1740.0500537673952
1863.7861349441146
Game 1018, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 52, 'green': 687},  Winrate: 0.7
1621.813369230111
1867.3657918447652
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 279, 'Tie': 52, 'green': 688},  Winrate: 0.7
1612.836163132613
1870.7393986248665
Game 1020, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 280, 'Tie': 52, 'green': 688},  Winrate: 0.7
1884.8496796090963
1862.0316084988763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 52, 'green': 689},  Winrate: 0.71
1785.1028974220123
1869.1207233598714
Game 1022, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 280, 'Tie': 52, 'green': 690},  Winrate: 0.72
1876.1195708003318
1878.3749998500273
Game 1023, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 280, 'Tie': 52, 'green': 691},  Winrate: 0.73
1803.394718153905
1885.5094314854944
Game 1024, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 52, 'green': 692},  Winrate: 0.73
1867.5216562653372
1894.1073460204889
Game 1025, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 281, 'Tie': 52, 'green': 692},  Winrate: 0.73
1890.9796130993893
1884.9608447835221
Game 1026, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 282, 'Tie': 52, 'green': 692},  Winrate: 0.73
1809.5309441020788
1873.9758730262101
Game 1027, Length: 192,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 283, 'Tie': 52, 'green': 692},  Winrate: 0.73
1642.4528878463648
1859.768382048244
Game 1028, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 284, 'Tie': 52, 'green': 692},  Winrate: 0.72
1898.0556937102558
1851.7063747955153
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 52, 'green': 693},  Winrate: 0.72
1863.4456878655124
1861.0676717158406
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 285, 'Tie': 52, 'green': 693},  Winrate: 0.72
1822.590608054592
1851.019436414737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 52, 'green': 694},  Winrate: 0.72
1709.6353966206746
1856.557506903185
Game 1032, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 286, 'Tie': 52, 'green': 694},  Winrate: 0.71
1742.3018558971291
1844.669537563257
Game 1033, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 286, 'Tie': 52, 'green': 695},  Winrate: 0.71
1267.693047222195
1845.2861508708934
Game 1034, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 286, 'Tie': 52, 'green': 696},  Winrate: 0.72
1638.269366938622
1849.4696717786362
Game 1035, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 287, 'Tie': 52, 'green': 696},  Winrate: 0.71
1842.5648061445652
1840.2477622200786
Game 1036, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 288, 'Tie': 52, 'green': 696},  Winrate: 0.7
1892.5357455822193
1832.5616962469555
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 52, 'green': 697},  Winrate: 0.7
1841.7430193291843
1841.838113332508
Game 1038, Length: 208,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 289, 'Tie': 52, 'green': 697},  Winrate: 0.69
1850.5521888742232
1833.0289437874692
Game 1039, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 52, 'green': 698},  Winrate: 0.7
1785.27187897832
1840.8253523210553
Game 1040, Length: 241,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 52, 'green': 699},  Winrate: 0.71
1558.3124281707385
1843.7596597918516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 52, 'green': 700},  Winrate: 0.71
1221.3045379961193
1844.236806753961
Game 1042, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 289, 'Tie': 52, 'green': 701},  Winrate: 0.71
1617.9863383788504
1848.0638376052216
Game 1043, Length: 151,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 290, 'Tie': 52, 'green': 701},  Winrate: 0.7
1820.702627018991
1838.3320934136923
Game 1044, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 290, 'Tie': 52, 'green': 702},  Winrate: 0.71
1794.8003796177322
1846.227323656176
Game 1045, Length: 275,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 291, 'Tie': 52, 'green': 702},  Winrate: 0.7
1602.9832661665223
1831.8966832980966
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 291, 'Tie': 53, 'green': 702},  Winrate: 0.7
1820.9857311992455
1831.6135791178422
Game 1047, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 292, 'Tie': 53, 'green': 702},  Winrate: 0.69
1612.7539019821247
1817.6850016320327
Game 1048, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 292, 'Tie': 53, 'green': 703},  Winrate: 0.69
1264.4554213045212
1818.3861349155416
Game 1049, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 292, 'Tie': 53, 'green': 704},  Winrate: 0.69
1624.9898129110877
1822.813673767669
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 53, 'green': 705},  Winrate: 0.7
1813.8147335601518
1831.589548262109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 293, 'Tie': 53, 'green': 705},  Winrate: 0.69
1831.892475000681
1822.5904230976323
Game 1052, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 293, 'Tie': 53, 'green': 706},  Winrate: 0.69
1433.9379051484266
1824.2987423335298
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 294, 'Tie': 53, 'green': 706},  Winrate: 0.68
1829.8446632600283
1815.439810272747
Game 1054, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 295, 'Tie': 53, 'green': 706},  Winrate: 0.68
1897.8748158555466
1808.5446075165898
Game 1055, Length: 227,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 296, 'Tie': 53, 'green': 706},  Winrate: 0.67
1874.8180028165111
1801.248260965416
Game 1056, Length: 269,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 296, 'Tie': 53, 'green': 707},  Winrate: 0.68
1677.141352175466
1807.1437505443223
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 53, 'green': 708},  Winrate: 0.68
1786.3447616301394
1815.5993685319152
Game 1058, Length: 139,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 297, 'Tie': 53, 'green': 708},  Winrate: 0.67
1850.1123526082147
1807.4995410668107
Game 1059, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 297, 'Tie': 53, 'green': 709},  Winrate: 0.67
1840.2801417529147
1817.3317519221107
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 297, 'Tie': 54, 'green': 709},  Winrate: 0.67
1831.23023307749
1817.6910671067296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 54, 'green': 709},  Winrate: 0.66
1850.6975045945383
1809.5583686567566
Game 1062, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 299, 'Tie': 54, 'green': 709},  Winrate: 0.65
1827.039249352322
1801.027261469495
Game 1063, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 55, 'green': 709},  Winrate: 0.64
1860.5100459214143
1802.548824046957
Game 1064, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 55, 'green': 710},  Winrate: 0.64
1564.0158631896463
1806.145723354386
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 300, 'Tie': 55, 'green': 710},  Winrate: 0.63
1904.3672219500095
1799.6533172599231
Game 1066, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 55, 'green': 711},  Winrate: 0.63
1585.671320043297
1803.6766289821444
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 56, 'green': 711},  Winrate: 0.62
1901.901093190374
1806.1427577417799
Game 1068, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 300, 'Tie': 56, 'green': 712},  Winrate: 0.64
1776.8874747553239
1814.3581804084683
Game 1069, Length: 173,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 300, 'Tie': 56, 'green': 713},  Winrate: 0.64
1817.9780396582785
1823.419390102512
Game 1070, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 56, 'green': 714},  Winrate: 0.64
1571.5476779984292
1826.793571022992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 57, 'green': 714},  Winrate: 0.63
1809.964751268055
1826.3597638570159
Game 1072, Length: 124,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 301, 'Tie': 57, 'green': 714},  Winrate: 0.62
1871.2528502921966
1818.5526014303316
Game 1073, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 57, 'green': 714},  Winrate: 0.61
1809.5046514714816
1809.3603703103215
Game 1074, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 302, 'Tie': 57, 'green': 715},  Winrate: 0.61
1864.4599678362688
1819.7184052905639
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 303, 'Tie': 57, 'green': 715},  Winrate: 0.61
1599.5291483367573
1805.8605769971036
Game 1076, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 303, 'Tie': 57, 'green': 716},  Winrate: 0.62
1825.698195313455
1815.3229164563595
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 58, 'green': 716},  Winrate: 0.61
1515.5407905934433
1809.156114000218
Game 1078, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 58, 'green': 717},  Winrate: 0.62
1595.5111672146809
1813.1740951222944
Game 1079, Length: 290,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 58, 'green': 718},  Winrate: 0.62
1850.6070718143837
1823.077069229325
Game 1080, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 304, 'Tie': 58, 'green': 718},  Winrate: 0.62
1791.4677845750548
1813.3238887747482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 247,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 305, 'Tie': 58, 'green': 718},  Winrate: 0.61
1710.708395394383
1801.8416647249774
Game 1082, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 306, 'Tie': 58, 'green': 718},  Winrate: 0.6
1817.1905738089486
1793.2964091093422
Game 1083, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 58, 'green': 719},  Winrate: 0.6
1808.6461458816207
1802.628302886
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 59, 'green': 719},  Winrate: 0.6
1831.160410796471
1803.36036709021
Game 1085, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 59, 'green': 719},  Winrate: 0.59
1871.6537422577305
1796.1665926687483
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 308, 'Tie': 59, 'green': 719},  Winrate: 0.58
1786.0780614798732
1786.976005944199
Game 1087, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 59, 'green': 720},  Winrate: 0.58
1776.6086977885152
1795.6391871340038
Game 1088, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 308, 'Tie': 59, 'green': 721},  Winrate: 0.58
1608.331313427211
1800.1440368394058
Game 1089, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 308, 'Tie': 59, 'green': 722},  Winrate: 0.59
1801.0169609354828
1809.091827171978
Game 1090, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 59, 'green': 723},  Winrate: 0.59
1783.208826645371
1817.3507851016618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 309, 'Tie': 59, 'green': 723},  Winrate: 0.58
1822.1225945457386
1808.5520793306714
Game 1092, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 309, 'Tie': 59, 'green': 724},  Winrate: 0.58
1512.8240289911123
1811.2688409330024
Game 1093, Length: 252,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 310, 'Tie': 59, 'green': 724},  Winrate: 0.57
1839.3571255753395
1803.072126154134
Game 1094, Length: 140,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 311, 'Tie': 59, 'green': 724},  Winrate: 0.56
1616.1922310010304
1789.8631613196258
Game 1095, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 59, 'green': 725},  Winrate: 0.57
1734.794117341314
1797.370899875441
Game 1096, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 59, 'green': 726},  Winrate: 0.57
1563.1050163579537
1801.0121958638208
Game 1097, Length: 193,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 59, 'green': 727},  Winrate: 0.57
1881.6131356362062
1811.934805809834
Game 1098, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 59, 'green': 727},  Winrate: 0.56
1858.2749332961398
1804.2120613879174
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 59, 'green': 728},  Winrate: 0.57
1848.2527185011245
1814.2342761829327
Game 1100, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 313, 'Tie': 59, 'green': 728},  Winrate: 0.56
1871.0329348568512
1806.7787367146207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 113,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 313, 'Tie': 59, 'green': 729},  Winrate: 0.56
1220.7276537184055
1807.3556209923345
Game 1102, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 59, 'green': 730},  Winrate: 0.56
1861.2602998354796
1817.6161075054629
Game 1103, Length: 159,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 314, 'Tie': 59, 'green': 730},  Winrate: 0.56
1878.5984455388364
1810.2705122588231
Game 1104, Length: 174,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 315, 'Tie': 59, 'green': 730},  Winrate: 0.56
1731.1325289675208
1799.4006046454517
Game 1105, Length: 264,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 316, 'Tie': 59, 'green': 730},  Winrate: 0.55
1834.781635578754
1791.4125400896896
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 316, 'Tie': 60, 'green': 730},  Winrate: 0.55
1806.8508017919924
1791.8072898138846
Game 1107, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 317, 'Tie': 60, 'green': 730},  Winrate: 0.54
1888.0879637738099
1785.332461676281
Game 1108, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 60, 'green': 731},  Winrate: 0.54
1723.8089392525255
1792.6560513912762
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 60, 'green': 731},  Winrate: 0.53
1815.159509122597
1784.3473440606715
Game 1110, Length: 151,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 319, 'Tie': 60, 'green': 731},  Winrate: 0.52
1884.9655178420148
1777.980271757493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 320, 'Tie': 60, 'green': 731},  Winrate: 0.52
1894.0907863679824
1771.9774491633204
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 321, 'Tie': 60, 'green': 731},  Winrate: 0.51
1817.2298340803761
1764.252266554426
Game 1113, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 321, 'Tie': 60, 'green': 732},  Winrate: 0.52
1731.9973245733954
1772.3049957484257
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 60, 'green': 733},  Winrate: 0.52
1557.6157440643096
1776.2708165539386
Game 1115, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 60, 'green': 734},  Winrate: 0.53
1804.2328001761332
1785.8527499379572
Game 1116, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 321, 'Tie': 60, 'green': 735},  Winrate: 0.54
1886.7069900851711
1797.201453563042
Game 1117, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 322, 'Tie': 60, 'green': 735},  Winrate: 0.53
1839.0329141667867
1789.3987724737453
Game 1118, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 60, 'green': 736},  Winrate: 0.53
1833.7730238868025
1799.3854083787944
Game 1119, Length: 197,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 323, 'Tie': 60, 'green': 736},  Winrate: 0.52
1785.8175144497577
1790.176591717552
Game 1120, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 60, 'green': 737},  Winrate: 0.53
1611.5495483333834
1794.819274385199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 323, 'Tie': 60, 'green': 738},  Winrate: 0.53
1883.0482340773103
1805.861826675871
Game 1122, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 739},  Winrate: 0.53
1825.4271039995558
1815.2163582550693
Game 1123, Length: 164,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 740},  Winrate: 0.53
1838.798763894521
1824.6703128616728
Game 1124, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 323, 'Tie': 60, 'green': 741},  Winrate: 0.53
1174.4717197290886
1825.0707425180387
Game 1125, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 742},  Winrate: 0.54
1795.3010440501018
1833.1644166218418
Game 1126, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 60, 'green': 743},  Winrate: 0.55
1806.9767457584264
1841.3471799860124
Game 1127, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 60, 'green': 744},  Winrate: 0.56
1790.698546356306
1848.9103708876175
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 61, 'green': 744},  Winrate: 0.56
1726.7872052218647
1845.9321049182784
Game 1129, Length: 131,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 324, 'Tie': 61, 'green': 744},  Winrate: 0.56
1827.014343263438
1836.60882876157
Game 1130, Length: 244,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 325, 'Tie': 61, 'green': 744},  Winrate: 0.56
1890.5245400086715
1829.132522830209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 61, 'green': 745},  Winrate: 0.56
1778.7809869182847
1836.6962975420636
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 61, 'green': 745},  Winrate: 0.56
1788.0411302168336
1826.635439082723
Game 1133, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 61, 'green': 746},  Winrate: 0.56
1555.2817797333132
1829.6660875201483
Game 1134, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 61, 'green': 747},  Winrate: 0.56
1798.9241863581171
1837.7186469204576
Game 1135, Length: 136,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 327, 'Tie': 61, 'green': 747},  Winrate: 0.56
1842.4832503324342
1829.008420474826
Game 1136, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 61, 'green': 748},  Winrate: 0.56
1841.55014898492
1838.1557760844441
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 61, 'green': 749},  Winrate: 0.56
1771.6293604779592
1845.3074025247697
Game 1138, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 61, 'green': 750},  Winrate: 0.57
1814.0893347780325
1853.3406622924758
Game 1139, Length: 127,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 328, 'Tie': 61, 'green': 750},  Winrate: 0.56
1636.5492997942365
1839.7412437715793
Game 1140, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 62, 'green': 750},  Winrate: 0.56
1773.547148136731
1838.082146976444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 139,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 329, 'Tie': 62, 'green': 750},  Winrate: 0.55
1800.4654420469453
1828.3152512858046
Game 1142, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 751},  Winrate: 0.55
1608.8965650490409
1832.1725882188884
Game 1143, Length: 248,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 752},  Winrate: 0.56
1632.3386399388596
1836.3832480742653
Game 1144, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 329, 'Tie': 62, 'green': 753},  Winrate: 0.56
1796.4304795928833
1844.1855686575152
Game 1145, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 754},  Winrate: 0.57
1875.3678865706386
1853.7831999288915
Game 1146, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 62, 'green': 755},  Winrate: 0.57
1821.84400112483
1861.7838620640898
Game 1147, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 329, 'Tie': 62, 'green': 756},  Winrate: 0.58
1765.2197523091568
1868.1934702328922
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 329, 'Tie': 63, 'green': 756},  Winrate: 0.58
1787.8163786695427
1866.1946060131072
Game 1149, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 329, 'Tie': 63, 'green': 757},  Winrate: 0.58
1809.9638688738914
1873.5815222408776
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 64, 'green': 757},  Winrate: 0.57
1883.4595713986314
1873.8316932684113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 210,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 330, 'Tie': 64, 'green': 757},  Winrate: 0.57
1806.8937946047579
1863.3683782565367
Game 1152, Length: 169,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 331, 'Tie': 64, 'green': 757},  Winrate: 0.56
1848.2134397577274
1854.187852665596
Game 1153, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 332, 'Tie': 64, 'green': 757},  Winrate: 0.56
1909.308983279252
1846.779962576718
Game 1154, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 64, 'green': 758},  Winrate: 0.57
1648.9880842139785
1851.018470891898
Game 1155, Length: 176,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 333, 'Tie': 64, 'green': 758},  Winrate: 0.57
1856.8575974472592
1842.3743132023662
Game 1156, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 334, 'Tie': 64, 'green': 758},  Winrate: 0.56
1865.0735008120998
1834.1584098375256
Game 1157, Length: 159,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 64, 'green': 759},  Winrate: 0.56
1831.5579100731554
1842.8806415172849
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 65, 'green': 759},  Winrate: 0.57
1870.3400842500018
1843.5734921241342
Game 1159, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 334, 'Tie': 65, 'green': 760},  Winrate: 0.57
1639.0374282299908
1847.6825588220488
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 65, 'green': 761},  Winrate: 0.57
1766.7819583912624
1854.4477485675175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 139,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 65, 'green': 762},  Winrate: 0.58
1621.3814525361863
1858.0561089424189
Game 1162, Length: 158,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 65, 'green': 763},  Winrate: 0.59
1617.8907420496748
1861.5468194289303
Game 1163, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 65, 'green': 764},  Winrate: 0.6
1852.7072015606393
1870.0999177037706
Game 1164, Length: 113,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 334, 'Tie': 65, 'green': 765},  Winrate: 0.6
1856.6389869828936
1878.534431532977
Game 1165, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 65, 'green': 766},  Winrate: 0.61
1634.8379549676536
1881.9658435039453
Game 1166, Length: 218,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 65, 'green': 766},  Winrate: 0.6
1815.5089357785184
1871.5486742191342
Game 1167, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 335, 'Tie': 65, 'green': 767},  Winrate: 0.6
1874.6136565019751
1880.3945891157905
Game 1168, Length: 128,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 335, 'Tie': 65, 'green': 768},  Winrate: 0.6
1729.6305870980252
1885.5581193590792
Game 1169, Length: 106,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 335, 'Tie': 65, 'green': 769},  Winrate: 0.6
1781.830429511657
1891.7688200642558
Game 1170, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 335, 'Tie': 65, 'green': 770},  Winrate: 0.6
1781.8961006445288
1897.8357790638183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 335, 'Tie': 65, 'green': 771},  Winrate: 0.61
1264.020781156691
1898.2704192116482
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 65, 'green': 772},  Winrate: 0.62
1788.7469148617615
1904.3427787350856
Game 1173, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 65, 'green': 773},  Winrate: 0.63
1818.7927221440184
1910.977160590623
Game 1174, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 336, 'Tie': 65, 'green': 773},  Winrate: 0.62
1817.8058886461545
1899.9500086590892
Game 1175, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 65, 'green': 774},  Winrate: 0.63
1843.2733516728226
1907.2837288006504
Game 1176, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 65, 'green': 775},  Winrate: 0.63
1863.9896855818408
1914.94778547654
Game 1177, Length: 177,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 337, 'Tie': 65, 'green': 775},  Winrate: 0.62
1851.86138994057
1904.63654452089
Game 1178, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 65, 'green': 776},  Winrate: 0.62
1800.7001092546502
1910.8302298709975
Game 1179, Length: 170,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 338, 'Tie': 65, 'green': 776},  Winrate: 0.61
1883.2677343177
1901.394188821709
Game 1180, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 338, 'Tie': 65, 'green': 777},  Winrate: 0.62
1812.2539568703207
1907.9329540954066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 778},  Winrate: 0.64
1810.8410575569694
1914.2824703473857
Game 1182, Length: 178,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 338, 'Tie': 65, 'green': 779},  Winrate: 0.65
1593.1641730957792
1916.6294644662873
Game 1183, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 65, 'green': 780},  Winrate: 0.65
1825.0804942486639
1923.106880290779
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 65, 'green': 780},  Winrate: 0.64
1690.8565131867754
1909.3917192794695
Game 1185, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 66, 'green': 780},  Winrate: 0.65
1857.9227946323456
1908.1079116300175
Game 1186, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 339, 'Tie': 66, 'green': 781},  Winrate: 0.66
1722.3504205309544
1912.5446963209279
Game 1187, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 339, 'Tie': 66, 'green': 782},  Winrate: 0.66
1591.1358350135624
1914.8857685403664
Game 1188, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 339, 'Tie': 66, 'green': 783},  Winrate: 0.66
1562.0209673504069
1916.8806643796058
Game 1189, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 339, 'Tie': 66, 'green': 784},  Winrate: 0.66
1629.5677660730723
1919.651538245393
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 340, 'Tie': 66, 'green': 784},  Winrate: 0.65
1862.8383821028578
1909.5203577031746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 341, 'Tie': 66, 'green': 784},  Winrate: 0.65
1849.0167930226721
1899.3023285750235
Game 1192, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 341, 'Tie': 66, 'green': 785},  Winrate: 0.65
1374.552415795771
1900.0969864602719
Game 1193, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 342, 'Tie': 66, 'green': 785},  Winrate: 0.65
1714.5683768497047
1887.200582788414
Game 1194, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 343, 'Tie': 66, 'green': 785},  Winrate: 0.65
1644.211830346822
1873.3500721695027
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 343, 'Tie': 66, 'green': 786},  Winrate: 0.65
1888.7352486021798
1882.4506026311412
Game 1196, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 66, 'green': 787},  Winrate: 0.65
1821.926346494634
1889.6567789667163
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 344, 'Tie': 66, 'green': 787},  Winrate: 0.64
1899.00207798499
1881.1792409903978
Game 1198, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 788},  Winrate: 0.65
1631.5246928309905
1884.492503127061
Game 1199, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 789},  Winrate: 0.65
1614.7543302645627
1887.503278384976
Game 1200, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 66, 'green': 790},  Winrate: 0.66
1709.984827362985
1892.0868278716957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 66, 'green': 791},  Winrate: 0.66
1815.126520863235
1898.8866535030945
Game 1202, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 66, 'green': 791},  Winrate: 0.65
1917.7505140934084
1890.6564971128607
Game 1203, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 66, 'green': 792},  Winrate: 0.66
1553.1310968777098
1892.8071799684642
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 67, 'green': 792},  Winrate: 0.66
1843.7039283958445
1891.5865019050539
Game 1205, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 345, 'Tie': 67, 'green': 793},  Winrate: 0.67
1792.6502640208976
1897.8604242422734
Game 1206, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 67, 'green': 793},  Winrate: 0.67
1853.4984676162603
1888.0658850218576
Game 1207, Length: 094,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 67, 'green': 793},  Winrate: 0.67
1825.362433481161
1877.8299724039318
Game 1208, Length: 188,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 348, 'Tie': 67, 'green': 793},  Winrate: 0.66
1631.8406787289666
1863.9756320538156
Game 1209, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 349, 'Tie': 67, 'green': 793},  Winrate: 0.66
1899.8800069879248
1856.1824529375865
Game 1210, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 349, 'Tie': 67, 'green': 794},  Winrate: 0.67
1785.7072524047821
1863.125464553702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 67, 'green': 795},  Winrate: 0.68
1854.3712692537717
1871.592577402788
Game 1212, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 67, 'green': 796},  Winrate: 0.69
1779.6498887531018
1878.0207501295595
Game 1213, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 67, 'green': 796},  Winrate: 0.68
1734.3812380807715
1865.9899325797423
Game 1214, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 350, 'Tie': 67, 'green': 797},  Winrate: 0.68
1801.562488591264
1873.073589870099
Game 1215, Length: 136,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 351, 'Tie': 67, 'green': 797},  Winrate: 0.67
1862.442154116253
1864.1299033701064
Game 1216, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 351, 'Tie': 67, 'green': 798},  Winrate: 0.67
1555.138903569495
1866.6057742842077
Game 1217, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 67, 'green': 799},  Winrate: 0.68
1874.6967801107546
1875.4824443383748
Game 1218, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 351, 'Tie': 67, 'green': 800},  Winrate: 0.68
1510.9572444545986
1877.3492288748885
Game 1219, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 351, 'Tie': 67, 'green': 801},  Winrate: 0.69
1555.2978526703841
1879.667120268814
Game 1220, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 352, 'Tie': 67, 'green': 801},  Winrate: 0.68
1661.76461630989
1866.2846699884321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 131,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 353, 'Tie': 67, 'green': 801},  Winrate: 0.67
1857.8934794011147
1857.4079836099895
Game 1222, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 354, 'Tie': 67, 'green': 801},  Winrate: 0.66
1775.8669805479246
1846.7607553712216
Game 1223, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 354, 'Tie': 67, 'green': 802},  Winrate: 0.66
1591.2787081936417
1849.967265155517
Game 1224, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 354, 'Tie': 67, 'green': 803},  Winrate: 0.66
1874.0086128189112
1859.2263866543058
Game 1225, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 67, 'green': 804},  Winrate: 0.66
1793.969727673475
1866.2736199163135
Game 1226, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 67, 'green': 805},  Winrate: 0.66
1724.3437114317665
1871.5604955825722
Game 1227, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 354, 'Tie': 67, 'green': 806},  Winrate: 0.66
1719.2764181665727
1876.627788847766
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 354, 'Tie': 67, 'green': 807},  Winrate: 0.66
1794.914475111523
1883.2758023275069
Game 1229, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 354, 'Tie': 67, 'green': 808},  Winrate: 0.67
1659.9197063877393
1886.9945577980989
Game 1230, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 67, 'green': 809},  Winrate: 0.68
1878.2727514871915
1895.4287963960785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 355, 'Tie': 67, 'green': 809},  Winrate: 0.67
1867.2698372716507
1886.0817537567734
Game 1232, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 67, 'green': 809},  Winrate: 0.67
1821.0781091061208
1875.844702207622
Game 1233, Length: 261,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 356, 'Tie': 67, 'green': 810},  Winrate: 0.67
1559.6409794143876
1878.2246901436413
Game 1234, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 356, 'Tie': 67, 'green': 811},  Winrate: 0.67
1299.295220179081
1878.808045737302
Game 1235, Length: 173,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 357, 'Tie': 67, 'green': 811},  Winrate: 0.67
1870.7791571197104
1869.966219451301
Game 1236, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 357, 'Tie': 67, 'green': 812},  Winrate: 0.67
1899.9273697146039
1879.3478330159492
Game 1237, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 67, 'green': 813},  Winrate: 0.67
1794.1470070871842
1885.9009351834152
Game 1238, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 67, 'green': 814},  Winrate: 0.67
1775.854363636488
1891.8770010585843
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 67, 'green': 815},  Winrate: 0.68
1855.395281134542
1899.607184477744
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 67, 'green': 815},  Winrate: 0.68
1871.7640310854852
1890.285307508512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 67, 'green': 816},  Winrate: 0.69
1778.1572147481545
1896.2105279162897
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 358, 'Tie': 67, 'green': 817},  Winrate: 0.69
1553.2229388310648
1898.285441755609
Game 1243, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 358, 'Tie': 67, 'green': 818},  Winrate: 0.69
1641.0449865895214
1901.4522855129096
Game 1244, Length: 239,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 358, 'Tie': 67, 'green': 819},  Winrate: 0.69
1866.254722823322
1909.2061755084987
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 68, 'green': 819},  Winrate: 0.68
1872.6674728989185
1908.3027336950654
Game 1246, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 68, 'green': 820},  Winrate: 0.68
1772.7554077849506
1913.7045406582693
Game 1247, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 358, 'Tie': 68, 'green': 821},  Winrate: 0.68
1788.3469228659628
1919.3273454657815
Game 1248, Length: 272,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 358, 'Tie': 68, 'green': 822},  Winrate: 0.69
1590.9324755495654
1921.5590430119953
Game 1249, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 68, 'green': 823},  Winrate: 0.69
1551.4210976112092
1923.3608842318508
Game 1250, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 68, 'green': 824},  Winrate: 0.69
1815.0767679841597
1929.362225353812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 358, 'Tie': 68, 'green': 825},  Winrate: 0.7
1863.3488395280046
1936.3534700758091
Game 1252, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 358, 'Tie': 69, 'green': 825},  Winrate: 0.7
1798.5370205424774
1933.1174935834335
Game 1253, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 69, 'green': 826},  Winrate: 0.71
1606.6453870253047
1935.3686716071697
Game 1254, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 358, 'Tie': 69, 'green': 827},  Winrate: 0.71
1809.896676025196
1940.9809313604921
Game 1255, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 69, 'green': 828},  Winrate: 0.72
1762.273474406973
1945.4894153447815
Game 1256, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 359, 'Tie': 69, 'green': 828},  Winrate: 0.72
1926.8167523109732
1936.4231771272166
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 359, 'Tie': 70, 'green': 828},  Winrate: 0.72
1896.4148283491973
1935.4371451740979
Game 1258, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 359, 'Tie': 70, 'green': 829},  Winrate: 0.72
1793.28940408213
1940.6847616344453
Game 1259, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 359, 'Tie': 70, 'green': 830},  Winrate: 0.72
1662.2158366624724
1943.535855192422
Game 1260, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 359, 'Tie': 71, 'green': 830},  Winrate: 0.72
1908.7897667855295
1942.6790425022991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 265,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 360, 'Tie': 71, 'green': 830},  Winrate: 0.71
1908.4400494938975
1933.2410709933915
Game 1262, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 360, 'Tie': 71, 'green': 831},  Winrate: 0.71
1848.8564413626245
1939.779910765309
Game 1263, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 71, 'green': 832},  Winrate: 0.71
1789.0840180956984
1944.8428997567948
Game 1264, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 360, 'Tie': 71, 'green': 833},  Winrate: 0.71
1856.8961495459037
1951.2955897388958
Game 1265, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 361, 'Tie': 71, 'green': 833},  Winrate: 0.7
1849.1030779156229
1940.274658799717
Game 1266, Length: 265,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 361, 'Tie': 71, 'green': 834},  Winrate: 0.71
1549.80610408223
1941.8896523286962
Game 1267, Length: 252,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 362, 'Tie': 71, 'green': 834},  Winrate: 0.7
1836.450796102139
1930.801289707718
Game 1268, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 362, 'Tie': 71, 'green': 835},  Winrate: 0.7
1806.6290472447042
1936.4261993333346
Game 1269, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 362, 'Tie': 71, 'green': 836},  Winrate: 0.7
1816.1346125394093
1942.1355879187552
Game 1270, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 362, 'Tie': 71, 'green': 837},  Winrate: 0.7
1830.548273018428
1948.0381110024662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 362, 'Tie': 71, 'green': 838},  Winrate: 0.7
1881.778221015803
1954.995138588843
Game 1272, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 71, 'green': 839},  Winrate: 0.7
1842.9662174434998
1960.8853625079678
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 363, 'Tie': 71, 'green': 839},  Winrate: 0.69
1794.2318342693948
1948.5496288831018
Game 1274, Length: 150,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 364, 'Tie': 71, 'green': 839},  Winrate: 0.69
1918.110599096444
1939.2287965721873
Game 1275, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 71, 'green': 840},  Winrate: 0.69
1589.2894502479708
1941.2180545178583
Game 1276, Length: 166,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 365, 'Tie': 71, 'green': 840},  Winrate: 0.68
1868.2259986921204
1930.8855352268527
Game 1277, Length: 208,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 366, 'Tie': 71, 'green': 840},  Winrate: 0.68
1828.7979556484388
1919.8934682245683
Game 1278, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 367, 'Tie': 71, 'green': 840},  Winrate: 0.67
1817.6229712465536
1908.899544222719
Game 1279, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 71, 'green': 840},  Winrate: 0.67
1876.6259303570018
1899.5434511373678
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 369, 'Tie': 71, 'green': 840},  Winrate: 0.66
1784.0343946408586
1888.2644642814598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 72, 'green': 840},  Winrate: 0.66
1917.3945458169715
1888.9805175609324
Game 1282, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 72, 'green': 841},  Winrate: 0.66
1603.8971044464238
1891.7288001398133
Game 1283, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 370, 'Tie': 72, 'green': 841},  Winrate: 0.65
1810.9631418435142
1881.2311003432444
Game 1284, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 370, 'Tie': 72, 'green': 842},  Winrate: 0.66
1832.007670738434
1888.58055518015
Game 1285, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 370, 'Tie': 72, 'green': 843},  Winrate: 0.66
1656.388904607134
1892.1113569607553
Game 1286, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 371, 'Tie': 72, 'green': 843},  Winrate: 0.65
1908.0412441297124
1883.9501198189678
Game 1287, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 371, 'Tie': 72, 'green': 844},  Winrate: 0.65
1628.672312223796
1887.1184863241383
Game 1288, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 73, 'green': 844},  Winrate: 0.65
1873.0143538393963
1886.7716053836605
Game 1289, Length: 292,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 372, 'Tie': 73, 'green': 844},  Winrate: 0.64
1799.7128853013794
1876.1427381779795
Game 1290, Length: 224,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 372, 'Tie': 73, 'green': 845},  Winrate: 0.65
1555.422411047094
1878.4430347180767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 372, 'Tie': 73, 'green': 846},  Winrate: 0.66
1509.162403682337
1880.2378754903382
Game 1292, Length: 225,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 373, 'Tie': 73, 'green': 846},  Winrate: 0.65
1886.658075166685
1871.8525518108447
Game 1293, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 73, 'green': 847},  Winrate: 0.66
1804.07282650068
1878.7428671536788
Game 1294, Length: 173,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 374, 'Tie': 73, 'green': 847},  Winrate: 0.66
1799.1938245096524
1868.295957505788
Game 1295, Length: 267,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 73, 'green': 847},  Winrate: 0.65
1857.8962897849692
1859.5027456364417
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 74, 'green': 847},  Winrate: 0.64
1927.7091683405722
1861.1558026496814
Game 1297, Length: 102,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 376, 'Tie': 74, 'green': 847},  Winrate: 0.64
1954.3275025732173
1854.8664110789302
Game 1298, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 74, 'green': 848},  Winrate: 0.64
1792.188550601334
1861.8716849872485
Game 1299, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 74, 'green': 848},  Winrate: 0.63
1604.693591910726
1848.110568626088
Game 1300, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 378, 'Tie': 74, 'green': 848},  Winrate: 0.62
1797.572142973631
1838.3548043219998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 265,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 379, 'Tie': 74, 'green': 848},  Winrate: 0.61
1818.900659367755
1829.3508209794409
Game 1302, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 379, 'Tie': 74, 'green': 849},  Winrate: 0.62
1578.8276615307786
1832.5816155448158
Game 1303, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 380, 'Tie': 74, 'green': 849},  Winrate: 0.61
1797.7211080670609
1823.2074303437178
Game 1304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 74, 'green': 850},  Winrate: 0.61
1865.8093381170388
1832.7659787973175
Game 1305, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 74, 'green': 851},  Winrate: 0.61
1248.6143029902553
1833.3246988673586
Game 1306, Length: 229,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 380, 'Tie': 74, 'green': 852},  Winrate: 0.62
1772.6087080359728
1840.3658795844876
Game 1307, Length: 209,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 380, 'Tie': 74, 'green': 853},  Winrate: 0.64
1849.162987598804
1849.0991817706529
Game 1308, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 74, 'green': 854},  Winrate: 0.65
1686.08822568351
1853.8674692739182
Game 1309, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 380, 'Tie': 74, 'green': 855},  Winrate: 0.66
1819.3444398182487
1861.5373727191075
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 74, 'green': 856},  Winrate: 0.66
1872.9852869685726
1870.3303067663378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 856},  Winrate: 0.65
1799.2869274813866
1868.6155222585821
Game 1312, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 380, 'Tie': 75, 'green': 857},  Winrate: 0.65
1785.6805695392814
1875.1235033206349
Game 1313, Length: 285,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 858},  Winrate: 0.66
1608.562096344277
1878.1109553097413
Game 1314, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 859},  Winrate: 0.66
1601.0573264062652
1880.9507333498998
Game 1315, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 380, 'Tie': 75, 'green': 860},  Winrate: 0.67
1821.7333082737525
1888.015380724586
Game 1316, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 75, 'green': 861},  Winrate: 0.67
1614.996218693363
1890.9099040808978
Game 1317, Length: 246,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 862},  Winrate: 0.67
1865.1146901381198
1898.7805009113506
Game 1318, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 380, 'Tie': 75, 'green': 863},  Winrate: 0.67
1446.0861558973731
1899.9284887363526
Game 1319, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 75, 'green': 864},  Winrate: 0.67
1770.4016797137126
1905.381172659128
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 76, 'green': 864},  Winrate: 0.68
1788.4561213851173
1902.6323036787928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 380, 'Tie': 76, 'green': 865},  Winrate: 0.69
1856.6161091707859
1910.0058800898478
Game 1322, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 76, 'green': 866},  Winrate: 0.69
1888.4484848731677
1917.9722235658774
Game 1323, Length: 174,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 380, 'Tie': 76, 'green': 867},  Winrate: 0.69
1836.4394558939698
1924.4989851154073
Game 1324, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 380, 'Tie': 76, 'green': 868},  Winrate: 0.69
1783.2575184690243
1929.6975880315003
Game 1325, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 380, 'Tie': 76, 'green': 869},  Winrate: 0.69
1844.212755972752
1936.1299791173255
Game 1326, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 380, 'Tie': 76, 'green': 870},  Winrate: 0.69
1646.3252920838845
1938.7927712474195
Game 1327, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 381, 'Tie': 76, 'green': 870},  Winrate: 0.69
1886.375009662848
1929.0436919415733
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 76, 'green': 870},  Winrate: 0.68
1853.5582569504713
1918.7587866639246
Game 1329, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 383, 'Tie': 76, 'green': 870},  Winrate: 0.67
1814.9902841040805
1907.8413290605242
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 76, 'green': 870},  Winrate: 0.66
1874.4055954326343
1898.5504237660098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 385, 'Tie': 76, 'green': 870},  Winrate: 0.66
1877.2229913199576
1889.5534311381725
Game 1332, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 386, 'Tie': 76, 'green': 870},  Winrate: 0.66
1809.6646036972945
1879.1757549222646
Game 1333, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 386, 'Tie': 76, 'green': 871},  Winrate: 0.66
1870.1273175912675
1887.4301910501504
Game 1334, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 386, 'Tie': 76, 'green': 872},  Winrate: 0.66
1899.6686591798907
1896.2015813641572
Game 1335, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 386, 'Tie': 77, 'green': 872},  Winrate: 0.66
1855.3622011886584
1895.2106494292705
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 386, 'Tie': 77, 'green': 873},  Winrate: 0.66
1612.248258447925
1897.9586096747084
Game 1337, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 387, 'Tie': 77, 'green': 873},  Winrate: 0.65
1910.788253885009
1889.8026594684923
Game 1338, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 388, 'Tie': 77, 'green': 873},  Winrate: 0.64
1907.9521766754829
1881.7778525076133
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 874},  Winrate: 0.64
1862.338431873063
1889.769727400888
Game 1340, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 875},  Winrate: 0.65
1882.0105208260304
1898.0445140833697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 876},  Winrate: 0.65
1612.0492253814307
1900.7496189665017
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 877},  Winrate: 0.65
1658.4327690930586
1904.081466183333
Game 1343, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 878},  Winrate: 0.65
1793.863607322077
1909.9307441626354
Game 1344, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 388, 'Tie': 77, 'green': 879},  Winrate: 0.65
1880.5222947084835
1917.6729137356117
Game 1345, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 880},  Winrate: 0.66
1507.727041561413
1919.1082758565358
Game 1346, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 388, 'Tie': 77, 'green': 881},  Winrate: 0.66
1555.3871157756996
1920.936185469374
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 388, 'Tie': 77, 'green': 882},  Winrate: 0.66
1871.195489183704
1928.1837310037467
Game 1348, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 883},  Winrate: 0.66
1636.3775137398904
1930.8095866444958
Game 1349, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 884},  Winrate: 0.66
1780.690123669338
1935.8000325144392
Game 1350, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 885},  Winrate: 0.66
1576.9545856506031
1937.6731083946147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 886},  Winrate: 0.66
1561.3939667377979
1939.3841580147705
Game 1352, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 887},  Winrate: 0.66
1813.4060715281494
1944.8787458543761
Game 1353, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 888},  Winrate: 0.66
1551.56644773946
1946.4433949926258
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 388, 'Tie': 77, 'green': 889},  Winrate: 0.66
1929.6399936632142
1954.4765097240263
Game 1355, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 389, 'Tie': 77, 'green': 889},  Winrate: 0.65
1832.976215522132
1943.2336024756469
Game 1356, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 389, 'Tie': 78, 'green': 889},  Winrate: 0.66
1878.7696069712485
1941.686986824356
Game 1357, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 78, 'green': 890},  Winrate: 0.66
1461.1831231353326
1942.6672051033602
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 390, 'Tie': 78, 'green': 890},  Winrate: 0.65
1848.990573878749
1932.031435546611
Game 1359, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 78, 'green': 891},  Winrate: 0.65
1589.1068887268564
1934.060381833317
Game 1360, Length: 254,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 78, 'green': 892},  Winrate: 0.66
1506.4241791371444
1935.3632442575856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 391, 'Tie': 78, 'green': 892},  Winrate: 0.66
1836.4435991506894
1924.617840420351
Game 1362, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 392, 'Tie': 78, 'green': 892},  Winrate: 0.65
1825.8175378667997
1913.877070537711
Game 1363, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 78, 'green': 893},  Winrate: 0.65
1863.9736873512538
1921.0988723701612
Game 1364, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 392, 'Tie': 78, 'green': 894},  Winrate: 0.65
1902.80633411772
1929.08079213745
Game 1365, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 393, 'Tie': 78, 'green': 894},  Winrate: 0.65
1826.9423553876468
1918.2730492892126
Game 1366, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 393, 'Tie': 78, 'green': 895},  Winrate: 0.65
1574.932562577991
1920.2950723618249
Game 1367, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 394, 'Tie': 78, 'green': 895},  Winrate: 0.65
1824.0799722400197
1909.6211716499545
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 395, 'Tie': 78, 'green': 895},  Winrate: 0.64
1873.2674352645674
1900.3274237366409
Game 1369, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 78, 'green': 896},  Winrate: 0.64
1871.0604460689933
1908.036584638896
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 396, 'Tie': 78, 'green': 896},  Winrate: 0.62
1950.0793928877788
1900.6362342534164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 78, 'green': 897},  Winrate: 0.62
1866.809216353646
1908.2326133324048
Game 1372, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 396, 'Tie': 78, 'green': 898},  Winrate: 0.62
1373.8251117981845
1908.9599173299912
Game 1373, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 78, 'green': 899},  Winrate: 0.64
1682.5232284316248
1912.5249145818764
Game 1374, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 78, 'green': 900},  Winrate: 0.65
1804.1086995629046
1918.3800838928632
Game 1375, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 396, 'Tie': 78, 'green': 901},  Winrate: 0.65
1918.4079681821343
1926.7888680217022
Game 1376, Length: 224,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 397, 'Tie': 78, 'green': 901},  Winrate: 0.65
1866.733394129765
1916.951623437841
Game 1377, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 78, 'green': 902},  Winrate: 0.66
1859.7048715774608
1923.980145990145
Game 1378, Length: 299,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 398, 'Tie': 78, 'green': 902},  Winrate: 0.66
1835.5600016847382
1913.5006385540707
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 398, 'Tie': 78, 'green': 903},  Winrate: 0.67
1941.0153661363124
1922.5646653055371
Game 1380, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 78, 'green': 904},  Winrate: 0.68
1830.229962972259
1928.7741582272479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 398, 'Tie': 78, 'green': 905},  Winrate: 0.68
1842.8092958311677
1935.1278499948842
Game 1382, Length: 198,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 399, 'Tie': 78, 'green': 905},  Winrate: 0.67
1654.8948864959625
1921.277950088443
Game 1383, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 400, 'Tie': 78, 'green': 905},  Winrate: 0.67
1911.439339402938
1912.6449448032251
Game 1384, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 400, 'Tie': 78, 'green': 906},  Winrate: 0.67
1921.0432891106266
1921.2416493558128
Game 1385, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 400, 'Tie': 78, 'green': 907},  Winrate: 0.67
1890.890232976638
1928.9018401451847
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 401, 'Tie': 78, 'green': 907},  Winrate: 0.67
1899.9762045945683
1919.8158685272542
Game 1387, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 79, 'green': 907},  Winrate: 0.67
1953.5164691430734
1920.626901957398
Game 1388, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 401, 'Tie': 79, 'green': 908},  Winrate: 0.67
1778.0990440253534
1925.7366845774156
Game 1389, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 79, 'green': 909},  Winrate: 0.68
1829.450180666182
1931.8465055959718
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 80, 'green': 909},  Winrate: 0.68
1900.4247633681937
1931.0904014076689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 80, 'green': 910},  Winrate: 0.68
1659.3441151863651
1933.9621228837761
Game 1392, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 80, 'green': 911},  Winrate: 0.69
1855.8178102729787
1940.4827444838604
Game 1393, Length: 250,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 402, 'Tie': 80, 'green': 911},  Winrate: 0.68
1920.3046290355092
1931.6174548512893
Game 1394, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 80, 'green': 912},  Winrate: 0.69
1773.314461759547
1936.4020371170957
Game 1395, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 80, 'green': 913},  Winrate: 0.69
1602.582508522199
1938.5131205056225
Game 1396, Length: 294,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 403, 'Tie': 80, 'green': 913},  Winrate: 0.69
1830.2229912075468
1927.6345691163244
Game 1397, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 404, 'Tie': 80, 'green': 913},  Winrate: 0.69
1794.6494931507837
1916.242594434565
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 405, 'Tie': 80, 'green': 913},  Winrate: 0.68
1880.018418561821
1907.0033329924545
Game 1399, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 405, 'Tie': 80, 'green': 914},  Winrate: 0.69
1549.6953852844601
1908.8743954474544
Game 1400, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 405, 'Tie': 81, 'green': 914},  Winrate: 0.69
1920.0358566577036
1909.14316782526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 406, 'Tie': 81, 'green': 914},  Winrate: 0.69
1827.8980910539506
1898.868048017863
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 407, 'Tie': 81, 'green': 914},  Winrate: 0.69
1875.1890466581644
1889.9337241830206
Game 1403, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 408, 'Tie': 81, 'green': 914},  Winrate: 0.69
1875.0080389024104
1881.2103552690423
Game 1404, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 81, 'green': 915},  Winrate: 0.69
1863.1321795731833
1889.1386217648524
Game 1405, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 409, 'Tie': 81, 'green': 915},  Winrate: 0.68
1938.2745556043865
1881.9544675681348
Game 1406, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 81, 'green': 916},  Winrate: 0.68
1867.007363551377
1889.955142919168
Game 1407, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 409, 'Tie': 81, 'green': 917},  Winrate: 0.68
1817.446890719807
1896.5882244393808
Game 1408, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 81, 'green': 917},  Winrate: 0.67
1883.8520401896305
1887.9252309079147
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 410, 'Tie': 81, 'green': 918},  Winrate: 0.67
1899.3228321294682
1896.5545754539294
Game 1410, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 81, 'green': 919},  Winrate: 0.67
1636.017843131355
1899.5741605525652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 81, 'green': 920},  Winrate: 0.67
1909.8096044699796
1908.1725242647199
Game 1412, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 411, 'Tie': 81, 'green': 920},  Winrate: 0.66
1804.969582224764
1897.4347763093506
Game 1413, Length: 256,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 81, 'green': 921},  Winrate: 0.66
1443.3655538360895
1898.5545238141053
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 411, 'Tie': 81, 'green': 922},  Winrate: 0.66
1891.7905321987155
1906.7401962099582
Game 1415, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 411, 'Tie': 81, 'green': 923},  Winrate: 0.66
1808.9431942237889
1912.7872860902498
Game 1416, Length: 244,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 412, 'Tie': 81, 'green': 923},  Winrate: 0.65
1960.714915077467
1905.5888401558564
Game 1417, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 412, 'Tie': 81, 'green': 924},  Winrate: 0.65
1872.961134475794
1913.1500003885458
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 413, 'Tie': 81, 'green': 924},  Winrate: 0.64
1819.4624412139726
1902.630753398362
Game 1419, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 414, 'Tie': 81, 'green': 924},  Winrate: 0.63
1661.2459697808385
1889.3964890330349
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 414, 'Tie': 82, 'green': 924},  Winrate: 0.63
1891.7344180615
1889.4526031702503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 414, 'Tie': 82, 'green': 925},  Winrate: 0.63
1900.5399440428153
1898.055826952695
Game 1422, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 414, 'Tie': 82, 'green': 926},  Winrate: 0.63
1678.8710359074134
1901.7080194769064
Game 1423, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 82, 'green': 927},  Winrate: 0.63
1825.4795858946109
1908.2361043207295
Game 1424, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 415, 'Tie': 82, 'green': 927},  Winrate: 0.62
1936.4316293491895
1900.5786331987879
Game 1425, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 82, 'green': 928},  Winrate: 0.62
1765.1786507917127
1905.8016621207878
Game 1426, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 416, 'Tie': 82, 'green': 928},  Winrate: 0.61
1881.91491081443
1896.9011051457542
Game 1427, Length: 253,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 82, 'green': 929},  Winrate: 0.62
1705.84854729682
1901.0373852119192
Game 1428, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 82, 'green': 930},  Winrate: 0.63
1705.5789688169737
1905.09381301562
Game 1429, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 416, 'Tie': 82, 'green': 931},  Winrate: 0.64
1892.6096960254697
1913.1203512435668
Game 1430, Length: 154,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 417, 'Tie': 82, 'green': 931},  Winrate: 0.64
1718.0589666353987
1900.6403534251417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 83, 'green': 931},  Winrate: 0.65
1613.9113103053473
1895.0603565470053
Game 1432, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 417, 'Tie': 83, 'green': 932},  Winrate: 0.66
1847.2667909859263
1902.2413141285965
Game 1433, Length: 163,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 418, 'Tie': 83, 'green': 932},  Winrate: 0.65
1837.7358089499044
1892.4035962326427
Game 1434, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 83, 'green': 933},  Winrate: 0.65
1559.290018879889
1894.5075440905516
Game 1435, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 418, 'Tie': 84, 'green': 933},  Winrate: 0.65
1848.3644286789752
1893.4099063975027
Game 1436, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 419, 'Tie': 84, 'green': 933},  Winrate: 0.64
1878.7916405968865
1884.7455833918837
Game 1437, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 84, 'green': 934},  Winrate: 0.65
1908.5142637390202
1893.625865469835
Game 1438, Length: 259,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 420, 'Tie': 84, 'green': 934},  Winrate: 0.65
1860.9506842824621
1884.5365711279428
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 84, 'green': 935},  Winrate: 0.65
1841.701406827668
1891.8257381790238
Game 1440, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 420, 'Tie': 84, 'green': 936},  Winrate: 0.65
1787.4159086740042
1897.6992335871496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 421, 'Tie': 84, 'green': 936},  Winrate: 0.64
1927.6288149614447
1890.1062752834084
Game 1442, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 422, 'Tie': 84, 'green': 936},  Winrate: 0.62
1842.4107603995747
1880.6717304059657
Game 1443, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 422, 'Tie': 84, 'green': 937},  Winrate: 0.62
1586.554986497129
1883.223632635693
Game 1444, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 84, 'green': 938},  Winrate: 0.62
1584.0660611398193
1885.7125579930027
Game 1445, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 422, 'Tie': 84, 'green': 939},  Winrate: 0.62
1835.3078494337374
1892.81546895884
Game 1446, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 84, 'green': 940},  Winrate: 0.62
1729.734602557148
1897.4621044824635
Game 1447, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 423, 'Tie': 84, 'green': 940},  Winrate: 0.61
1888.530491366051
1888.9500316782335
Game 1448, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 84, 'green': 941},  Winrate: 0.61
1633.3077207309507
1892.0198246871732
Game 1449, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 423, 'Tie': 84, 'green': 942},  Winrate: 0.61
1432.8554039969388
1893.102325838661
Game 1450, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 423, 'Tie': 84, 'green': 943},  Winrate: 0.61
1810.8701105956693
1899.4620493233679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 423, 'Tie': 84, 'green': 944},  Winrate: 0.61
1791.9275999872427
1905.255557403186
Game 1452, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 424, 'Tie': 84, 'green': 944},  Winrate: 0.6
1892.4487927252935
1896.658804867523
Game 1453, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 424, 'Tie': 84, 'green': 945},  Winrate: 0.6
1611.2529402561706
1899.3171749166997
Game 1454, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 424, 'Tie': 84, 'green': 946},  Winrate: 0.6
1401.8542297846138
1900.1953950945956
Game 1455, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 425, 'Tie': 84, 'green': 946},  Winrate: 0.6
1836.7184131300746
1890.4193373521678
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 84, 'green': 947},  Winrate: 0.61
1870.9694692638682
1898.241508685186
Game 1457, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 425, 'Tie': 84, 'green': 948},  Winrate: 0.61
1263.6111672056186
1898.6511226362586
Game 1458, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 84, 'green': 949},  Winrate: 0.62
1586.9562400360944
1900.984332848135
Game 1459, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 426, 'Tie': 84, 'green': 949},  Winrate: 0.61
1907.5862468896912
1892.8601352818116
Game 1460, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 426, 'Tie': 84, 'green': 950},  Winrate: 0.61
1630.3427837120987
1895.8250723006636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 426, 'Tie': 84, 'green': 951},  Winrate: 0.62
1248.2337677322043
1896.2056075587145
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 84, 'green': 952},  Winrate: 0.63
1884.4516008559385
1904.2027994280695
Game 1463, Length: 132,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 84, 'green': 953},  Winrate: 0.63
1876.8273996656235
1911.8270006183845
Game 1464, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 426, 'Tie': 84, 'green': 954},  Winrate: 0.63
1866.0788745408975
1919.0155613420545
Game 1465, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 426, 'Tie': 85, 'green': 954},  Winrate: 0.64
1901.0673160014064
1918.5885987657898
Game 1466, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 426, 'Tie': 85, 'green': 955},  Winrate: 0.64
1858.9481952223343
1925.4497416604943
Game 1467, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 426, 'Tie': 85, 'green': 956},  Winrate: 0.65
1902.0952705637972
1933.1640755666767
Game 1468, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 426, 'Tie': 85, 'green': 957},  Winrate: 0.66
1728.1363616744031
1937.025038465669
Game 1469, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 426, 'Tie': 85, 'green': 958},  Winrate: 0.66
1884.7061578304401
1944.053298696729
Game 1470, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 85, 'green': 959},  Winrate: 0.67
1715.8017038253372
1947.5280130379645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 427, 'Tie': 85, 'green': 959},  Winrate: 0.66
1660.0465468623215
1933.8067582595274
Game 1472, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 428, 'Tie': 85, 'green': 959},  Winrate: 0.65
1906.6058473261862
1924.9001445204908
Game 1473, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 429, 'Tie': 85, 'green': 959},  Winrate: 0.64
1916.9640391412674
1916.4503691182435
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 429, 'Tie': 85, 'green': 960},  Winrate: 0.64
1899.7239304735476
1924.3126855343871
Game 1475, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 429, 'Tie': 85, 'green': 961},  Winrate: 0.64
1482.2936613351928
1925.4946208887482
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 429, 'Tie': 85, 'green': 962},  Winrate: 0.65
1852.4090073842658
1932.0338087268167
Game 1477, Length: 292,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 430, 'Tie': 85, 'green': 962},  Winrate: 0.64
1929.362311446727
1923.7147863907162
Game 1478, Length: 096,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 431, 'Tie': 85, 'green': 962},  Winrate: 0.64
1564.1428765056037
1909.2672951695727
Game 1479, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 431, 'Tie': 85, 'green': 963},  Winrate: 0.64
1908.724195931503
1917.5071383793372
Game 1480, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 431, 'Tie': 85, 'green': 964},  Winrate: 0.64
1782.240328263527
1922.6827187898143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 85, 'green': 964},  Winrate: 0.62
1915.037044692848
1914.2515214231526
Game 1482, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 432, 'Tie': 85, 'green': 965},  Winrate: 0.64
1813.5504746107717
1920.1634880263534
Game 1483, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 85, 'green': 966},  Winrate: 0.65
1824.2140059487817
1926.1794450498307
Game 1484, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 85, 'green': 966},  Winrate: 0.64
1643.9697445983647
1912.5524841635647
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 86, 'green': 966},  Winrate: 0.63
1860.920455522342
1911.3369002186835
Game 1486, Length: 173,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 434, 'Tie': 86, 'green': 966},  Winrate: 0.63
1923.0030841513706
1903.370860760161
Game 1487, Length: 288,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 435, 'Tie': 86, 'green': 966},  Winrate: 0.62
1885.4916782565833
1894.706582169201
Game 1488, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 436, 'Tie': 86, 'green': 966},  Winrate: 0.61
1896.722640122511
1886.514433412741
Game 1489, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 436, 'Tie': 86, 'green': 967},  Winrate: 0.61
1823.7858019652833
1893.2769044658858
Game 1490, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 436, 'Tie': 86, 'green': 968},  Winrate: 0.62
1848.6356114856248
1900.4591032532396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 216,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 436, 'Tie': 86, 'green': 969},  Winrate: 0.62
1837.4588738688926
1907.212985357099
Game 1492, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 86, 'green': 970},  Winrate: 0.62
1927.71307667984
1915.9315380264484
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 437, 'Tie': 86, 'green': 970},  Winrate: 0.62
1802.7243685440073
1905.1347694696838
Game 1494, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 438, 'Tie': 86, 'green': 970},  Winrate: 0.61
1895.1262875545706
1896.6665570817981
Game 1495, Length: 252,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 438, 'Tie': 86, 'green': 971},  Winrate: 0.61
1701.8281934219287
1900.6869109566894
Game 1496, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 438, 'Tie': 86, 'green': 972},  Winrate: 0.62
1553.204107549383
1902.6217069768013
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 439, 'Tie': 86, 'green': 972},  Winrate: 0.62
1907.4361047302896
1894.50843437598
Game 1498, Length: 291,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 439, 'Tie': 86, 'green': 973},  Winrate: 0.63
1892.2858635568416
1902.681674072378
Game 1499, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 440, 'Tie': 86, 'green': 973},  Winrate: 0.62
1909.1389311918356
1894.6100588819488
Game 1500, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 86, 'green': 974},  Winrate: 0.62
1830.7355117299644
1901.333421020877
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

    Minutes used :              804 minutes.
    Hours used :                13 hours.

# Profiling


      14393820320 function calls (13896806485 primitive calls) in 48211.06 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48257.560 48257.560 {built-in method builtins.exec}
                1    0.000    0.000 48257.560 48257.560 <string>:1(<module>)
                1    0.000    0.000 48257.560 48257.560 game.py:177(run)
                1  122.828  122.828 48257.559 48257.559 gamecontroller.py:15(run)
           673560  367.709    0.001 40814.491    0.061 agent.py:13(choose)
         12554333  915.506    0.000 29003.124    0.002 agent.py:204(state)
        445618232 10034.744    0.000 23009.781    0.000 agent.py:184(antState)
           339493  108.049    0.000 20036.829    0.059 opponent.py:31(choose)
         14639234 1425.917    0.000 14363.433    0.001 NNAgent.py:15(value)
        191640019/15969211  946.413    0.000 8009.905    0.001 module.py:522(__call__)
         14639234  435.942    0.000 7745.567    0.001 NNAgent.py:66(forward)
        987011656 6772.659    0.000 6772.659    0.000 {built-in method numpy.array}
             2976    0.805    0.000 5984.997    2.011 agent.py:115(resetGame)
             1500    0.705    0.000 5972.081    3.981 impala.py:28(batchTrain)
           140100   51.125    0.000 5967.472    0.043 impala.py:42(trainOneBatch)
          1329977  400.444    0.000 5906.523    0.004 NNAgent.py:29(train)
         11540028   58.533    0.000 4538.047    0.000 move.py:237(simulate)
         73196170  276.791    0.000 4365.982    0.000 linear.py:86(forward)
         73196170  225.540    0.000 3986.649    0.000 functional.py:1355(linear)
           878504   43.086    0.000 3822.795    0.004 move.py:133(simulateComplex)
           905402  369.908    0.000 3593.558    0.004 Probability_function.py:206(CalculateWinChance)
        212678752/14161996 2579.983    0.000 3029.379    0.000 Probability_function.py:196(Combinations)
         73196170 2717.020    0.000 2717.020    0.000 {built-in method addmm}
        185746532  320.269    0.000 2294.704    0.000 {method 'max' of 'numpy.ndarray' objects}
        185746532 2056.769    0.000 2056.769    0.000 agent.py:235(getDistances)
        185746532  102.355    0.000 1974.436    0.000 _methods.py:28(_amax)
        187768622 1896.781    0.000 1896.781    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1329977  573.956    0.000 1831.758    0.001 adam.py:49(step)
        185746532 1577.728    0.000 1601.928    0.000 agent.py:257(getDistancesToAnts)
        185746532  760.159    0.000 1239.096    0.000 agent.py:173(currentScore)
         58556936   73.362    0.000 1186.355    0.000 activation.py:558(forward)
         58556936   58.034    0.000 1112.993    0.000 functional.py:1050(leaky_relu)
         58556936 1054.959    0.000 1054.959    0.000 {built-in method torch._C._nn.leaky_relu}
         73196170 1009.877    0.000 1009.877    0.000 {method 't' of 'torch._C._TensorBase' objects}
        259871700  687.265    0.000  885.246    0.000 agent.py:281(ant_situation)
          1329977    5.518    0.000  816.799    0.001 tensor.py:167(backward)
          1329977    8.107    0.000  811.281    0.001 __init__.py:44(backward)
          1329977  770.587    0.001  770.587    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           678762    3.392    0.000  601.352    0.001 agent.py:65(trainAgent)
        185746532  423.489    0.000  532.469    0.000 agent.py:292(dicer)
         43917702   51.316    0.000  520.244    0.000 dropout.py:53(forward)
         11100776  308.634    0.000  512.359    0.000 move.py:246(<listcomp>)
         12993585  282.061    0.000  493.635    0.000 agent.py:270(antsUnderAnts)
         43917702  246.334    0.000  468.928    0.000 functional.py:788(dropout)
        185746532  179.537    0.000  462.523    0.000 agent.py:167(distanceToSplits)
        185749566  200.447    0.000  458.962    0.000 game.py:136(getCurrentScore)
         36390966   77.223    0.000  426.651    0.000 numeric.py:159(ones)
         26599540  422.078    0.000  422.078    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        591724061  331.170    0.000  400.357    0.000 {built-in method builtins.sum}
        185746532  252.614    0.000  399.462    0.000 agent.py:161(carrying_number_of_enemy_ants)
        214031209  340.174    0.000  340.766    0.000 {built-in method builtins.any}
         52378730  261.936    0.000  295.934    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14639234  292.608    0.000  292.608    0.000 {built-in method dot}
         14639234  292.056    0.000  292.056    0.000 {built-in method flatten}
        185752532  283.014    0.000  283.035    0.000 {built-in method builtins.sorted}
         26599540  277.410    0.000  277.410    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        191640019  253.499    0.000  253.499    0.000 {built-in method torch._C._get_tracing_state}
         36390966   55.686    0.000  243.228    0.000 <__array_function__ internals>:2(copyto)
           677262    4.456    0.000  236.304    0.000 game.py:53(action_space)
        185749566  195.020    0.000  231.918    0.000 game.py:137(<dictcomp>)
         12276556   33.244    0.000  231.847    0.000 game.py:43(actions)
        1496418598/1496418586  220.672    0.000  220.672    0.000 {built-in method builtins.len}
        239585600  151.806    0.000  220.503    0.000 move.py:260(__init__)
           837196  171.328    0.000  195.902    0.000 Probability_function.py:140(fight)
         14662494    8.922    0.000  188.885    0.000 module.py:846(parameters)
           677262    4.459    0.000  188.290    0.000 game.py:56(step)
             1500    0.068    0.000  182.286    0.122 game.py:156(reset)
             1500    0.337    0.000  181.610    0.121 setups.py:9(setup)
         14662494    7.676    0.000  179.963    0.000 module.py:870(named_parameters)
         13299770  174.531    0.000  174.531    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14662494   53.631    0.000  172.287    0.000 module.py:833(_named_members)
        91994641/20272043   59.243    0.000  166.957    0.000 game.py:108(getAllPositionsAtDistance)
         14639234  163.151    0.000  163.151    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43917702  157.347    0.000  157.347    0.000 {built-in method dropout}
          2100000    1.154    0.000  153.897    0.000 field.py:38(Nointersection)
        557239596  152.808    0.000  152.808    0.000 agent.py:304(GetProbabilityOfEat)
          2100000   49.329    0.000  152.743    0.000 field.py:39(<listcomp>)
             1500   14.802    0.010  152.373    0.102 field.py:120(Give_dist_to_all)
        344242547  114.527    0.000  151.102    0.000 field.py:23(__eq__)
        161035827  142.378    0.000  142.382    0.000 module.py:562(__getattr__)
        904786895  135.439    0.000  135.439    0.000 {method 'items' of 'dict' objects}
           677262    4.947    0.000  125.544    0.000 move.py:20(execute)
         13299770  125.012    0.000  125.012    0.000 {built-in method max}
         13299770  121.751    0.000  121.751    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           677262    1.247    0.000  114.006    0.000 move.py:41(placeOnBoard)
            26898    0.407    0.000  112.381    0.004 move.py:82(moveToOpponent)
         13299770  108.052    0.000  108.052    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         85294115   65.709    0.000  107.714    0.000 game.py:116(goOneStep)
         14639234   21.189    0.000  107.284    0.000 <__array_function__ internals>:2(concatenate)
        185746532  106.446    0.000  106.446    0.000 agent.py:162(<listcomp>)
         36390966  106.200    0.000  106.200    0.000 {built-in method numpy.empty}
         11100776   70.156    0.000  101.990    0.000 move.py:109(simulateSimple)
           674970   68.508    0.000  100.790    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        185746532   99.539    0.000   99.539    0.000 agent.py:194(<listcomp>)
          1329977    2.416    0.000   93.831    0.000 loss.py:430(forward)
          1329977    8.347    0.000   91.415    0.000 functional.py:2195(mse_loss)
           905402   87.357    0.000   87.357    0.000 move.py:249(giveantsprobabilities)
        438095724   84.075    0.000   84.075    0.000 {built-in method math.factorial}
        397919272   83.442    0.000   83.442    0.000 {method 'values' of 'collections.OrderedDict' objects}
        70646562/19994310   74.744    0.000   81.612    0.000 module.py:1000(named_modules)


# Other prints

[-0.11785437  0.00975398  0.0331788  ... -0.35384434 -0.48554388
  0.2841007 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6137368: <NNAgent1HistoryLength100> in cluster <dcc> Done

Job <NNAgent1HistoryLength100> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:30 2020
Terminated at Thu Apr  9 05:18:54 2020
Results reported at Thu Apr  9 05:18:54 2020

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

    CPU time :                                   48259.16 sec.
    Max Memory :                                 3212 MB
    Average Memory :                             1445.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17268.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48283 sec.
    Turnaround time :                            48265 sec.

The output (if any) is above this job summary.

