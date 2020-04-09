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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136293: <NNAgent0HistoryLength60> in cluster <dcc> Exited

Job <NNAgent0HistoryLength60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:50 2020
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

    CPU time :                                   1.64 sec.
    Max Memory :                                 68 MB
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136533: <NNAgent0HistoryLength60> in cluster <dcc> Exited

Job <NNAgent0HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 71 MB
    Average Memory :                             47.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136728: <NNAgent0HistoryLength60> in cluster <dcc> Exited

Job <NNAgent0HistoryLength60> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:12 2020
Terminated at Wed Apr  8 15:18:14 2020
Results reported at Wed Apr  8 15:18:14 2020

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
    Max Memory :                                 27 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136885: <NNAgent0HistoryLength60> in cluster <dcc> Exited

Job <NNAgent0HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:51 2020
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

    CPU time :                                   1.51 sec.
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
Subject: Job 6137024: <NNAgent0HistoryLength60> in cluster <dcc> Exited

Job <NNAgent0HistoryLength60> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:46 2020
Terminated at Wed Apr  8 15:35:49 2020
Results reported at Wed Apr  8 15:35:49 2020

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
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137212: <NNAgent0HistoryLength60> in cluster <dcc> Exited

Job <NNAgent0HistoryLength60> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:22 2020
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

    CPU time :                                   1.60 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            7 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '60', '-startAfterNgames', '60', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 279,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
934.1741261749967
Game 005, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
972.1026580831591
Game 006, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1005.3049958080283
Game 007, Length: 134,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1034.581258713666
Game 008, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1002.8499298105863
Game 009, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
974.5022312512103
Game 010, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
949.0584798346506
['RandomAgent', 'NNAgent']
Game 011, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
979.8336188310928
Game 012, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
925.0528162157527
1003.8392824499907
Game 013, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
904.9672985638579
1023.9248001018856
Game 014, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1000
1047.5846683556779
Game 015, Length: 196,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
889.689425534718
1062.8625413848179
Game 016, Length: 218,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
876.4142423580616
1076.1377245614742
Game 017, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1000
1095.1762814653798
Game 018, Length: 204,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
913.7217285529633
1057.8687952704781
Game 019, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1030.3232093141062
Game 020, Length: 223,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
944.6357292178163
999.4092086492532
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 216,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
971.3323607297867
972.7125771372828
Game 022, Length: 283,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1000
951.6703997005096
Game 023, Length: 172,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
973.7345977354418
977.345010614321
Game 024, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
949.3586117241479
999.3187596199599
Game 025, Length: 200,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
997.5046680820775
975.5486892733242
Game 026, Length: 161,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1000
999.0243913482328
Game 027, Length: 263,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
1019.3357870310649
977.1932723992454
Game 028, Length: 135,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
995.1888733275289
1001.3401861027814
Game 029, Length: 202,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
973.8957506067125
976.8030472202169
Game 030, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
952.8831282498692
997.8156695770601
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 086,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
934.5644108060287
1016.1343870209006
Game 032, Length: 112,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
975.5836901861354
1035.739570162294
Game 033, Length: 164,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
919.723121993237
1050.580858975086
Game 034, Length: 299,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
906.5624253637611
1063.7415556045617
Game 035, Length: 293,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1000
1039.6256776613302
Game 036, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
934.2412216839535
1011.9468813411378
Game 037, Length: 179,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
958.8099973643208
987.3781056607705
Game 038, Length: 216,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
940.4434626292756
1005.7446403958157
Game 039, Length: 173,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1000
1025.2977053773411
Game 040, Length: 236,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 22},  Winrate: 0.55
1000
1004.1020942925998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
957.5515084102981
1022.1342760684371
Game 042, Length: 202,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
980.6652947492158
999.0204897295193
Game 043, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 24},  Winrate: 0.56
962.2763396699122
1017.409444808823
Game 044, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
1024.1460107343364
997.3655283670863
Game 045, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
1041.868146617314
979.6433924841087
Game 046, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
1000
999.8571140301921
Game 047, Length: 181,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 25},  Winrate: 0.53
1058.5782329463088
983.1470277011973
Game 048, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 25},  Winrate: 0.52
1073.436765521959
968.2884951255473
Game 049, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 26},  Winrate: 0.53
923.1441862262388
985.5877715285841
Game 050, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 26},  Winrate: 0.52
1000
967.6532981288836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 27},  Winrate: 0.53
1000
988.0013604345403
Game 052, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 27},  Winrate: 0.52
982.1770204104604
968.1006796939921
Game 053, Length: 266,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 27},  Winrate: 0.51
986.1217474192716
949.6322304036041
Game 054, Length: 171,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 28},  Winrate: 0.52
1000
970.6357125715231
Game 055, Length: 236,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 29},  Winrate: 0.53
967.0298418376104
989.7276181531843
Game 056, Length: 262,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 30},  Winrate: 0.54
964.3753607570803
1007.5292778065643
Game 057, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
980.2039693536029
1025.1409780300216
Game 058, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
1000
1041.8786381491602
Game 059, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
950.3525195857513
1055.9014793204892
Game 060, Length: 149,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1001.9325869868458
1034.1728616872463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 176,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
1000
1050.244444930472
Game 062, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
1090.0012371679777
1033.6799732844531
Game 063, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
985.8657570860394
1049.7468031852595
Game 064, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
971.45819691115
1064.1543633601489
Game 065, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1000
1078.4936947840367
Game 066, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
1053.8666041166923
1058.7999523545907
Game 067, Length: 106,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
1071.5255868359343
1041.1409696353487
Game 068, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 38},  Winrate: 0.56
911.471186137025
1052.8139697245626
Game 069, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
900.8535285273663
1063.4316273342215
Game 070, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1088.349233126394
1046.6079810437618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
890.4949904250024
1056.9665191461256
Game 072, Length: 062,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
938.3371361588542
1068.9819025730228
Game 073, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 31, 'Tie': 0, 'green': 42},  Winrate: 0.58
959.0739830170413
1081.3661164671316
Game 074, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 42},  Winrate: 0.57
1000
1060.4678554911457
Game 075, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 32, 'Tie': 0, 'green': 43},  Winrate: 0.57
1070.0589083251912
1078.7581802923485
Game 076, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 43},  Winrate: 0.57
1065.0444742930192
1060.321687043091
Game 077, Length: 163,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 43},  Winrate: 0.56
1086.412166378137
1043.9684289901452
Game 078, Length: 174,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 43},  Winrate: 0.55
960.055752176376
1022.2498129726233
Game 079, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
1070.0632546501388
1042.1877954904621
Game 080, Length: 132,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 44},  Winrate: 0.55
1080.6162731675468
1026.6159966159346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 141,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 45},  Winrate: 0.56
1066.9647835326405
1046.0633794614312
Game 082, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 46},  Winrate: 0.56
1052.355438851134
1063.771195260436
Game 083, Length: 238,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 46},  Winrate: 0.55
914.6265381425119
1039.6396475429262
Game 084, Length: 214,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 46},  Winrate: 0.55
1043.7000054614302
1022.5556386974306
Game 085, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 47},  Winrate: 0.55
903.1500808216439
1034.0320960182987
Game 086, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 48},  Winrate: 0.56
1026.8729951931177
1050.8591062866112
Game 087, Length: 118,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 49},  Winrate: 0.56
1035.9602763982346
1067.2542687395107
Game 088, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 50},  Winrate: 0.57
1050.699542799885
1083.5195094722662
Game 089, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 50},  Winrate: 0.56
1096.9853150552983
1067.1504675845147
Game 090, Length: 192,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 51},  Winrate: 0.57
955.381323528324
1078.7989858938013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 147,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 52},  Winrate: 0.57
1035.8579702109853
1093.640558482701
Game 092, Length: 079,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 52},  Winrate: 0.57
1095.5872234831415
1076.8523208933607
Game 093, Length: 219,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 52},  Winrate: 0.56
1110.7800406891292
1061.659503687373
Game 094, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 52},  Winrate: 0.55
976.1484975958476
1040.8923296198493
Game 095, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 52},  Winrate: 0.55
1123.5831322599206
1028.089238049058
Game 096, Length: 253,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 52},  Winrate: 0.54
1135.2433834580984
1016.42898685088
Game 097, Length: 135,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 52},  Winrate: 0.54
1050.9593179412543
1001.4299453078602
Game 098, Length: 156,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 53},  Winrate: 0.54
1113.5721747122434
1023.1011540537152
Game 099, Length: 122,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 53},  Winrate: 0.54
1109.4841060470892
1010.6023630619243
Game 100, Length: 175,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 53},  Winrate: 0.53
1000
994.3491049542348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 124,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 54},  Winrate: 0.53
1032.6849186343054
1012.6235042611836
Game 102, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 55},  Winrate: 0.54
1019.1149659574511
1029.366508514718
Game 103, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 56},  Winrate: 0.55
1011.3282505162041
1044.9112531916317
Game 104, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 57},  Winrate: 0.56
947.2366340137961
1056.7486021948769
Game 105, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 57},  Winrate: 0.55
1012.7007877302244
1038.3969194188874
Game 106, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 58},  Winrate: 0.55
1090.800734177547
1057.0802912884296
Game 107, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 48, 'Tie': 0, 'green': 59},  Winrate: 0.55
999.1611737236205
1070.6199052950335
Game 108, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 60},  Winrate: 0.56
964.7810415599287
1081.9873613309524
Game 109, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 48, 'Tie': 0, 'green': 61},  Winrate: 0.57
1096.7333902438397
1098.826145799356
Game 110, Length: 237,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 49, 'Tie': 0, 'green': 61},  Winrate: 0.57
1018.8668651641852
1079.1204543587914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 61},  Winrate: 0.56
1111.3246074569386
1064.5292371456926
Game 112, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 61},  Winrate: 0.55
1028.9939121511584
1046.8635755107384
Game 113, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 61},  Winrate: 0.54
1123.819576508338
1034.368606459339
Game 114, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 62},  Winrate: 0.54
1004.2791851132665
1048.9562865102575
Game 115, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 63},  Winrate: 0.54
990.9921430194138
1062.2433286041103
Game 116, Length: 076,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 64},  Winrate: 0.54
1063.1797409057929
1078.1840420571089
Game 117, Length: 130,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 64},  Winrate: 0.53
1009.8918293991228
1059.2843556773998
Game 118, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 53, 'Tie': 0, 'green': 65},  Winrate: 0.54
1105.901022802045
1077.202909383693
Game 119, Length: 114,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 66},  Winrate: 0.55
1089.5491507776185
1093.5547814081194
Game 120, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 67},  Winrate: 0.56
1075.8446652278537
1108.5108503578126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 67},  Winrate: 0.56
970.6724886399412
1102.6194032778
Game 122, Length: 160,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 54, 'Tie': 1, 'green': 67},  Winrate: 0.56
1123.2701918917764
1087.8600617438362
Game 123, Length: 198,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 67},  Winrate: 0.56
1079.225865677557
1071.813936972072
Game 124, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 68},  Winrate: 0.56
997.5755795673139
1084.130186803881
Game 125, Length: 120,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 69},  Winrate: 0.56
1106.6723208835976
1100.72805781206
Game 126, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 70},  Winrate: 0.56
961.1069942698501
1110.293552182151
Game 127, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 71},  Winrate: 0.57
987.3707792827265
1120.4983524667384
Game 128, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 71},  Winrate: 0.56
1122.0986052131893
1105.0720681371467
Game 129, Length: 281,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 72},  Winrate: 0.57
977.3960989483919
1115.0467484714814
Game 130, Length: 150,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 73},  Winrate: 0.57
1062.7259629733333
1128.1654507260018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 74},  Winrate: 0.57
1076.4308040177075
1141.283797485913
Game 132, Length: 184,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 75},  Winrate: 0.57
1113.997740664065
1155.4515075478498
Game 133, Length: 184,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 75},  Winrate: 0.56
1048.8143080063198
1135.6311116926884
Game 134, Length: 115,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 57, 'Tie': 1, 'green': 76},  Winrate: 0.56
1051.0910519268557
1147.266022739166
Game 135, Length: 165,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 76},  Winrate: 0.56
998.6754953180208
1125.9866263695371
Game 136, Length: 133,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 76},  Winrate: 0.56
1018.4179934474381
1106.2441282401198
Game 137, Length: 238,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 60, 'Tie': 1, 'green': 76},  Winrate: 0.56
1128.260385882734
1091.981483021451
Game 138, Length: 153,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 76},  Winrate: 0.56
1049.7081662947592
1074.9582353609972
Game 139, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 77},  Winrate: 0.56
937.8160238581518
1084.3788455166414
Game 140, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 77},  Winrate: 0.56
1140.9473741563795
1071.6918572429959
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 78},  Winrate: 0.56
1061.7489397726872
1086.3737214880161
Game 142, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 78},  Winrate: 0.56
1138.6947258418807
1088.626369802515
Game 143, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 2, 'green': 79},  Winrate: 0.56
1065.1825453185668
1102.6696901615053
Game 144, Length: 111,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 62, 'Tie': 2, 'green': 80},  Winrate: 0.57
1008.1060379320684
1113.6786181868881
Game 145, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 81},  Winrate: 0.58
930.1487134251975
1121.3459286198424
Game 146, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 82},  Winrate: 0.58
1039.5962090025535
1132.8407715441447
Game 147, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 63, 'Tie': 2, 'green': 82},  Winrate: 0.58
1082.2745971095565
1115.748719753155
Game 148, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 82},  Winrate: 0.58
1097.9602828419781
1100.0630340207333
Game 149, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 64, 'Tie': 2, 'green': 83},  Winrate: 0.58
1122.825430816758
1115.932329045856
Game 150, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 84},  Winrate: 0.59
998.1323585857439
1125.9060083921806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 85},  Winrate: 0.59
1008.44814464771
1135.8758571919086
Game 152, Length: 265,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 86},  Winrate: 0.6
1060.0720688892175
1147.495645545687
Game 153, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 64, 'Tie': 2, 'green': 87},  Winrate: 0.61
1085.776800084483
1159.679128303182
Game 154, Length: 207,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 65, 'Tie': 2, 'green': 87},  Winrate: 0.6
1138.4935014238333
1144.0110576961067
Game 155, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 88},  Winrate: 0.6
1112.4947927689577
1157.4222733193296
Game 156, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 89},  Winrate: 0.6
1125.1370864468092
1170.7786882963537
Game 157, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 2, 'green': 90},  Winrate: 0.6
1040.3300364631245
1180.1568181279883
Game 158, Length: 211,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 91},  Winrate: 0.6
1000.8102325902888
1187.7947301854097
Game 159, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 2, 'green': 92},  Winrate: 0.6
898.5764755224551
1192.3683354845984
Game 160, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 65, 'Tie': 3, 'green': 92},  Winrate: 0.6
1115.6660693443182
1189.197058909238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 92},  Winrate: 0.6
1065.0534762101008
1184.2156515883546
Game 162, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 65, 'Tie': 4, 'green': 93},  Winrate: 0.61
1104.398316321331
1195.4834046113417
Game 163, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 4, 'green': 94},  Winrate: 0.61
1111.0346198778725
1206.5473899466585
Game 164, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 95},  Winrate: 0.61
1100.8252266376028
1216.7567831869283
Game 165, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 4, 'green': 96},  Winrate: 0.61
925.6597323350918
1221.245764277034
Game 166, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 96},  Winrate: 0.61
1142.7982068027272
1203.584643921116
Game 167, Length: 148,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 66, 'Tie': 4, 'green': 97},  Winrate: 0.62
1053.2351740982742
1212.098409595529
Game 168, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 4, 'green': 98},  Winrate: 0.62
1041.0231916363084
1219.8895259655403
Game 169, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 98},  Winrate: 0.61
1122.6859289377926
1201.6019133490788
Game 170, Length: 120,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 68, 'Tie': 4, 'green': 98},  Winrate: 0.61
1139.6003815922156
1184.6874606946558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 073,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 68, 'Tie': 4, 'green': 99},  Winrate: 0.61
1055.8215493567118
1193.9193875480448
Game 172, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 68, 'Tie': 4, 'green': 100},  Winrate: 0.61
1171.2670665458643
1207.3397816968363
Game 173, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 68, 'Tie': 4, 'green': 101},  Winrate: 0.61
1091.1515332695515
1217.0134750648876
Game 174, Length: 156,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 69, 'Tie': 4, 'green': 101},  Winrate: 0.61
1109.6716415445444
1198.4933667898945
Game 175, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 4, 'green': 102},  Winrate: 0.61
1128.1777544494248
1209.9159939326853
Game 176, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 103},  Winrate: 0.62
1076.7683251235655
1218.9244688936028
Game 177, Length: 251,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 69, 'Tie': 4, 'green': 104},  Winrate: 0.63
921.3883655409362
1223.1958356877583
Game 178, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 105},  Winrate: 0.64
1045.7656813727306
1230.665328413302
Game 179, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 106},  Winrate: 0.64
955.3061833478549
1235.414897241823
Game 180, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 4, 'green': 107},  Winrate: 0.65
1034.3110675330324
1242.127021345099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 166,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 108},  Winrate: 0.65
1033.1272295534943
1248.596000794158
Game 182, Length: 126,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 70, 'Tie': 4, 'green': 108},  Winrate: 0.64
1255.9744195413734
1234.7486025978835
Game 183, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 109},  Winrate: 0.65
995.2056693358813
1240.3531658522909
Game 184, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 70, 'Tie': 4, 'green': 110},  Winrate: 0.66
1177.6215194914994
1251.9287052700295
Game 185, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 4, 'green': 111},  Winrate: 0.66
1049.2044954045778
1258.5457592221635
Game 186, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 4, 'green': 112},  Winrate: 0.66
1069.7396109839676
1265.5744733617614
Game 187, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 70, 'Tie': 4, 'green': 113},  Winrate: 0.66
1043.169309000417
1271.6096597659223
Game 188, Length: 185,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 4, 'green': 114},  Winrate: 0.66
1134.0955470489464
1280.3123195197031
Game 189, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 115},  Winrate: 0.67
918.3600359045568
1283.3406491560827
Game 190, Length: 248,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 115},  Winrate: 0.66
1195.041913437075
1265.920255210507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 118,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 71, 'Tie': 4, 'green': 116},  Winrate: 0.66
957.1455348047398
1269.8817146756176
Game 192, Length: 213,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 71, 'Tie': 4, 'green': 117},  Winrate: 0.67
1252.6585117347788
1283.1434581513458
Game 193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 118},  Winrate: 0.68
1037.7893566942485
1288.5234104575143
Game 194, Length: 276,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 72, 'Tie': 4, 'green': 118},  Winrate: 0.68
1270.604427293112
1273.8934027057758
Game 195, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 118},  Winrate: 0.68
1128.9191636765404
1254.6458805737798
Game 196, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 73, 'Tie': 4, 'green': 119},  Winrate: 0.69
1120.2023188922203
1263.3627253580999
Game 197, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 4, 'green': 120},  Winrate: 0.7
1034.5480852807193
1269.144676540505
Game 198, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 74, 'Tie': 4, 'green': 120},  Winrate: 0.69
1188.2336160508985
1252.1781270354709
Game 199, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 120},  Winrate: 0.69
1283.1956857933553
1239.5868685352275
Game 200, Length: 095,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 76, 'Tie': 4, 'green': 120},  Winrate: 0.69
1137.8729406275654
1221.9162467998824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 76, 'Tie': 4, 'green': 121},  Winrate: 0.69
1182.8030433889485
1234.155116848009
Game 202, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 122},  Winrate: 0.69
1268.0919390434822
1249.258863597882
Game 203, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 123},  Winrate: 0.69
1128.7447721312
1258.3870320942474
Game 204, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 124},  Winrate: 0.69
1172.4192836144823
1268.7707918687136
Game 205, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 4, 'green': 125},  Winrate: 0.7
951.5761922266298
1272.5007829899387
Game 206, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 125},  Winrate: 0.69
1266.5924020847401
1258.5668926399774
Game 207, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 126},  Winrate: 0.69
1027.4777881046107
1264.216334088861
Game 208, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 4, 'green': 127},  Winrate: 0.69
1063.2669505506756
1270.688994522153
Game 209, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 128},  Winrate: 0.69
1178.1589980695635
1280.763612503488
Game 210, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 129},  Winrate: 0.7
1163.2636946802022
1289.9192014377682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 286,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 130},  Winrate: 0.71
1126.5042186468331
1297.5105298398814
Game 212, Length: 104,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 77, 'Tie': 4, 'green': 131},  Winrate: 0.72
1121.007249370182
1304.6810349191242
Game 213, Length: 161,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 78, 'Tie': 4, 'green': 131},  Winrate: 0.72
1282.5363247780572
1290.2366491845492
Game 214, Length: 123,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 132},  Winrate: 0.72
1121.3541841525323
1297.627237163217
Game 215, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 133},  Winrate: 0.72
1277.1661341397623
1310.3803044612227
Game 216, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 134},  Winrate: 0.72
1169.8631584887496
1318.6761440420366
Game 217, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 134},  Winrate: 0.72
1017.7309711962605
1296.1508421816575
Game 218, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 4, 'green': 135},  Winrate: 0.72
1155.0084686742039
1304.4060681876558
Game 219, Length: 240,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 79, 'Tie': 4, 'green': 136},  Winrate: 0.72
1147.287955149
1312.1265817128597
Game 220, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 137},  Winrate: 0.72
1033.35672078694
1316.559217620168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 138},  Winrate: 0.72
1120.005335430104
1323.0581008368972
Game 222, Length: 169,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 79, 'Tie': 4, 'green': 139},  Winrate: 0.73
1013.9246201621775
1326.8644518709802
Game 223, Length: 240,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 139},  Winrate: 0.73
1291.926694194203
1312.1038918165395
Game 224, Length: 161,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 139},  Winrate: 0.72
1054.8559094582577
1290.604703145222
Game 225, Length: 216,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 140},  Winrate: 0.72
896.1321468503901
1293.049031817287
Game 226, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 141},  Winrate: 0.72
1057.8473758617245
1298.468606506238
Game 227, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 142},  Winrate: 0.72
1139.6911467850657
1306.0654148701724
Game 228, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 143},  Winrate: 0.73
1052.8789291959579
1311.033861535939
Game 229, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 144},  Winrate: 0.73
1050.0737560459443
1315.8160149482524
Game 230, Length: 207,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 144},  Winrate: 0.72
1281.2226731375217
1301.1857438954708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 094,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 145},  Winrate: 0.72
1047.928664130264
1306.1360089611646
Game 232, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 82, 'Tie': 4, 'green': 146},  Winrate: 0.72
1043.2071274476234
1310.8575456438052
Game 233, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 147},  Winrate: 0.73
893.9807995335852
1313.0088929606102
Game 234, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 147},  Winrate: 0.72
1329.1990832933695
1300.3690272874087
Game 235, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 83, 'Tie': 4, 'green': 148},  Winrate: 0.73
1279.4798031687035
1312.8159183129083
Game 236, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 149},  Winrate: 0.74
1315.8552927880653
1326.1597088182125
Game 237, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 84, 'Tie': 4, 'green': 149},  Winrate: 0.74
1296.856246908263
1311.8397866880066
Game 238, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 150},  Winrate: 0.76
1288.8589873831716
1324.1665432003058
Game 239, Length: 281,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 151},  Winrate: 0.76
1270.0815675285862
1335.3076488092413
Game 240, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 84, 'Tie': 4, 'green': 152},  Winrate: 0.77
1268.811430027011
1345.9760219509337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 153},  Winrate: 0.77
1114.578777708932
1351.4025796721057
Game 242, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 154},  Winrate: 0.77
1046.2745359208823
1355.2017997971677
Game 243, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 155},  Winrate: 0.77
1109.5137194917693
1360.2668580143304
Game 244, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 155},  Winrate: 0.77
1273.2903208216371
1357.0581047212795
Game 245, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 156},  Winrate: 0.77
1134.0734320013617
1362.6758195049836
Game 246, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 84, 'Tie': 5, 'green': 157},  Winrate: 0.77
1042.7614511002503
1366.1889043256156
Game 247, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 158},  Winrate: 0.78
1116.4067822234301
1371.1363062547177
Game 248, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 85, 'Tie': 5, 'green': 158},  Winrate: 0.78
1330.4282292066935
1356.5633698360896
Game 249, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 159},  Winrate: 0.78
1259.3471477999174
1366.0276520631833
Game 250, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 160},  Winrate: 0.78
995.4345606714937
1368.7254499774335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 161},  Winrate: 0.78
1039.4282796765356
1372.0586214011482
Game 252, Length: 173,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 161},  Winrate: 0.77
1381.382612389713
1359.4014589888689
Game 253, Length: 208,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 87, 'Tie': 5, 'green': 161},  Winrate: 0.76
1393.1158141509904
1347.6682572275913
Game 254, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 162},  Winrate: 0.77
1278.444657634591
1358.0825869761718
Game 255, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 163},  Winrate: 0.77
1379.3596469372617
1371.8387541899006
Game 256, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 164},  Winrate: 0.77
1269.2351009710496
1381.048310853442
Game 257, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 164},  Winrate: 0.76
1289.5159196123452
1364.822712062734
Game 258, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 88, 'Tie': 5, 'green': 165},  Winrate: 0.76
1286.800147406679
1374.878811564318
Game 259, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 166},  Winrate: 0.76
1039.9929973735093
1378.0929416384322
Game 260, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 88, 'Tie': 5, 'green': 167},  Winrate: 0.76
1164.0982924719972
1383.8578076551846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 167},  Winrate: 0.76
1290.1843333738575
1380.473621688006
Game 262, Length: 156,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 89, 'Tie': 6, 'green': 167},  Winrate: 0.75
1239.6353030715923
1362.7545654162961
Game 263, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 168},  Winrate: 0.75
1031.0570027787116
1366.008630170617
Game 264, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 168},  Winrate: 0.74
1346.6897632670634
1365.2948888544872
Game 265, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 7, 'green': 169},  Winrate: 0.74
1036.6936924421102
1368.5941937858863
Game 266, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 170},  Winrate: 0.76
1319.4123378771094
1379.6100851154704
Game 267, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 171},  Winrate: 0.76
1335.4995267461074
1390.8003216364264
Game 268, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 172},  Winrate: 0.76
1261.0407131742923
1398.9947094331837
Game 269, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 173},  Winrate: 0.77
1028.4085498678116
1401.6431623440837
Game 270, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 174},  Winrate: 0.78
1325.494342429515
1411.6483466606762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 89, 'Tie': 7, 'green': 175},  Winrate: 0.78
949.9488340588025
1413.2757048285034
Game 272, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 89, 'Tie': 7, 'green': 176},  Winrate: 0.78
1034.1675898065375
1415.801807464076
Game 273, Length: 141,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 90, 'Tie': 7, 'green': 176},  Winrate: 0.77
1340.908088531683
1400.388061361908
Game 274, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 177},  Winrate: 0.78
1330.7115336390893
1410.5846162545017
Game 275, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 91, 'Tie': 7, 'green': 177},  Winrate: 0.77
1423.877912383521
1398.3550505316568
Game 276, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 91, 'Tie': 8, 'green': 177},  Winrate: 0.76
1380.0290564292895
1397.685641039629
Game 277, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 8, 'green': 178},  Winrate: 0.76
1280.9646647917134
1406.2368958602608
Game 278, Length: 243,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 91, 'Tie': 8, 'green': 179},  Winrate: 0.76
1129.8481094115346
1410.462218450088
Game 279, Length: 238,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 180},  Winrate: 0.76
1273.0975510819512
1418.32933215985
Game 280, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 181},  Winrate: 0.76
1032.1318953572818
1420.7455220832876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 91, 'Tie': 8, 'green': 182},  Winrate: 0.76
1411.5665655928835
1433.0568688739252
Game 282, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 183},  Winrate: 0.77
1233.6074869649553
1439.084684980562
Game 283, Length: 093,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 91, 'Tie': 8, 'green': 184},  Winrate: 0.77
993.6765783769546
1440.8426672751013
Game 284, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 92, 'Tie': 8, 'green': 184},  Winrate: 0.76
1394.3067039319396
1426.5650197724513
Game 285, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 185},  Winrate: 0.76
1252.626894693546
1433.2852728788225
Game 286, Length: 173,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 92, 'Tie': 8, 'green': 186},  Winrate: 0.76
1373.4265875263413
1443.7164930076658
Game 287, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 92, 'Tie': 8, 'green': 187},  Winrate: 0.76
1228.0293747188484
1449.2946052537727
Game 288, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 8, 'green': 188},  Winrate: 0.76
1283.2528710581264
1456.2260675695038
Game 289, Length: 277,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 92, 'Tie': 8, 'green': 189},  Winrate: 0.76
1246.8960802322745
1461.9568820307754
Game 290, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 92, 'Tie': 8, 'green': 190},  Winrate: 0.77
1276.8770460798123
1468.3327070090895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 93, 'Tie': 8, 'green': 190},  Winrate: 0.76
1295.0361547606803
1450.1735983282215
Game 292, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 8, 'green': 191},  Winrate: 0.76
1000
1451.8581144410941
Game 293, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 93, 'Tie': 8, 'green': 192},  Winrate: 0.76
1117.8775212759224
1454.9878425353538
Game 294, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 193},  Winrate: 0.77
1032.201589671153
1456.9538426707384
Game 295, Length: 207,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 94, 'Tie': 8, 'green': 193},  Winrate: 0.77
1061.538331733504
1434.84379061377
Game 296, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 194},  Winrate: 0.77
1011.962964462444
1436.8054463135034
Game 297, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 195},  Winrate: 0.77
1059.050126811278
1439.2936512357294
Game 298, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 196},  Winrate: 0.78
1400.50002602341
1450.3601908052028
Game 299, Length: 225,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 95, 'Tie': 8, 'green': 196},  Winrate: 0.78
1150.5973673804785
1429.6109328362588
Game 300, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 8, 'green': 197},  Winrate: 0.79
1322.0350932637975
1438.2873732115506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 8, 'green': 198},  Winrate: 0.79
1287.724930347523
1445.598597624708
Game 302, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 9, 'green': 198},  Winrate: 0.79
1266.868610461093
1439.770700337907
Game 303, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 9, 'green': 199},  Winrate: 0.79
1409.4262281515662
1451.0899942696287
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 9, 'green': 200},  Winrate: 0.79
1384.2803895178076
1461.1163086837607
Game 305, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 9, 'green': 201},  Winrate: 0.79
1267.0468654436947
1467.1669943220172
Game 306, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 95, 'Tie': 9, 'green': 202},  Winrate: 0.8
1147.2729464275412
1470.4914152749545
Game 307, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 9, 'green': 203},  Winrate: 0.8
1364.7416070010852
1479.1763958002107
Game 308, Length: 236,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 96, 'Tie': 9, 'green': 203},  Winrate: 0.79
1399.384612638679
1464.0721726793392
Game 309, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 9, 'green': 204},  Winrate: 0.79
1427.2541177928442
1475.1054280980456
Game 310, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 9, 'green': 205},  Winrate: 0.79
1399.7441921019854
1484.7874641476265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 97, 'Tie': 9, 'green': 205},  Winrate: 0.78
1415.2276966585323
1470.0597935125043
Game 312, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 206},  Winrate: 0.78
1472.396547455412
1482.4507102047187
Game 313, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 9, 'green': 207},  Winrate: 0.79
1025.8642215041864
1484.064276805143
Game 314, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 97, 'Tie': 9, 'green': 208},  Winrate: 0.79
1390.3529174491575
1493.0959719946645
Game 315, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 98, 'Tie': 9, 'green': 208},  Winrate: 0.78
1481.035526617419
1480.393152386335
Game 316, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 98, 'Tie': 9, 'green': 209},  Winrate: 0.78
1223.5363962395347
1484.8861308656487
Game 317, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 98, 'Tie': 9, 'green': 210},  Winrate: 0.79
1469.326432493897
1496.5952249891707
Game 318, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 98, 'Tie': 9, 'green': 211},  Winrate: 0.79
1417.7534672889462
1506.0958754930687
Game 319, Length: 238,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 98, 'Tie': 9, 'green': 212},  Winrate: 0.79
1458.7511216533042
1516.6711863336616
Game 320, Length: 297,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 213},  Winrate: 0.79
1357.7886719500154
1523.6241213847313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 98, 'Tie': 9, 'green': 214},  Winrate: 0.79
1030.8155003075701
1524.940516434443
Game 322, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 9, 'green': 215},  Winrate: 0.79
917.6630525889148
1525.637499750085
Game 323, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 9, 'green': 216},  Winrate: 0.8
1030.9010479592325
1526.9380414620055
Game 324, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 99, 'Tie': 9, 'green': 216},  Winrate: 0.8
1406.533780220315
1510.757178690848
Game 325, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 99, 'Tie': 9, 'green': 217},  Winrate: 0.8
1161.28190547016
1513.5735656926852
Game 326, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 9, 'green': 218},  Winrate: 0.8
1462.0255913258734
1523.9445218222238
Game 327, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 9, 'green': 219},  Winrate: 0.8
1219.9957440593391
1527.4851740024194
Game 328, Length: 220,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 99, 'Tie': 9, 'green': 220},  Winrate: 0.8
1216.578537310773
1530.9023807509855
Game 329, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 9, 'green': 221},  Winrate: 0.8
1024.6489386419619
1532.11766361321
Game 330, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 99, 'Tie': 9, 'green': 222},  Winrate: 0.81
1283.112594518122
1536.729999442611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 285,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 99, 'Tie': 9, 'green': 223},  Winrate: 0.81
1158.8622697111884
1539.1496352015824
Game 332, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 100, 'Tie': 9, 'green': 223},  Winrate: 0.8
1286.2377024913078
1519.7805431713678
Game 333, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 9, 'green': 224},  Winrate: 0.8
1029.5779908731595
1521.1036002574408
Game 334, Length: 234,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 101, 'Tie': 9, 'green': 224},  Winrate: 0.8
1236.501143637236
1501.1809939309778
Game 335, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 225},  Winrate: 0.8
916.8782209854984
1501.9658255343943
Game 336, Length: 160,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 101, 'Tie': 9, 'green': 226},  Winrate: 0.8
1115.5723223472785
1504.2710244630382
Game 337, Length: 212,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 227},  Winrate: 0.81
1023.2619046530937
1505.6580584519065
Game 338, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 228},  Winrate: 0.81
1524.0381314745305
1518.349926419987
Game 339, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 102, 'Tie': 9, 'green': 228},  Winrate: 0.8
1432.677647244123
1503.4257464648103
Game 340, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 229},  Winrate: 0.8
1315.9766212719735
1509.4842184566344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 168,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 230},  Winrate: 0.8
1107.399413524012
1511.5985244243916
Game 342, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 231},  Winrate: 0.8
1448.8864545001773
1521.4631915775185
Game 343, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 232},  Winrate: 0.8
1278.415491118377
1526.1602949772634
Game 344, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 233},  Winrate: 0.8
1010.8197965678758
1527.3034628718317
Game 345, Length: 225,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 234},  Winrate: 0.8
1028.328156475865
1528.5532972691262
Game 346, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 235},  Winrate: 0.8
1273.9771445990875
1532.9916437884158
Game 347, Length: 285,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 9, 'green': 235},  Winrate: 0.79
1535.5126131587188
1521.1031520144284
Game 348, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 235},  Winrate: 0.79
1447.1280224556592
1506.652776802892
Game 349, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 105, 'Tie': 9, 'green': 235},  Winrate: 0.78
1475.0621850347948
1493.6161830939707
Game 350, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 236},  Winrate: 0.78
1350.5362463102942
1500.8686087336919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 237},  Winrate: 0.78
1105.2277688768238
1503.0402533808801
Game 352, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 238},  Winrate: 0.79
1522.9023926475138
1515.650473892085
Game 353, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 239},  Winrate: 0.8
1232.6506922863393
1519.5009252429818
Game 354, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 239},  Winrate: 0.8
1451.1959083850952
1517.1914713580638
Game 355, Length: 284,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 240},  Winrate: 0.8
1511.2023488134223
1528.8915151921553
Game 356, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 240},  Winrate: 0.79
1136.6277484128152
1507.8360891266186
Game 357, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 106, 'Tie': 10, 'green': 241},  Winrate: 0.8
1242.7093777368334
1512.0227916220597
Game 358, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 242},  Winrate: 0.8
1114.2698742997682
1514.1596995457217
Game 359, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 243},  Winrate: 0.8
1134.2819837655609
1516.505464192976
Game 360, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 106, 'Tie': 10, 'green': 244},  Winrate: 0.8
992.5985070079001
1517.5835355620304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 245},  Winrate: 0.8
1344.1959646011283
1523.9238172711964
Game 362, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 246},  Winrate: 0.81
1498.5050642658664
1534.9029714619644
Game 363, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 247},  Winrate: 0.81
1022.1180705546776
1536.0468055603803
Game 364, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 248},  Winrate: 0.81
1500.5797250448395
1546.6694293289631
Game 365, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 249},  Winrate: 0.81
1442.8290414294472
1555.0362962846111
Game 366, Length: 284,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 250},  Winrate: 0.81
1239.4626246575863
1558.2830493638583
Game 367, Length: 112,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 251},  Winrate: 0.81
1435.072990046533
1566.0391007467724
Game 368, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 107, 'Tie': 10, 'green': 251},  Winrate: 0.81
1286.401288871797
1546.68467731867
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 251},  Winrate: 0.8
1322.600700453637
1540.0605981370065
Game 370, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 107, 'Tie': 11, 'green': 252},  Winrate: 0.8
1103.5042540564568
1541.7841129573735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 272,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 108, 'Tie': 11, 'green': 252},  Winrate: 0.79
1461.540286811883
1527.3718486011496
Game 372, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 11, 'green': 253},  Winrate: 0.79
1338.316754888305
1533.2510583139729
Game 373, Length: 274,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 109, 'Tie': 11, 'green': 253},  Winrate: 0.79
1511.0081275683592
1520.74799501148
Game 374, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 109, 'Tie': 11, 'green': 254},  Winrate: 0.79
1269.5554572194465
1525.1696823911211
Game 375, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 255},  Winrate: 0.8
1465.333869520039
1534.897997905877
Game 376, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 11, 'green': 256},  Winrate: 0.81
1530.2121505227303
1546.4699603405202
Game 377, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 109, 'Tie': 12, 'green': 256},  Winrate: 0.8
1512.1615262897192
1545.3165616191602
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 13, 'green': 256},  Winrate: 0.8
1069.0820044362365
1535.2846839942017
Game 379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 13, 'green': 257},  Winrate: 0.8
1265.522905636267
1539.317235577381
Game 380, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 109, 'Tie': 13, 'green': 258},  Winrate: 0.8
1021.0210982148494
1540.4142079172093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 109, 'Tie': 13, 'green': 259},  Winrate: 0.8
1101.8120977585538
1542.1063642151123
Game 382, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 109, 'Tie': 13, 'green': 260},  Winrate: 0.8
1427.1463679492756
1550.0329863123698
Game 383, Length: 178,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 110, 'Tie': 13, 'green': 260},  Winrate: 0.79
1552.0218566503409
1538.4253375792382
Game 384, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 110, 'Tie': 13, 'green': 261},  Winrate: 0.8
1452.710497175323
1547.2551272157982
Game 385, Length: 096,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 13, 'green': 262},  Winrate: 0.8
991.7088179507039
1548.1448162729944
Game 386, Length: 235,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 13, 'green': 262},  Winrate: 0.79
1340.3119325313094
1530.433584195322
Game 387, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 262},  Winrate: 0.78
1524.0192636942472
1518.575846790794
Game 388, Length: 263,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 263},  Winrate: 0.78
1512.5843320019144
1530.0107784831268
Game 389, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 112, 'Tie': 13, 'green': 264},  Winrate: 0.78
1235.9052420877626
1533.5681610529505
Game 390, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 265},  Winrate: 0.78
1067.630672086337
1535.01949340285
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 112, 'Tie': 13, 'green': 266},  Winrate: 0.79
1145.095018370281
1537.1974214601103
Game 392, Length: 197,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 112, 'Tie': 13, 'green': 267},  Winrate: 0.79
1519.2081016973789
1548.2014702854617
Game 393, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 112, 'Tie': 13, 'green': 268},  Winrate: 0.79
1508.9197971504614
1558.4897748323792
Game 394, Length: 229,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 113, 'Tie': 13, 'green': 268},  Winrate: 0.78
1513.647549589436
1545.4219502877827
Game 395, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 113, 'Tie': 13, 'green': 269},  Winrate: 0.79
1143.0605992552144
1547.4563694028493
Game 396, Length: 257,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 13, 'green': 269},  Winrate: 0.78
1466.8929941887852
1533.2738723893872
Game 397, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 114, 'Tie': 13, 'green': 270},  Winrate: 0.78
1027.1678994015235
1534.4341294637286
Game 398, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 271},  Winrate: 0.78
1100.0996326435004
1536.146594578782
Game 399, Length: 150,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 115, 'Tie': 13, 'green': 271},  Winrate: 0.78
1120.779818186748
1515.4664090355345
Game 400, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 115, 'Tie': 13, 'green': 272},  Winrate: 0.78
1232.1803082643362
1519.191342858961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 115, 'Tie': 13, 'green': 273},  Winrate: 0.78
1281.767178530654
1523.825453200104
Game 402, Length: 232,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 115, 'Tie': 13, 'green': 274},  Winrate: 0.78
1508.1807051035591
1534.8360909555058
Game 403, Length: 184,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 116, 'Tie': 13, 'green': 274},  Winrate: 0.77
1304.239375907293
1516.8344175395207
Game 404, Length: 200,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 117, 'Tie': 13, 'green': 274},  Winrate: 0.76
1545.582323302434
1506.2715876399368
Game 405, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 117, 'Tie': 13, 'green': 275},  Winrate: 0.76
1539.4247176842143
1518.8687266060633
Game 406, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 117, 'Tie': 13, 'green': 276},  Winrate: 0.76
1501.6537102058853
1529.7993484020924
Game 407, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 277},  Winrate: 0.76
1506.8494065475368
1540.533477416586
Game 408, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 278},  Winrate: 0.77
1229.4207185217606
1543.7634511811648
Game 409, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 117, 'Tie': 14, 'green': 278},  Winrate: 0.77
1502.9938898012433
1542.4232715858068
Game 410, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 278},  Winrate: 0.76
1519.0872345722937
1530.1854435610499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 118, 'Tie': 14, 'green': 279},  Winrate: 0.77
916.2465811258576
1530.8170834206908
Game 412, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 280},  Winrate: 0.77
1490.7310019102636
1540.954690244119
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 281},  Winrate: 0.77
1156.6498876630876
1543.16707229222
Game 414, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 118, 'Tie': 14, 'green': 282},  Winrate: 0.77
1029.7128477962026
1544.2697248035875
Game 415, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 14, 'green': 282},  Winrate: 0.77
1478.8780563191917
1530.7255380044346
Game 416, Length: 152,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 119, 'Tie': 14, 'green': 283},  Winrate: 0.77
1399.2639822247525
1537.9953359999975
Game 417, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 120, 'Tie': 14, 'green': 283},  Winrate: 0.76
1556.3988707415274
1527.178788560904
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 121, 'Tie': 14, 'green': 283},  Winrate: 0.74
1550.0867348105037
1516.5167714346146
Game 419, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 14, 'green': 284},  Winrate: 0.74
1228.5818091376311
1520.1152705613197
Game 420, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 285},  Winrate: 0.74
1025.9465388705555
1521.3366310922875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 219,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 286},  Winrate: 0.74
1112.3370649354467
1523.269440456609
Game 422, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 14, 'green': 287},  Winrate: 0.74
1512.9885783740085
1534.3189935571309
Game 423, Length: 271,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 14, 'green': 288},  Winrate: 0.74
1154.39974147578
1536.5691397444384
Game 424, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 289},  Winrate: 0.76
1314.5077256567847
1541.473751964763
Game 425, Length: 296,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 14, 'green': 290},  Winrate: 0.76
1544.9206808328797
1552.9519418734108
Game 426, Length: 222,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 14, 'green': 291},  Winrate: 0.76
1498.5910473873114
1562.5415995896585
Game 427, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 15, 'green': 291},  Winrate: 0.75
1515.1844189739675
1561.004730205127
Game 428, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 122, 'Tie': 15, 'green': 291},  Winrate: 0.74
1527.6113871745736
1548.577762004521
Game 429, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 292},  Winrate: 0.74
1408.2665180616614
1555.538940601392
Game 430, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 15, 'green': 292},  Winrate: 0.73
1415.3332772460335
1539.9498554573438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 293},  Winrate: 0.73
990.8126090617035
1540.846064346344
Game 432, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 294},  Winrate: 0.74
1024.870634542462
1541.9219686744375
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 15, 'green': 295},  Winrate: 0.74
1519.600728482139
1552.5066837533484
Game 434, Length: 229,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 123, 'Tie': 15, 'green': 296},  Winrate: 0.75
1489.3281938035898
1561.76953733707
Game 435, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 15, 'green': 297},  Winrate: 0.75
1300.1896009529532
1565.8193122914097
Game 436, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 15, 'green': 298},  Winrate: 0.75
1534.641910630646
1576.0980824936435
Game 437, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 15, 'green': 298},  Winrate: 0.74
1430.9876111526019
1560.443748587075
Game 438, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 15, 'green': 299},  Winrate: 0.74
1524.5283265542175
1570.5573326635035
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 125, 'Tie': 15, 'green': 299},  Winrate: 0.74
1480.9740754531026
1556.4762513991861
Game 440, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 15, 'green': 300},  Winrate: 0.74
1480.5001533465213
1565.3042918562546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 15, 'green': 301},  Winrate: 0.74
1310.3427151278515
1569.4693023851878
Game 442, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 125, 'Tie': 15, 'green': 302},  Winrate: 0.74
1044.7462944425056
1570.4886893154128
Game 443, Length: 237,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 125, 'Tie': 15, 'green': 303},  Winrate: 0.74
1515.0684616230371
1579.9485542465932
Game 444, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 15, 'green': 304},  Winrate: 0.74
1027.5350221539586
1580.8220819604462
Game 445, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 304},  Winrate: 0.73
1552.1041107801295
1568.6678266376605
Game 446, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 126, 'Tie': 15, 'green': 305},  Winrate: 0.73
1541.7480372150078
1579.0239002027822
Game 447, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 126, 'Tie': 15, 'green': 306},  Winrate: 0.74
1110.9508108672903
1580.4101542709386
Game 448, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 126, 'Tie': 16, 'green': 306},  Winrate: 0.74
1551.0323436340866
1579.4645454473557
Game 449, Length: 278,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 16, 'green': 307},  Winrate: 0.76
1504.184770860857
1588.2683529605072
Game 450, Length: 162,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 127, 'Tie': 16, 'green': 307},  Winrate: 0.74
1300.2935013551678
1569.7420301359934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 127, 'Tie': 16, 'green': 308},  Winrate: 0.74
1420.5189254359032
1576.369472649366
Game 452, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 16, 'green': 309},  Winrate: 0.74
1424.437370662069
1582.9197131398987
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 16, 'green': 310},  Winrate: 0.74
1414.4109930808113
1589.0276454949906
Game 454, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 127, 'Tie': 16, 'green': 311},  Winrate: 0.75
1512.59359350985
1597.770683077428
Game 455, Length: 240,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 127, 'Tie': 16, 'green': 312},  Winrate: 0.75
1506.7764164454059
1606.0627282550593
Game 456, Length: 253,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 127, 'Tie': 16, 'green': 313},  Winrate: 0.76
1555.7530174077049
1615.614002703609
Game 457, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 127, 'Tie': 16, 'green': 314},  Winrate: 0.76
1026.8268796537811
1616.3221452037865
Game 458, Length: 154,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 128, 'Tie': 16, 'green': 314},  Winrate: 0.75
1581.9839783817204
1604.0801969580596
Game 459, Length: 162,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 129, 'Tie': 16, 'green': 314},  Winrate: 0.74
1504.9298624295302
1589.881336438793
Game 460, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 16, 'green': 315},  Winrate: 0.74
1504.1645740373442
1598.3103559112988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 129, 'Tie': 16, 'green': 316},  Winrate: 0.74
1471.6611752763629
1605.5272369541276
Game 462, Length: 145,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 317},  Winrate: 0.74
1262.8547384126718
1608.1954041777228
Game 463, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 318},  Winrate: 0.74
1587.8436879983828
1618.6620720906387
Game 464, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 16, 'green': 319},  Winrate: 0.74
1109.851543085863
1619.761339872066
Game 465, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 17, 'green': 319},  Winrate: 0.73
1507.6185641544535
1616.3073497549567
Game 466, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 129, 'Tie': 17, 'green': 320},  Winrate: 0.73
1336.664467621815
1619.954814664451
Game 467, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 130, 'Tie': 17, 'green': 320},  Winrate: 0.72
1495.3473196054945
1605.107648405478
Game 468, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 17, 'green': 321},  Winrate: 0.73
956.6420292346
1605.6111539756175
Game 469, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 322},  Winrate: 0.74
1020.3037230364976
1606.3285291539694
Game 470, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 130, 'Tie': 17, 'green': 323},  Winrate: 0.74
1487.930829230408
1613.7450195290558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 130, 'Tie': 17, 'green': 324},  Winrate: 0.75
1043.9648401042793
1614.526473867282
Game 472, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 130, 'Tie': 17, 'green': 325},  Winrate: 0.75
1108.7386548223699
1615.6393621307752
Game 473, Length: 172,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 130, 'Tie': 17, 'green': 326},  Winrate: 0.76
1546.8661710082833
1624.5262085301968
Game 474, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 327},  Winrate: 0.76
1297.4241395022555
1627.395570383109
Game 475, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 328},  Winrate: 0.76
1409.553791077933
1632.2527723859873
Game 476, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 130, 'Tie': 18, 'green': 328},  Winrate: 0.76
1506.800271616185
1628.4463905710456
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 19, 'green': 328},  Winrate: 0.76
1510.375234491013
1624.8475725254384
Game 478, Length: 263,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 130, 'Tie': 19, 'green': 329},  Winrate: 0.76
1542.5817282385046
1633.2981879210204
Game 479, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 130, 'Tie': 19, 'green': 330},  Winrate: 0.76
1019.694686780258
1633.9072241772599
Game 480, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 131, 'Tie': 19, 'green': 330},  Winrate: 0.75
1248.0472678557144
1614.4417654591766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 180,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 131, 'Tie': 19, 'green': 331},  Winrate: 0.75
1480.982300709999
1621.3902939795857
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 131, 'Tie': 19, 'green': 332},  Winrate: 0.75
1603.3141265087768
1631.8211869998647
Game 483, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 19, 'green': 333},  Winrate: 0.76
1578.525811668534
1641.1390633297135
Game 484, Length: 295,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 131, 'Tie': 19, 'green': 334},  Winrate: 0.76
1294.8357250195577
1643.7274778124113
Game 485, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 131, 'Tie': 19, 'green': 335},  Winrate: 0.76
1133.2050416534098
1644.8044199245624
Game 486, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 19, 'green': 336},  Winrate: 0.77
1010.280277012301
1645.3439394801371
Game 487, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 19, 'green': 337},  Winrate: 0.78
1141.9418609036538
1646.4626778316976
Game 488, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 131, 'Tie': 19, 'green': 338},  Winrate: 0.78
1403.961742831825
1650.767453061534
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 20, 'green': 338},  Winrate: 0.78
1485.7902154600006
1645.951313054636
Game 490, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 20, 'green': 339},  Winrate: 0.78
1292.3502865649396
1648.4367515092542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 20, 'green': 339},  Winrate: 0.77
1523.5841176002573
1633.7724310594583
Game 492, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 20, 'green': 339},  Winrate: 0.76
1524.604105889394
1619.5435596610773
Game 493, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 20, 'green': 340},  Winrate: 0.76
1307.2815974725668
1622.604677316362
Game 494, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 20, 'green': 341},  Winrate: 0.77
1593.3017667635422
1632.6170370615966
Game 495, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 133, 'Tie': 20, 'green': 342},  Winrate: 0.77
1245.959604166172
1634.704700751139
Game 496, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 20, 'green': 343},  Winrate: 0.78
1498.1214541541242
1641.513109026545
Game 497, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 133, 'Tie': 20, 'green': 344},  Winrate: 0.78
1479.6557979919069
1647.6475264946387
Game 498, Length: 221,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 134, 'Tie': 20, 'green': 344},  Winrate: 0.77
1555.4552771355166
1633.94028657413
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 20, 'green': 344},  Winrate: 0.77
1354.5763214770536
1616.0284327188913
Game 500, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 20, 'green': 345},  Winrate: 0.77
1603.921596616046
1626.548601562022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 135, 'Tie': 20, 'green': 346},  Winrate: 0.77
1499.7402143254521
1633.6086588527548
Game 502, Length: 207,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 20, 'green': 346},  Winrate: 0.76
1537.3780111105966
1619.8147653424155
Game 503, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 20, 'green': 347},  Winrate: 0.77
1572.575823971228
1629.222919752908
Game 504, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 136, 'Tie': 20, 'green': 348},  Winrate: 0.78
1260.5717105531417
1631.5059476124381
Game 505, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 20, 'green': 349},  Winrate: 0.78
990.2979765855185
1632.020580088623
Game 506, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 20, 'green': 350},  Winrate: 0.78
1258.3497455248037
1634.242545116961
Game 507, Length: 140,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 137, 'Tie': 20, 'green': 350},  Winrate: 0.77
1538.353323670919
1620.493327335436
Game 508, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 138, 'Tie': 20, 'green': 350},  Winrate: 0.76
1533.1011244894298
1606.9929313281452
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 139, 'Tie': 20, 'green': 350},  Winrate: 0.75
1614.536099509738
1596.378428434453
Game 510, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 20, 'green': 351},  Winrate: 0.76
1529.5771617914422
1605.15459031393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 190,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 139, 'Tie': 20, 'green': 352},  Winrate: 0.76
1474.07558551695
1612.061305506979
Game 512, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 20, 'green': 353},  Winrate: 0.76
1029.0021955908865
1612.771957712295
Game 513, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 20, 'green': 354},  Winrate: 0.76
1492.539909410873
1619.9722626268742
Game 514, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 139, 'Tie': 20, 'green': 355},  Winrate: 0.76
1569.2761195168848
1629.2219547785235
Game 515, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 20, 'green': 355},  Winrate: 0.76
1550.5791615107992
1616.020804378321
Game 516, Length: 250,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 141, 'Tie': 20, 'green': 355},  Winrate: 0.75
1604.4721563124517
1604.8504148294114
Game 517, Length: 239,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 142, 'Tie': 20, 'green': 355},  Winrate: 0.75
1485.973662814709
1590.5379272910652
Game 518, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 20, 'green': 356},  Winrate: 0.76
1603.338093469469
1601.7359333313343
Game 519, Length: 165,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 143, 'Tie': 20, 'green': 356},  Winrate: 0.75
1488.2291093230447
1587.5824095252397
Game 520, Length: 175,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 20, 'green': 357},  Winrate: 0.75
1404.0261045034697
1593.110096099703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 245,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 144, 'Tie': 20, 'green': 357},  Winrate: 0.74
1517.2656383031244
1580.0292286574356
Game 522, Length: 221,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 144, 'Tie': 20, 'green': 358},  Winrate: 0.74
1350.0902114938294
1584.5153386406598
Game 523, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 20, 'green': 359},  Winrate: 0.74
1518.8573543155626
1593.2693714996708
Game 524, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 21, 'green': 359},  Winrate: 0.73
1569.9963232619407
1592.549167754615
Game 525, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 21, 'green': 360},  Winrate: 0.73
1509.052625098845
1600.7621809588943
Game 526, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 21, 'green': 361},  Winrate: 0.73
1615.339899721063
1611.9708827998534
Game 527, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 22, 'green': 361},  Winrate: 0.73
1605.3592016673686
1611.7662714464147
Game 528, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 144, 'Tie': 22, 'green': 362},  Winrate: 0.74
1604.8069466620857
1622.299224505392
Game 529, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 22, 'green': 363},  Winrate: 0.74
1009.6828930355426
1622.8966084821504
Game 530, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 22, 'green': 364},  Winrate: 0.76
1140.7118515260486
1624.1266178597557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 144, 'Tie': 23, 'green': 364},  Winrate: 0.75
1605.0604795754439
1623.5382945967635
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 24, 'green': 364},  Winrate: 0.74
1624.1089969020034
1623.5559155545159
Game 533, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 145, 'Tie': 24, 'green': 364},  Winrate: 0.73
1658.0943907679045
1613.8982762958656
Game 534, Length: 217,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 145, 'Tie': 24, 'green': 365},  Winrate: 0.73
1593.25762413007
1623.9787456352644
Game 535, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 146, 'Tie': 24, 'green': 365},  Winrate: 0.72
1512.1208096316748
1609.9793901577139
Game 536, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 24, 'green': 366},  Winrate: 0.72
1485.5362468365072
1616.9830527320796
Game 537, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 24, 'green': 367},  Winrate: 0.73
1583.5836294292249
1626.6570474329249
Game 538, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 146, 'Tie': 24, 'green': 368},  Winrate: 0.73
1595.6174951670987
1636.3987539331947
Game 539, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 147, 'Tie': 24, 'green': 368},  Winrate: 0.73
1584.832240558184
1624.1423373462387
Game 540, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 25, 'green': 368},  Winrate: 0.73
1510.9708565215335
1620.7900449791587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 25, 'green': 369},  Winrate: 0.73
1561.1379634273203
1629.648404813779
Game 542, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 147, 'Tie': 25, 'green': 370},  Winrate: 0.73
1256.1638713048883
1631.8342790336944
Game 543, Length: 155,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 147, 'Tie': 25, 'green': 371},  Winrate: 0.73
1574.6591619972894
1640.7587464656299
Game 544, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 147, 'Tie': 25, 'green': 372},  Winrate: 0.73
1586.606164718858
1649.7700769138705
Game 545, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 25, 'green': 373},  Winrate: 0.74
1647.5030096728651
1660.36145800891
Game 546, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 25, 'green': 374},  Winrate: 0.74
1024.3509711392442
1660.8811214121279
Game 547, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 25, 'green': 375},  Winrate: 0.74
1578.4482010701913
1669.0390850607946
Game 548, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 25, 'green': 376},  Winrate: 0.74
1400.3354447226393
1672.729744841625
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 25, 'green': 377},  Winrate: 0.74
1512.8280037585762
1678.7590953986114
Game 550, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 25, 'green': 378},  Winrate: 0.76
1548.6513790709216
1685.5629934632063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 148, 'Tie': 25, 'green': 378},  Winrate: 0.74
1526.0735426236695
1670.4603073610704
Game 552, Length: 241,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 148, 'Tie': 25, 'green': 379},  Winrate: 0.74
1596.4217386279681
1678.845515395188
Game 553, Length: 256,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 25, 'green': 379},  Winrate: 0.73
1501.477632255441
1663.341545954456
Game 554, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 25, 'green': 380},  Winrate: 0.73
1596.471064419044
1671.9309611108558
Game 555, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 149, 'Tie': 25, 'green': 381},  Winrate: 0.73
1028.5058169256752
1672.4273397760671
Game 556, Length: 222,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 150, 'Tie': 25, 'green': 381},  Winrate: 0.72
1574.6185539581738
1658.9467492452136
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 151, 'Tie': 25, 'green': 381},  Winrate: 0.71
1562.0992945622597
1645.4988337538755
Game 558, Length: 277,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 152, 'Tie': 25, 'green': 381},  Winrate: 0.71
1515.7946557228454
1631.181810286471
Game 559, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 152, 'Tie': 25, 'green': 382},  Winrate: 0.72
1505.9215473421352
1638.088266702912
Game 560, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 25, 'green': 383},  Winrate: 0.72
1254.1115392891186
1640.1405987186818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 152, 'Tie': 25, 'green': 384},  Winrate: 0.72
1132.152176586475
1641.1934637856166
Game 562, Length: 231,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 25, 'green': 385},  Winrate: 0.72
1535.1546973116426
1648.6204947124786
Game 563, Length: 232,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 25, 'green': 385},  Winrate: 0.71
1420.4498474052057
1632.1323901390979
Game 564, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 153, 'Tie': 25, 'green': 386},  Winrate: 0.71
1587.2645013541874
1641.3389532039546
Game 565, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 25, 'green': 387},  Winrate: 0.72
1584.273013285596
1650.1760360180615
Game 566, Length: 283,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 154, 'Tie': 25, 'green': 387},  Winrate: 0.71
1599.3463239069163
1638.0942134653326
Game 567, Length: 187,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 155, 'Tie': 25, 'green': 387},  Winrate: 0.71
1610.7258061961763
1626.7147311760725
Game 568, Length: 190,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 156, 'Tie': 25, 'green': 387},  Winrate: 0.7
1539.1962153319625
1613.5920584677795
Game 569, Length: 298,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 157, 'Tie': 25, 'green': 387},  Winrate: 0.69
1499.3788224990844
1599.7494828052022
Game 570, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 157, 'Tie': 25, 'green': 388},  Winrate: 0.69
1498.3901076706861
1607.2809224766513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 243,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 158, 'Tie': 25, 'green': 388},  Winrate: 0.68
1649.4005119938245
1598.0210092015086
Game 572, Length: 213,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 158, 'Tie': 25, 'green': 389},  Winrate: 0.68
1600.13273120353
1608.6140841941549
Game 573, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 158, 'Tie': 25, 'green': 390},  Winrate: 0.68
1508.2454651474395
1616.1632747695608
Game 574, Length: 129,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 159, 'Tie': 25, 'green': 390},  Winrate: 0.67
1522.3150230567214
1602.9008768116844
Game 575, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 159, 'Tie': 25, 'green': 391},  Winrate: 0.67
1297.1483591653073
1605.9421185993303
Game 576, Length: 220,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 160, 'Tie': 25, 'green': 391},  Winrate: 0.67
1595.1102437344482
1595.1048881504782
Game 577, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 25, 'green': 391},  Winrate: 0.66
1511.3549737057122
1582.1400221154522
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 25, 'green': 392},  Winrate: 0.66
1564.6462210496172
1592.1123550240088
Game 579, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 161, 'Tie': 25, 'green': 393},  Winrate: 0.66
1227.17340207445
1594.3596714713194
Game 580, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 25, 'green': 393},  Winrate: 0.66
1541.6385667641568
1582.2982664986048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 172,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 163, 'Tie': 25, 'green': 393},  Winrate: 0.65
1524.3292824772375
1570.089793653042
Game 582, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 164, 'Tie': 25, 'green': 393},  Winrate: 0.64
1629.4910573051534
1561.3887813270474
Game 583, Length: 150,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 164, 'Tie': 25, 'green': 394},  Winrate: 0.64
1573.9759064355069
1572.2451154497244
Game 584, Length: 231,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 165, 'Tie': 25, 'green': 394},  Winrate: 0.63
1609.4851507977148
1562.8926958555396
Game 585, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 165, 'Tie': 25, 'green': 395},  Winrate: 0.63
956.0403725337808
1563.4943525563588
Game 586, Length: 157,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 166, 'Tie': 25, 'green': 395},  Winrate: 0.62
1616.165512716048
1554.6097623169621
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 25, 'green': 395},  Winrate: 0.61
1624.538879952916
1546.236395080094
Game 588, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 25, 'green': 396},  Winrate: 0.61
1288.5292300120934
1550.0574516329402
Game 589, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 25, 'green': 396},  Winrate: 0.6
1632.5418536702916
1542.0544779155646
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 169, 'Tie': 25, 'green': 396},  Winrate: 0.59
1556.8665594704742
1532.0540894533738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 170, 'Tie': 25, 'green': 396},  Winrate: 0.59
1631.6209351455661
1524.542151209811
Game 592, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 397},  Winrate: 0.6
1521.7027928840992
1534.8934477790856
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 398},  Winrate: 0.6
1417.4249841422077
1541.905834298947
Game 594, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 399},  Winrate: 0.6
1413.7277038757022
1548.6279778284504
Game 595, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 171, 'Tie': 25, 'green': 399},  Winrate: 0.59
1591.4401225166755
1539.4861218103797
Game 596, Length: 278,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 25, 'green': 400},  Winrate: 0.59
1509.5652012738449
1549.0081551088285
Game 597, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 172, 'Tie': 25, 'green': 400},  Winrate: 0.58
1587.704500217697
1539.751855961323
Game 598, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 172, 'Tie': 25, 'green': 401},  Winrate: 0.59
1553.8164972685045
1550.5815797424357
Game 599, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 173, 'Tie': 25, 'green': 401},  Winrate: 0.59
1605.1990773038485
1541.8042410665553
Game 600, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 173, 'Tie': 26, 'green': 401},  Winrate: 0.59
1539.272017356229
1541.7284390422888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 173, 'Tie': 26, 'green': 402},  Winrate: 0.59
1107.1965398637267
1543.270554000932
Game 602, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 26, 'green': 403},  Winrate: 0.6
1619.0190465754995
1555.8724425709986
Game 603, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 174, 'Tie': 26, 'green': 403},  Winrate: 0.59
1613.8625134890801
1547.209006385767
Game 604, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 174, 'Tie': 26, 'green': 404},  Winrate: 0.59
1410.943413402287
1553.6905771256877
Game 605, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 175, 'Tie': 26, 'green': 404},  Winrate: 0.58
1150.6711764482227
1535.17157726394
Game 606, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 26, 'green': 405},  Winrate: 0.58
1636.1296954726247
1548.4423937851398
Game 607, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 175, 'Tie': 26, 'green': 406},  Winrate: 0.59
1512.407038175552
1557.7381484936868
Game 608, Length: 163,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 176, 'Tie': 26, 'green': 406},  Winrate: 0.59
1640.4727447388186
1549.8072574251598
Game 609, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 27, 'green': 406},  Winrate: 0.59
1637.9053021950492
1552.3746999689292
Game 610, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 28, 'green': 406},  Winrate: 0.59
1574.015003740457
1553.0188582257617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 28, 'green': 406},  Winrate: 0.58
1560.7024371605182
1542.8955825760427
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 28, 'green': 406},  Winrate: 0.57
1563.549329335868
1533.1627505086792
Game 613, Length: 269,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 178, 'Tie': 28, 'green': 407},  Winrate: 0.57
1634.2672860728296
1546.3984741087147
Game 614, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 28, 'green': 408},  Winrate: 0.57
1514.92579015738
1555.801966428572
Game 615, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 178, 'Tie': 28, 'green': 409},  Winrate: 0.58
1532.0984294906943
1565.4319759801665
Game 616, Length: 275,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 179, 'Tie': 28, 'green': 409},  Winrate: 0.58
1597.0945155048187
1556.0419606930448
Game 617, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 180, 'Tie': 28, 'green': 409},  Winrate: 0.58
1627.2491565543846
1547.8118507141596
Game 618, Length: 227,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 181, 'Tie': 28, 'green': 409},  Winrate: 0.57
1542.575626299621
1537.334653905233
Game 619, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 28, 'green': 410},  Winrate: 0.58
1585.3677280965612
1549.0614413134904
Game 620, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 28, 'green': 410},  Winrate: 0.57
1643.6869661042117
1541.5041706819034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 182, 'Tie': 28, 'green': 411},  Winrate: 0.58
1523.331191370446
1551.2741038008871
Game 622, Length: 142,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 183, 'Tie': 28, 'green': 411},  Winrate: 0.57
1566.7134965777973
1541.427166693564
Game 623, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 183, 'Tie': 29, 'green': 411},  Winrate: 0.56
1590.009922465839
1542.8573667444005
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 183, 'Tie': 29, 'green': 412},  Winrate: 0.57
1583.6175226826836
1554.350087796165
Game 625, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 29, 'green': 413},  Winrate: 0.57
1066.4865705262564
1555.4941893562457
Game 626, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 183, 'Tie': 29, 'green': 414},  Winrate: 0.57
1018.8202031869745
1556.3686729495291
Game 627, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 29, 'green': 415},  Winrate: 0.57
1394.5539570804804
1562.150160591688
Game 628, Length: 197,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 184, 'Tie': 29, 'green': 415},  Winrate: 0.56
1692.1426060312558
1555.5705480236386
Game 629, Length: 099,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 184, 'Tie': 29, 'green': 416},  Winrate: 0.56
1550.5749347805895
1565.6980504035673
Game 630, Length: 153,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 29, 'green': 417},  Winrate: 0.56
1503.949186435461
1574.1559021436585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 184, 'Tie': 29, 'green': 418},  Winrate: 0.57
1503.1659314387864
1582.3449444105843
Game 632, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 184, 'Tie': 29, 'green': 419},  Winrate: 0.57
1575.312750211432
1592.3999222957134
Game 633, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 419},  Winrate: 0.57
1643.0366450356798
1583.6305633328632
Game 634, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 29, 'green': 420},  Winrate: 0.57
1303.9095569787632
1587.0026038266667
Game 635, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 421},  Winrate: 0.58
1481.0293179285186
1594.2023952211928
Game 636, Length: 237,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 29, 'green': 422},  Winrate: 0.58
1285.6063415356818
1597.1252836976043
Game 637, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 29, 'green': 423},  Winrate: 0.58
1557.6334418709412
1606.2053384044605
Game 638, Length: 290,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 29, 'green': 424},  Winrate: 0.58
1531.2197473519625
1614.257608408727
Game 639, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 29, 'green': 425},  Winrate: 0.59
1632.9060524415509
1625.038522071388
Game 640, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 426},  Winrate: 0.6
1627.6004628382161
1635.343361428221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 185, 'Tie': 29, 'green': 427},  Winrate: 0.6
1475.2390932140445
1641.133586142695
Game 642, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 186, 'Tie': 29, 'green': 427},  Winrate: 0.59
1575.6597234785304
1629.0231920000326
Game 643, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 428},  Winrate: 0.59
1023.7581407205819
1629.616022418695
Game 644, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 429},  Winrate: 0.59
1493.0114522552626
1635.9833926625167
Game 645, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 430},  Winrate: 0.59
1501.8182132382185
1642.4106445717377
Game 646, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 187, 'Tie': 29, 'green': 430},  Winrate: 0.58
1536.5158647258468
1629.225971216337
Game 647, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 29, 'green': 431},  Winrate: 0.58
1566.9282564474915
1637.6104649802776
Game 648, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 29, 'green': 432},  Winrate: 0.58
1508.3791038773804
1644.1571512602773
Game 649, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 29, 'green': 433},  Winrate: 0.58
1009.1823193835136
1644.6577249123063
Game 650, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 188, 'Tie': 29, 'green': 433},  Winrate: 0.57
1639.821511759068
1634.3272704583917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 29, 'green': 433},  Winrate: 0.57
1645.2092483719998
1624.4613835146129
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 30, 'green': 433},  Winrate: 0.56
1483.555018329337
1620.5621631771828
Game 653, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 30, 'green': 433},  Winrate: 0.56
1569.2921764472824
1608.9034286008416
Game 654, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 191, 'Tie': 30, 'green': 433},  Winrate: 0.56
1543.2769805168841
1596.84619543592
Game 655, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 192, 'Tie': 30, 'green': 433},  Winrate: 0.55
1584.5050166668827
1586.3170852045441
Game 656, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 30, 'green': 434},  Winrate: 0.56
1603.2052191038786
1596.9743795897457
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 434},  Winrate: 0.56
1524.404366630841
1594.8850360156262
Game 658, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 193, 'Tie': 31, 'green': 434},  Winrate: 0.56
1564.0707319289177
1583.8331623124702
Game 659, Length: 151,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 194, 'Tie': 31, 'green': 434},  Winrate: 0.55
1574.4959433729537
1573.4079508684342
Game 660, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 195, 'Tie': 31, 'green': 434},  Winrate: 0.54
1413.6913830245644
1558.9805500686223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 32, 'green': 434},  Winrate: 0.54
1582.9197057988313
1559.6783669524746
Game 662, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 195, 'Tie': 32, 'green': 435},  Winrate: 0.54
1243.1782866834767
1562.45968443517
Game 663, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 32, 'green': 436},  Winrate: 0.55
1407.8544546067317
1568.3329337041405
Game 664, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 33, 'green': 436},  Winrate: 0.54
1573.9908982964619
1568.4979375513371
Game 665, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 195, 'Tie': 33, 'green': 437},  Winrate: 0.54
1251.3425168375422
1571.2669600029135
Game 666, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 195, 'Tie': 33, 'green': 438},  Winrate: 0.55
1334.2366239895405
1575.347090901678
Game 667, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 196, 'Tie': 33, 'green': 438},  Winrate: 0.55
1612.2533451959257
1566.298964809631
Game 668, Length: 209,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 33, 'green': 438},  Winrate: 0.55
1593.82166966965
1556.9823118068637
Game 669, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 33, 'green': 439},  Winrate: 0.56
1678.6735912477977
1570.4513265903217
Game 670, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 197, 'Tie': 33, 'green': 440},  Winrate: 0.56
1065.4628784765184
1571.4750186400597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 33, 'green': 440},  Winrate: 0.56
1552.169576522259
1560.8096127997042
Game 672, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 198, 'Tie': 33, 'green': 441},  Winrate: 0.56
1561.3570483026917
1570.9275831370721
Game 673, Length: 156,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 199, 'Tie': 33, 'green': 441},  Winrate: 0.55
1562.5119420202373
1560.5852176390938
Game 674, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 33, 'green': 441},  Winrate: 0.55
1427.4175508310607
1546.8590498325975
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 441},  Winrate: 0.54
1583.5233845673577
1537.8316086381935
Game 676, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 442},  Winrate: 0.55
1531.7289818351505
1547.7411935671998
Game 677, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 443},  Winrate: 0.56
1572.132391496876
1558.5285078691552
Game 678, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 444},  Winrate: 0.56
1105.8396958934845
1559.8853518393973
Game 679, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 445},  Winrate: 0.56
1579.3717248784706
1570.5235494267658
Game 680, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 446},  Winrate: 0.57
1293.7873751553227
1573.8845334367504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 202, 'Tie': 33, 'green': 446},  Winrate: 0.57
1593.0361817500047
1564.3717362541033
Game 682, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 33, 'green': 447},  Winrate: 0.58
1621.2208125167533
1576.0569761789009
Game 683, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 202, 'Tie': 33, 'green': 448},  Winrate: 0.58
1421.5855333539403
1581.8889936560213
Game 684, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 202, 'Tie': 33, 'green': 449},  Winrate: 0.59
1152.8623706052083
1583.426364526593
Game 685, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 202, 'Tie': 33, 'green': 450},  Winrate: 0.59
1559.919535832354
1592.7990051415213
Game 686, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 202, 'Tie': 33, 'green': 451},  Winrate: 0.6
1330.6394688424932
1596.3961602885686
Game 687, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 203, 'Tie': 33, 'green': 451},  Winrate: 0.6
1422.4498280321382
1581.800786863162
Game 688, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 33, 'green': 452},  Winrate: 0.6
1494.2667814620518
1589.3522186393288
Game 689, Length: 098,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 203, 'Tie': 33, 'green': 453},  Winrate: 0.61
1043.154983251158
1590.1620754924502
Game 690, Length: 132,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 204, 'Tie': 33, 'green': 453},  Winrate: 0.61
1651.316016510048
1581.882704018082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 230,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 204, 'Tie': 33, 'green': 454},  Winrate: 0.62
1633.7031724511485
1593.3887799389333
Game 692, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 33, 'green': 455},  Winrate: 0.62
1566.411460028082
1602.6370433893817
Game 693, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 204, 'Tie': 33, 'green': 456},  Winrate: 0.62
1552.767468019243
1611.2266236728303
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 205, 'Tie': 33, 'green': 456},  Winrate: 0.61
1590.000166167918
1600.598182383383
Game 695, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 205, 'Tie': 34, 'green': 456},  Winrate: 0.61
1572.9281777005435
1599.8023961797153
Game 696, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 205, 'Tie': 34, 'green': 457},  Winrate: 0.61
1528.5379712415743
1607.7802896639878
Game 697, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 205, 'Tie': 34, 'green': 458},  Winrate: 0.62
1535.3348869635136
1615.7223832173584
Game 698, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 34, 'green': 459},  Winrate: 0.62
1640.5991530945455
1626.4392466328609
Game 699, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 205, 'Tie': 34, 'green': 460},  Winrate: 0.64
1564.6929449469224
1634.674479386482
Game 700, Length: 281,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 205, 'Tie': 34, 'green': 461},  Winrate: 0.64
1291.3927121988386
1637.0691423429662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 238,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 205, 'Tie': 34, 'green': 462},  Winrate: 0.64
1630.7867399822508
1646.881555455261
Game 702, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 206, 'Tie': 34, 'green': 462},  Winrate: 0.63
1601.2861238171315
1635.5955978060474
Game 703, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 207, 'Tie': 34, 'green': 462},  Winrate: 0.63
1570.7938400353053
1623.7823078393644
Game 704, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 207, 'Tie': 34, 'green': 463},  Winrate: 0.63
1554.5022405598581
1631.7920092997435
Game 705, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 34, 'green': 464},  Winrate: 0.64
1390.6095126378295
1635.7364537423944
Game 706, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 208, 'Tie': 34, 'green': 464},  Winrate: 0.63
1593.070277352115
1624.5488804083614
Game 707, Length: 173,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 209, 'Tie': 34, 'green': 464},  Winrate: 0.62
1631.0067367841536
1614.762956140961
Game 708, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 34, 'green': 465},  Winrate: 0.63
1629.434203121696
1625.150264778333
Game 709, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 34, 'green': 466},  Winrate: 0.64
1346.7907217724776
1628.4497544996848
Game 710, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 209, 'Tie': 34, 'green': 467},  Winrate: 0.64
1488.1480808222543
1634.5684551394822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 34, 'green': 468},  Winrate: 0.65
1521.7240950442688
1641.3823313367877
Game 712, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 34, 'green': 469},  Winrate: 0.66
1469.8669546058318
1646.7544699450004
Game 713, Length: 122,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 209, 'Tie': 34, 'green': 470},  Winrate: 0.66
1625.0004482435622
1656.08129215983
Game 714, Length: 174,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 210, 'Tie': 34, 'green': 470},  Winrate: 0.65
1517.601014735182
1642.4294638601089
Game 715, Length: 261,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 210, 'Tie': 34, 'green': 471},  Winrate: 0.65
1552.5069270835756
1649.8420726088873
Game 716, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 34, 'green': 472},  Winrate: 0.66
1497.356393820878
1655.6516102267956
Game 717, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 210, 'Tie': 34, 'green': 473},  Winrate: 0.67
1105.0572007602177
1656.4341053600624
Game 718, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 34, 'green': 473},  Winrate: 0.67
1604.4677809186635
1645.036601793514
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 35, 'green': 473},  Winrate: 0.67
1568.5592787238804
1642.8887830977155
Game 720, Length: 223,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 35, 'green': 473},  Winrate: 0.67
1580.2417387048229
1631.206323116773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 212, 'Tie': 36, 'green': 473},  Winrate: 0.66
1602.114741391966
1630.3777055419387
Game 722, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 212, 'Tie': 36, 'green': 474},  Winrate: 0.67
1615.507265401589
1639.870888383912
Game 723, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 212, 'Tie': 36, 'green': 475},  Winrate: 0.68
1618.3016707044048
1649.1696805177232
Game 724, Length: 176,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 213, 'Tie': 36, 'green': 475},  Winrate: 0.67
1626.0736951685308
1638.6032507507814
Game 725, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 36, 'green': 476},  Winrate: 0.67
1627.4792445189241
1648.1931485748235
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 214, 'Tie': 36, 'green': 476},  Winrate: 0.66
1576.5927039407031
1636.2933895810427
Game 727, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 214, 'Tie': 36, 'green': 477},  Winrate: 0.66
1618.0975834624599
1645.675050637507
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 215, 'Tie': 36, 'green': 477},  Winrate: 0.66
1640.8213358477028
1635.640454772055
Game 729, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 36, 'green': 478},  Winrate: 0.66
1566.0608483569602
1643.5705047115566
Game 730, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 479},  Winrate: 0.66
1554.6978033426396
1650.9719959311767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 203,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 216, 'Tie': 36, 'green': 479},  Winrate: 0.65
1585.5956484589121
1639.260880909015
Game 732, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 217, 'Tie': 36, 'green': 479},  Winrate: 0.64
1643.4662240393411
1629.4978293208223
Game 733, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 36, 'green': 480},  Winrate: 0.65
1603.1236629500681
1638.62751156668
Game 734, Length: 190,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 218, 'Tie': 36, 'green': 480},  Winrate: 0.64
1641.0142132044202
1628.8196214790328
Game 735, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 218, 'Tie': 36, 'green': 481},  Winrate: 0.64
1241.2972564012796
1630.70065176123
Game 736, Length: 146,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 218, 'Tie': 36, 'green': 482},  Winrate: 0.64
1104.1691267856402
1631.5887257358074
Game 737, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 218, 'Tie': 36, 'green': 483},  Winrate: 0.64
1543.1790936776056
1638.9845668387914
Game 738, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 36, 'green': 484},  Winrate: 0.64
1641.0514691467993
1648.9050936231688
Game 739, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 218, 'Tie': 36, 'green': 485},  Winrate: 0.64
1464.825147827858
1653.9469004011426
Game 740, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 218, 'Tie': 36, 'green': 486},  Winrate: 0.64
1289.2774101627795
1656.0622024372017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 486},  Winrate: 0.63
1635.1603619343712
1655.4702956423127
Game 742, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 487},  Winrate: 0.64
1460.032516322879
1660.2629271472917
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 488},  Winrate: 0.64
1617.4391218611104
1668.8975004547121
Game 744, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 37, 'green': 489},  Winrate: 0.64
1239.7927066248787
1670.402050231113
Game 745, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 218, 'Tie': 37, 'green': 490},  Winrate: 0.64
1249.7689115143598
1671.9756555542954
Game 746, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 219, 'Tie': 37, 'green': 490},  Winrate: 0.64
1597.4896623937768
1660.0816416194307
Game 747, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 219, 'Tie': 37, 'green': 491},  Winrate: 0.64
1566.77531072321
1667.3213346366776
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 219, 'Tie': 38, 'green': 491},  Winrate: 0.64
1595.813942278311
1665.3290620280166
Game 749, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 38, 'green': 492},  Winrate: 0.64
1344.157453736584
1667.96233006391
Game 750, Length: 245,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 219, 'Tie': 38, 'green': 493},  Winrate: 0.65
1594.3523247355304
1675.7247467203456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 38, 'green': 494},  Winrate: 0.66
1023.3206551287005
1676.162232312227
Game 752, Length: 152,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 220, 'Tie': 38, 'green': 494},  Winrate: 0.65
1666.1586810372714
1666.0657537121572
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 38, 'green': 495},  Winrate: 0.66
1656.614397965637
1675.6100367837917
Game 754, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 38, 'green': 495},  Winrate: 0.66
1641.763171858375
1664.8536017095703
Game 755, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 221, 'Tie': 38, 'green': 496},  Winrate: 0.67
1525.6783000397386
1670.9042835049822
Game 756, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 221, 'Tie': 38, 'green': 497},  Winrate: 0.67
1301.8528947478105
1672.960945735935
Game 757, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 221, 'Tie': 38, 'green': 498},  Winrate: 0.68
1283.7556563519788
1674.811630919638
Game 758, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 38, 'green': 498},  Winrate: 0.68
1567.3918379857844
1662.1175962764933
Game 759, Length: 216,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 222, 'Tie': 38, 'green': 499},  Winrate: 0.69
1536.794581814246
1668.502108139853
Game 760, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 222, 'Tie': 38, 'green': 500},  Winrate: 0.69
1595.3744668990657
1676.2513041908553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 38, 'green': 501},  Winrate: 0.7
1478.8345827775584
1680.9717397426339
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 39, 'green': 501},  Winrate: 0.69
1678.7365181459888
1680.9088128444428
Game 763, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 223, 'Tie': 39, 'green': 501},  Winrate: 0.69
1531.2790878985907
1667.230739681034
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 224, 'Tie': 39, 'green': 501},  Winrate: 0.68
1615.6740324633618
1656.0244881363358
Game 765, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 225, 'Tie': 39, 'green': 501},  Winrate: 0.67
1544.0562020152934
1643.247374019633
Game 766, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 225, 'Tie': 39, 'green': 502},  Winrate: 0.67
1620.310701483181
1652.3708756581482
Game 767, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 226, 'Tie': 39, 'green': 502},  Winrate: 0.67
1653.2075458335298
1642.6295538639595
Game 768, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 226, 'Tie': 39, 'green': 503},  Winrate: 0.68
1287.0808106655536
1644.8261533611853
Game 769, Length: 243,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 226, 'Tie': 39, 'green': 504},  Winrate: 0.68
1299.5382993280973
1647.1407487808985
Game 770, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 226, 'Tie': 39, 'green': 505},  Winrate: 0.68
1297.278052581977
1649.400995527019
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 156,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 227, 'Tie': 39, 'green': 505},  Winrate: 0.68
1554.8892120288613
1637.0874097977787
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 40, 'green': 505},  Winrate: 0.68
1568.8174983181034
1635.1981679271669
Game 773, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 227, 'Tie': 40, 'green': 506},  Winrate: 0.69
1547.5626806575574
1642.5246992984708
Game 774, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 40, 'green': 506},  Winrate: 0.69
1665.7067331493422
1633.4323641147655
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 507},  Winrate: 0.69
1515.1958307082484
1639.9606284507859
Game 776, Length: 137,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 229, 'Tie': 40, 'green': 507},  Winrate: 0.69
1474.011261599129
1625.9818831745358
Game 777, Length: 288,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 229, 'Tie': 40, 'green': 508},  Winrate: 0.69
1508.64904649346
1632.5286673893243
Game 778, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 40, 'green': 509},  Winrate: 0.69
1568.6391469995833
1640.482224330444
Game 779, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 229, 'Tie': 40, 'green': 510},  Winrate: 0.69
1625.8440702168841
1649.7985160479311
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 40, 'green': 511},  Winrate: 0.69
1609.6985892947387
1658.4015974575973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 40, 'green': 512},  Winrate: 0.69
1064.8599321364059
1659.0045437977099
Game 782, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 40, 'green': 512},  Winrate: 0.69
1650.9553378967712
1649.063419105359
Game 783, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 513},  Winrate: 0.69
1151.8351889510263
1650.0906007595408
Game 784, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 514},  Winrate: 0.69
1639.9736434186225
1659.5179528679373
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 515},  Winrate: 0.69
1560.3955974153455
1666.5141934383762
Game 786, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 231, 'Tie': 40, 'green': 515},  Winrate: 0.68
1668.062076977481
1656.8537139184925
Game 787, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 231, 'Tie': 40, 'green': 516},  Winrate: 0.69
1632.7357081989521
1665.8811775779154
Game 788, Length: 216,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 231, 'Tie': 40, 'green': 517},  Winrate: 0.69
1601.7768797838019
1673.8028870888522
Game 789, Length: 069,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 232, 'Tie': 40, 'green': 517},  Winrate: 0.68
1122.3467405277474
1655.625273346745
Game 790, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 518},  Winrate: 0.69
1658.2965945014073
1665.3907558228184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 519},  Winrate: 0.69
1586.8278674842563
1672.9152130740924
Game 792, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 232, 'Tie': 40, 'green': 520},  Winrate: 0.69
1488.0742627426791
1677.852402586676
Game 793, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 232, 'Tie': 40, 'green': 521},  Winrate: 0.69
1064.3228964141147
1678.389438308967
Game 794, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 233, 'Tie': 40, 'green': 521},  Winrate: 0.69
1580.9347326489076
1666.0938526596428
Game 795, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 40, 'green': 522},  Winrate: 0.69
1546.0659642557096
1672.534815487509
Game 796, Length: 230,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 233, 'Tie': 40, 'green': 523},  Winrate: 0.69
1328.3321983660428
1674.8420859639593
Game 797, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 40, 'green': 524},  Winrate: 0.69
1548.22890860579
1681.1154179180276
Game 798, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 40, 'green': 525},  Winrate: 0.69
1624.632411826303
1689.2187142906766
Game 799, Length: 134,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 233, 'Tie': 40, 'green': 526},  Winrate: 0.69
1387.7512909932425
1692.0769359352637
Game 800, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 234, 'Tie': 40, 'green': 526},  Winrate: 0.68
1607.3234418631575
1680.127960971172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 40, 'green': 527},  Winrate: 0.68
1574.1509742246678
1686.9117193954116
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 41, 'green': 527},  Winrate: 0.69
1609.438201935176
1684.7969593233931
Game 803, Length: 262,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 41, 'green': 528},  Winrate: 0.69
1519.065571061286
1690.1357548929482
Game 804, Length: 161,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 41, 'green': 529},  Winrate: 0.69
1602.1932024596392
1697.380754368485
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 529},  Winrate: 0.69
1547.9479596606839
1693.4889967230945
Game 806, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 234, 'Tie': 43, 'green': 529},  Winrate: 0.69
1617.7406614628185
1691.4223677236378
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 43, 'green': 530},  Winrate: 0.7
1541.859975703596
1697.125072677599
Game 808, Length: 109,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 234, 'Tie': 43, 'green': 531},  Winrate: 0.7
1536.4161269078616
1702.5689214733336
Game 809, Length: 166,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 234, 'Tie': 43, 'green': 532},  Winrate: 0.7
1667.075097050092
1711.2185711435873
Game 810, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 235, 'Tie': 43, 'green': 532},  Winrate: 0.69
1652.2878515217647
1699.9821887686219
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 236, 'Tie': 43, 'green': 532},  Winrate: 0.69
1677.3261809068829
1689.731104911831
Game 812, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 533},  Winrate: 0.69
1469.8139704101593
1693.9283961008007
Game 813, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 43, 'green': 534},  Winrate: 0.69
1671.1387650478741
1702.9175920240984
Game 814, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 237, 'Tie': 43, 'green': 534},  Winrate: 0.69
1637.2445464231148
1691.5171158178678
Game 815, Length: 119,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 237, 'Tie': 43, 'green': 535},  Winrate: 0.69
989.9733174883555
1691.8417749150308
Game 816, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 43, 'green': 536},  Winrate: 0.69
1586.2741462865333
1698.6038103785022
Game 817, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 237, 'Tie': 43, 'green': 537},  Winrate: 0.69
1547.127192687608
1704.2440857101374
Game 818, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 43, 'green': 538},  Winrate: 0.69
1690.7503335727688
1713.4759409059905
Game 819, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 538},  Winrate: 0.69
1561.7092564031084
1699.995593108672
Game 820, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 43, 'green': 539},  Winrate: 0.7
1669.9665529294912
1708.7655583251696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 540},  Winrate: 0.7
1633.2865706758237
1716.3003234970488
Game 822, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 238, 'Tie': 43, 'green': 541},  Winrate: 0.7
1574.3862428086231
1722.1558193932485
Game 823, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 43, 'green': 542},  Winrate: 0.7
1419.627806565556
1724.9778408598306
Game 824, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 543},  Winrate: 0.71
1611.550876781676
1731.5245475406145
Game 825, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 544},  Winrate: 0.71
1531.838048082055
1736.1026263664212
Game 826, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 545},  Winrate: 0.72
1532.3008595956896
1740.5963485849775
Game 827, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 238, 'Tie': 43, 'green': 546},  Winrate: 0.72
1581.3823703877301
1746.0418456815037
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 238, 'Tie': 44, 'green': 546},  Winrate: 0.73
1578.418440069898
1741.7743798362735
Game 829, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 238, 'Tie': 44, 'green': 547},  Winrate: 0.73
1530.8069024365068
1746.1221747114093
Game 830, Length: 241,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 238, 'Tie': 44, 'green': 548},  Winrate: 0.73
1603.6571405940638
1751.9501849150604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 238, 'Tie': 44, 'green': 549},  Winrate: 0.74
1282.5777746164208
1753.1280666506184
Game 832, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 44, 'green': 550},  Winrate: 0.75
1700.640529424294
1761.253095551494
Game 833, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 238, 'Tie': 44, 'green': 551},  Winrate: 0.75
1342.6111569112966
1762.7993923767815
Game 834, Length: 250,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 44, 'green': 551},  Winrate: 0.75
1616.9441191910103
1749.512413779835
Game 835, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 239, 'Tie': 44, 'green': 552},  Winrate: 0.75
1618.5391663654318
1755.6056592407062
Game 836, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 239, 'Tie': 44, 'green': 553},  Winrate: 0.75
1662.9167328534836
1762.6554793167138
Game 837, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 44, 'green': 554},  Winrate: 0.75
1528.4011700731457
1766.5551688392577
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 240, 'Tie': 44, 'green': 554},  Winrate: 0.74
1503.5416068399318
1751.087824742005
Game 839, Length: 098,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 240, 'Tie': 44, 'green': 555},  Winrate: 0.74
955.8511966201854
1751.2770006556004
Game 840, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 240, 'Tie': 44, 'green': 556},  Winrate: 0.74
1645.5791122851163
1757.9857398922488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 240, 'Tie': 44, 'green': 557},  Winrate: 0.74
1581.2392492752056
1763.0206369035766
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 44, 'green': 558},  Winrate: 0.74
1541.9294192274044
1767.1571819318817
Game 843, Length: 204,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 240, 'Tie': 44, 'green': 559},  Winrate: 0.74
1466.9762789624872
1769.9948733795538
Game 844, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 240, 'Tie': 44, 'green': 560},  Winrate: 0.74
1475.9111455415414
1772.9183106155708
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 240, 'Tie': 45, 'green': 560},  Winrate: 0.74
1665.7577291616622
1770.0773143073923
Game 846, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 45, 'green': 561},  Winrate: 0.75
1634.022425471241
1776.0285322547738
Game 847, Length: 160,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 240, 'Tie': 45, 'green': 562},  Winrate: 0.75
1611.6475270162568
1781.3251244295272
Game 848, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 45, 'green': 563},  Winrate: 0.76
1631.6169568143266
1786.9527140383154
Game 849, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 240, 'Tie': 45, 'green': 564},  Winrate: 0.76
1566.6511238413138
1791.0954302323069
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 45, 'green': 565},  Winrate: 0.76
1522.3770025427639
1794.3967277292816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 241, 'Tie': 45, 'green': 565},  Winrate: 0.74
1625.36582120316
1780.6784335423783
Game 852, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 242, 'Tie': 45, 'green': 565},  Winrate: 0.74
1615.819827493043
1767.0518085089745
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 46, 'green': 565},  Winrate: 0.74
1570.8849987581461
1762.2276581077886
Game 854, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 243, 'Tie': 46, 'green': 565},  Winrate: 0.74
1701.8727377421903
1751.105253938367
Game 855, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 46, 'green': 566},  Winrate: 0.74
1646.501564930575
1757.811234841322
Game 856, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 46, 'green': 567},  Winrate: 0.74
1564.1598377183248
1762.4688954411006
Game 857, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 243, 'Tie': 46, 'green': 568},  Winrate: 0.74
1627.3331384115497
1768.4223277053745
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 46, 'green': 569},  Winrate: 0.75
1505.2666171587864
1771.8047570400481
Game 859, Length: 225,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 243, 'Tie': 46, 'green': 570},  Winrate: 0.75
1784.5641395354055
1781.6373452339242
Game 860, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 243, 'Tie': 46, 'green': 571},  Winrate: 0.75
1464.3829709413674
1784.230653255044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 244, 'Tie': 46, 'green': 571},  Winrate: 0.74
1630.785092969804
1770.8846821463503
Game 862, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 46, 'green': 572},  Winrate: 0.74
1528.1177445265716
1774.6049857018336
Game 863, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 46, 'green': 573},  Winrate: 0.76
1659.3336709679313
1781.0290438955644
Game 864, Length: 192,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 245, 'Tie': 46, 'green': 573},  Winrate: 0.76
1711.9561627910405
1769.713410528818
Game 865, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 46, 'green': 573},  Winrate: 0.76
1658.8567701001539
1757.358205359239
Game 866, Length: 139,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 247, 'Tie': 46, 'green': 573},  Winrate: 0.74
1676.9887770919365
1745.760184090121
Game 867, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 573},  Winrate: 0.74
1608.7715045708048
1732.8026217976271
Game 868, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 46, 'green': 574},  Winrate: 0.74
1523.7827653785048
1737.137600945694
Game 869, Length: 127,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 249, 'Tie': 46, 'green': 574},  Winrate: 0.73
1577.6052470310517
1723.692191632967
Game 870, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 249, 'Tie': 46, 'green': 575},  Winrate: 0.73
1484.3762436317415
1727.4640288234798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 46, 'green': 576},  Winrate: 0.74
1663.4163689871868
1735.186424884167
Game 872, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 249, 'Tie': 46, 'green': 577},  Winrate: 0.75
1504.456450436997
1739.1090783245504
Game 873, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 249, 'Tie': 47, 'green': 577},  Winrate: 0.74
1582.3921855901244
1735.135332804324
Game 874, Length: 178,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 250, 'Tie': 47, 'green': 577},  Winrate: 0.74
1587.5533373871758
1721.9682382257713
Game 875, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 250, 'Tie': 47, 'green': 578},  Winrate: 0.74
1773.735394047716
1732.7969837134608
Game 876, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 47, 'green': 578},  Winrate: 0.74
1595.3264916540334
1719.8626776495519
Game 877, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 47, 'green': 579},  Winrate: 0.74
1668.2129026859316
1727.9010791544756
Game 878, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 47, 'green': 580},  Winrate: 0.74
1472.423284254359
1731.388940441658
Game 879, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 251, 'Tie': 47, 'green': 581},  Winrate: 0.74
1505.5612838577945
1735.3928578577083
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 47, 'green': 582},  Winrate: 0.74
1651.6688615894618
1742.5807663684004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 251, 'Tie': 47, 'green': 583},  Winrate: 0.74
1703.587864333222
1750.949064826219
Game 882, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 47, 'green': 584},  Winrate: 0.76
1501.6790842491482
1754.5365977358572
Game 883, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 251, 'Tie': 47, 'green': 585},  Winrate: 0.76
1764.0594642379906
1764.2125275455826
Game 884, Length: 167,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 252, 'Tie': 47, 'green': 585},  Winrate: 0.74
1610.746613249317
1750.9555766900423
Game 885, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 586},  Winrate: 0.74
1526.7795620440825
1754.9829170824667
Game 886, Length: 235,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 252, 'Tie': 47, 'green': 587},  Winrate: 0.76
1596.4120109138414
1760.347785952427
Game 887, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 252, 'Tie': 47, 'green': 588},  Winrate: 0.76
1562.127509708369
1764.871400085372
Game 888, Length: 266,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 253, 'Tie': 47, 'green': 588},  Winrate: 0.74
1575.6835449621246
1750.8971115263557
Game 889, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 47, 'green': 589},  Winrate: 0.76
1754.558583554778
1760.3979922095684
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 254, 'Tie': 47, 'green': 589},  Winrate: 0.74
1549.7046276996944
1746.0282514733876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 47, 'green': 590},  Winrate: 0.74
1612.6042764731385
1751.963141365681
Game 892, Length: 175,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 255, 'Tie': 47, 'green': 590},  Winrate: 0.73
1713.999765892093
1741.55123980681
Game 893, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 48, 'green': 590},  Winrate: 0.73
1579.7449699122155
1737.489814856719
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 255, 'Tie': 48, 'green': 591},  Winrate: 0.74
1590.7911044276402
1743.1107213429202
Game 895, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 48, 'green': 592},  Winrate: 0.74
1518.371489936583
1747.1162339491011
Game 896, Length: 211,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 256, 'Tie': 48, 'green': 592},  Winrate: 0.73
1662.5577133815902
1735.513858464282
Game 897, Length: 276,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 592},  Winrate: 0.72
1679.094173506873
1724.6325876433407
Game 898, Length: 198,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 593},  Winrate: 0.72
1418.869080529948
1727.349040467333
Game 899, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 48, 'green': 594},  Winrate: 0.72
1606.3853994727347
1733.5679174677368
Game 900, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 257, 'Tie': 48, 'green': 595},  Winrate: 0.73
1499.7062279774993
1737.4032963301693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 258, 'Tie': 48, 'green': 595},  Winrate: 0.72
1736.8486072382295
1728.0187179154195
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 48, 'green': 596},  Winrate: 0.72
1537.274513616567
1732.673623526257
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 258, 'Tie': 49, 'green': 596},  Winrate: 0.72
1660.2193683661844
1730.7508496614798
Game 904, Length: 234,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 258, 'Tie': 49, 'green': 597},  Winrate: 0.72
1574.359040710255
1736.1367788634404
Game 905, Length: 172,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 49, 'green': 598},  Winrate: 0.72
1417.090639369004
1738.6739460599924
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 49, 'green': 599},  Winrate: 0.73
1624.4157286900202
1745.0433103397763
Game 907, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 49, 'green': 600},  Winrate: 0.73
1652.427641002708
1751.9493403049996
Game 908, Length: 296,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 49, 'green': 600},  Winrate: 0.72
1763.5962276028943
1742.9116962568833
Game 909, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 49, 'green': 601},  Winrate: 0.72
1522.7064021338504
1746.9848561671154
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 259, 'Tie': 50, 'green': 601},  Winrate: 0.72
1737.6542203564672
1746.7339321408174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 259, 'Tie': 51, 'green': 601},  Winrate: 0.73
1679.1200089118745
1744.9401041358258
Game 912, Length: 182,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 260, 'Tie': 51, 'green': 601},  Winrate: 0.72
1746.1564473383955
1735.6322640356598
Game 913, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 51, 'green': 602},  Winrate: 0.72
1620.9857668509287
1741.9796355962808
Game 914, Length: 110,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 261, 'Tie': 51, 'green': 602},  Winrate: 0.72
1755.0133837579012
1732.9945033117672
Game 915, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 51, 'green': 603},  Winrate: 0.72
1576.0258783436825
1738.3509953558148
Game 916, Length: 245,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 262, 'Tie': 51, 'green': 603},  Winrate: 0.71
1657.0353145878312
1726.8947930530999
Game 917, Length: 292,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 51, 'green': 603},  Winrate: 0.7
1763.363458066429
1718.544718744572
Game 918, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 51, 'green': 604},  Winrate: 0.7
1575.5710803297688
1724.2128876900088
Game 919, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 263, 'Tie': 51, 'green': 605},  Winrate: 0.71
1542.312823339027
1729.0272570385896
Game 920, Length: 251,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 264, 'Tie': 51, 'green': 605},  Winrate: 0.7
1754.7855574422363
1720.3981469347489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 51, 'green': 606},  Winrate: 0.7
1613.7808784756915
1726.9279699422384
Game 922, Length: 230,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 265, 'Tie': 51, 'green': 606},  Winrate: 0.69
1671.0112926446152
1716.1360456638076
Game 923, Length: 155,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 266, 'Tie': 51, 'green': 606},  Winrate: 0.68
1627.436733248618
1704.5191399082325
Game 924, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 51, 'green': 607},  Winrate: 0.68
1385.230490111875
1707.0399407896
Game 925, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 266, 'Tie': 51, 'green': 608},  Winrate: 0.68
1655.484538489312
1714.971771287475
Game 926, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 266, 'Tie': 51, 'green': 609},  Winrate: 0.68
1736.8463408461423
1724.85936258215
Game 927, Length: 247,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 266, 'Tie': 51, 'green': 610},  Winrate: 0.68
1620.8533328374674
1731.4427629933007
Game 928, Length: 133,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 51, 'green': 611},  Winrate: 0.69
1565.7391407700343
1736.5886209814125
Game 929, Length: 285,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 51, 'green': 612},  Winrate: 0.69
1585.3280481150591
1742.0516772939936
Game 930, Length: 253,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 51, 'green': 612},  Winrate: 0.68
1772.0873957692363
1733.5605091276516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 253,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 612},  Winrate: 0.67
1766.399926988932
1725.1463220309683
Game 932, Length: 108,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 268, 'Tie': 51, 'green': 613},  Winrate: 0.67
1416.2200441014083
1727.795358459508
Game 933, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 51, 'green': 614},  Winrate: 0.67
1581.9735018198562
1733.3751940268276
Game 934, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 615},  Winrate: 0.68
1576.639877376303
1738.7088184703807
Game 935, Length: 258,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 616},  Winrate: 0.68
1621.0139410648721
1744.9440339598932
Game 936, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 268, 'Tie': 51, 'green': 617},  Winrate: 0.68
1728.019708393191
1753.7706664128445
Game 937, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 268, 'Tie': 51, 'green': 618},  Winrate: 0.68
1414.8164267107115
1756.044879071137
Game 938, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 51, 'green': 619},  Winrate: 0.69
1590.197785566528
1761.1735851586425
Game 939, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 620},  Winrate: 0.69
1562.3291487600764
1765.619747121776
Game 940, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 268, 'Tie': 51, 'green': 621},  Winrate: 0.69
1580.6054093064283
1770.3423859304069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 51, 'green': 622},  Winrate: 0.69
1576.071114803494
1774.876680433341
Game 942, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 623},  Winrate: 0.69
1763.137015653153
1783.8270605494245
Game 943, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 51, 'green': 624},  Winrate: 0.69
1706.7682363431752
1791.0585900983422
Game 944, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 51, 'green': 625},  Winrate: 0.69
1520.5949932186084
1794.2463622582386
Game 945, Length: 266,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 268, 'Tie': 51, 'green': 626},  Winrate: 0.69
1604.1582900723372
1798.8595767567062
Game 946, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 51, 'green': 627},  Winrate: 0.69
1628.9910303362853
1803.8909718916618
Game 947, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 51, 'green': 628},  Winrate: 0.69
1758.35762238252
1811.9332764980738
Game 948, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 51, 'green': 629},  Winrate: 0.69
1695.6261597257405
1818.1798545145236
Game 949, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 51, 'green': 630},  Winrate: 0.69
1689.6713069960192
1824.134707244245
Game 950, Length: 246,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 269, 'Tie': 51, 'green': 630},  Winrate: 0.68
1592.1049918244898
1809.6349624508068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 277,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 51, 'green': 631},  Winrate: 0.69
1626.8623661984673
1814.3895530666662
Game 952, Length: 230,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 51, 'green': 631},  Winrate: 0.69
1762.5493123675956
1803.790425614131
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 52, 'green': 631},  Winrate: 0.69
1744.1495666093433
1802.221625373188
Game 954, Length: 276,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 52, 'green': 631},  Winrate: 0.69
1564.285393994359
1787.6408590785234
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 272, 'Tie': 52, 'green': 631},  Winrate: 0.68
1556.774022224732
1773.1796601928183
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 272, 'Tie': 52, 'green': 632},  Winrate: 0.68
1517.189942506004
1776.5847109054228
Game 957, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 272, 'Tie': 52, 'green': 633},  Winrate: 0.68
1515.7391012224957
1779.911180744213
Game 958, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 273, 'Tie': 52, 'green': 633},  Winrate: 0.67
1669.0717425429002
1767.874752789144
Game 959, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 52, 'green': 634},  Winrate: 0.67
1749.6210140356648
1776.6113611359992
Game 960, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 273, 'Tie': 52, 'green': 635},  Winrate: 0.67
1469.7666497709147
1779.2679956194436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 273, 'Tie': 52, 'green': 636},  Winrate: 0.68
1226.455207713543
1779.9861899803507
Game 962, Length: 190,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 273, 'Tie': 52, 'green': 637},  Winrate: 0.68
1612.6762347821023
1785.050616661067
Game 963, Length: 200,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 274, 'Tie': 52, 'green': 637},  Winrate: 0.67
1633.9347605499224
1772.1297971760166
Game 964, Length: 195,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 275, 'Tie': 52, 'green': 637},  Winrate: 0.67
1530.3429563261955
1757.5259420723169
Game 965, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 275, 'Tie': 52, 'green': 638},  Winrate: 0.68
1799.3312062658156
1767.829698257308
Game 966, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 52, 'green': 639},  Winrate: 0.69
1608.548583056429
1773.0619936765706
Game 967, Length: 121,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 52, 'green': 640},  Winrate: 0.7
1712.7825991733544
1780.6775414379651
Game 968, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 275, 'Tie': 52, 'green': 641},  Winrate: 0.7
1467.2017519474603
1783.2424392614196
Game 969, Length: 109,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 276, 'Tie': 52, 'green': 641},  Winrate: 0.7
1690.6867910121318
1771.6756571611622
Game 970, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 52, 'green': 642},  Winrate: 0.7
1705.3294596041555
1779.128796730361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 52, 'green': 643},  Winrate: 0.7
1601.5490170324008
1783.965179170695
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 53, 'green': 643},  Winrate: 0.69
1755.5356722138947
1783.2150643990365
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 54, 'green': 643},  Winrate: 0.69
1630.6385667051904
1779.4388638923133
Game 974, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 276, 'Tie': 54, 'green': 644},  Winrate: 0.7
1225.742927907811
1780.1511436980452
Game 975, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 54, 'green': 645},  Winrate: 0.7
1646.6300793782439
1785.9487053225093
Game 976, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 54, 'green': 646},  Winrate: 0.71
1623.8338493118497
1791.105886346945
Game 977, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 54, 'green': 647},  Winrate: 0.71
1646.1351806423593
1796.6395672940475
Game 978, Length: 113,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 277, 'Tie': 54, 'green': 647},  Winrate: 0.7
1779.9563608174071
1787.0255924070473
Game 979, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 277, 'Tie': 55, 'green': 647},  Winrate: 0.7
1594.7803450455187
1782.4430329280565
Game 980, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 277, 'Tie': 55, 'green': 648},  Winrate: 0.7
1590.251552542003
1786.9718254315721
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 277, 'Tie': 55, 'green': 649},  Winrate: 0.7
1533.8455271548846
1790.4008118932545
Game 982, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 277, 'Tie': 55, 'green': 650},  Winrate: 0.7
1140.2974296616715
1790.8152337576316
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 278, 'Tie': 55, 'green': 650},  Winrate: 0.69
1636.7493002330418
1777.8997828364395
Game 984, Length: 212,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 278, 'Tie': 55, 'green': 651},  Winrate: 0.7
1777.813776403179
1787.0578318648327
Game 985, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 278, 'Tie': 55, 'green': 652},  Winrate: 0.7
1620.319666274252
1792.1039867937407
Game 986, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 278, 'Tie': 55, 'green': 653},  Winrate: 0.7
1585.9998124140577
1796.355726921686
Game 987, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 278, 'Tie': 55, 'green': 654},  Winrate: 0.7
1597.165647598431
1800.7390963556559
Game 988, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 278, 'Tie': 55, 'green': 655},  Winrate: 0.71
1249.0512247730123
1801.4567830970034
Game 989, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 278, 'Tie': 55, 'green': 656},  Winrate: 0.71
1616.1964245519443
1806.1136913825264
Game 990, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 279, 'Tie': 55, 'green': 656},  Winrate: 0.71
1773.1452698014293
1796.10543723425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 279, 'Tie': 55, 'green': 657},  Winrate: 0.71
1496.9683059562522
1798.8433592554973
Game 992, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 55, 'green': 658},  Winrate: 0.72
1700.1679418929014
1805.443653705771
Game 993, Length: 146,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 280, 'Tie': 55, 'green': 658},  Winrate: 0.71
1701.4381848708547
1793.6767758309356
Game 994, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 280, 'Tie': 55, 'green': 659},  Winrate: 0.71
1248.3090774698446
1794.4189231341034
Game 995, Length: 107,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 280, 'Tie': 55, 'green': 660},  Winrate: 0.71
1625.6484115563087
1799.409078282985
Game 996, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 661},  Winrate: 0.72
1615.6409591614959
1804.0877853957413
Game 997, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 55, 'green': 662},  Winrate: 0.73
1747.8749377362528
1811.7485198733832
Game 998, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 662},  Winrate: 0.73
1707.9714532772498
1809.106526200289
Game 999, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 663},  Winrate: 0.73
1558.8690961014254
1812.56657885894
Game 1000, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 664},  Winrate: 0.73
1695.299090906256
1818.7056728235386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 106,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 280, 'Tie': 56, 'green': 665},  Winrate: 0.74
1239.1799825058279
1819.3183969425895
Game 1002, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 56, 'green': 666},  Winrate: 0.74
1465.1333374754463
1821.3868114146035
Game 1003, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 56, 'green': 667},  Winrate: 0.74
1607.4636601943869
1825.4740280018925
Game 1004, Length: 234,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 281, 'Tie': 56, 'green': 667},  Winrate: 0.73
1789.3224072713401
1815.419616349996
Game 1005, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 281, 'Tie': 56, 'green': 668},  Winrate: 0.73
1665.6245128854744
1820.8063961091368
Game 1006, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 56, 'green': 669},  Winrate: 0.73
1603.4426227134331
1824.8274335900905
Game 1007, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 281, 'Tie': 56, 'green': 670},  Winrate: 0.73
1593.396121070539
1828.5969601179825
Game 1008, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 282, 'Tie': 56, 'green': 670},  Winrate: 0.73
1799.1925064223667
1818.7268609669559
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 57, 'green': 670},  Winrate: 0.73
1591.187258069767
1813.5394153112466
Game 1010, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 282, 'Tie': 57, 'green': 671},  Winrate: 0.73
1341.5057057091337
1814.6448665134094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 57, 'green': 672},  Winrate: 0.74
1413.2031752063974
1816.2581180177235
Game 1012, Length: 162,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 283, 'Tie': 57, 'green': 672},  Winrate: 0.74
1702.6201690257756
1804.3247400040798
Game 1013, Length: 140,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 283, 'Tie': 57, 'green': 673},  Winrate: 0.74
1544.650788963904
1807.6219107008596
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 284, 'Tie': 57, 'green': 673},  Winrate: 0.74
1578.499596214791
1793.4077084804278
Game 1015, Length: 152,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 285, 'Tie': 57, 'green': 673},  Winrate: 0.73
1401.4002320651841
1777.2379665271187
Game 1016, Length: 108,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 674},  Winrate: 0.74
1649.612215752926
1783.1102892635047
Game 1017, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 675},  Winrate: 0.75
1688.6380309868607
1789.7713491829
Game 1018, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 676},  Winrate: 0.75
1740.0872962371077
1797.558990682045
Game 1019, Length: 239,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 57, 'green': 677},  Winrate: 0.75
1693.7375493783
1803.9893831966465
Game 1020, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 57, 'green': 678},  Winrate: 0.76
1775.8878263537292
1812.3322100979613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 286, 'Tie': 57, 'green': 678},  Winrate: 0.75
1772.6509737899194
1802.2305486756375
Game 1022, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 57, 'green': 679},  Winrate: 0.76
1671.20351510503
1808.015810662544
Game 1023, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 286, 'Tie': 57, 'green': 680},  Winrate: 0.77
1663.590557208528
1813.4969959969162
Game 1024, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 286, 'Tie': 57, 'green': 681},  Winrate: 0.77
1225.1629095888557
1814.0770143158716
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 58, 'green': 681},  Winrate: 0.77
1571.1605496300876
1808.6556054558182
Game 1026, Length: 152,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 287, 'Tie': 58, 'green': 681},  Winrate: 0.76
1827.2826279768935
1800.0786503024633
Game 1027, Length: 119,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 287, 'Tie': 58, 'green': 682},  Winrate: 0.76
1687.5286791539677
1806.2875205267956
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 58, 'green': 683},  Winrate: 0.76
1767.8302166552758
1814.345130225249
Game 1029, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 287, 'Tie': 58, 'green': 684},  Winrate: 0.76
1570.8150245427762
1817.8891463927278
Game 1030, Length: 215,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 58, 'green': 684},  Winrate: 0.76
1624.2853391950216
1804.3504204470232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 238,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 288, 'Tie': 58, 'green': 685},  Winrate: 0.77
1556.9175365808155
1807.8284812815532
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 685},  Winrate: 0.76
1799.411682205399
1807.6093054985208
Game 1033, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 288, 'Tie': 59, 'green': 686},  Winrate: 0.76
1553.406866309887
1810.976461413366
Game 1034, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 288, 'Tie': 59, 'green': 687},  Winrate: 0.76
1790.8113073527013
1819.4963603264803
Game 1035, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 59, 'green': 688},  Winrate: 0.76
1641.8726429582016
1824.2537967465225
Game 1036, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 689},  Winrate: 0.76
1494.643446698102
1826.5786560046727
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 59, 'green': 690},  Winrate: 0.76
1611.607390086063
1830.6122250801054
Game 1038, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 288, 'Tie': 59, 'green': 691},  Winrate: 0.76
1770.3351385325534
1838.090862950731
Game 1039, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 288, 'Tie': 59, 'green': 692},  Winrate: 0.76
1788.3596328100564
1845.8366673749247
Game 1040, Length: 287,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 289, 'Tie': 59, 'green': 692},  Winrate: 0.75
1778.576538636516
1835.0903453936844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 59, 'green': 693},  Winrate: 0.75
1818.6799478345636
1843.6930255360144
Game 1042, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 289, 'Tie': 59, 'green': 694},  Winrate: 0.75
1629.8849053462607
1847.7428807396761
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 290, 'Tie': 59, 'green': 694},  Winrate: 0.74
1755.4934300812577
1836.3990172677618
Game 1044, Length: 105,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 291, 'Tie': 59, 'green': 694},  Winrate: 0.73
1265.321113966474
1819.3869807711324
Game 1045, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 59, 'green': 695},  Winrate: 0.73
1587.4615444562592
1823.1126943846402
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 59, 'green': 696},  Winrate: 0.73
1701.9924044589582
1829.0917432029319
Game 1047, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 59, 'green': 697},  Winrate: 0.73
1525.7565602273498
1831.7363530487278
Game 1048, Length: 229,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 292, 'Tie': 59, 'green': 697},  Winrate: 0.72
1568.0319686988319
1817.1112506597829
Game 1049, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 59, 'green': 698},  Winrate: 0.72
1771.3016304588355
1824.9384169313084
Game 1050, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 59, 'green': 699},  Winrate: 0.73
1782.8896017439743
1832.8601225400355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 59, 'green': 700},  Winrate: 0.73
1462.5031121282016
1834.7399813532013
Game 1052, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 292, 'Tie': 59, 'green': 701},  Winrate: 0.74
1641.7038612953204
1839.1713007002402
Game 1053, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 293, 'Tie': 59, 'green': 701},  Winrate: 0.73
1809.186795923051
1829.3961869825882
Game 1054, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 59, 'green': 701},  Winrate: 0.73
1827.7236372698296
1820.3524975473222
Game 1055, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 294, 'Tie': 59, 'green': 702},  Winrate: 0.74
1411.667098799027
1821.8885739546927
Game 1056, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 294, 'Tie': 59, 'green': 703},  Winrate: 0.74
1607.5803583260329
1825.915605714723
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 59, 'green': 703},  Winrate: 0.73
1748.6015950408594
1814.9682310303308
Game 1058, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 59, 'green': 704},  Winrate: 0.74
1541.5969121604223
1818.0221078338125
Game 1059, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 295, 'Tie': 59, 'green': 705},  Winrate: 0.74
1499.2375559089026
1820.4636361740581
Game 1060, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 295, 'Tie': 60, 'green': 705},  Winrate: 0.74
1779.6276532969637
1819.4125215136105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 60, 'green': 706},  Winrate: 0.74
1800.6858228007197
1827.9134946359418
Game 1062, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 60, 'green': 707},  Winrate: 0.74
1520.1288487041759
1830.4910480656163
Game 1063, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 295, 'Tie': 60, 'green': 708},  Winrate: 0.75
1645.0438343553815
1835.0594294631608
Game 1064, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 295, 'Tie': 60, 'green': 709},  Winrate: 0.76
1515.9369967191474
1837.4939226805964
Game 1065, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 60, 'green': 710},  Winrate: 0.76
1682.336915429126
1842.685686405438
Game 1066, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 60, 'green': 711},  Winrate: 0.76
1819.3517425804498
1851.0575810948178
Game 1067, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 295, 'Tie': 60, 'green': 712},  Winrate: 0.76
1811.4013414664312
1859.0079822088364
Game 1068, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 295, 'Tie': 60, 'green': 713},  Winrate: 0.76
1781.3693021593024
1865.9983128595904
Game 1069, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 295, 'Tie': 60, 'green': 714},  Winrate: 0.77
1742.7057820156765
1871.8941258847733
Game 1070, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 60, 'green': 715},  Winrate: 0.77
1641.3173301894315
1875.6206300507233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 295, 'Tie': 60, 'green': 716},  Winrate: 0.77
1009.0639054300575
1875.7390440041795
Game 1072, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 295, 'Tie': 60, 'green': 717},  Winrate: 0.78
1286.510270359648
1876.309584310085
Game 1073, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 295, 'Tie': 61, 'green': 717},  Winrate: 0.78
1781.9972705508924
1873.9399670561563
Game 1074, Length: 298,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 61, 'green': 718},  Winrate: 0.78
1674.8030452427533
1878.231095320276
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 296, 'Tie': 61, 'green': 718},  Winrate: 0.77
1791.0919606129944
1867.0954955246887
Game 1076, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 296, 'Tie': 61, 'green': 719},  Winrate: 0.77
1633.0865799581609
1870.7582157995696
Game 1077, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 296, 'Tie': 61, 'green': 720},  Winrate: 0.77
1638.1863842940118
1874.4444744637594
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 61, 'green': 721},  Winrate: 0.78
1765.0940363684797
1880.6520685541152
Game 1079, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 296, 'Tie': 61, 'green': 722},  Winrate: 0.78
1629.704848209016
1884.03380030326
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 297, 'Tie': 61, 'green': 722},  Winrate: 0.77
1821.9181135350261
1873.517028234665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 297, 'Tie': 61, 'green': 723},  Winrate: 0.77
1568.5582668964114
1876.1193109683413
Game 1082, Length: 212,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 298, 'Tie': 61, 'green': 723},  Winrate: 0.76
1793.8897501918668
1865.1191625204488
Game 1083, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 298, 'Tie': 61, 'green': 724},  Winrate: 0.77
1513.8778782924041
1867.178280947192
Game 1084, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 61, 'green': 725},  Winrate: 0.77
1766.7353058605402
1873.5882448880811
Game 1085, Length: 283,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 298, 'Tie': 61, 'green': 726},  Winrate: 0.77
1495.5644696328484
1875.3801690761109
Game 1086, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 61, 'green': 727},  Winrate: 0.77
1797.3983825615448
1882.3322069615892
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 62, 'green': 727},  Winrate: 0.77
1577.0366603645539
1876.1105711398116
Game 1088, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 298, 'Tie': 62, 'green': 728},  Winrate: 0.77
1573.4434048393668
1878.7382811039388
Game 1089, Length: 279,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 298, 'Tie': 62, 'green': 729},  Winrate: 0.77
1805.2735719345021
1885.796919267398
Game 1090, Length: 285,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 298, 'Tie': 62, 'green': 730},  Winrate: 0.78
1737.399212581976
1891.1034887010985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 298, 'Tie': 62, 'green': 731},  Winrate: 0.78
1400.4207051860958
1892.0830155801868
Game 1092, Length: 123,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 298, 'Tie': 62, 'green': 732},  Winrate: 0.78
1637.9954873013858
1895.4048584682325
Game 1093, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 298, 'Tie': 62, 'green': 733},  Winrate: 0.79
1761.121551902392
1901.0186124263807
Game 1094, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 62, 'green': 734},  Winrate: 0.79
1755.7518424557027
1906.38832187307
Game 1095, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 62, 'green': 735},  Winrate: 0.79
1585.0711457615835
1908.7787205677457
Game 1096, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 62, 'green': 736},  Winrate: 0.79
1605.928120472813
1911.3991831513617
Game 1097, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 62, 'green': 737},  Winrate: 0.79
1327.7470039429056
1911.984377574499
Game 1098, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 298, 'Tie': 62, 'green': 738},  Winrate: 0.79
1882.9407554761494
1920.147110799448
Game 1099, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 298, 'Tie': 62, 'green': 739},  Winrate: 0.79
1732.90461047537
1924.641712906054
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 298, 'Tie': 62, 'green': 740},  Winrate: 0.79
1566.577917793087
1926.6220620093784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 299, 'Tie': 62, 'green': 740},  Winrate: 0.78
1620.91804680047
1911.6321356817214
Game 1102, Length: 281,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 299, 'Tie': 62, 'green': 741},  Winrate: 0.78
1582.7735726520439
1913.929708791261
Game 1103, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 299, 'Tie': 62, 'green': 742},  Winrate: 0.78
1571.3014513143469
1916.071662316281
Game 1104, Length: 109,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 299, 'Tie': 62, 'green': 743},  Winrate: 0.79
1765.1012759082228
1921.3055249406116
Game 1105, Length: 116,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 300, 'Tie': 62, 'green': 743},  Winrate: 0.78
1583.3658222677789
1905.9716713716646
Game 1106, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 62, 'green': 744},  Winrate: 0.78
1723.4397982616958
1910.5515815031597
Game 1107, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 300, 'Tie': 62, 'green': 745},  Winrate: 0.78
1600.915374445988
1913.078829770605
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 62, 'green': 745},  Winrate: 0.78
1715.9730726319096
1899.7259261644708
Game 1109, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 302, 'Tie': 62, 'green': 745},  Winrate: 0.78
1679.4567462399464
1885.9759130738666
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 62, 'green': 746},  Winrate: 0.78
1493.9090219156053
1887.6313607911097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 62, 'green': 747},  Winrate: 0.78
1759.3686720737435
1893.356725085846
Game 1112, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 302, 'Tie': 62, 'green': 748},  Winrate: 0.79
1744.3544710458873
1898.6232680756234
Game 1113, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 62, 'green': 749},  Winrate: 0.79
1874.676508382413
1906.8875151693599
Game 1114, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 302, 'Tie': 62, 'green': 750},  Winrate: 0.8
1812.8934515262515
1913.4065851567188
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 62, 'green': 750},  Winrate: 0.8
1805.4042596492172
1901.8920756993684
Game 1116, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 62, 'green': 751},  Winrate: 0.8
1754.081265330812
1907.1794824423
Game 1117, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 303, 'Tie': 62, 'green': 752},  Winrate: 0.8
1569.1160889140617
1909.3648448425852
Game 1118, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 62, 'green': 753},  Winrate: 0.8
1775.772493315202
1914.9616536866856
Game 1119, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 303, 'Tie': 62, 'green': 754},  Winrate: 0.8
1598.4796894771423
1917.3973386555313
Game 1120, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 304, 'Tie': 62, 'green': 754},  Winrate: 0.79
1843.5632114271596
1906.6942497684072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 171,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 305, 'Tie': 62, 'green': 754},  Winrate: 0.79
1652.240511686988
1892.449225382805
Game 1122, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 62, 'green': 755},  Winrate: 0.79
1791.0668639965186
1898.7807439478313
Game 1123, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 62, 'green': 756},  Winrate: 0.79
1806.350367073565
1905.3238284005179
Game 1124, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 62, 'green': 757},  Winrate: 0.79
1613.4479164205047
1908.0723365319575
Game 1125, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 62, 'green': 758},  Winrate: 0.79
1785.261610338046
1913.9026868069059
Game 1126, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 305, 'Tie': 62, 'green': 759},  Winrate: 0.8
1698.0579739845143
1917.8371172813497
Game 1127, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 62, 'green': 760},  Winrate: 0.8
1750.627303454209
1922.7032439083985
Game 1128, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 305, 'Tie': 62, 'green': 761},  Winrate: 0.8
1596.168662294188
1925.0142710913528
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 305, 'Tie': 63, 'green': 761},  Winrate: 0.8
1684.705627785182
1919.7653895461171
Game 1130, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 63, 'green': 762},  Winrate: 0.81
1760.0825526812105
1924.7841127731294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 63, 'green': 763},  Winrate: 0.81
1539.8861721386481
1926.4948527949036
Game 1132, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 305, 'Tie': 63, 'green': 764},  Winrate: 0.81
1589.9105454970345
1928.689299122359
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 63, 'green': 765},  Winrate: 0.81
1575.0260201498038
1930.699939337109
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 63, 'green': 765},  Winrate: 0.8
1753.0043899744467
1917.78284559977
Game 1135, Length: 201,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 307, 'Tie': 63, 'green': 765},  Winrate: 0.79
1797.0084912543928
1906.0359646834233
Game 1136, Length: 168,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 308, 'Tie': 63, 'green': 765},  Winrate: 0.78
1896.6975878017577
1896.9697376727754
Game 1137, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 308, 'Tie': 64, 'green': 765},  Winrate: 0.78
1754.0530859323878
1893.5439551945965
Game 1138, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 64, 'green': 766},  Winrate: 0.78
1648.8054075600467
1896.9790593215378
Game 1139, Length: 216,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 308, 'Tie': 64, 'green': 767},  Winrate: 0.78
1828.0022609618075
1904.0671437534147
Game 1140, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 64, 'green': 768},  Winrate: 0.79
1799.1806935665381
1910.2907098360938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 64, 'green': 769},  Winrate: 0.79
1564.4883454479184
1912.3802821812624
Game 1142, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 309, 'Tie': 64, 'green': 769},  Winrate: 0.78
1838.6497555094343
1901.7327876336356
Game 1143, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 310, 'Tie': 64, 'green': 769},  Winrate: 0.78
1934.6045538830163
1893.7502957599977
Game 1144, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 64, 'green': 770},  Winrate: 0.79
1556.6858187107207
1895.9335731507024
Game 1145, Length: 125,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 310, 'Tie': 64, 'green': 771},  Winrate: 0.79
1621.4385859221552
1898.9107159185673
Game 1146, Length: 261,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 771},  Winrate: 0.78
1816.1263356394056
1888.0579522136638
Game 1147, Length: 196,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 311, 'Tie': 64, 'green': 772},  Winrate: 0.78
1576.0246749853106
1890.5328734431441
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 773},  Winrate: 0.79
1610.5507253533817
1893.4300645102671
Game 1149, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 311, 'Tie': 64, 'green': 774},  Winrate: 0.79
1915.4252722031852
1902.7889050802114
Game 1150, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 64, 'green': 775},  Winrate: 0.79
1684.7631075408065
1906.6638285262657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 776},  Winrate: 0.79
1573.7990148840538
1908.8906919858944
Game 1152, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 777},  Winrate: 0.79
1800.2312165408052
1915.009842518654
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 311, 'Tie': 64, 'green': 778},  Winrate: 0.8
1776.551309435305
1920.4558036342414
Game 1154, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 64, 'green': 779},  Winrate: 0.81
1622.9921601107155
1923.1120550798346
Game 1155, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 312, 'Tie': 64, 'green': 779},  Winrate: 0.8
1905.923189594419
1913.8864532871733
Game 1156, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 312, 'Tie': 64, 'green': 780},  Winrate: 0.8
1571.6777598069225
1916.0077083643046
Game 1157, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 313, 'Tie': 64, 'green': 780},  Winrate: 0.8
1915.4655105561787
1907.2060263343915
Game 1158, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 64, 'green': 781},  Winrate: 0.8
1791.06948087783
1913.1450367109542
Game 1159, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 313, 'Tie': 64, 'green': 782},  Winrate: 0.8
1898.2857760540576
1921.5535104253038
Game 1160, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 314, 'Tie': 64, 'green': 782},  Winrate: 0.79
1919.1339679064154
1912.7102523549822
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 314, 'Tie': 65, 'green': 782},  Winrate: 0.79
1736.9791598940503
1908.6357029363019
Game 1162, Length: 250,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 315, 'Tie': 65, 'green': 782},  Winrate: 0.78
1923.859219578348
1900.2419939141325
Game 1163, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 65, 'green': 783},  Winrate: 0.78
1626.7254151241164
1903.2214269990322
Game 1164, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 315, 'Tie': 65, 'green': 784},  Winrate: 0.78
1831.663954240018
1910.2072282684485
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 66, 'green': 784},  Winrate: 0.77
1689.64813916935
1905.3221966399049
Game 1166, Length: 160,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 316, 'Tie': 66, 'green': 784},  Winrate: 0.76
1784.322258143497
1893.6509122863272
Game 1167, Length: 133,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 317, 'Tie': 66, 'green': 784},  Winrate: 0.75
1676.0863378341785
1880.122287833739
Game 1168, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 317, 'Tie': 66, 'green': 785},  Winrate: 0.75
1515.306153946447
1882.0060763932959
Game 1169, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 66, 'green': 786},  Winrate: 0.75
1711.224400422223
1886.7547486029825
Game 1170, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 317, 'Tie': 66, 'green': 787},  Winrate: 0.75
893.9246305497854
1886.8109175867824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 317, 'Tie': 66, 'green': 788},  Winrate: 0.75
1836.0759579898306
1894.2981710241113
Game 1172, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 317, 'Tie': 66, 'green': 789},  Winrate: 0.75
1793.9457882520057
1900.5835993129108
Game 1173, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 67, 'green': 789},  Winrate: 0.75
1803.076340779397
1898.1930813342335
Game 1174, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 67, 'green': 789},  Winrate: 0.74
1906.8235500391768
1889.6553073491143
Game 1175, Length: 239,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 318, 'Tie': 67, 'green': 790},  Winrate: 0.75
1482.8661941580563
1891.1653568227996
Game 1176, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 67, 'green': 791},  Winrate: 0.75
1878.3814774384498
1899.5947969711322
Game 1177, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 67, 'green': 792},  Winrate: 0.75
1785.114743963944
1905.5469170037068
Game 1178, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 319, 'Tie': 67, 'green': 792},  Winrate: 0.74
1931.9426966697108
1897.463439912344
Game 1179, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 67, 'green': 793},  Winrate: 0.74
1906.4536355099867
1906.4350766055425
Game 1180, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 68, 'green': 793},  Winrate: 0.74
1727.558171697666
1902.3167031695723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 68, 'green': 794},  Winrate: 0.74
1573.314980279394
1904.5728032199472
Game 1182, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 69, 'green': 794},  Winrate: 0.75
1796.5722515461848
1901.9463399257681
Game 1183, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 69, 'green': 795},  Winrate: 0.75
1590.928006682479
1904.4144543138282
Game 1184, Length: 248,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 319, 'Tie': 69, 'green': 796},  Winrate: 0.75
1492.4426734602855
1905.880802769148
Game 1185, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 319, 'Tie': 69, 'green': 797},  Winrate: 0.75
1618.2172746809954
1908.6492949390813
Game 1186, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 320, 'Tie': 69, 'green': 797},  Winrate: 0.74
1887.6400948037583
1899.3906775737728
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 69, 'green': 798},  Winrate: 0.74
1513.6237886850001
1901.0730428352197
Game 1188, Length: 260,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 321, 'Tie': 69, 'green': 798},  Winrate: 0.73
1914.3191337553171
1892.6770986743215
Game 1189, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 321, 'Tie': 69, 'green': 799},  Winrate: 0.73
1750.4302870609174
1897.9986540691068
Game 1190, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 69, 'green': 800},  Winrate: 0.73
1757.994685625087
1903.367426510449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 322, 'Tie': 69, 'green': 800},  Winrate: 0.72
1590.7989065691388
1888.5931949266208
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 69, 'green': 800},  Winrate: 0.71
1695.3750506072654
1875.5550597484814
Game 1193, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 323, 'Tie': 69, 'green': 801},  Winrate: 0.71
1645.1771688949711
1879.183298413557
Game 1194, Length: 158,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 324, 'Tie': 69, 'green': 801},  Winrate: 0.7
1765.521635068704
1867.7429286756649
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 70, 'green': 801},  Winrate: 0.7
1905.5102220207295
1868.686342164922
Game 1196, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 324, 'Tie': 70, 'green': 802},  Winrate: 0.7
1807.4559732890518
1875.8752353892796
Game 1197, Length: 247,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 325, 'Tie': 70, 'green': 802},  Winrate: 0.69
1748.7053852605807
1864.1490100227493
Game 1198, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 325, 'Tie': 71, 'green': 802},  Winrate: 0.69
1747.1733708539139
1861.3301102147227
Game 1199, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 325, 'Tie': 71, 'green': 803},  Winrate: 0.69
1690.654810619556
1866.0503502024321
Game 1200, Length: 124,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 326, 'Tie': 71, 'green': 803},  Winrate: 0.68
1825.8319054458552
1856.3447803959825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 71, 'green': 804},  Winrate: 0.69
1570.530844363984
1859.1289163113925
Game 1202, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 71, 'green': 805},  Winrate: 0.69
1587.9400522500557
1862.1168707438158
Game 1203, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 326, 'Tie': 71, 'green': 806},  Winrate: 0.69
1531.6168638644986
1864.3455340342018
Game 1204, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 326, 'Tie': 71, 'green': 807},  Winrate: 0.69
1579.9715940464673
1867.1475126397784
Game 1205, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 326, 'Tie': 71, 'green': 808},  Winrate: 0.69
1140.042763701627
1867.4021785998227
Game 1206, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 327, 'Tie': 71, 'green': 808},  Winrate: 0.69
1636.6204523066567
1853.7738864038815
Game 1207, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 327, 'Tie': 71, 'green': 809},  Winrate: 0.69
1897.0574238637466
1863.5400125793117
Game 1208, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 327, 'Tie': 71, 'green': 810},  Winrate: 0.69
1572.318525280918
1866.2475074481974
Game 1209, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 71, 'green': 811},  Winrate: 0.7
1609.4798815671757
1869.443860663124
Game 1210, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 71, 'green': 812},  Winrate: 0.7
1670.6341205280487
1873.6127853778287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 327, 'Tie': 72, 'green': 812},  Winrate: 0.7
1904.7344072521446
1874.3886001464136
Game 1212, Length: 275,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 328, 'Tie': 72, 'green': 812},  Winrate: 0.69
1911.1347672534628
1866.6212594033998
Game 1213, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 329, 'Tie': 72, 'green': 812},  Winrate: 0.68
1882.950775878376
1858.3469919074369
Game 1214, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 329, 'Tie': 72, 'green': 813},  Winrate: 0.68
1568.9493948890758
1861.0753568252835
Game 1215, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 329, 'Tie': 72, 'green': 814},  Winrate: 0.69
1895.2088473145159
1870.6009167629122
Game 1216, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 329, 'Tie': 72, 'green': 815},  Winrate: 0.69
1666.5658542382905
1874.6691830526704
Game 1217, Length: 126,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 329, 'Tie': 72, 'green': 816},  Winrate: 0.69
1559.7245675159963
1877.072125245043
Game 1218, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 72, 'green': 817},  Winrate: 0.69
1238.7603543696114
1877.4917533812595
Game 1219, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 72, 'green': 818},  Winrate: 0.69
1743.245041649045
1882.952096992795
Game 1220, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 329, 'Tie': 72, 'green': 819},  Winrate: 0.7
1796.5289403737506
1889.4994973984415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 72, 'green': 820},  Winrate: 0.71
1662.8958479044718
1893.1695037322602
Game 1222, Length: 119,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 330, 'Tie': 72, 'green': 820},  Winrate: 0.7
1898.0438009537042
1884.6252001769974
Game 1223, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 331, 'Tie': 72, 'green': 820},  Winrate: 0.69
1817.7565263674408
1874.3246470986085
Game 1224, Length: 152,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 332, 'Tie': 72, 'green': 820},  Winrate: 0.68
1794.9154604305782
1863.7314448115274
Game 1225, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 333, 'Tie': 72, 'green': 820},  Winrate: 0.67
1909.8319468501784
1856.2162011309213
Game 1226, Length: 134,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 333, 'Tie': 72, 'green': 821},  Winrate: 0.67
1900.0904038495146
1865.957744131585
Game 1227, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 333, 'Tie': 72, 'green': 822},  Winrate: 0.67
1410.51547842589
1867.109364504722
Game 1228, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 72, 'green': 823},  Winrate: 0.67
1769.4980739689042
1873.3837838510196
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 334, 'Tie': 72, 'green': 823},  Winrate: 0.67
1806.8096324085209
1863.1030918162494
Game 1230, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 824},  Winrate: 0.67
1573.9177148478254
1865.825254344727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 825},  Winrate: 0.67
1799.79003136616
1872.8448553870878
Game 1232, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 72, 'green': 826},  Winrate: 0.67
1623.4318500279678
1876.1384204832364
Game 1233, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 827},  Winrate: 0.67
1566.4902559257223
1878.59755944659
Game 1234, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 72, 'green': 827},  Winrate: 0.67
1895.8550088048678
1870.3826454454804
Game 1235, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 335, 'Tie': 72, 'green': 828},  Winrate: 0.68
1615.0169320727825
1873.5829880536933
Game 1236, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 336, 'Tie': 72, 'green': 828},  Winrate: 0.68
1637.0639276362454
1859.9509104454157
Game 1237, Length: 131,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 336, 'Tie': 72, 'green': 829},  Winrate: 0.68
1503.6214799603326
1861.8907143428776
Game 1238, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 336, 'Tie': 72, 'green': 830},  Winrate: 0.68
1626.3748973197642
1865.400722369374
Game 1239, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 72, 'green': 831},  Winrate: 0.68
1561.9554025891773
1867.9336652281152
Game 1240, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 72, 'green': 832},  Winrate: 0.68
1770.2931431936815
1874.1918314697386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 336, 'Tie': 72, 'green': 833},  Winrate: 0.68
1327.0518901246835
1874.8869452879608
Game 1242, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 336, 'Tie': 72, 'green': 834},  Winrate: 0.69
1604.604144503027
1877.8631591109665
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 336, 'Tie': 72, 'green': 835},  Winrate: 0.7
1659.7922401886465
1881.661476130848
Game 1244, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 336, 'Tie': 72, 'green': 836},  Winrate: 0.7
1848.539655786196
1889.4666007406347
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 337, 'Tie': 72, 'green': 836},  Winrate: 0.69
1697.5768387209048
1876.595389804912
Game 1246, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 72, 'green': 837},  Winrate: 0.7
1023.1977238723093
1876.7183210613032
Game 1247, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 338, 'Tie': 72, 'green': 837},  Winrate: 0.69
1939.0290481459263
1869.6319695850877
Game 1248, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 339, 'Tie': 72, 'green': 837},  Winrate: 0.68
1764.136858941507
1858.4995006180275
Game 1249, Length: 088,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 339, 'Tie': 72, 'green': 838},  Winrate: 0.68
1399.2972644876318
1859.6229413164915
Game 1250, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 339, 'Tie': 72, 'green': 839},  Winrate: 0.68
1502.5293491966167
1861.5500425568719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 339, 'Tie': 72, 'green': 840},  Winrate: 0.68
1139.7827117411955
1861.8100945173035
Game 1252, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 339, 'Tie': 72, 'green': 841},  Winrate: 0.68
1784.353400287509
1868.5261751076246
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 72, 'green': 842},  Winrate: 0.68
1685.2261801574919
1872.9481341194828
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 339, 'Tie': 72, 'green': 843},  Winrate: 0.68
1891.0348919592998
1882.0036460096976
Game 1255, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 72, 'green': 844},  Winrate: 0.69
1738.0328315985644
1887.2158560601783
Game 1256, Length: 257,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 340, 'Tie': 72, 'green': 844},  Winrate: 0.68
1650.6414658530264
1873.6383178433973
Game 1257, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 340, 'Tie': 72, 'green': 845},  Winrate: 0.69
1778.8131790681819
1879.9398827391594
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 72, 'green': 846},  Winrate: 0.69
1612.0165571786545
1882.9402576332875
Game 1259, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 340, 'Tie': 72, 'green': 847},  Winrate: 0.69
1609.100937431871
1885.855877380071
Game 1260, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 340, 'Tie': 72, 'green': 848},  Winrate: 0.7
1023.0815366232736
1885.9720646291069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 340, 'Tie': 72, 'green': 849},  Winrate: 0.7
1659.257613641923
1889.6102988916557
Game 1262, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 341, 'Tie': 72, 'green': 849},  Winrate: 0.7
1650.2240586937241
1876.0066925045883
Game 1263, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 72, 'green': 849},  Winrate: 0.69
1684.0293892119664
1863.1808183976518
Game 1264, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 72, 'green': 850},  Winrate: 0.69
1415.0311672257942
1864.369695273266
Game 1265, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 342, 'Tie': 72, 'green': 851},  Winrate: 0.7
1865.0075694853267
1872.974911165768
Game 1266, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 342, 'Tie': 72, 'green': 852},  Winrate: 0.71
1744.8888430114814
1878.516355215204
Game 1267, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 342, 'Tie': 72, 'green': 853},  Winrate: 0.72
1606.5426477975316
1881.4535889848482
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 342, 'Tie': 73, 'green': 853},  Winrate: 0.71
1890.8039276896188
1881.6845532545292
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 343, 'Tie': 73, 'green': 853},  Winrate: 0.7
1806.9596397466146
1871.2971650540994
Game 1270, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 343, 'Tie': 73, 'green': 854},  Winrate: 0.7
1679.7773219633832
1875.5492323026826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 125,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 344, 'Tie': 73, 'green': 854},  Winrate: 0.69
1703.1048315991384
1863.0992113231002
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 345, 'Tie': 73, 'green': 854},  Winrate: 0.69
1890.8437361427407
1855.2062510587355
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 73, 'green': 854},  Winrate: 0.68
1827.0242218736355
1845.9385555525407
Game 1274, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 73, 'green': 855},  Winrate: 0.69
1727.8089261842924
1851.6901384958999
Game 1275, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 346, 'Tie': 73, 'green': 856},  Winrate: 0.69
1413.7778121267431
1852.943493594951
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 347, 'Tie': 73, 'green': 856},  Winrate: 0.68
1831.0271980594443
1843.8344090705327
Game 1277, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 73, 'green': 856},  Winrate: 0.67
1554.1344176262394
1829.5861635829415
Game 1278, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 348, 'Tie': 73, 'green': 857},  Winrate: 0.68
1264.6958420806936
1830.211435468722
Game 1279, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 349, 'Tie': 73, 'green': 857},  Winrate: 0.67
1903.8279275375296
1823.440931794939
Game 1280, Length: 185,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 350, 'Tie': 73, 'green': 857},  Winrate: 0.67
1925.2461715851625
1817.3287281161918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 350, 'Tie': 73, 'green': 858},  Winrate: 0.67
1660.7016249968817
1822.2516160047844
Game 1282, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 350, 'Tie': 73, 'green': 859},  Winrate: 0.67
1511.456716321601
1824.6727779755875
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 74, 'green': 859},  Winrate: 0.67
1625.834275935032
1820.2770879627105
Game 1284, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 351, 'Tie': 74, 'green': 859},  Winrate: 0.66
1897.5216215661687
1813.5992025392825
Game 1285, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 351, 'Tie': 74, 'green': 860},  Winrate: 0.66
1865.7265575100305
1823.4218773319346
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 75, 'green': 860},  Winrate: 0.66
1730.0499373969365
1821.1808661192906
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 76, 'green': 860},  Winrate: 0.66
1884.4334182316993
1822.7195125166982
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 77, 'green': 860},  Winrate: 0.66
1864.7952306565646
1823.7495362048605
Game 1289, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 77, 'green': 861},  Winrate: 0.66
1762.4473277860006
1830.8002823877641
Game 1290, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 351, 'Tie': 77, 'green': 862},  Winrate: 0.66
1586.5749993811764
1834.1358285036222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 352, 'Tie': 77, 'green': 862},  Winrate: 0.66
1880.9155330729284
1826.7373236653589
Game 1292, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 352, 'Tie': 77, 'green': 863},  Winrate: 0.67
1674.7697720164535
1831.7448736122885
Game 1293, Length: 279,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 353, 'Tie': 77, 'green': 863},  Winrate: 0.66
1839.3809697765632
1823.3911018951696
Game 1294, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 353, 'Tie': 77, 'green': 864},  Winrate: 0.67
1570.7145558328389
1826.5942609101562
Game 1295, Length: 249,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 353, 'Tie': 77, 'green': 865},  Winrate: 0.68
1605.3950129642133
1830.300185377814
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 353, 'Tie': 78, 'green': 865},  Winrate: 0.67
1860.802665416937
1831.0475625177487
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 78, 'green': 866},  Winrate: 0.68
1724.0753571973612
1837.022142717324
Game 1298, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 78, 'green': 867},  Winrate: 0.69
1026.6712711433377
1837.1777512277674
Game 1299, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 353, 'Tie': 78, 'green': 868},  Winrate: 0.69
1757.5351576700846
1843.7794524991898
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 354, 'Tie': 78, 'green': 868},  Winrate: 0.69
1657.8029293161335
1831.1536920780275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 355, 'Tie': 78, 'green': 868},  Winrate: 0.68
1671.9179526631935
1819.0279796034804
Game 1302, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 78, 'green': 869},  Winrate: 0.68
1556.6699963176884
1822.0825508017883
Game 1303, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 78, 'green': 870},  Winrate: 0.68
1747.341253013535
1828.7943837206412
Game 1304, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 355, 'Tie': 78, 'green': 871},  Winrate: 0.68
1751.347889715513
1835.4411796302152
Game 1305, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 356, 'Tie': 78, 'green': 871},  Winrate: 0.67
1840.0717097970528
1827.0334240731804
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 78, 'green': 871},  Winrate: 0.67
1772.2913527758221
1817.189399083359
Game 1307, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 78, 'green': 872},  Winrate: 0.67
1600.3865128986774
1820.9611762570187
Game 1308, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 357, 'Tie': 78, 'green': 873},  Winrate: 0.67
1822.5973353671516
1829.5175329678946
Game 1309, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 357, 'Tie': 78, 'green': 874},  Winrate: 0.67
1758.7244160057778
1836.3147520308207
Game 1310, Length: 170,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 78, 'green': 874},  Winrate: 0.66
1782.1148533865132
1826.4912514201296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 78, 'green': 875},  Winrate: 0.66
1622.3849746713106
1830.4811740685832
Game 1312, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 359, 'Tie': 78, 'green': 875},  Winrate: 0.66
1835.4130928661286
1822.09230307609
Game 1313, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 78, 'green': 876},  Winrate: 0.67
1900.7471712569359
1832.479899072617
Game 1314, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 359, 'Tie': 78, 'green': 877},  Winrate: 0.67
1460.7389094507134
1834.244101750105
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 359, 'Tie': 79, 'green': 877},  Winrate: 0.67
1688.5833719110542
1830.8869099965427
Game 1316, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 359, 'Tie': 79, 'green': 878},  Winrate: 0.67
1827.0050592868017
1839.2949435758696
Game 1317, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 359, 'Tie': 79, 'green': 879},  Winrate: 0.67
1856.0962154355107
1848.2062976256857
Game 1318, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 359, 'Tie': 80, 'green': 879},  Winrate: 0.66
1818.0641495974594
1847.470876144418
Game 1319, Length: 279,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 360, 'Tie': 80, 'green': 879},  Winrate: 0.65
1767.930901703831
1837.0751321106716
Game 1320, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 361, 'Tie': 80, 'green': 879},  Winrate: 0.64
1770.1845578150528
1826.9731269768292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 361, 'Tie': 80, 'green': 880},  Winrate: 0.64
1606.8454497850184
1830.6784025451925
Game 1322, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 361, 'Tie': 80, 'green': 881},  Winrate: 0.65
1669.968449605998
1835.479724955648
Game 1323, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 80, 'green': 882},  Winrate: 0.66
1637.6115592573003
1839.572026993668
Game 1324, Length: 205,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 362, 'Tie': 80, 'green': 882},  Winrate: 0.66
1891.6566068532868
1832.3488383720805
Game 1325, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 363, 'Tie': 80, 'green': 882},  Winrate: 0.66
1768.7402186684074
1822.333035709451
Game 1326, Length: 254,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 364, 'Tie': 80, 'green': 882},  Winrate: 0.65
1709.1851876252122
1811.2058220687532
Game 1327, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 80, 'green': 883},  Winrate: 0.65
1602.6433722639742
1815.1050976023105
Game 1328, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 364, 'Tie': 80, 'green': 884},  Winrate: 0.65
1264.0271925453562
1815.773747137648
Game 1329, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 80, 'green': 885},  Winrate: 0.66
1583.0823104684398
1819.2664360503845
Game 1330, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 364, 'Tie': 80, 'green': 886},  Winrate: 0.66
1397.942235813937
1820.6214647240793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 364, 'Tie': 80, 'green': 887},  Winrate: 0.66
1296.502390963266
1821.3971263427902
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 80, 'green': 887},  Winrate: 0.65
1863.5474164447319
1813.945925333569
Game 1333, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 365, 'Tie': 80, 'green': 888},  Winrate: 0.65
1865.893886062993
1823.6726693212993
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 366, 'Tie': 80, 'green': 888},  Winrate: 0.65
1897.4970483281368
1816.9795486827813
Game 1335, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 80, 'green': 889},  Winrate: 0.65
1645.6440984296037
1821.5595089469018
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 80, 'green': 890},  Winrate: 0.66
1618.3974529019715
1825.547030716241
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 366, 'Tie': 81, 'green': 890},  Winrate: 0.66
1826.939193521878
1825.5809641711921
Game 1338, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 366, 'Tie': 81, 'green': 891},  Winrate: 0.66
1787.3775054371106
1833.1189191646597
Game 1339, Length: 235,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 366, 'Tie': 81, 'green': 892},  Winrate: 0.66
1620.4657825534373
1836.938475806244
Game 1340, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 367, 'Tie': 81, 'green': 892},  Winrate: 0.65
1898.6285083418352
1829.9665743176956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 233,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 368, 'Tie': 81, 'green': 892},  Winrate: 0.64
1907.3481071949634
1823.365638379668
Game 1342, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 369, 'Tie': 81, 'green': 892},  Winrate: 0.62
1793.536392088906
1814.182646578271
Game 1343, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 369, 'Tie': 81, 'green': 893},  Winrate: 0.62
1831.1995994911526
1823.0547568841712
Game 1344, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 369, 'Tie': 81, 'green': 894},  Winrate: 0.62
1809.9263615899947
1831.1925448916359
Game 1345, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 369, 'Tie': 81, 'green': 895},  Winrate: 0.64
1821.7408609434146
1839.4182582659168
Game 1346, Length: 280,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 370, 'Tie': 81, 'green': 895},  Winrate: 0.62
1888.1877380210228
1832.1460533178224
Game 1347, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 370, 'Tie': 81, 'green': 896},  Winrate: 0.64
1731.9631797415273
1838.2157051748593
Game 1348, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 82, 'green': 896},  Winrate: 0.64
1860.2670670061593
1838.751303585637
Game 1349, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 82, 'green': 897},  Winrate: 0.64
1587.6064005082349
1841.943809646541
Game 1350, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 370, 'Tie': 82, 'green': 898},  Winrate: 0.64
1492.6759192059478
1843.9113371386952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 370, 'Tie': 82, 'green': 899},  Winrate: 0.64
1741.1660335130746
1849.9186744795345
Game 1352, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 82, 'green': 900},  Winrate: 0.64
1826.265931469659
1857.7885715134976
Game 1353, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 82, 'green': 901},  Winrate: 0.64
1554.4391790059444
1860.2669290883687
Game 1354, Length: 223,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 371, 'Tie': 82, 'green': 901},  Winrate: 0.63
1831.72846545044
1851.1357990050803
Game 1355, Length: 251,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 372, 'Tie': 82, 'green': 901},  Winrate: 0.62
1945.2275595397095
1844.937287611297
Game 1356, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 82, 'green': 901},  Winrate: 0.62
1872.5629518163687
1837.169566451493
Game 1357, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 82, 'green': 902},  Winrate: 0.62
1924.1168571402786
1847.6572631942306
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 373, 'Tie': 82, 'green': 903},  Winrate: 0.62
1763.862105594581
1854.0883007933312
Game 1359, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 374, 'Tie': 82, 'green': 903},  Winrate: 0.61
1881.949464691813
1846.3306675712568
Game 1360, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 374, 'Tie': 82, 'green': 904},  Winrate: 0.61
1463.4826700814078
1847.9813349652952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 82, 'green': 905},  Winrate: 0.61
1835.77725727137
1856.1154148326204
Game 1362, Length: 242,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 375, 'Tie': 82, 'green': 905},  Winrate: 0.61
1788.843430800121
1846.0851631006813
Game 1363, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 376, 'Tie': 82, 'green': 905},  Winrate: 0.61
1751.805182678646
1835.44601393511
Game 1364, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 377, 'Tie': 82, 'green': 905},  Winrate: 0.6
1700.0931953190016
1823.9361905271626
Game 1365, Length: 225,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 378, 'Tie': 82, 'green': 905},  Winrate: 0.59
1711.131095149923
1812.898290696241
Game 1366, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 378, 'Tie': 82, 'green': 906},  Winrate: 0.59
1551.1085827868271
1815.9241255356533
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 82, 'green': 907},  Winrate: 0.59
1511.169027911373
1818.3788863092805
Game 1368, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 82, 'green': 908},  Winrate: 0.59
1563.3666178294673
1821.5025244055355
Game 1369, Length: 231,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 379, 'Tie': 82, 'green': 908},  Winrate: 0.59
1904.4804300460114
1815.0658953132283
Game 1370, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 379, 'Tie': 82, 'green': 909},  Winrate: 0.59
1812.273135201715
1823.4142248355927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 157,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 380, 'Tie': 82, 'green': 909},  Winrate: 0.59
1708.6442096909966
1812.3468538655009
Game 1372, Length: 203,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 380, 'Tie': 82, 'green': 910},  Winrate: 0.6
1281.8346593319136
1813.089969150008
Game 1373, Length: 186,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 381, 'Tie': 82, 'green': 910},  Winrate: 0.6
1632.8158729490117
1800.7398787544334
Game 1374, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 381, 'Tie': 82, 'green': 911},  Winrate: 0.6
1717.6473631152644
1807.1678728365303
Game 1375, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 381, 'Tie': 82, 'green': 912},  Winrate: 0.6
1830.4125123283561
1816.1363302847374
Game 1376, Length: 244,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 382, 'Tie': 82, 'green': 912},  Winrate: 0.6
1920.267434590374
1810.1880294496805
Game 1377, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 82, 'green': 913},  Winrate: 0.61
1823.013832310733
1818.9026625893873
Game 1378, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 382, 'Tie': 82, 'green': 914},  Winrate: 0.61
1781.346534264236
1826.3995591252724
Game 1379, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 382, 'Tie': 82, 'green': 915},  Winrate: 0.62
1553.8193204700506
1829.2660573659425
Game 1380, Length: 153,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 383, 'Tie': 82, 'green': 915},  Winrate: 0.62
1867.7391856921322
1821.7939386799696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 173,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 384, 'Tie': 82, 'green': 915},  Winrate: 0.61
1737.9299911162977
1811.422119261338
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 82, 'green': 915},  Winrate: 0.6
1820.4521197283561
1803.2431347346967
Game 1383, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 82, 'green': 916},  Winrate: 0.61
1909.4085992993248
1814.101970025746
Game 1384, Length: 140,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 386, 'Tie': 82, 'green': 916},  Winrate: 0.61
1761.4553384636613
1804.4518142407305
Game 1385, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 386, 'Tie': 82, 'green': 917},  Winrate: 0.61
1885.5529393607599
1814.7538836848385
Game 1386, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 386, 'Tie': 82, 'green': 918},  Winrate: 0.61
1022.9114118560545
1814.9240084520575
Game 1387, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 82, 'green': 919},  Winrate: 0.62
1814.6314551236442
1823.3063856391464
Game 1388, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 386, 'Tie': 82, 'green': 920},  Winrate: 0.62
1458.9312283222196
1825.1140667676402
Game 1389, Length: 227,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 82, 'green': 920},  Winrate: 0.61
1742.2962467032855
1814.780999805882
Game 1390, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 388, 'Tie': 82, 'green': 920},  Winrate: 0.6
1834.4026592283728
1806.8695919976387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 82, 'green': 920},  Winrate: 0.6
1843.2835257398815
1799.3633235291272
Game 1392, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 389, 'Tie': 82, 'green': 921},  Winrate: 0.6
1508.5517009366133
1801.9806505038869
Game 1393, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 390, 'Tie': 82, 'green': 921},  Winrate: 0.6
1894.3808886075085
1795.7874999174012
Game 1394, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 390, 'Tie': 82, 'green': 922},  Winrate: 0.6
1801.4122268974836
1804.3016346099123
Game 1395, Length: 223,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 390, 'Tie': 82, 'green': 923},  Winrate: 0.6
1862.7962814146283
1814.0683050116527
Game 1396, Length: 225,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 390, 'Tie': 82, 'green': 924},  Winrate: 0.61
1560.2415139452753
1817.1934088958446
Game 1397, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 391, 'Tie': 82, 'green': 924},  Winrate: 0.6
1796.254497957778
1808.3164163751771
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 392, 'Tie': 82, 'green': 924},  Winrate: 0.59
1831.2347046107125
1800.4959366000573
Game 1399, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 82, 'green': 925},  Winrate: 0.59
1340.4189826145223
1801.5826596946688
Game 1400, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 392, 'Tie': 82, 'green': 926},  Winrate: 0.6
1838.723753455101
1810.840241204863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 140,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 393, 'Tie': 82, 'green': 926},  Winrate: 0.6
1829.7075565828468
1802.926623301986
Game 1402, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 82, 'green': 927},  Winrate: 0.6
1628.3545135486654
1807.3879827023322
Game 1403, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 393, 'Tie': 82, 'green': 928},  Winrate: 0.6
1856.3630284901474
1816.918840275178
Game 1404, Length: 244,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 394, 'Tie': 82, 'green': 928},  Winrate: 0.59
1802.2519701988115
1808.2032621652725
Game 1405, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 394, 'Tie': 82, 'green': 929},  Winrate: 0.6
1802.612940153635
1816.4305632165006
Game 1406, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 395, 'Tie': 82, 'green': 929},  Winrate: 0.6
1596.030638541218
1803.4822351437224
Game 1407, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 396, 'Tie': 82, 'green': 929},  Winrate: 0.59
1777.7161431586142
1794.5063106535156
Game 1408, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 396, 'Tie': 82, 'green': 930},  Winrate: 0.59
1812.9414716709316
1803.3056999259986
Game 1409, Length: 291,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 396, 'Tie': 82, 'green': 931},  Winrate: 0.59
1829.7352976364034
1812.2941557446961
Game 1410, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 82, 'green': 932},  Winrate: 0.6
1731.4918551187159
1818.732291742278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 82, 'green': 933},  Winrate: 0.6
1490.2797403814543
1820.8952248211092
Game 1412, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 396, 'Tie': 82, 'green': 934},  Winrate: 0.61
1654.6445249247665
1825.5083135382656
Game 1413, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 396, 'Tie': 82, 'green': 935},  Winrate: 0.61
1028.3415745571547
1825.672555906786
Game 1414, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 396, 'Tie': 82, 'green': 936},  Winrate: 0.61
1856.638548299473
1834.7605651173435
Game 1415, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 396, 'Tie': 83, 'green': 936},  Winrate: 0.61
1797.1541736101922
1833.8608894649294
Game 1416, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 397, 'Tie': 83, 'green': 936},  Winrate: 0.6
1811.493356732028
1824.9804728865365
Game 1417, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 397, 'Tie': 83, 'green': 937},  Winrate: 0.6
1633.4760519804436
1829.1159801633933
Game 1418, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 398, 'Tie': 83, 'green': 937},  Winrate: 0.59
1901.0148892219543
1822.4819795489475
Game 1419, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 398, 'Tie': 83, 'green': 938},  Winrate: 0.6
1805.0199508826136
1830.4035003372655
Game 1420, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 398, 'Tie': 84, 'green': 938},  Winrate: 0.61
1921.9720327697696
1832.5483247077746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 398, 'Tie': 84, 'green': 939},  Winrate: 0.61
1823.088944527347
1840.6589796715803
Game 1422, Length: 277,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 399, 'Tie': 84, 'green': 939},  Winrate: 0.6
1856.495865524603
1832.7027699331732
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 399, 'Tie': 84, 'green': 940},  Winrate: 0.6
1799.3342730182565
1840.2380889125554
Game 1424, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 84, 'green': 941},  Winrate: 0.61
1807.0921811146352
1847.7773629215644
Game 1425, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 399, 'Tie': 84, 'green': 942},  Winrate: 0.62
1761.6320290773995
1854.076235547996
Game 1426, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 84, 'green': 943},  Winrate: 0.63
1848.304090494903
1862.268010577696
Game 1427, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 400, 'Tie': 84, 'green': 943},  Winrate: 0.62
1810.9562041940073
1852.7240332811723
Game 1428, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 84, 'green': 944},  Winrate: 0.62
1818.3278307582186
1860.228107968809
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 401, 'Tie': 84, 'green': 944},  Winrate: 0.61
1816.3274273829097
1850.8603203325138
Game 1430, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 84, 'green': 944},  Winrate: 0.6
1931.6612086075222
1844.445283310154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 84, 'green': 945},  Winrate: 0.6
1797.810329793231
1851.6549043995367
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 403, 'Tie': 84, 'green': 945},  Winrate: 0.6
1905.6630238250796
1844.6203889162923
Game 1433, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 403, 'Tie': 85, 'green': 945},  Winrate: 0.59
1798.8984600292667
1843.5322586802565
Game 1434, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 403, 'Tie': 85, 'green': 946},  Winrate: 0.6
1824.6813071967251
1851.399276191306
Game 1435, Length: 257,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 404, 'Tie': 85, 'green': 946},  Winrate: 0.59
1808.664762146061
1842.0687870635013
Game 1436, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 947},  Winrate: 0.59
1263.4645651641474
1842.6314144447101
Game 1437, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 404, 'Tie': 85, 'green': 948},  Winrate: 0.6
1823.3814299273033
1850.4846891281193
Game 1438, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 405, 'Tie': 85, 'green': 948},  Winrate: 0.59
1809.084324669161
1841.1903958251182
Game 1439, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 405, 'Tie': 86, 'green': 948},  Winrate: 0.58
1825.0666981315755
1840.8050048902678
Game 1440, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 406, 'Tie': 86, 'green': 948},  Winrate: 0.58
1870.398590438316
1833.2026958665801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 86, 'green': 949},  Winrate: 0.59
1812.6358763195985
1841.0189392753377
Game 1442, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 86, 'green': 950},  Winrate: 0.6
1888.1013408193767
1850.4392200221298
Game 1443, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 406, 'Tie': 86, 'green': 951},  Winrate: 0.6
1801.524265688314
1857.5797164798769
Game 1444, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 86, 'green': 952},  Winrate: 0.6
1551.4151980658676
1859.9838388840599
Game 1445, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 406, 'Tie': 86, 'green': 953},  Winrate: 0.6
1805.6258026168193
1866.993912586839
Game 1446, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 406, 'Tie': 86, 'green': 954},  Winrate: 0.61
1634.7604639901467
1870.4198328907041
Game 1447, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 407, 'Tie': 86, 'green': 954},  Winrate: 0.6
1729.103688500857
1858.9635075051115
Game 1448, Length: 261,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 86, 'green': 955},  Winrate: 0.61
1794.7479182762052
1865.7398549172203
Game 1449, Length: 221,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 408, 'Tie': 86, 'green': 955},  Winrate: 0.6
1864.6843229130043
1857.4185604943634
Game 1450, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 408, 'Tie': 86, 'green': 956},  Winrate: 0.6
1624.9349422409748
1860.838131802054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 408, 'Tie': 86, 'green': 957},  Winrate: 0.6
1873.3580187301368
1869.4295777637303
Game 1452, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 408, 'Tie': 86, 'green': 958},  Winrate: 0.6
1326.3683508967197
1870.1131169916941
Game 1453, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 408, 'Tie': 86, 'green': 959},  Winrate: 0.6
1022.7889340077335
1870.2355948400152
Game 1454, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 86, 'green': 960},  Winrate: 0.61
1739.5934329959575
1875.531004855539
Game 1455, Length: 202,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 409, 'Tie': 86, 'green': 960},  Winrate: 0.61
1911.9018502489628
1868.1095846525877
Game 1456, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 86, 'green': 961},  Winrate: 0.62
1836.9027343458054
1875.6521336169365
Game 1457, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 409, 'Tie': 87, 'green': 961},  Winrate: 0.61
1911.0606700333528
1876.4933138325464
Game 1458, Length: 217,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 410, 'Tie': 87, 'green': 961},  Winrate: 0.6
1865.1905125866035
1867.941349545416
Game 1459, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 410, 'Tie': 87, 'green': 962},  Winrate: 0.61
1819.1428060910487
1875.0644749240264
Game 1460, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 87, 'green': 963},  Winrate: 0.61
1853.0817255642778
1882.8208811618026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 411, 'Tie': 87, 'green': 963},  Winrate: 0.6
1720.47526720299
1870.9898236498093
Game 1462, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 412, 'Tie': 87, 'green': 963},  Winrate: 0.6
1832.2811659832435
1861.7976021939128
Game 1463, Length: 255,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 413, 'Tie': 87, 'green': 963},  Winrate: 0.6
1835.895052796172
1852.9076086845425
Game 1464, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 413, 'Tie': 87, 'green': 964},  Winrate: 0.61
1811.0477135790618
1860.1877258636994
Game 1465, Length: 183,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 414, 'Tie': 87, 'green': 964},  Winrate: 0.61
1878.2416479952046
1852.3446683068107
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 87, 'green': 965},  Winrate: 0.61
1912.2951951888608
1862.0215058877195
Game 1467, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 414, 'Tie': 87, 'green': 966},  Winrate: 0.61
1549.099820028864
1864.336883924723
Game 1468, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 415, 'Tie': 87, 'green': 966},  Winrate: 0.6
1808.7541164271017
1854.7634610641594
Game 1469, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 87, 'green': 967},  Winrate: 0.61
1599.5781393615634
1857.8286939665702
Game 1470, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 87, 'green': 968},  Winrate: 0.61
1706.277308635157
1862.6824804813364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 289,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 87, 'green': 968},  Winrate: 0.61
1914.3882591506967
1855.642328525603
Game 1472, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 87, 'green': 969},  Winrate: 0.61
1876.7889832538278
1864.406284632535
Game 1473, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 87, 'green': 970},  Winrate: 0.62
1577.3437246356536
1867.0341540433487
Game 1474, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 417, 'Tie': 87, 'green': 970},  Winrate: 0.61
1772.075356002718
1856.5908271180301
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 88, 'green': 970},  Winrate: 0.61
1824.150144824259
1855.8221122210743
Game 1476, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 418, 'Tie': 88, 'green': 970},  Winrate: 0.61
1921.1068160760854
1849.1035552956857
Game 1477, Length: 136,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 88, 'green': 971},  Winrate: 0.61
1736.6359898698875
1854.7638121290838
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 89, 'green': 971},  Winrate: 0.6
1848.4539786890566
1854.6139239349302
Game 1479, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 419, 'Tie': 89, 'green': 971},  Winrate: 0.59
1937.9635672703714
1848.311565272081
Game 1480, Length: 217,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 420, 'Tie': 89, 'green': 971},  Winrate: 0.59
1780.0269612033164
1838.4691618838174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 89, 'green': 972},  Winrate: 0.6
1325.5651312447835
1839.2723815357535
Game 1482, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 420, 'Tie': 89, 'green': 973},  Winrate: 0.61
1028.1916652392267
1839.4222908536815
Game 1483, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 421, 'Tie': 89, 'green': 973},  Winrate: 0.6
1582.4208088664834
1826.1175709012598
Game 1484, Length: 149,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 422, 'Tie': 89, 'green': 973},  Winrate: 0.6
1838.367445428357
1818.1626378012588
Game 1485, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 422, 'Tie': 89, 'green': 974},  Winrate: 0.6
1818.6826657463148
1826.419165576822
Game 1486, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 422, 'Tie': 89, 'green': 975},  Winrate: 0.6
1821.6066622106348
1834.5478010025906
Game 1487, Length: 131,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 423, 'Tie': 89, 'green': 975},  Winrate: 0.59
1860.7031162861251
1826.9264102807433
Game 1488, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 423, 'Tie': 89, 'green': 976},  Winrate: 0.59
1867.5925956598521
1836.122797874719
Game 1489, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 423, 'Tie': 89, 'green': 977},  Winrate: 0.6
1902.9166953846802
1845.916354845021
Game 1490, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 89, 'green': 978},  Winrate: 0.61
1787.8780708136032
1852.786202307623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 423, 'Tie': 90, 'green': 978},  Winrate: 0.62
1712.3330915685858
1849.6382983642493
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 423, 'Tie': 91, 'green': 978},  Winrate: 0.61
1803.342286580509
1848.5479819825518
Game 1493, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 423, 'Tie': 91, 'green': 979},  Winrate: 0.62
1567.8298028277106
1851.2490235188252
Game 1494, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 424, 'Tie': 91, 'green': 979},  Winrate: 0.61
1781.917659190477
1841.4067203310663
Game 1495, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 424, 'Tie': 91, 'green': 980},  Winrate: 0.61
1852.2174074716036
1849.8924291455878
Game 1496, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 91, 'green': 981},  Winrate: 0.61
1864.7776340056707
1858.4728138700539
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 91, 'green': 981},  Winrate: 0.61
1797.5259419308627
1848.8249427527944
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 91, 'green': 981},  Winrate: 0.61
1851.447302691402
1840.661165801274
Game 1499, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 427, 'Tie': 91, 'green': 981},  Winrate: 0.6
1723.2069323079172
1829.7873250619425
Game 1500, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 91, 'green': 982},  Winrate: 0.6
1844.2222823485504
1838.351245021015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength60

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
      historyLength :           60.
      startAfterNgames :        60.
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

    Minutes used :              572 minutes.
    Hours used :                9 hours.

# Profiling


      14444326835 function calls (13942851260 primitive calls) in 34286.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34329.820 34329.820 {built-in method builtins.exec}
                1    0.000    0.000 34329.820 34329.820 <string>:1(<module>)
                1    0.000    0.000 34329.820 34329.820 game.py:177(run)
                1   99.731   99.731 34329.820 34329.820 gamecontroller.py:15(run)
           674939  268.616    0.000 29107.361    0.043 agent.py:13(choose)
         12573630  701.830    0.000 20776.010    0.002 agent.py:204(state)
        446294963 6836.092    0.000 16714.097    0.000 agent.py:184(antState)
           340701   88.282    0.000 14251.200    0.042 opponent.py:31(choose)
         14743232  958.538    0.000 10239.805    0.001 NNAgent.py:15(value)
        193031754/16112970  674.730    0.000 5348.469    0.000 module.py:522(__call__)
         14743232  319.269    0.000 5164.699    0.000 NNAgent.py:66(forward)
        988190681 5129.159    0.000 5129.159    0.000 {built-in method numpy.array}
             2971    0.751    0.000 4097.484    1.379 agent.py:115(resetGame)
             1500    0.436    0.000 4085.951    2.724 impala.py:28(batchTrain)
           144100   30.690    0.000 4082.721    0.028 impala.py:42(trainOneBatch)
          1369738  235.659    0.000 4045.904    0.003 NNAgent.py:29(train)
         11556526   40.723    0.000 2919.018    0.000 move.py:237(simulate)
         73716160  216.497    0.000 2762.586    0.000 linear.py:86(forward)
         73716160  176.988    0.000 2457.942    0.000 functional.py:1355(linear)
           894460   30.854    0.000 2361.402    0.003 move.py:133(simulateComplex)
           921678  261.276    0.000 2169.843    0.002 Probability_function.py:206(CalculateWinChance)
        214633538/14318746 1486.564    0.000 1776.818    0.000 Probability_function.py:196(Combinations)
        185877763 1727.404    0.000 1727.404    0.000 agent.py:235(getDistances)
         73716160 1656.523    0.000 1656.523    0.000 {built-in method addmm}
        185877763  233.451    0.000 1550.180    0.000 {method 'max' of 'numpy.ndarray' objects}
        185877763 1337.724    0.000 1355.726    0.000 agent.py:257(getDistancesToAnts)
        185877763   88.384    0.000 1316.730    0.000 _methods.py:28(_amax)
        187903990 1243.901    0.000 1243.901    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1369738  385.862    0.000 1161.182    0.001 adam.py:49(step)
        185877763  602.180    0.000 1014.890    0.000 agent.py:173(currentScore)
         58972928   60.618    0.000  815.555    0.000 activation.py:558(forward)
        260417200  590.420    0.000  762.785    0.000 agent.py:281(ant_situation)
         58972928   52.034    0.000  754.938    0.000 functional.py:1050(leaky_relu)
         58972928  702.903    0.000  702.903    0.000 {built-in method torch._C._nn.leaky_relu}
         73716160  596.540    0.000  596.540    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1369738    3.985    0.000  531.082    0.000 tensor.py:167(backward)
          1369738    6.321    0.000  527.097    0.000 __init__.py:44(backward)
          1369738  498.415    0.000  498.415    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185877763  384.789    0.000  463.004    0.000 agent.py:292(dicer)
           681395    2.833    0.000  441.307    0.001 agent.py:65(trainAgent)
         11109296  234.268    0.000  407.172    0.000 move.py:246(<listcomp>)
         13020860  214.529    0.000  401.754    0.000 agent.py:270(antsUnderAnts)
         44229696   42.373    0.000  396.314    0.000 dropout.py:53(forward)
        185880665  170.263    0.000  392.980    0.000 game.py:136(getCurrentScore)
        185877763  150.840    0.000  356.348    0.000 agent.py:167(distanceToSplits)
         44229696  200.959    0.000  353.941    0.000 functional.py:788(dropout)
        185877763  220.448    0.000  347.001    0.000 agent.py:161(carrying_number_of_enemy_ants)
        591585002  247.920    0.000  313.091    0.000 {built-in method builtins.sum}
         36677337   63.466    0.000  299.447    0.000 numeric.py:159(ones)
         27394760  236.098    0.000  236.098    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185883763  205.527    0.000  205.545    0.000 {built-in method builtins.sorted}
        215991345  203.604    0.000  204.130    0.000 {built-in method builtins.any}
        185880665  164.079    0.000  198.967    0.000 game.py:137(<dictcomp>)
           679895    3.623    0.000  193.665    0.000 game.py:53(action_space)
         12314021   27.421    0.000  190.042    0.000 game.py:43(actions)
         52771857  164.751    0.000  187.993    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        240075120  140.769    0.000  187.322    0.000 move.py:260(__init__)
         14743232  183.060    0.000  183.060    0.000 {built-in method flatten}
         14743232  178.259    0.000  178.259    0.000 {built-in method dot}
        1504465167/1504465155  175.563    0.000  175.563    0.000 {built-in method builtins.len}
           845500  149.593    0.000  169.161    0.000 Probability_function.py:140(fight)
             1500    0.050    0.000  164.933    0.110 game.py:156(reset)
             1500    0.222    0.000  164.372    0.110 setups.py:9(setup)
         36677337   41.455    0.000  163.796    0.000 <__array_function__ internals>:2(copyto)
         27394760  160.934    0.000  160.934    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        193031754  154.727    0.000  154.727    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.953    0.000  142.119    0.000 field.py:38(Nointersection)
          2100000   50.163    0.000  141.166    0.000 field.py:39(<listcomp>)
             1500   11.349    0.008  137.997    0.092 field.py:120(Give_dist_to_all)
        91831746/20215584   52.390    0.000  136.449    0.000 game.py:108(getAllPositionsAtDistance)
         15099810    6.710    0.000  135.313    0.000 module.py:846(parameters)
        343484783   95.315    0.000  128.966    0.000 field.py:23(__eq__)
         15099810    6.594    0.000  128.602    0.000 module.py:870(named_parameters)
           679895    3.031    0.000  125.024    0.000 game.py:56(step)
         15099810   37.956    0.000  122.008    0.000 module.py:833(_named_members)
        162179805  117.816    0.000  117.819    0.000 module.py:562(__getattr__)
        904539926  115.488    0.000  115.488    0.000 {method 'items' of 'dict' objects}
         13697380  113.335    0.000  113.335    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44229696  100.091    0.000  100.091    0.000 {built-in method dropout}
         14743232   99.162    0.000   99.162    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        557633289   98.694    0.000   98.694    0.000 agent.py:304(GetProbabilityOfEat)
        185877763   91.159    0.000   91.159    0.000 agent.py:162(<listcomp>)
         13697380   91.149    0.000   91.149    0.000 {built-in method max}
         85114568   50.736    0.000   84.059    0.000 game.py:116(goOneStep)
         13697380   79.771    0.000   79.771    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        185877763   78.777    0.000   78.777    0.000 agent.py:194(<listcomp>)
           679895    3.504    0.000   77.787    0.000 move.py:20(execute)
         11109296   54.035    0.000   76.296    0.000 move.py:109(simulateSimple)
         36677337   72.185    0.000   72.185    0.000 {built-in method numpy.empty}
        445577466   71.068    0.000   71.068    0.000 {built-in method math.factorial}
         13697380   69.598    0.000   69.598    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           679895    1.022    0.000   69.475    0.000 move.py:41(placeOnBoard)
            27218    0.271    0.000   68.131    0.003 move.py:82(moveToOpponent)
         14743232   14.286    0.000   67.682    0.000 <__array_function__ internals>:2(concatenate)
        400806740   66.561    0.000   66.561    0.000 {method 'values' of 'collections.OrderedDict' objects}
        158892988   66.508    0.000   66.508    0.000 agent.py:285(<listcomp>)
        476678964   65.171    0.000   65.171    0.000 agent.py:278(<genexpr>)
          1369738    1.983    0.000   65.008    0.000 loss.py:430(forward)
           676349   41.792    0.000   63.810    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1369738    6.265    0.000   63.024    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.10788152 -0.6348455   0.14740454 ... -0.05890827 -0.5065371
 -0.09180443]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 6137347: <NNAgent0HistoryLength60> in cluster <dcc> Done

Job <NNAgent0HistoryLength60> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:26 2020
Terminated at Thu Apr  9 01:26:43 2020
Results reported at Thu Apr  9 01:26:43 2020

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

    CPU time :                                   34331.93 sec.
    Max Memory :                                 3062 MB
    Average Memory :                             1309.65 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34337 sec.
    Turnaround time :                            34338 sec.

The output (if any) is above this job summary.

