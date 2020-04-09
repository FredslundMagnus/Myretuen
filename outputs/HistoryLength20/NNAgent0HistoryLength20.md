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
Subject: Job 6136273: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:47 2020
Terminated at Wed Apr  8 14:43:50 2020
Results reported at Wed Apr  8 14:43:50 2020

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
Subject: Job 6136512: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:20 2020
Terminated at Wed Apr  8 15:04:23 2020
Results reported at Wed Apr  8 15:04:23 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             24.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
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
Subject: Job 6136707: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136865: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:47 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 71 MB
    Average Memory :                             26.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            8 sec.

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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137004: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:42 2020
Terminated at Wed Apr  8 15:35:45 2020
Results reported at Wed Apr  8 15:35:45 2020

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
    Max Memory :                                 25 MB
    Average Memory :                             16.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137192: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:17 2020
Terminated at Wed Apr  8 15:48:21 2020
Results reported at Wed Apr  8 15:48:21 2020

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
    Max Memory :                                 76 MB
    Average Memory :                             48.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 192,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 243,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 182,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
934.1741261749967
Game 005, Length: 150,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
908.2083476585318
Game 006, Length: 200,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
946.8852080646695
Game 007, Length: 089,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
981.125356277337
Game 008, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1011.5595735311223
Game 009, Length: 207,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1038.741498336672
Game 010, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1063.1477210066541
['RandomAgent', 'NNAgent']
Game 011, Length: 260,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1031.4538592238741
Game 012, Length: 127,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
1002.7444544645452
Game 013, Length: 253,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
976.6916179446998
Game 014, Length: 190,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1082.3594945060413
957.4798444453127
Game 015, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1000
985.5242315710223
Game 016, Length: 246,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1051.0448512092416
1016.8388748678219
Game 017, Length: 198,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1072.937232559066
994.9464935179976
Game 018, Length: 252,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
971.3461251045773
Game 019, Length: 166,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1042.5707754137275
1001.7125822499157
Game 020, Length: 210,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1016.4797133195581
1027.8036443440851
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 128,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
994.1450820789504
1050.1382755846928
Game 022, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1000
1069.6978168432836
Game 023, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1000
1087.8159842660955
Game 024, Length: 151,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1022.3924047114502
1059.5686616335956
Game 025, Length: 196,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1007.6799457114901
1079.6923602661907
Game 026, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1000
1096.682144275528
Game 027, Length: 243,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
991.3933177140418
1112.9687722729761
Game 028, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1020.1856353977788
1084.176454589239
Game 029, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1047.5164043405841
1059.0524549601053
Game 030, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1000
1034.2952261332246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1000
1053.2492364051525
Game 032, Length: 166,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1043.026231132393
1030.4086406705383
Game 033, Length: 172,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1013.3574122908062
1051.3464545129566
Game 034, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1022.9617378919437
1071.4109477534057
Game 035, Length: 109,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
996.3243472516422
1088.4440127925698
Game 036, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
981.3039959379515
1103.4643641062605
Game 037, Length: 165,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
1030.5932049771172
1120.3875634697274
Game 038, Length: 140,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1048.4376997116708
1094.9116016500004
Game 039, Length: 125,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
1070.9631572021392
1072.386144159532
Game 040, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
1051.2846720288348
1092.0646293328364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
967.7207933608067
1105.647831909981
Game 042, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1000
1119.4125335103065
Game 043, Length: 203,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
995.1100429403915
1092.0232839307218
Game 044, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
981.0546029208872
1106.078723950226
Game 045, Length: 102,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1000
1081.1933922781993
Game 046, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1000
1095.9063918161048
Game 047, Length: 158,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
1034.7151273800064
1112.4759364649333
Game 048, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
1112.0718190744726
1092.468746723297
Game 049, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1129.8150518138464
1074.7255139839233
Game 050, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1014.2469669305427
1091.0717520304977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 227,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 30},  Winrate: 0.59
1000
1104.9194354004092
Game 052, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
1073.2788588703102
1122.7123285605967
Game 053, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
1020.8446394152346
1136.5828165253686
Game 054, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1002.0969818950197
1148.7328015608916
Game 055, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
970.9714338005439
1158.8159706812348
Game 056, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 35},  Winrate: 0.62
1009.5165381299577
1170.1440719665118
Game 057, Length: 176,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
962.2340277750777
1178.8814779919778
Game 058, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 21, 'Tie': 0, 'green': 37},  Winrate: 0.64
992.5178407038479
1188.4606191831494
Game 059, Length: 156,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1096.9908765309547
1164.748601522505
Game 060, Length: 128,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1149.4990304713297
1145.0646228650216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
982.0560255215329
1155.5264380473368
Game 062, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
998.8173596241115
1166.2256165531828
Game 063, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 40},  Winrate: 0.63
1128.4623042760222
1182.8279351421822
Game 064, Length: 192,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 41},  Winrate: 0.64
1083.645717107645
1196.173094565492
Game 065, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 42},  Winrate: 0.65
990.2903610399035
1204.7000931497
Game 066, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 42},  Winrate: 0.64
1000
1177.9734507836733
Game 067, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
1016.2884899681757
1151.9753218554013
Game 068, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 43},  Winrate: 0.63
1132.2743435573852
1169.2000087693457
Game 069, Length: 180,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 43},  Winrate: 0.62
1007.8461149589675
1143.4099193319112
Game 070, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 44},  Winrate: 0.63
1115.6013753976588
1160.0828874916376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 172,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 44},  Winrate: 0.62
1000
1135.5253165289378
Game 072, Length: 156,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 44},  Winrate: 0.61
1103.2867789427896
1115.884254693793
Game 073, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 45},  Winrate: 0.62
1086.857072106844
1132.3139615297387
Game 074, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1000
1143.1295976028453
Game 075, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 46},  Winrate: 0.61
1146.1110498586493
1125.4808520202182
Game 076, Length: 143,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 47},  Winrate: 0.62
996.4731820457764
1136.8537849334093
Game 077, Length: 084,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 48},  Winrate: 0.62
986.0992152194506
1147.2277517597352
Game 078, Length: 279,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 49},  Winrate: 0.63
976.5924465291056
1156.73452045008
Game 079, Length: 119,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 50},  Winrate: 0.63
1000
1166.3841464004286
Game 080, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 51},  Winrate: 0.64
1143.7184623706994
1182.7485715213668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 212,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 52},  Winrate: 0.64
1131.2411025193403
1197.6185188606757
Game 082, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 53},  Winrate: 0.65
1007.6608051062273
1206.2462037226242
Game 083, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 54},  Winrate: 0.65
999.6756501905863
1214.231358638265
Game 084, Length: 250,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 54},  Winrate: 0.64
1109.1044460704688
1191.9839846746402
Game 085, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 55},  Winrate: 0.65
955.3251028666889
1198.892909583029
Game 086, Length: 185,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 55},  Winrate: 0.64
981.6019611486116
1172.6160513011062
Game 087, Length: 188,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 56},  Winrate: 0.64
1000
1181.4376826056362
Game 088, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 57},  Winrate: 0.65
1117.2979881225092
1195.3807970024673
Game 089, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 58},  Winrate: 0.65
1104.6526850596165
1208.02610006536
Game 090, Length: 180,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 59},  Winrate: 0.66
1093.1434386321193
1219.5353464928571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 60},  Winrate: 0.66
970.1974534979129
1225.93033952405
Game 092, Length: 142,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 60},  Winrate: 0.65
1200.840328348671
1207.8385826967458
Game 093, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 61},  Winrate: 0.66
992.2318316592988
1215.2824012280332
Game 094, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 61},  Winrate: 0.65
1235.354760231018
1199.4629874898724
Game 095, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 62},  Winrate: 0.65
1097.1939653696397
1211.3734681907015
Game 096, Length: 290,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 63},  Winrate: 0.66
1185.3909469578396
1226.8228495815329
Game 097, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 64},  Winrate: 0.66
1131.5572767687588
1238.9840351834735
Game 098, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 65},  Winrate: 0.66
1083.5809175738104
1248.5465562417824
Game 099, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 66},  Winrate: 0.67
1120.8774427458875
1259.2263902646537
Game 100, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 67},  Winrate: 0.67
976.294884995443
1264.5334664178224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 256,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 68},  Winrate: 0.67
1173.1808115257002
1276.7436018499618
Game 102, Length: 175,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 68},  Winrate: 0.67
1120.3474342230634
1253.5901329965382
Game 103, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 69},  Winrate: 0.68
1110.926155761911
1263.5414199805145
Game 104, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 70},  Winrate: 0.69
1220.9994785033764
1277.8967017081561
Game 105, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 71},  Winrate: 0.7
1111.3833385347164
1286.8607973965031
Game 106, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 34, 'Tie': 0, 'green': 72},  Winrate: 0.7
1076.2175034204483
1294.2242115498652
Game 107, Length: 268,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 72},  Winrate: 0.69
1018.6140055432435
1267.8420376659205
Game 108, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 72},  Winrate: 0.69
1223.0732425772248
1265.768273592072
Game 109, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 73},  Winrate: 0.69
1068.4546245544022
1273.5311524581182
Game 110, Length: 139,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 74},  Winrate: 0.69
1102.6881006254584
1282.226390367376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 153,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 36, 'Tie': 1, 'green': 74},  Winrate: 0.69
1193.2220315712216
1262.1851703218547
Game 112, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 75},  Winrate: 0.69
1266.007176818877
1278.4043838703537
Game 113, Length: 221,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 75},  Winrate: 0.69
1092.0208569931112
1254.8381514316447
Game 114, Length: 140,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 38, 'Tie': 1, 'green': 75},  Winrate: 0.69
1279.3759756565053
1239.995642192962
Game 115, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 76},  Winrate: 0.69
1249.6332091443762
1256.3696098674627
Game 116, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 77},  Winrate: 0.69
1106.2419002756083
1265.7290849895132
Game 117, Length: 215,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 78},  Winrate: 0.7
971.4724135749309
1270.5515564100253
Game 118, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 79},  Winrate: 0.71
1012.8625764971769
1276.302985456092
Game 119, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 80},  Winrate: 0.71
1000
1281.41846546665
Game 120, Length: 200,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 81},  Winrate: 0.71
1102.706727008638
1289.6378942199233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 82},  Winrate: 0.71
1182.2484603125602
1300.6114654785847
Game 122, Length: 210,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 83},  Winrate: 0.71
1211.3554911731428
1312.3292168826667
Game 123, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 84},  Winrate: 0.71
1008.3263519276167
1316.8654414522268
Game 124, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 85},  Winrate: 0.72
966.618556521879
1320.4443384282608
Game 125, Length: 195,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 86},  Winrate: 0.72
1172.9663550683902
1329.7264436724308
Game 126, Length: 259,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 39, 'Tie': 1, 'green': 86},  Winrate: 0.71
1306.2431345018688
1313.1212033904853
Game 127, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 39, 'Tie': 1, 'green': 87},  Winrate: 0.71
1291.672286440805
1327.692051451549
Game 128, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 88},  Winrate: 0.72
1266.5897745524976
1340.4782525555568
Game 129, Length: 167,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 40, 'Tie': 1, 'green': 88},  Winrate: 0.72
1268.2266881321195
1321.8847735678135
Game 130, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 88},  Winrate: 0.72
1115.363610251222
1298.5420203097026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 89},  Winrate: 0.72
1107.7411004141188
1306.1645301468059
Game 132, Length: 136,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 89},  Winrate: 0.72
1313.5883550413446
1291.1181954151639
Game 133, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 90},  Winrate: 0.72
1254.4977343452608
1304.8471492020226
Game 134, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 91},  Winrate: 0.72
1241.9401716678392
1317.4047118794442
Game 135, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 92},  Winrate: 0.72
1096.0955768751296
1323.997235629773
Game 136, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 93},  Winrate: 0.72
1299.4113697071016
1338.174220964016
Game 137, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 93},  Winrate: 0.72
1245.8805956837016
1334.233796948154
Game 138, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 42, 'Tie': 2, 'green': 94},  Winrate: 0.73
1278.8854276703469
1347.020655718612
Game 139, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 95},  Winrate: 0.74
1090.5470241389608
1352.569208454781
Game 140, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 96},  Winrate: 0.74
1235.6913380961769
1362.7584660423056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 264,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 97},  Winrate: 0.74
1267.8313376770393
1373.8125560356132
Game 142, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 98},  Winrate: 0.74
1101.1379748308673
1378.9164814803542
Game 143, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 43, 'Tie': 2, 'green': 98},  Winrate: 0.74
1232.2565403768401
1358.0154322766568
Game 144, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 43, 'Tie': 2, 'green': 99},  Winrate: 0.74
1257.0808399696086
1368.7659299840875
Game 145, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 43, 'Tie': 2, 'green': 100},  Winrate: 0.75
968.8198498546851
1371.4184937043333
Game 146, Length: 194,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 100},  Winrate: 0.74
1255.3915426169203
1351.7182891835898
Game 147, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 101},  Winrate: 0.74
1085.3314212314428
1356.9338920911077
Game 148, Length: 207,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 102},  Winrate: 0.75
1246.7731198649822
1367.2416121957342
Game 149, Length: 219,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 45, 'Tie': 2, 'green': 102},  Winrate: 0.75
1377.2300133280623
1352.7700649099775
Game 150, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 102},  Winrate: 0.74
1273.551278622476
1334.6103289044217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 46, 'Tie': 2, 'green': 103},  Winrate: 0.74
1255.1026077035788
1346.0974957533406
Game 152, Length: 221,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 47, 'Tie': 2, 'green': 103},  Winrate: 0.73
1193.7338634902355
1325.3299873314952
Game 153, Length: 161,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 2, 'green': 104},  Winrate: 0.73
1261.4575202494484
1337.4237457045228
Game 154, Length: 188,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 47, 'Tie': 2, 'green': 105},  Winrate: 0.73
1250.3368799902032
1348.544385963768
Game 155, Length: 240,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 105},  Winrate: 0.72
1390.2123614763766
1335.5620378154538
Game 156, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 106},  Winrate: 0.72
1244.191272692979
1346.4733728260535
Game 157, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 48, 'Tie': 2, 'green': 107},  Winrate: 0.72
1320.9888640188683
1360.094837711607
Game 158, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 108},  Winrate: 0.72
1234.6411065959855
1369.6450038086004
Game 159, Length: 163,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 49, 'Tie': 2, 'green': 108},  Winrate: 0.72
1269.041844997494
1350.9400388013096
Game 160, Length: 120,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 50, 'Tie': 2, 'green': 108},  Winrate: 0.72
1402.6691059945697
1338.4832942831165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 109},  Winrate: 0.72
1101.870311473359
1344.3540832238764
Game 162, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 110},  Winrate: 0.72
1000
1347.7426670968443
Game 163, Length: 125,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 111},  Winrate: 0.72
1000
1351.0684942659184
Game 164, Length: 194,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 112},  Winrate: 0.72
1080.3639115605115
1356.0360039368497
Game 165, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 113},  Winrate: 0.72
1237.0851356205455
1365.7239881812864
Game 166, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 113},  Winrate: 0.72
1353.480427176523
1350.7268552878797
Game 167, Length: 110,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 114},  Winrate: 0.73
1386.7200472789482
1366.6759140035012
Game 168, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 52, 'Tie': 2, 'green': 114},  Winrate: 0.72
1255.8978790320589
1347.863170591988
Game 169, Length: 184,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 53, 'Tie': 2, 'green': 114},  Winrate: 0.72
1335.9048764972001
1332.947158113656
Game 170, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 115},  Winrate: 0.72
1075.126636063241
1338.1844336109266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 116},  Winrate: 0.73
1339.06634021966
1352.5985205677896
Game 172, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 117},  Winrate: 0.74
1096.6028860340748
1357.8659460070737
Game 173, Length: 208,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 118},  Winrate: 0.74
1323.0071148698216
1370.7637076344522
Game 174, Length: 178,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 118},  Winrate: 0.73
1354.0641317351715
1355.7659161189408
Game 175, Length: 168,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 119},  Winrate: 0.74
1340.4038581561372
1369.4261896979751
Game 176, Length: 219,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 119},  Winrate: 0.73
1399.7463623650826
1356.3998746118407
Game 177, Length: 100,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 55, 'Tie': 2, 'green': 120},  Winrate: 0.73
1091.5901641873868
1361.4125964585287
Game 178, Length: 243,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 121},  Winrate: 0.73
1325.427341948377
1374.1696881210783
Game 179, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 2, 'green': 122},  Winrate: 0.73
1226.1956598027782
1382.6151349142856
Game 180, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 123},  Winrate: 0.73
1259.713988799044
1391.9429911127356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 124},  Winrate: 0.73
1312.0602641858607
1402.8898417966966
Game 182, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 125},  Winrate: 0.73
1247.734757966936
1411.0529628618194
Game 183, Length: 185,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 126},  Winrate: 0.73
1225.1093561659557
1418.2001470727039
Game 184, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 127},  Winrate: 0.74
1251.9448981150417
1425.9692377567062
Game 185, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 128},  Winrate: 0.74
1088.1424779162512
1429.4169240278418
Game 186, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 129},  Winrate: 0.75
1330.2730686232262
1439.5477135607528
Game 187, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 130},  Winrate: 0.75
1220.078666451681
1445.6647069118499
Game 188, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 131},  Winrate: 0.75
1214.2961292281739
1451.447244135357
Game 189, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 131},  Winrate: 0.74
1348.255754579604
1433.4645581789794
Game 190, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 132},  Winrate: 0.74
1290.9080171890434
1441.9679106970375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 086,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 2, 'green': 132},  Winrate: 0.73
1235.4547035965427
1420.8093363286687
Game 192, Length: 259,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 133},  Winrate: 0.74
1071.8999620797233
1424.0360103121864
Game 193, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 134},  Winrate: 0.74
1282.40684969562
1432.5371778056099
Game 194, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 135},  Winrate: 0.75
1316.046213965992
1441.918305787995
Game 195, Length: 210,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 58, 'Tie': 2, 'green': 135},  Winrate: 0.74
1455.3290648894304
1428.5571515956021
Game 196, Length: 113,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 136},  Winrate: 0.74
1337.9405299074942
1438.8723762677118
Game 197, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 137},  Winrate: 0.74
1380.4033543721516
1450.4120130082958
Game 198, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 138},  Winrate: 0.74
1307.63999628085
1458.8182306934377
Game 199, Length: 147,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 59, 'Tie': 2, 'green': 138},  Winrate: 0.73
1396.6499563859304
1442.571628679659
Game 200, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 139},  Winrate: 0.73
1069.088527847106
1445.3830629122763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 173,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 140},  Winrate: 0.73
1303.6509882214436
1453.7923388766933
Game 202, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 2, 'green': 141},  Winrate: 0.74
1066.4802440334702
1456.400622690329
Game 203, Length: 250,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 141},  Winrate: 0.73
1412.1331268777685
1440.917452198491
Game 204, Length: 227,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 61, 'Tie': 2, 'green': 141},  Winrate: 0.72
1354.9601434073284
1423.8978386986569
Game 205, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 142},  Winrate: 0.72
1294.8468441068085
1432.701982813292
Game 206, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 61, 'Tie': 2, 'green': 143},  Winrate: 0.72
1245.062653426369
1439.5842275019647
Game 207, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 2, 'green': 144},  Winrate: 0.73
1388.0834200486727
1451.2471698183747
Game 208, Length: 142,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 61, 'Tie': 2, 'green': 145},  Winrate: 0.73
1400.4571149718533
1462.9231817242899
Game 209, Length: 142,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 62, 'Tie': 2, 'green': 145},  Winrate: 0.72
1326.282928982345
1444.2802490227948
Game 210, Length: 294,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 146},  Winrate: 0.72
1219.3189060687105
1450.07069912004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 147},  Winrate: 0.73
1063.885147877943
1452.6657952755672
Game 212, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 148},  Winrate: 0.73
1345.4586521831204
1462.1672864997752
Game 213, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 62, 'Tie': 2, 'green': 149},  Winrate: 0.74
965.1924077706022
1463.593435251052
Game 214, Length: 141,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 62, 'Tie': 2, 'green': 150},  Winrate: 0.76
1214.178402531496
1468.7339387882664
Game 215, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 150},  Winrate: 0.75
1455.8320204101888
1468.230983267508
Game 216, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 151},  Winrate: 0.75
1189.284337477405
1472.6805092803386
Game 217, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 151},  Winrate: 0.74
1446.4033238454456
1471.6602483471693
Game 218, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 4, 'green': 152},  Winrate: 0.74
963.8564121347747
1472.9962439829967
Game 219, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 62, 'Tie': 4, 'green': 153},  Winrate: 0.74
1378.2119907793196
1482.8676732523497
Game 220, Length: 237,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 154},  Winrate: 0.74
1434.7914053335394
1494.479591764256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 154},  Winrate: 0.73
1449.9484450306168
1479.3225520671785
Game 222, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 4, 'green': 155},  Winrate: 0.73
1438.1009688161914
1491.170028281604
Game 223, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 155},  Winrate: 0.72
1344.9184544360694
1472.5345028278796
Game 224, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 65, 'Tie': 4, 'green': 155},  Winrate: 0.71
1087.4618772690594
1448.957773436763
Game 225, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 156},  Winrate: 0.71
1099.6138184798263
1452.0506819655748
Game 226, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 65, 'Tie': 4, 'green': 157},  Winrate: 0.72
1084.6480826904299
1454.8644765442043
Game 227, Length: 154,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 66, 'Tie': 4, 'green': 157},  Winrate: 0.71
1301.1835355277983
1436.087790712026
Game 228, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 66, 'Tie': 4, 'green': 158},  Winrate: 0.71
1081.6454725965257
1439.0904008059301
Game 229, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 158},  Winrate: 0.71
1462.50426847744
1426.65683144853
Game 230, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 159},  Winrate: 0.72
1078.550066880937
1429.7522371641187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 160},  Winrate: 0.72
1335.1744790020377
1439.4962125981504
Game 232, Length: 157,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 68, 'Tie': 4, 'green': 160},  Winrate: 0.72
1442.9087326061483
1426.3397171561207
Game 233, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 69, 'Tie': 4, 'green': 160},  Winrate: 0.71
1455.0835120716235
1414.1649376906455
Game 234, Length: 153,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 70, 'Tie': 4, 'green': 160},  Winrate: 0.7
1110.292299037411
1392.0151165694856
Game 235, Length: 097,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 71, 'Tie': 4, 'green': 160},  Winrate: 0.69
1465.549738836581
1381.5488898045282
Game 236, Length: 180,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 72, 'Tie': 4, 'green': 160},  Winrate: 0.69
1472.3308918006173
1371.722266481351
Game 237, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 161},  Winrate: 0.69
1096.7082139189888
1376.1520273932294
Game 238, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 73, 'Tie': 4, 'green': 161},  Winrate: 0.68
1310.4861449686048
1360.5127265314331
Game 239, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 162},  Winrate: 0.68
1299.5994158164633
1371.3994556835746
Game 240, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 162},  Winrate: 0.67
1448.384306354439
1361.116118145327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 163},  Winrate: 0.67
1455.729117649841
1377.7178922961032
Game 242, Length: 227,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 164},  Winrate: 0.67
1074.71049968471
1381.5574594923303
Game 243, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 165},  Winrate: 0.68
1291.408090548677
1391.3329044714517
Game 244, Length: 205,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 166},  Winrate: 0.68
1440.775155121607
1406.2868669996858
Game 245, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 166},  Winrate: 0.67
1476.0420258567653
1395.7945799795013
Game 246, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 167},  Winrate: 0.68
1005.8783084451403
1398.2426234619777
Game 247, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 168},  Winrate: 0.68
1183.464156404395
1404.0628045349877
Game 248, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 169},  Winrate: 0.68
1426.863123373834
1417.9748362827606
Game 249, Length: 178,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 75, 'Tie': 4, 'green': 170},  Winrate: 0.69
1238.2761801246666
1424.761309584463
Game 250, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 171},  Winrate: 0.7
1461.6394897816735
1439.163845659555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 75, 'Tie': 4, 'green': 172},  Winrate: 0.7
1208.7825150875076
1444.5597331035433
Game 252, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 76, 'Tie': 4, 'green': 172},  Winrate: 0.7
1460.7831974355704
1432.160842022412
Game 253, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 76, 'Tie': 5, 'green': 172},  Winrate: 0.69
1427.0540834197645
1431.9698819764815
Game 254, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 5, 'green': 173},  Winrate: 0.69
1426.3925687317144
1444.741158904322
Game 255, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 5, 'green': 174},  Winrate: 0.7
1093.737155033016
1447.7122177902947
Game 256, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 5, 'green': 175},  Winrate: 0.7
1389.657378525446
1458.5119542367022
Game 257, Length: 160,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 77, 'Tie': 5, 'green': 175},  Winrate: 0.69
1393.5208358957361
1443.2031091202857
Game 258, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 77, 'Tie': 5, 'green': 176},  Winrate: 0.69
1229.6664347020226
1448.9913780148058
Game 259, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 78, 'Tie': 5, 'green': 176},  Winrate: 0.69
1440.2908878201592
1435.7545736144111
Game 260, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 177},  Winrate: 0.7
1106.9799569414895
1439.0669157103328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 178},  Winrate: 0.7
1442.8049834464382
1452.0939526740833
Game 262, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 179},  Winrate: 0.7
1383.1784194575603
1462.4363691122592
Game 263, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 180},  Winrate: 0.7
1091.0841844695954
1465.0893396756799
Game 264, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 78, 'Tie': 5, 'green': 181},  Winrate: 0.7
1327.2113149306354
1473.0525037470823
Game 265, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 78, 'Tie': 5, 'green': 182},  Winrate: 0.7
1337.4306683801221
1481.0804875500805
Game 266, Length: 203,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 183},  Winrate: 0.71
1352.8558022234436
1489.340803471964
Game 267, Length: 157,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 78, 'Tie': 5, 'green': 184},  Winrate: 0.71
1450.2650315827395
1500.715261670898
Game 268, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 185},  Winrate: 0.72
1430.0705239262504
1510.9356255648067
Game 269, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 5, 'green': 186},  Winrate: 0.73
1345.7755828677375
1518.0158449205128
Game 270, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 5, 'green': 187},  Winrate: 0.73
1339.1057848197395
1524.6856429685108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 187},  Winrate: 0.73
1445.6540134442994
1521.8366129706496
Game 272, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 78, 'Tie': 6, 'green': 188},  Winrate: 0.73
1381.8229683649008
1529.6710231311947
Game 273, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 79, 'Tie': 6, 'green': 188},  Winrate: 0.72
1250.534502475854
1508.8029553573633
Game 274, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 79, 'Tie': 6, 'green': 189},  Winrate: 0.73
1420.5279735285628
1518.345505755051
Game 275, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 190},  Winrate: 0.73
1321.085315370132
1524.4715053155542
Game 276, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 79, 'Tie': 6, 'green': 191},  Winrate: 0.74
1286.328119250424
1529.5514766138072
Game 277, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 192},  Winrate: 0.74
1374.4918795801618
1536.8825653985461
Game 278, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 79, 'Tie': 6, 'green': 193},  Winrate: 0.74
1294.6255261711112
1541.8564550438982
Game 279, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 194},  Winrate: 0.74
1281.7615811401824
1546.4229931541397
Game 280, Length: 237,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 6, 'green': 195},  Winrate: 0.74
1234.733034617523
1549.9661386612834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 6, 'green': 196},  Winrate: 0.74
1451.6467831973457
1559.102552899508
Game 282, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 197},  Winrate: 0.74
1244.2535864329548
1562.5837244334894
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 80, 'Tie': 6, 'green': 197},  Winrate: 0.73
1538.1887726932778
1549.0805947087224
Game 284, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 197},  Winrate: 0.72
1465.8048069570868
1533.540819334375
Game 285, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 197},  Winrate: 0.71
1436.507478467828
1517.56131439511
Game 286, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 197},  Winrate: 0.7
1466.0720359208672
1503.1360616715885
Game 287, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 198},  Winrate: 0.7
1416.8934599617864
1512.6351704415165
Game 288, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 83, 'Tie': 6, 'green': 199},  Winrate: 0.7
1525.1716814234514
1525.6522617113428
Game 289, Length: 160,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 84, 'Tie': 6, 'green': 199},  Winrate: 0.7
1357.1670398787164
1507.5910066523659
Game 290, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 200},  Winrate: 0.7
1482.8303323833031
1519.2402660333187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 201},  Winrate: 0.71
962.9062606950534
1520.19041747304
Game 292, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 6, 'green': 202},  Winrate: 0.71
1289.4427969486626
1525.3731466954887
Game 293, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 84, 'Tie': 6, 'green': 203},  Winrate: 0.71
1513.1037935284894
1537.4410345904507
Game 294, Length: 277,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 6, 'green': 204},  Winrate: 0.71
1284.7744057480743
1542.109425791039
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 6, 'green': 205},  Winrate: 0.72
1350.9848303494039
1548.2916353203516
Game 296, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 85, 'Tie': 6, 'green': 205},  Winrate: 0.71
1532.2893082067883
1535.242593146882
Game 297, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 86, 'Tie': 6, 'green': 205},  Winrate: 0.7
1391.7279815418008
1518.006491185243
Game 298, Length: 221,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 206},  Winrate: 0.7
1180.4047866327683
1521.0658609568698
Game 299, Length: 067,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 87, 'Tie': 6, 'green': 206},  Winrate: 0.7
1496.161232937894
1507.7349604022788
Game 300, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 207},  Winrate: 0.7
1429.404946453766
1517.3969296588457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 207},  Winrate: 0.69
1560.8391880813442
1506.5238802387848
Game 302, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 88, 'Tie': 7, 'green': 207},  Winrate: 0.69
1496.5185691343147
1506.1665440423642
Game 303, Length: 207,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 88, 'Tie': 7, 'green': 208},  Winrate: 0.69
1314.9478348472978
1512.3040245651985
Game 304, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 7, 'green': 209},  Winrate: 0.7
1408.134390705644
1521.063093821341
Game 305, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 88, 'Tie': 7, 'green': 210},  Winrate: 0.7
1485.4069799247561
1532.1746830308996
Game 306, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 88, 'Tie': 7, 'green': 211},  Winrate: 0.7
1089.3363770636354
1533.9224904368596
Game 307, Length: 230,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 88, 'Tie': 7, 'green': 212},  Winrate: 0.7
1309.6752019584892
1539.1951233256682
Game 308, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 88, 'Tie': 7, 'green': 213},  Winrate: 0.7
1456.3614892309258
1548.6384410518292
Game 309, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 7, 'green': 214},  Winrate: 0.71
1447.5379563589286
1557.4619739238265
Game 310, Length: 137,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 89, 'Tie': 7, 'green': 214},  Winrate: 0.7
1445.5112732396954
1541.355647137897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 214},  Winrate: 0.69
1572.0695670516445
1530.125268167597
Game 312, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 90, 'Tie': 8, 'green': 214},  Winrate: 0.69
1486.9285985761794
1528.6036495161736
Game 313, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 90, 'Tie': 8, 'green': 215},  Winrate: 0.69
1476.4687137067624
1539.0635343855906
Game 314, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 90, 'Tie': 8, 'green': 216},  Winrate: 0.69
1304.6728857414648
1544.065850602615
Game 315, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 91, 'Tie': 8, 'green': 216},  Winrate: 0.69
1460.7850623759962
1528.9348016709182
Game 316, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 91, 'Tie': 8, 'green': 217},  Winrate: 0.69
1505.9406549381931
1540.3910763915708
Game 317, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 8, 'green': 218},  Winrate: 0.69
1384.6658705920802
1547.4531873412914
Game 318, Length: 186,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 92, 'Tie': 8, 'green': 218},  Winrate: 0.68
1553.3942857999234
1535.414548679265
Game 319, Length: 281,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 93, 'Tie': 8, 'green': 218},  Winrate: 0.67
1368.5521741491266
1517.8472048795422
Game 320, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 218},  Winrate: 0.66
1423.557865198724
1502.4237303864622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 219},  Winrate: 0.67
1361.0843334695107
1509.891571066078
Game 322, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 220},  Winrate: 0.67
1376.9476294966241
1517.6098121615341
Game 323, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 8, 'green': 221},  Winrate: 0.68
1073.0026520381887
1519.3176598080554
Game 324, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 94, 'Tie': 8, 'green': 222},  Winrate: 0.69
1375.7942034923785
1526.7018757732371
Game 325, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 95, 'Tie': 8, 'green': 222},  Winrate: 0.68
1518.4099590470155
1514.2325716644148
Game 326, Length: 131,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 96, 'Tie': 8, 'green': 222},  Winrate: 0.67
1322.7719028165816
1496.133554589298
Game 327, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 96, 'Tie': 8, 'green': 223},  Winrate: 0.68
1245.9373880162188
1500.7306690489331
Game 328, Length: 237,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 97, 'Tie': 8, 'green': 223},  Winrate: 0.67
1581.4323729376372
1491.3678631629405
Game 329, Length: 082,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 98, 'Tie': 8, 'green': 223},  Winrate: 0.67
1513.7817297390084
1480.0098638103943
Game 330, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 223},  Winrate: 0.66
1473.1553411767793
1467.6395850096112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 122,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 100, 'Tie': 8, 'green': 223},  Winrate: 0.65
1376.2816615528513
1452.4422569262706
Game 332, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 100, 'Tie': 8, 'green': 224},  Winrate: 0.66
1455.423268731972
1464.6585732039098
Game 333, Length: 163,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 224},  Winrate: 0.66
1528.3106925343873
1454.757839716538
Game 334, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 225},  Winrate: 0.67
1240.535405324635
1460.159822408122
Game 335, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 226},  Winrate: 0.68
1004.2859333235585
1461.7521975297036
Game 336, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 227},  Winrate: 0.69
1315.5362201183273
1468.987880227958
Game 337, Length: 239,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 228},  Winrate: 0.69
1436.5958412375562
1479.9299953493303
Game 338, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 229},  Winrate: 0.7
1464.9322706573869
1491.4664383987058
Game 339, Length: 113,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 101, 'Tie': 8, 'green': 230},  Winrate: 0.7
1087.242776396809
1493.5600390655322
Game 340, Length: 181,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 101, 'Tie': 8, 'green': 231},  Winrate: 0.71
1426.765740495517
1503.301777037843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 096,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 102, 'Tie': 8, 'green': 231},  Winrate: 0.7
1563.3563537811897
1493.3397090565768
Game 342, Length: 225,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 103, 'Tie': 8, 'green': 231},  Winrate: 0.69
1524.0619895508053
1482.381513034261
Game 343, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 232},  Winrate: 0.69
1566.5993761389552
1497.214509832943
Game 344, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 233},  Winrate: 0.69
1097.4778143945075
1499.3505139182616
Game 345, Length: 211,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 104, 'Tie': 8, 'green': 233},  Winrate: 0.69
1534.8319486107316
1488.5805548583353
Game 346, Length: 271,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 234},  Winrate: 0.69
1549.3160755379438
1502.6208331015812
Game 347, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 104, 'Tie': 8, 'green': 235},  Winrate: 0.69
1177.2720289428437
1505.7535907915058
Game 348, Length: 149,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 236},  Winrate: 0.69
1435.9290834486144
1515.3357805825867
Game 349, Length: 179,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 105, 'Tie': 8, 'green': 236},  Winrate: 0.68
1450.7315958338859
1501.200025986257
Game 350, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 106, 'Tie': 8, 'green': 236},  Winrate: 0.67
1576.0019129333898
1491.7974891918225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 106, 'Tie': 8, 'green': 237},  Winrate: 0.67
1367.9678444648034
1499.6238482193976
Game 352, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 238},  Winrate: 0.68
1276.640204681866
1504.745224677714
Game 353, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 8, 'green': 239},  Winrate: 0.69
1369.479156823728
1512.2136973506101
Game 354, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 107, 'Tie': 8, 'green': 239},  Winrate: 0.68
1464.2679225968366
1498.6773705876594
Game 355, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 240},  Winrate: 0.68
1360.5941476955124
1506.0510673569504
Game 356, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 107, 'Tie': 8, 'green': 241},  Winrate: 0.68
1522.3784706019185
1518.5045453657635
Game 357, Length: 250,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 108, 'Tie': 8, 'green': 241},  Winrate: 0.68
1468.9823911859933
1504.9454229117423
Game 358, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 8, 'green': 242},  Winrate: 0.68
1414.7137662243924
1513.7895218860738
Game 359, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 108, 'Tie': 8, 'green': 243},  Winrate: 0.69
1516.352470029477
1525.747744390984
Game 360, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 243},  Winrate: 0.68
1478.3906571243965
1512.2893579239744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 8, 'green': 244},  Winrate: 0.68
1510.5828398656777
1524.0849886602152
Game 362, Length: 233,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 245},  Winrate: 0.68
1418.4380393431543
1532.412689812578
Game 363, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 110, 'Tie': 8, 'green': 245},  Winrate: 0.67
1491.6034114433376
1519.199935493637
Game 364, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 110, 'Tie': 8, 'green': 246},  Winrate: 0.67
1406.6146248127536
1527.2990769052758
Game 365, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 110, 'Tie': 8, 'green': 247},  Winrate: 0.67
1505.2811105627661
1538.3704363719867
Game 366, Length: 182,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 111, 'Tie': 8, 'green': 247},  Winrate: 0.66
1560.3799172747304
1527.3065946352
Game 367, Length: 185,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 111, 'Tie': 8, 'green': 248},  Winrate: 0.66
1236.8594457481893
1530.9825542116457
Game 368, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 248},  Winrate: 0.65
1543.6545033876225
1519.6173590308115
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 249},  Winrate: 0.65
1492.4363597731153
1530.4827762955392
Game 370, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 250},  Winrate: 0.65
1548.0092817526888
1542.8534118175808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 251},  Winrate: 0.65
1369.9719471919573
1549.1631261784748
Game 372, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 251},  Winrate: 0.64
1504.8486428512365
1535.917894770576
Game 373, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 252},  Winrate: 0.65
1536.2439713595613
1547.6832051637034
Game 374, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 253},  Winrate: 0.65
1525.2557400915857
1558.671436431679
Game 375, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 8, 'green': 254},  Winrate: 0.65
1503.8860410660275
1568.56712510466
Game 376, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 113, 'Tie': 8, 'green': 255},  Winrate: 0.65
1515.3158945415107
1578.506970654735
Game 377, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 113, 'Tie': 8, 'green': 256},  Winrate: 0.65
1411.982042316566
1584.962967681323
Game 378, Length: 211,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 114, 'Tie': 8, 'green': 256},  Winrate: 0.64
1428.5319726951889
1568.4130373027003
Game 379, Length: 187,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 114, 'Tie': 8, 'green': 257},  Winrate: 0.64
1564.4299613539984
1579.9849888820918
Game 380, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 114, 'Tie': 8, 'green': 258},  Winrate: 0.64
1503.1497604397148
1589.1245863663514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 218,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 114, 'Tie': 8, 'green': 259},  Winrate: 0.64
1400.753723976278
1594.985487202827
Game 382, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 260},  Winrate: 0.64
1533.2343104627312
1604.6045885576768
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 261},  Winrate: 0.65
1495.0623440043175
1612.692004993074
Game 384, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 262},  Winrate: 0.66
1487.4566580133837
1620.2976909840079
Game 385, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 8, 'green': 263},  Winrate: 0.67
1578.8536263256997
1630.5686510246596
Game 386, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 264},  Winrate: 0.68
1242.0523438361392
1632.7698936214751
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 8, 'green': 264},  Winrate: 0.67
1519.1492747091863
1617.5066599783163
Game 388, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 115, 'Tie': 8, 'green': 265},  Winrate: 0.67
1356.4151409517845
1621.6856667220443
Game 389, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 116, 'Tie': 8, 'green': 265},  Winrate: 0.67
1533.6279763398923
1607.2069650913384
Game 390, Length: 198,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 117, 'Tie': 8, 'green': 265},  Winrate: 0.66
1502.429782725593
1592.233840379129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 9, 'green': 265},  Winrate: 0.66
1513.176074495596
1589.6406057492109
Game 392, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 117, 'Tie': 9, 'green': 266},  Winrate: 0.66
1496.7256288708518
1598.1960874411252
Game 393, Length: 136,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 118, 'Tie': 9, 'green': 266},  Winrate: 0.65
1603.649074235931
1586.7808535843233
Game 394, Length: 134,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 118, 'Tie': 9, 'green': 267},  Winrate: 0.65
1351.708946704077
1591.4870478320306
Game 395, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 268},  Winrate: 0.65
1311.734421430025
1595.288846520333
Game 396, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 269},  Winrate: 0.66
1234.3342728588689
1597.8140194096534
Game 397, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 270},  Winrate: 0.67
1457.1763209017397
1604.9056211047503
Game 398, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 271},  Winrate: 0.67
1466.0180348692322
1612.0429274122973
Game 399, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 9, 'green': 271},  Winrate: 0.67
1506.6998439816634
1597.1405726224564
Game 400, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 271},  Winrate: 0.66
1470.0454541438473
1593.1131533478413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 119, 'Tie': 10, 'green': 272},  Winrate: 0.67
1422.2920296090067
1599.3530964340234
Game 402, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 119, 'Tie': 10, 'green': 273},  Winrate: 0.68
1175.4656173341668
1601.1595080427003
Game 403, Length: 173,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 119, 'Tie': 10, 'green': 274},  Winrate: 0.68
1494.3637736273213
1609.225517140972
Game 404, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 119, 'Tie': 10, 'green': 275},  Winrate: 0.68
1416.6244693282267
1614.893077421752
Game 405, Length: 276,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 276},  Winrate: 0.68
1568.866124304689
1624.8805794427626
Game 406, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 277},  Winrate: 0.68
1273.9970920496469
1627.5236920749817
Game 407, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 119, 'Tie': 10, 'green': 278},  Winrate: 0.68
1525.4383343954048
1635.7133340194691
Game 408, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 279},  Winrate: 0.68
1593.5539423204632
1645.808465934937
Game 409, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 280},  Winrate: 0.68
1003.7460295671332
1646.3483696913622
Game 410, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 119, 'Tie': 10, 'green': 281},  Winrate: 0.69
1463.1005827139356
1652.2301781634199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 120, 'Tie': 10, 'green': 281},  Winrate: 0.69
1418.72433605248
1634.2595660872178
Game 412, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 121, 'Tie': 10, 'green': 281},  Winrate: 0.68
1387.6945315027308
1616.044191408215
Game 413, Length: 203,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 122, 'Tie': 10, 'green': 281},  Winrate: 0.67
1433.453918054935
1599.2147426815068
Game 414, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 122, 'Tie': 10, 'green': 282},  Winrate: 0.67
1558.753416511898
1609.3274504742978
Game 415, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 10, 'green': 283},  Winrate: 0.68
968.2788283962153
1609.8684719327678
Game 416, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 10, 'green': 284},  Winrate: 0.68
1333.6142197628676
1613.6849205500223
Game 417, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 284},  Winrate: 0.68
1498.0188745319356
1610.029819645408
Game 418, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 122, 'Tie': 11, 'green': 285},  Winrate: 0.69
1281.8286952007772
1612.975530192705
Game 419, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 286},  Winrate: 0.69
1490.500725894984
1620.4936788296566
Game 420, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 287},  Winrate: 0.7
1483.4099445429488
1627.5844601816918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 122, 'Tie': 11, 'green': 288},  Winrate: 0.7
1105.9304284441685
1628.6339886790129
Game 422, Length: 161,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 122, 'Tie': 11, 'green': 289},  Winrate: 0.7
1507.7643463626473
1636.1855368578763
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 11, 'green': 290},  Winrate: 0.7
1500.6425986230947
1643.3072845974289
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 123, 'Tie': 11, 'green': 290},  Winrate: 0.69
1572.3938807182103
1629.6668203911167
Game 425, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 123, 'Tie': 11, 'green': 291},  Winrate: 0.7
1563.186157699299
1638.874543410028
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 11, 'green': 292},  Winrate: 0.71
1493.802379291139
1645.7147627419838
Game 427, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 11, 'green': 293},  Winrate: 0.71
1240.091627522008
1647.6754790561151
Game 428, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 123, 'Tie': 11, 'green': 294},  Winrate: 0.72
1490.2332007183693
1654.1679072085976
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 294},  Winrate: 0.73
1439.621035652155
1648.0007896113777
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 295},  Winrate: 0.74
1583.8588423405758
1657.2551006186432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 12, 'green': 296},  Winrate: 0.75
1617.5515011935313
1667.2880596068037
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 12, 'green': 297},  Winrate: 0.75
1575.4804839483484
1675.6664179990312
Game 433, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 123, 'Tie': 12, 'green': 298},  Winrate: 0.76
1330.930441809937
1678.3501959519617
Game 434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 298},  Winrate: 0.76
1463.3355527104434
1672.190964143258
Game 435, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 299},  Winrate: 0.76
1384.1322576546233
1675.7532379913655
Game 436, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 300},  Winrate: 0.76
1458.1311255916025
1680.7226951136986
Game 437, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 301},  Winrate: 0.76
1555.8191791199736
1688.089673693024
Game 438, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 123, 'Tie': 13, 'green': 302},  Winrate: 0.76
1557.2382387478908
1695.2813962991315
Game 439, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 123, 'Tie': 13, 'green': 303},  Winrate: 0.76
1238.6103009170592
1696.7627229040802
Game 440, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 123, 'Tie': 13, 'green': 304},  Winrate: 0.76
1349.0761478520994
1699.3955217560579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 13, 'green': 304},  Winrate: 0.76
1570.9900984603976
1684.2246024156339
Game 442, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 125, 'Tie': 13, 'green': 304},  Winrate: 0.76
1668.9979591449535
1672.4817438893235
Game 443, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 305},  Winrate: 0.76
1272.000891473454
1674.4779444655164
Game 444, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 306},  Winrate: 0.76
1498.8917981836669
1680.434789133086
Game 445, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 125, 'Tie': 13, 'green': 307},  Winrate: 0.77
1237.0245189830805
1682.0205710670648
Game 446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 308},  Winrate: 0.77
1478.153059707867
1687.2774559021466
Game 447, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 125, 'Tie': 13, 'green': 309},  Winrate: 0.77
1414.9058152127348
1691.095976741892
Game 448, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 310},  Winrate: 0.77
1367.0165240321865
1694.0513999016628
Game 449, Length: 152,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 126, 'Tie': 13, 'green': 310},  Winrate: 0.77
1402.7218316441636
1675.4618259121225
Game 450, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 13, 'green': 311},  Winrate: 0.78
1519.002458521481
1681.8977017860464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 312},  Winrate: 0.78
1453.4427902632888
1686.5860371143601
Game 452, Length: 097,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 13, 'green': 313},  Winrate: 0.78
1550.2585789563918
1693.565696905859
Game 453, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 314},  Winrate: 0.78
1513.1968526880692
1699.371302739271
Game 454, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 126, 'Tie': 13, 'green': 315},  Winrate: 0.79
1507.653612906614
1704.893764328253
Game 455, Length: 253,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 315},  Winrate: 0.78
1495.177587617549
1687.8692364185708
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 315},  Winrate: 0.77
1664.1497023825357
1675.949712199455
Game 457, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 128, 'Tie': 13, 'green': 316},  Winrate: 0.78
1493.1596022194622
1681.6819081636597
Game 458, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 317},  Winrate: 0.78
1671.0886775353092
1692.4909324143969
Game 459, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 318},  Winrate: 0.78
1328.5352138311305
1694.8861603932035
Game 460, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 318},  Winrate: 0.78
1331.1736754305464
1675.446906392682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 319},  Winrate: 0.78
1448.7428467072632
1680.1468499487075
Game 462, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 319},  Winrate: 0.77
1453.2423260974442
1662.8336072998777
Game 463, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 14, 'green': 319},  Winrate: 0.77
1459.0528998292934
1657.0230335680285
Game 464, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 130, 'Tie': 14, 'green': 320},  Winrate: 0.77
1562.8358363593381
1665.177295669088
Game 465, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 320},  Winrate: 0.76
1528.3869067398568
1649.9872416173002
Game 466, Length: 217,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 321},  Winrate: 0.77
1501.0731544205369
1656.5677001033773
Game 467, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 322},  Winrate: 0.77
1526.1477634088833
1663.6542471572252
Game 468, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 15, 'green': 322},  Winrate: 0.78
1511.248293368529
1659.1057977703597
Game 469, Length: 203,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 131, 'Tie': 15, 'green': 323},  Winrate: 0.78
1443.8131312967657
1664.0355131808572
Game 470, Length: 161,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 15, 'green': 324},  Winrate: 0.78
1653.4133318700508
1674.771883693342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 15, 'green': 325},  Winrate: 0.78
1536.7937949988927
1681.6325920820718
Game 472, Length: 215,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 132, 'Tie': 15, 'green': 325},  Winrate: 0.78
1682.135430763507
1670.585838853874
Game 473, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 15, 'green': 326},  Winrate: 0.78
1643.226725699136
1680.7724450247888
Game 474, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 15, 'green': 327},  Winrate: 0.78
1096.7571593917953
1681.493100027501
Game 475, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 327},  Winrate: 0.77
1692.8201868025367
1670.8083439884713
Game 476, Length: 181,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 133, 'Tie': 15, 'green': 328},  Winrate: 0.77
1439.254501845541
1675.366973439696
Game 477, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 329},  Winrate: 0.77
1486.9048478760958
1680.8984853367156
Game 478, Length: 162,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 133, 'Tie': 15, 'green': 330},  Winrate: 0.78
1086.5639463820653
1681.5773153514592
Game 479, Length: 214,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 134, 'Tie': 15, 'green': 330},  Winrate: 0.77
1680.066727404702
1670.5085470917106
Game 480, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 331},  Winrate: 0.77
1481.397830591829
1676.0155643759774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 332},  Winrate: 0.77
1484.780113263613
1681.4686518307337
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 333},  Winrate: 0.77
1488.3960038470693
1686.8750272748034
Game 483, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 334},  Winrate: 0.77
1585.690261477916
1694.7387081173506
Game 484, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 134, 'Tie': 15, 'green': 335},  Winrate: 0.77
1461.5666015888728
1699.244142449345
Game 485, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 134, 'Tie': 15, 'green': 336},  Winrate: 0.77
1665.5261117881287
1709.1649370538983
Game 486, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 134, 'Tie': 15, 'green': 337},  Winrate: 0.77
1207.651541781315
1710.2959103600908
Game 487, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 134, 'Tie': 15, 'green': 338},  Winrate: 0.78
1233.0436101050243
1711.5865731139354
Game 488, Length: 204,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 338},  Winrate: 0.77
1527.4121417765152
1695.4227247059491
Game 489, Length: 180,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 136, 'Tie': 15, 'green': 338},  Winrate: 0.77
1497.8524946018026
1678.9680606959755
Game 490, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 339},  Winrate: 0.78
1231.5290178087719
1680.482652992228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 145,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 340},  Winrate: 0.78
1435.015825826426
1684.721329011343
Game 492, Length: 202,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 136, 'Tie': 15, 'green': 341},  Winrate: 0.78
1399.2255430232601
1688.2176176322464
Game 493, Length: 153,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 137, 'Tie': 15, 'green': 341},  Winrate: 0.78
1504.5072832139426
1672.106338265373
Game 494, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 137, 'Tie': 15, 'green': 342},  Winrate: 0.78
1363.8944749646505
1675.228387332909
Game 495, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 137, 'Tie': 15, 'green': 343},  Winrate: 0.78
1543.3182691690288
1682.168697120272
Game 496, Length: 194,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 137, 'Tie': 15, 'green': 344},  Winrate: 0.78
1360.9720691003847
1685.0911029845379
Game 497, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 138, 'Tie': 15, 'green': 344},  Winrate: 0.77
1543.4456962091165
1670.0323135152782
Game 498, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 15, 'green': 345},  Winrate: 0.77
1665.2543933029676
1680.793484588288
Game 499, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 345},  Winrate: 0.77
1516.675676383375
1665.1909626254499
Game 500, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 345},  Winrate: 0.77
1519.6424116387923
1650.0558342006002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 140, 'Tie': 15, 'green': 346},  Winrate: 0.77
1668.9967717392767
1661.5417154535514
Game 502, Length: 195,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 347},  Winrate: 0.77
1536.2204216375158
1668.6395629850645
Game 503, Length: 219,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 141, 'Tie': 15, 'green': 347},  Winrate: 0.76
1451.758392642968
1651.8969961685225
Game 504, Length: 148,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 142, 'Tie': 15, 'green': 347},  Winrate: 0.74
1485.659130409877
1636.2833199024928
Game 505, Length: 235,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 142, 'Tie': 15, 'green': 348},  Winrate: 0.74
1520.0693485787067
1643.6261131003014
Game 506, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 349},  Winrate: 0.74
1663.2927919721403
1655.105204821503
Game 507, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 350},  Winrate: 0.74
1633.0548227969218
1665.2771077237173
Game 508, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 351},  Winrate: 0.74
1555.3260369582974
1672.786907124758
Game 509, Length: 111,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 142, 'Tie': 15, 'green': 352},  Winrate: 0.74
1529.6340053986808
1679.373323363593
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 15, 'green': 353},  Winrate: 0.74
1653.262833922154
1689.4032814135794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 354},  Winrate: 0.76
1688.5820978395955
1700.2167053300418
Game 512, Length: 107,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 142, 'Tie': 15, 'green': 355},  Winrate: 0.77
1085.967151336599
1700.813500375508
Game 513, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 143, 'Tie': 15, 'green': 355},  Winrate: 0.77
1676.8263674841858
1689.24152619429
Game 514, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 15, 'green': 356},  Winrate: 0.77
1514.3151570112677
1694.9957177617289
Game 515, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 143, 'Tie': 15, 'green': 357},  Winrate: 0.77
1233.3478167330109
1696.380935646241
Game 516, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 15, 'green': 358},  Winrate: 0.77
1578.4366168226682
1703.6345803014888
Game 517, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 15, 'green': 359},  Winrate: 0.77
1679.3517042093579
1713.6861575057103
Game 518, Length: 150,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 15, 'green': 360},  Winrate: 0.77
1493.1591860587002
1718.3794660488127
Game 519, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 15, 'green': 361},  Winrate: 0.77
1610.0370506667468
1725.8939165755971
Game 520, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 15, 'green': 362},  Winrate: 0.77
1448.1776861097503
1729.4746231088147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 143, 'Tie': 15, 'green': 363},  Winrate: 0.77
1396.5060684012578
1732.194097730817
Game 522, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 15, 'green': 364},  Winrate: 0.77
1347.000392605347
1734.2698529775694
Game 523, Length: 240,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 144, 'Tie': 15, 'green': 364},  Winrate: 0.76
1691.4404665678742
1722.181090619053
Game 524, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 15, 'green': 365},  Winrate: 0.77
1488.7492548997782
1726.5910217779751
Game 525, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 145, 'Tie': 15, 'green': 365},  Winrate: 0.76
1646.240176193128
1713.405668381769
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 16, 'green': 365},  Winrate: 0.76
1693.437771174105
1712.7880840102007
Game 527, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 145, 'Tie': 16, 'green': 366},  Winrate: 0.76
1656.5056616581076
1721.8085341402218
Game 528, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 145, 'Tie': 16, 'green': 367},  Winrate: 0.76
1280.2941236046424
1723.3431057363566
Game 529, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 145, 'Tie': 16, 'green': 368},  Winrate: 0.76
1393.7502826779898
1726.0988914596246
Game 530, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 145, 'Tie': 16, 'green': 369},  Winrate: 0.76
1326.6171315318218
1728.0169737589333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 16, 'green': 370},  Winrate: 0.76
1524.5959963747953
1733.0549827828188
Game 532, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 16, 'green': 371},  Winrate: 0.76
1278.8636172265303
1734.485489160931
Game 533, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 145, 'Tie': 16, 'green': 372},  Winrate: 0.76
1719.2233939720186
1744.736718297727
Game 534, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 145, 'Tie': 16, 'green': 373},  Winrate: 0.77
1550.0955191668857
1749.9672360891389
Game 535, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 16, 'green': 374},  Winrate: 0.77
1680.0076950414136
1758.5416388873207
Game 536, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 145, 'Tie': 16, 'green': 375},  Winrate: 0.77
1545.286680667841
1763.3504773863654
Game 537, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 146, 'Tie': 16, 'green': 375},  Winrate: 0.76
1593.875246710335
1747.9118474986985
Game 538, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 376},  Winrate: 0.76
1660.9370283730727
1755.9715908649025
Game 539, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 146, 'Tie': 16, 'green': 377},  Winrate: 0.76
1642.7511467195939
1763.2762783459088
Game 540, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 146, 'Tie': 16, 'green': 378},  Winrate: 0.76
1635.842533919063
1770.1848911464397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 379},  Winrate: 0.77
962.7094001395678
1770.3817517019254
Game 542, Length: 105,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 146, 'Tie': 16, 'green': 380},  Winrate: 0.78
1412.5353483957758
1772.7522185188843
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 16, 'green': 381},  Winrate: 0.78
1683.467057815222
1780.7256272715365
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 381},  Winrate: 0.77
1660.40540829575
1766.5603951689145
Game 545, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 16, 'green': 382},  Winrate: 0.77
1532.441642844255
1770.9125473235522
Game 546, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 383},  Winrate: 0.77
1359.1877988498256
1772.6968175741113
Game 547, Length: 250,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 384},  Winrate: 0.77
1436.9722131459707
1775.3456400802954
Game 548, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 385},  Winrate: 0.77
1481.514482551272
1778.6112707926363
Game 549, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 385},  Winrate: 0.77
1693.186426768874
1765.432539065176
Game 550, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 386},  Winrate: 0.77
1277.6814607765305
1766.6146955151758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 113,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 149, 'Tie': 16, 'green': 386},  Winrate: 0.76
1536.2626079264746
1749.9944992274934
Game 552, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 149, 'Tie': 16, 'green': 387},  Winrate: 0.76
1603.668821386155
1756.3627285080852
Game 553, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 16, 'green': 387},  Winrate: 0.74
1590.7146830322235
1741.12852942421
Game 554, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 150, 'Tie': 16, 'green': 388},  Winrate: 0.74
1684.2975369183987
1750.0174192746854
Game 555, Length: 209,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 150, 'Tie': 16, 'green': 389},  Winrate: 0.76
1628.8127368976134
1757.047216296135
Game 556, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 16, 'green': 390},  Winrate: 0.77
1668.8692643184827
1765.0043194618381
Game 557, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 151, 'Tie': 16, 'green': 390},  Winrate: 0.76
1730.8587099234576
1753.3690035103991
Game 558, Length: 171,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 151, 'Tie': 16, 'green': 391},  Winrate: 0.76
1324.9932792597492
1754.9928557824717
Game 559, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 151, 'Tie': 17, 'green': 391},  Winrate: 0.75
1731.5715348839012
1754.280030822028
Game 560, Length: 182,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 152, 'Tie': 17, 'green': 391},  Winrate: 0.75
1561.089139267977
1738.477572221892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 153, 'Tie': 17, 'green': 391},  Winrate: 0.74
1696.1552686829614
1726.6198404573292
Game 562, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 153, 'Tie': 17, 'green': 392},  Winrate: 0.75
1645.1338282748295
1734.7488461046537
Game 563, Length: 274,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 154, 'Tie': 17, 'green': 392},  Winrate: 0.74
1691.9284018945498
1722.887171614806
Game 564, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 155, 'Tie': 17, 'green': 392},  Winrate: 0.73
1779.0528537071598
1714.0192090540859
Game 565, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 18, 'green': 392},  Winrate: 0.74
1658.1872511779404
1712.337619534253
Game 566, Length: 208,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 156, 'Tie': 18, 'green': 392},  Winrate: 0.73
1737.8013456825834
1702.553247610603
Game 567, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 156, 'Tie': 18, 'green': 393},  Winrate: 0.73
1659.617169272305
1711.8053426567806
Game 568, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 157, 'Tie': 18, 'green': 393},  Winrate: 0.72
1616.9935478037273
1698.4806162392083
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 19, 'green': 393},  Winrate: 0.72
1736.6481583176942
1699.6338036040975
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 158, 'Tie': 19, 'green': 393},  Winrate: 0.71
1504.521504017248
1683.8615544866277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 158, 'Tie': 19, 'green': 394},  Winrate: 0.71
1235.573751174444
1685.3123222952643
Game 572, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 19, 'green': 394},  Winrate: 0.71
1671.356312849917
1674.3614177410973
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 159, 'Tie': 19, 'green': 395},  Winrate: 0.71
1681.1972618927261
1685.092557742921
Game 574, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 159, 'Tie': 19, 'green': 396},  Winrate: 0.71
1230.1314091906622
1686.4901663610306
Game 575, Length: 256,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 159, 'Tie': 19, 'green': 397},  Winrate: 0.72
1671.1465260440084
1696.5409022097483
Game 576, Length: 072,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 159, 'Tie': 19, 'green': 398},  Winrate: 0.72
1409.2062075433998
1699.8700430621243
Game 577, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 159, 'Tie': 19, 'green': 399},  Winrate: 0.72
1554.76139515411
1706.1977871759914
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 160, 'Tie': 19, 'green': 399},  Winrate: 0.71
1541.1959312848205
1691.1496193000542
Game 579, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 160, 'Tie': 19, 'green': 400},  Winrate: 0.72
1480.8800523771874
1695.9286973327437
Game 580, Length: 146,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 161, 'Tie': 19, 'green': 400},  Winrate: 0.71
1774.7550179771226
1687.7883748707968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 161, 'Tie': 19, 'green': 401},  Winrate: 0.71
1476.1348524687205
1692.5335747792637
Game 582, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 19, 'green': 402},  Winrate: 0.71
1508.9450064247292
1697.9037253658023
Game 583, Length: 243,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 19, 'green': 402},  Winrate: 0.7
1670.9045553239755
1686.616339314132
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 162, 'Tie': 19, 'green': 403},  Winrate: 0.7
1651.5203716700098
1696.0329960171948
Game 585, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 162, 'Tie': 19, 'green': 404},  Winrate: 0.7
1234.2333119341397
1697.373435257499
Game 586, Length: 183,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 162, 'Tie': 19, 'green': 405},  Winrate: 0.7
1677.9104912754326
1707.2513188528633
Game 587, Length: 086,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 163, 'Tie': 19, 'green': 405},  Winrate: 0.69
1657.0838314287578
1695.301315698935
Game 588, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 19, 'green': 406},  Winrate: 0.7
1609.09372032854
1703.2011431741223
Game 589, Length: 195,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 164, 'Tie': 19, 'green': 406},  Winrate: 0.7
1669.6394665656753
1691.7489277863874
Game 590, Length: 219,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 165, 'Tie': 19, 'green': 406},  Winrate: 0.69
1688.4550103871973
1681.2044086746228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 130,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 166, 'Tie': 19, 'green': 406},  Winrate: 0.68
1557.403214922347
1667.2468899613923
Game 592, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 407},  Winrate: 0.68
1526.0546243538388
1673.6339084518086
Game 593, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 167, 'Tie': 19, 'green': 407},  Winrate: 0.68
1705.6276661005827
1664.1615110341872
Game 594, Length: 256,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 167, 'Tie': 19, 'green': 408},  Winrate: 0.68
1659.3561257812314
1674.4448518186312
Game 595, Length: 204,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 19, 'green': 408},  Winrate: 0.67
1698.1666541089623
1664.733208096866
Game 596, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 168, 'Tie': 19, 'green': 409},  Winrate: 0.67
1724.4685774978313
1676.912788916729
Game 597, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 20, 'green': 409},  Winrate: 0.68
1671.518002728072
1676.751099038574
Game 598, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 168, 'Tie': 20, 'green': 410},  Winrate: 0.68
1432.9100042554148
1680.81330792913
Game 599, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 168, 'Tie': 20, 'green': 411},  Winrate: 0.69
1206.407165416714
1682.057684293731
Game 600, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 20, 'green': 412},  Winrate: 0.69
1520.2085479673456
1687.9037606802242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 169, 'Tie': 20, 'green': 412},  Winrate: 0.69
1510.3596557800226
1672.7216925177506
Game 602, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 20, 'green': 413},  Winrate: 0.69
1726.500424740781
1684.6988399988616
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 20, 'green': 413},  Winrate: 0.69
1733.4049157718184
1675.7625017248745
Game 604, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 413},  Winrate: 0.69
1558.1371279890702
1672.3867688899143
Game 605, Length: 177,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 171, 'Tie': 21, 'green': 413},  Winrate: 0.68
1786.1301227880745
1665.3094998089996
Game 606, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 172, 'Tie': 21, 'green': 413},  Winrate: 0.67
1681.4113411963856
1655.416161340686
Game 607, Length: 216,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 173, 'Tie': 21, 'green': 413},  Winrate: 0.66
1781.4954786181308
1648.6757006996777
Game 608, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 414},  Winrate: 0.66
1660.4314189709087
1659.3908077727774
Game 609, Length: 232,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 174, 'Tie': 21, 'green': 414},  Winrate: 0.65
1741.3544018512184
1651.4413216933774
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 414},  Winrate: 0.64
1549.536351690593
1638.167577929259
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 123,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 21, 'green': 415},  Winrate: 0.64
1322.1480983308718
1641.0127588581365
Game 612, Length: 169,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 21, 'green': 415},  Winrate: 0.63
1602.2079176430716
1629.5195242472885
Game 613, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 176, 'Tie': 21, 'green': 416},  Winrate: 0.64
1204.7900881948449
1631.1366014691575
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 416},  Winrate: 0.63
1518.0670941331828
1617.5910113532227
Game 615, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 177, 'Tie': 21, 'green': 417},  Winrate: 0.63
1275.195920915469
1620.076551214284
Game 616, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 418},  Winrate: 0.63
1502.016552198463
1627.0050054405503
Game 617, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 177, 'Tie': 21, 'green': 419},  Winrate: 0.63
1676.135596235637
1638.7731698851376
Game 618, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 420},  Winrate: 0.63
1550.3985868999582
1646.5117109742496
Game 619, Length: 285,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 421},  Winrate: 0.63
1470.6690997143837
1651.9774637285864
Game 620, Length: 220,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 422},  Winrate: 0.63
1585.5187432080784
1660.333967230843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 223,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 423},  Winrate: 0.63
1682.4746604921736
1671.2970779127743
Game 622, Length: 117,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 424},  Winrate: 0.63
1660.9078460452217
1681.293787191528
Game 623, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 425},  Winrate: 0.64
1629.3990045283347
1690.0623605924525
Game 624, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 21, 'green': 425},  Winrate: 0.63
1749.888730757615
1681.528031686056
Game 625, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 179, 'Tie': 21, 'green': 425},  Winrate: 0.63
1735.2097147259803
1672.8187417008567
Game 626, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 426},  Winrate: 0.64
1487.9183814455996
1678.0599624747192
Game 627, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 21, 'green': 427},  Winrate: 0.64
1457.1048981916706
1682.5216658719214
Game 628, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 21, 'green': 428},  Winrate: 0.64
1535.0629717807951
1688.6546253759468
Game 629, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 180, 'Tie': 21, 'green': 428},  Winrate: 0.62
1474.810745621023
1672.8967795842173
Game 630, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 21, 'green': 428},  Winrate: 0.61
1563.7532503091354
1659.54211617504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 21, 'green': 428},  Winrate: 0.6
1670.37808837491
1649.5954467710387
Game 632, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 21, 'green': 429},  Winrate: 0.6
1085.2190371921613
1650.3435609154765
Game 633, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 183, 'Tie': 21, 'green': 429},  Winrate: 0.59
1757.0737713212527
1643.1585203518387
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 21, 'green': 430},  Winrate: 0.59
1686.642314054068
1654.682860406733
Game 635, Length: 094,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 184, 'Tie': 21, 'green': 430},  Winrate: 0.58
1792.4897115268245
1648.323271667983
Game 636, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 21, 'green': 431},  Winrate: 0.58
1672.5111878646803
1659.2791416185246
Game 637, Length: 204,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 185, 'Tie': 21, 'green': 431},  Winrate: 0.58
1613.7762511976994
1647.7108080638968
Game 638, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 186, 'Tie': 21, 'green': 431},  Winrate: 0.57
1713.929849325232
1639.4086248392475
Game 639, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 186, 'Tie': 21, 'green': 432},  Winrate: 0.57
1670.2744892449505
1650.5454767906826
Game 640, Length: 240,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 21, 'green': 432},  Winrate: 0.56
1448.3677304077191
1635.0877506383783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 21, 'green': 433},  Winrate: 0.56
1343.8221533453043
1638.2659898984211
Game 642, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 188, 'Tie': 21, 'green': 433},  Winrate: 0.56
1531.3007043773782
1625.0323796542257
Game 643, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 188, 'Tie': 21, 'green': 434},  Winrate: 0.56
1599.623319059854
1634.5027809229116
Game 644, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 188, 'Tie': 21, 'green': 435},  Winrate: 0.56
1084.4129357621805
1635.3088823528924
Game 645, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 21, 'green': 436},  Winrate: 0.56
1503.86246309509
1641.806075037825
Game 646, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 436},  Winrate: 0.56
1651.2432516856777
1642.083195022157
Game 647, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 22, 'green': 437},  Winrate: 0.56
1495.8984388180488
1648.2013084025712
Game 648, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 438},  Winrate: 0.56
1702.1715701353014
1659.9595875925017
Game 649, Length: 167,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 188, 'Tie': 22, 'green': 439},  Winrate: 0.57
1476.293430556432
1665.1806395873418
Game 650, Length: 176,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 189, 'Tie': 22, 'green': 439},  Winrate: 0.56
1764.4136980366213
1657.8407128719732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 189, 'Tie': 22, 'green': 440},  Winrate: 0.57
1174.3060976118102
1659.0002325943299
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 440},  Winrate: 0.56
1788.8660209224363
1662.623923198718
Game 653, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 23, 'green': 441},  Winrate: 0.57
1072.3603894329356
1663.2661858039712
Game 654, Length: 278,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 23, 'green': 442},  Winrate: 0.57
1528.6695039473773
1669.659653637389
Game 655, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 23, 'green': 443},  Winrate: 0.57
1641.8867455330555
1679.0161597900112
Game 656, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 189, 'Tie': 23, 'green': 444},  Winrate: 0.57
1270.270106026781
1680.7469452366843
Game 657, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 23, 'green': 445},  Winrate: 0.58
1470.1891552853463
1685.368535572361
Game 658, Length: 242,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 190, 'Tie': 23, 'green': 445},  Winrate: 0.57
1686.2662271286365
1675.2379046793615
Game 659, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 191, 'Tie': 23, 'green': 445},  Winrate: 0.57
1771.8006156318845
1667.8509870840983
Game 660, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 446},  Winrate: 0.58
1632.7613277940538
1676.9764048231
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 446},  Winrate: 0.58
1681.084460085051
1677.0963534126718
Game 662, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 191, 'Tie': 24, 'green': 447},  Winrate: 0.58
1651.513106894645
1686.4910925632485
Game 663, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 448},  Winrate: 0.59
1523.009642016963
1692.1509544936628
Game 664, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 192, 'Tie': 24, 'green': 448},  Winrate: 0.59
1687.252276819334
1681.8750824974288
Game 665, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 192, 'Tie': 24, 'green': 449},  Winrate: 0.6
1514.6417311379462
1687.4418993268282
Game 666, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 24, 'green': 450},  Winrate: 0.61
1661.0221963310657
1696.7977913706725
Game 667, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 192, 'Tie': 24, 'green': 451},  Winrate: 0.61
1621.4482838406893
1704.7485120583178
Game 668, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 24, 'green': 452},  Winrate: 0.62
1557.706131625823
1710.79563074163
Game 669, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 192, 'Tie': 25, 'green': 452},  Winrate: 0.62
1681.9228381713433
1709.9572526553377
Game 670, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 192, 'Tie': 25, 'green': 453},  Winrate: 0.63
1672.8897950104545
1718.9902958162265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 453},  Winrate: 0.62
1537.848182283874
1704.1517555493156
Game 672, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 194, 'Tie': 25, 'green': 453},  Winrate: 0.62
1640.725392112299
1692.23910033463
Game 673, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 454},  Winrate: 0.62
1652.0884577537022
1701.1728389119935
Game 674, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 455},  Winrate: 0.62
1760.0241080207936
1712.9493465230844
Game 675, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 456},  Winrate: 0.62
1552.011766218743
1718.6437119301643
Game 676, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 457},  Winrate: 0.62
1643.581653535893
1726.5751652889162
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 25, 'green': 458},  Winrate: 0.62
1633.299905149056
1734.0006522521592
Game 678, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 459},  Winrate: 0.63
1674.121774751753
1742.3535379925797
Game 679, Length: 113,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 195, 'Tie': 25, 'green': 459},  Winrate: 0.62
1634.5157736600572
1729.2860481732118
Game 680, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 195, 'Tie': 25, 'green': 460},  Winrate: 0.63
1519.9887091531607
1733.8933353948464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 460},  Winrate: 0.62
1697.7489794728529
1722.7866699760616
Game 682, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 196, 'Tie': 25, 'green': 461},  Winrate: 0.62
1678.468539608371
1731.5704071870246
Game 683, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 25, 'green': 462},  Winrate: 0.63
1627.4010388774323
1738.6851419696495
Game 684, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 463},  Winrate: 0.63
1593.5653966938692
1744.7430643356345
Game 685, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 464},  Winrate: 0.63
1650.4648117496642
1752.1189654579434
Game 686, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 465},  Winrate: 0.63
1710.1524043289123
1760.9568569452576
Game 687, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 196, 'Tie': 25, 'green': 466},  Winrate: 0.64
1467.105701323154
1764.0403109074498
Game 688, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 467},  Winrate: 0.64
1671.0655167602897
1771.443333755531
Game 689, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 468},  Winrate: 0.65
1663.2818809273886
1778.435942073093
Game 690, Length: 134,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 469},  Winrate: 0.66
1445.8301109718075
1780.9735615090046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 25, 'green': 470},  Winrate: 0.67
1443.3571836700753
1783.4464888107368
Game 692, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 196, 'Tie': 25, 'green': 471},  Winrate: 0.67
1274.2039387015643
1784.4384710246416
Game 693, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 196, 'Tie': 25, 'green': 472},  Winrate: 0.68
1621.78533450049
1790.0541754015837
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 25, 'green': 473},  Winrate: 0.68
1664.5379468103267
1796.5817453515467
Game 695, Length: 216,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 197, 'Tie': 25, 'green': 473},  Winrate: 0.68
1687.1521336238259
1783.5513864794739
Game 696, Length: 202,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 474},  Winrate: 0.68
1547.950230741879
1787.612921956338
Game 697, Length: 261,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 198, 'Tie': 25, 'green': 474},  Winrate: 0.68
1673.4738739331133
1774.4730152540676
Game 698, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 198, 'Tie': 25, 'green': 475},  Winrate: 0.68
1627.3229802585422
1780.4499401445814
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 26, 'green': 475},  Winrate: 0.67
1636.6612842532536
1776.5499836853817
Game 700, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 26, 'green': 476},  Winrate: 0.67
1771.6399851878207
1786.4054771156918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 476},  Winrate: 0.67
1411.3425295157215
1768.8132302779602
Game 702, Length: 127,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 200, 'Tie': 26, 'green': 476},  Winrate: 0.66
1519.8125454065603
1752.86314796649
Game 703, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 27, 'green': 476},  Winrate: 0.67
1666.9537963753996
1750.4472984014171
Game 704, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 201, 'Tie': 27, 'green': 476},  Winrate: 0.66
1695.4021326397456
1738.9067202482993
Game 705, Length: 206,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 202, 'Tie': 27, 'green': 476},  Winrate: 0.66
1684.9793104231014
1727.4012837583111
Game 706, Length: 198,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 202, 'Tie': 27, 'green': 477},  Winrate: 0.67
1515.3061921681078
1731.9076369967636
Game 707, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 27, 'green': 478},  Winrate: 0.68
1579.6840885810054
1737.7422916238365
Game 708, Length: 141,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 202, 'Tie': 27, 'green': 479},  Winrate: 0.68
1722.053955573897
1747.2598709338408
Game 709, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 27, 'green': 480},  Winrate: 0.69
1665.2458357171088
1754.9038302271865
Game 710, Length: 202,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 202, 'Tie': 27, 'green': 481},  Winrate: 0.7
1527.1112628418414
1759.0932717627234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 202, 'Tie': 27, 'green': 482},  Winrate: 0.7
1656.2060509697105
1766.1691017204014
Game 712, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 482},  Winrate: 0.7
1418.7968003346914
1758.7148309014315
Game 713, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 28, 'green': 483},  Winrate: 0.7
1637.001931912757
1765.2945525245675
Game 714, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 484},  Winrate: 0.71
1615.8973477427592
1771.1825392822984
Game 715, Length: 242,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 28, 'green': 484},  Winrate: 0.7
1650.2256601143476
1757.9588110807078
Game 716, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 485},  Winrate: 0.7
1454.1993692022377
1760.8643400701408
Game 717, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 486},  Winrate: 0.7
1357.4469373700556
1762.6052015499108
Game 718, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 203, 'Tie': 28, 'green': 487},  Winrate: 0.7
1701.9433868327499
1770.8142190460733
Game 719, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 204, 'Tie': 28, 'green': 487},  Winrate: 0.69
1684.8240546625382
1758.5013522482154
Game 720, Length: 231,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 205, 'Tie': 28, 'green': 487},  Winrate: 0.69
1696.4891989058733
1746.8362080048803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 28, 'green': 488},  Winrate: 0.69
1355.5933194024797
1748.6898259724562
Game 722, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 206, 'Tie': 28, 'green': 488},  Winrate: 0.68
1530.6001874054089
1733.3958307351552
Game 723, Length: 283,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 489},  Winrate: 0.68
1724.240457815683
1743.0487083143187
Game 724, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 206, 'Tie': 28, 'green': 490},  Winrate: 0.69
1628.3533934600262
1749.7830654926709
Game 725, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 207, 'Tie': 28, 'green': 490},  Winrate: 0.69
1677.1768232844179
1737.8520779253618
Game 726, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 491},  Winrate: 0.69
1515.7136253586755
1742.127161719847
Game 727, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 492},  Winrate: 0.69
1643.088244950303
1749.2645768838916
Game 728, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 493},  Winrate: 0.69
1511.7340861020484
1753.2441161405186
Game 729, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 494},  Winrate: 0.69
1622.0503325006073
1759.5471770999375
Game 730, Length: 179,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 208, 'Tie': 28, 'green': 494},  Winrate: 0.69
1756.8037664571216
1749.5796186476962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 184,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 209, 'Tie': 28, 'green': 494},  Winrate: 0.69
1562.589397702182
1734.9404516873933
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 495},  Winrate: 0.69
1746.590519312797
1745.153698831718
Game 733, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 209, 'Tie': 28, 'green': 496},  Winrate: 0.7
1736.9447182378797
1754.7994999066352
Game 734, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 209, 'Tie': 28, 'green': 497},  Winrate: 0.7
1329.6319020511526
1756.341273286029
Game 735, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 210, 'Tie': 28, 'green': 497},  Winrate: 0.7
1745.3923974098032
1746.1585906022062
Game 736, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 211, 'Tie': 28, 'green': 497},  Winrate: 0.69
1698.3627053256932
1734.9480189003389
Game 737, Length: 212,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 212, 'Tie': 28, 'green': 497},  Winrate: 0.69
1712.4449777798102
1724.4464279532785
Game 738, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 28, 'green': 498},  Winrate: 0.7
1609.2098682953458
1731.133907400692
Game 739, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 212, 'Tie': 28, 'green': 499},  Winrate: 0.7
1105.419965709246
1731.6443701356143
Game 740, Length: 240,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 28, 'green': 500},  Winrate: 0.71
1648.6714614802465
1739.1789596250783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 212, 'Tie': 28, 'green': 501},  Winrate: 0.71
1406.7121721092244
1741.6729950592537
Game 742, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 28, 'green': 502},  Winrate: 0.72
1777.9962628530707
1752.5427531286193
Game 743, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 502},  Winrate: 0.71
1759.234899124605
1742.8874726517106
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 503},  Winrate: 0.71
1687.1316553041922
1751.157949987264
Game 745, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 213, 'Tie': 28, 'green': 504},  Winrate: 0.71
1320.6552596750228
1752.650788643113
Game 746, Length: 175,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 214, 'Tie': 28, 'green': 504},  Winrate: 0.71
1678.8301161345676
1740.774468883945
Game 747, Length: 222,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 28, 'green': 505},  Winrate: 0.71
1629.882701022095
1747.5530521151036
Game 748, Length: 193,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 28, 'green': 505},  Winrate: 0.7
1769.238804039979
1738.3383560959182
Game 749, Length: 139,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 216, 'Tie': 28, 'green': 505},  Winrate: 0.69
1748.7102711177934
1728.8070446032032
Game 750, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 29, 'green': 505},  Winrate: 0.69
1521.8765531877448
1723.6061677988334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 29, 'green': 506},  Winrate: 0.69
1517.3232623026454
1728.1594586839328
Game 752, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 216, 'Tie': 29, 'green': 507},  Winrate: 0.7
1677.8666928934895
1736.5589929190799
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 30, 'green': 507},  Winrate: 0.69
1625.0859913800155
1733.5233340396717
Game 754, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 217, 'Tie': 30, 'green': 507},  Winrate: 0.69
1642.1851448641157
1721.220890197651
Game 755, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 30, 'green': 508},  Winrate: 0.69
1649.288940955357
1729.0157806710517
Game 756, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 31, 'green': 508},  Winrate: 0.68
1779.558577359128
1730.4307648209283
Game 757, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 217, 'Tie': 31, 'green': 509},  Winrate: 0.68
1768.690939637773
1741.2984025422834
Game 758, Length: 168,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 217, 'Tie': 31, 'green': 510},  Winrate: 0.69
1353.7273219877125
1743.1643999570506
Game 759, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 31, 'green': 511},  Winrate: 0.7
1552.5364514253404
1748.0311634540572
Game 760, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 31, 'green': 512},  Winrate: 0.7
1759.1387240163901
1758.131243477646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 217, 'Tie': 31, 'green': 513},  Winrate: 0.7
968.0791641680319
1758.3309077058295
Game 762, Length: 158,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 31, 'green': 513},  Winrate: 0.69
1622.5730239575337
1744.9677520436417
Game 763, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 31, 'green': 514},  Winrate: 0.69
1670.170595030182
1752.663849906949
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 31, 'green': 514},  Winrate: 0.69
1723.0478833965033
1742.060944290256
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 220, 'Tie': 31, 'green': 514},  Winrate: 0.69
1786.5208782944096
1733.536328848917
Game 766, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 31, 'green': 514},  Winrate: 0.68
1746.3525551243024
1724.1284919624943
Game 767, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 32, 'green': 514},  Winrate: 0.67
1629.9029586378842
1721.5485135831523
Game 768, Length: 246,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 32, 'green': 514},  Winrate: 0.66
1779.7753292447276
1713.4131695262454
Game 769, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 514},  Winrate: 0.66
1707.6684004267831
1703.493748572315
Game 770, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 223, 'Tie': 32, 'green': 515},  Winrate: 0.66
1748.2368068145952
1714.4918408823248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 223, 'Tie': 32, 'green': 516},  Winrate: 0.67
1587.2541292032868
1720.8031083729072
Game 772, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 223, 'Tie': 32, 'green': 517},  Winrate: 0.68
1525.8456853797086
1725.5576103986075
Game 773, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 32, 'green': 518},  Winrate: 0.68
1607.245575065626
1732.0882865306808
Game 774, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 519},  Winrate: 0.68
1738.7808202394265
1742.0177374090476
Game 775, Length: 164,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 223, 'Tie': 32, 'green': 520},  Winrate: 0.68
1513.2445927787546
1746.0964069329384
Game 776, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 224, 'Tie': 32, 'green': 520},  Winrate: 0.67
1664.060472503165
1734.1243921834755
Game 777, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 224, 'Tie': 32, 'green': 521},  Winrate: 0.67
1676.8423275080072
1742.2613750985697
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 225, 'Tie': 32, 'green': 521},  Winrate: 0.66
1733.0349688511658
1732.2742896439072
Game 779, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 225, 'Tie': 33, 'green': 521},  Winrate: 0.66
1722.3321906653916
1731.9960545524125
Game 780, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 33, 'green': 522},  Winrate: 0.66
1416.1202129574872
1734.6726419296167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 225, 'Tie': 33, 'green': 523},  Winrate: 0.67
1775.5527798523758
1745.5253391929327
Game 782, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 226, 'Tie': 33, 'green': 523},  Winrate: 0.66
1755.7821777579657
1736.0957165592695
Game 783, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 226, 'Tie': 33, 'green': 524},  Winrate: 0.66
1668.9892699733496
1743.948774093927
Game 784, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 33, 'green': 524},  Winrate: 0.65
1777.4654840178703
1735.1742297138298
Game 785, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 33, 'green': 525},  Winrate: 0.65
1096.2902527388896
1735.6411363667355
Game 786, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 228, 'Tie': 33, 'green': 525},  Winrate: 0.64
1681.368813536842
1724.4429178600756
Game 787, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 229, 'Tie': 33, 'green': 525},  Winrate: 0.63
1619.750519000334
1711.9379739253677
Game 788, Length: 153,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 230, 'Tie': 33, 'green': 525},  Winrate: 0.62
1670.207213146653
1701.0868865599462
Game 789, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 230, 'Tie': 33, 'green': 526},  Winrate: 0.62
1459.5094410512427
1704.9129982191469
Game 790, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 33, 'green': 527},  Winrate: 0.62
1472.3057456181737
1708.9006831574052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 230, 'Tie': 33, 'green': 528},  Winrate: 0.62
1071.8894340806833
1709.3716385096575
Game 792, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 231, 'Tie': 33, 'green': 528},  Winrate: 0.61
1783.201581803088
1701.7228365589453
Game 793, Length: 238,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 529},  Winrate: 0.61
1403.7979004907381
1704.6371081774316
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 530},  Winrate: 0.61
1724.4443806376667
1714.8653694693817
Game 795, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 231, 'Tie': 33, 'green': 531},  Winrate: 0.62
1705.0886646491308
1724.2685457025757
Game 796, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 231, 'Tie': 33, 'green': 532},  Winrate: 0.62
1544.4962686244496
1729.308628768719
Game 797, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 33, 'green': 533},  Winrate: 0.63
1492.0053611754258
1733.201706411342
Game 798, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 231, 'Tie': 33, 'green': 534},  Winrate: 0.63
1669.2758579002125
1741.1026717955474
Game 799, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 33, 'green': 535},  Winrate: 0.64
1748.26931607102
1750.9645992021733
Game 800, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 232, 'Tie': 33, 'green': 535},  Winrate: 0.62
1690.152454383775
1739.642260952966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 265,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 233, 'Tie': 33, 'green': 535},  Winrate: 0.62
1785.8422996855015
1731.2654452853346
Game 802, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 33, 'green': 536},  Winrate: 0.64
1772.4151703572836
1742.051856731139
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 537},  Winrate: 0.64
1539.9360054275885
1746.612119928
Game 804, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 33, 'green': 538},  Winrate: 0.65
1715.4571774254302
1755.3954003182528
Game 805, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 33, 'green': 539},  Winrate: 0.66
1707.1471890841221
1763.7053886595609
Game 806, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 234, 'Tie': 33, 'green': 539},  Winrate: 0.65
1593.6160602276816
1749.7734170128847
Game 807, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 234, 'Tie': 33, 'green': 540},  Winrate: 0.65
1523.0363987053747
1753.8482811493514
Game 808, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 235, 'Tie': 33, 'green': 540},  Winrate: 0.64
1742.9711776613074
1743.9120723392098
Game 809, Length: 252,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 236, 'Tie': 33, 'green': 540},  Winrate: 0.63
1698.0222160209862
1733.0215116224158
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 540},  Winrate: 0.62
1747.8583848789763
1733.4324428144596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 540},  Winrate: 0.61
1754.436673050269
1724.3881671739937
Game 812, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 237, 'Tie': 34, 'green': 541},  Winrate: 0.62
1681.7084650778124
1732.8321564799562
Game 813, Length: 202,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 238, 'Tie': 34, 'green': 541},  Winrate: 0.61
1641.9585794439806
1720.7765356738598
Game 814, Length: 188,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 239, 'Tie': 34, 'green': 541},  Winrate: 0.6
1732.887902668088
1711.4948008046053
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 240, 'Tie': 34, 'green': 541},  Winrate: 0.6
1748.2410930414853
1702.895968716086
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 34, 'green': 542},  Winrate: 0.6
1689.1325088866918
1712.1261651550874
Game 817, Length: 126,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 34, 'green': 543},  Winrate: 0.6
1695.9286595362587
1721.2861702679595
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 241, 'Tie': 34, 'green': 543},  Winrate: 0.59
1767.4267040741465
1712.9527379565363
Game 819, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 34, 'green': 544},  Winrate: 0.6
1444.835488427851
1716.2949356384356
Game 820, Length: 194,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 242, 'Tie': 34, 'green': 544},  Winrate: 0.6
1733.56612609264
1707.1731901834623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 242, 'Tie': 34, 'green': 545},  Winrate: 0.6
1743.8361986968541
1717.7736645368773
Game 822, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 242, 'Tie': 34, 'green': 546},  Winrate: 0.61
1483.9921382392113
1721.6999077432656
Game 823, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 242, 'Tie': 34, 'green': 547},  Winrate: 0.61
1737.8247905785647
1731.7335020436772
Game 824, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 243, 'Tie': 34, 'green': 547},  Winrate: 0.6
1775.8010757977222
1723.3591303201015
Game 825, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 34, 'green': 548},  Winrate: 0.61
1733.1186308792207
1733.211677102188
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 34, 'green': 548},  Winrate: 0.6
1742.8804286211175
1723.8973745737105
Game 827, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 245, 'Tie': 34, 'green': 548},  Winrate: 0.59
1680.0502868035426
1713.1229456703804
Game 828, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 34, 'green': 549},  Winrate: 0.59
1723.0401937714396
1722.9706545670288
Game 829, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 245, 'Tie': 34, 'green': 550},  Winrate: 0.59
1775.5203550557608
1733.9711778056776
Game 830, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 34, 'green': 551},  Winrate: 0.6
1635.2770996062127
1740.8792230635806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 34, 'green': 552},  Winrate: 0.61
1746.0733128642673
1750.588087957279
Game 832, Length: 183,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 34, 'green': 552},  Winrate: 0.6
1784.433841887897
1741.9553218671042
Game 833, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 34, 'green': 552},  Winrate: 0.59
1748.1700180899998
1732.566124016531
Game 834, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 34, 'green': 553},  Winrate: 0.59
1451.080695757514
1735.6847974612547
Game 835, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 34, 'green': 554},  Winrate: 0.6
1672.2280493801204
1743.5070348846768
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 247, 'Tie': 35, 'green': 554},  Winrate: 0.6
1746.0046518616348
1743.5756958873094
Game 837, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 35, 'green': 554},  Winrate: 0.6
1683.4031117438485
1732.4006335235813
Game 838, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 35, 'green': 555},  Winrate: 0.6
1714.0001326202332
1741.4406946747877
Game 839, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 248, 'Tie': 36, 'green': 555},  Winrate: 0.6
1733.3410509011783
1741.2182746528301
Game 840, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 36, 'green': 556},  Winrate: 0.6
1652.4007003708211
1748.359690457049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 249, 'Tie': 36, 'green': 556},  Winrate: 0.59
1750.3610475497997
1738.87786597083
Game 842, Length: 253,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 249, 'Tie': 36, 'green': 557},  Winrate: 0.59
1728.5736608411103
1748.1289957082845
Game 843, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 36, 'green': 558},  Winrate: 0.6
1616.5101620856003
1754.1918575802179
Game 844, Length: 234,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 250, 'Tie': 36, 'green': 558},  Winrate: 0.59
1757.6695030766564
1744.7591613181567
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 250, 'Tie': 36, 'green': 559},  Winrate: 0.59
1700.5831347463816
1753.0767097291803
Game 846, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 250, 'Tie': 36, 'green': 560},  Winrate: 0.6
1699.6045937029387
1761.1405164530247
Game 847, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 36, 'green': 561},  Winrate: 0.6
1720.1740850853623
1769.5400922087726
Game 848, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 250, 'Tie': 36, 'green': 562},  Winrate: 0.61
1766.0981168689777
1778.9623303955557
Game 849, Length: 283,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 36, 'green': 563},  Winrate: 0.62
1534.1490925716002
1782.6614201078294
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 250, 'Tie': 37, 'green': 563},  Winrate: 0.62
1758.3342628554967
1781.996660328989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 37, 'green': 564},  Winrate: 0.62
1776.4852151810867
1791.3537448334039
Game 852, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 250, 'Tie': 37, 'green': 565},  Winrate: 0.62
1611.5572445098733
1796.306662409131
Game 853, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 566},  Winrate: 0.62
1700.2207456139076
1803.2331058793454
Game 854, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 250, 'Tie': 37, 'green': 567},  Winrate: 0.64
1519.9632136357795
1806.3062909489406
Game 855, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 250, 'Tie': 37, 'green': 568},  Winrate: 0.64
1583.1719149082035
1810.388505244024
Game 856, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 250, 'Tie': 38, 'green': 568},  Winrate: 0.64
1749.807444765352
1808.7510785686716
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 251, 'Tie': 38, 'green': 568},  Winrate: 0.62
1744.6428264982464
1797.5406948848847
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 252, 'Tie': 38, 'green': 568},  Winrate: 0.61
1744.264222769222
1786.617523016841
Game 859, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 252, 'Tie': 38, 'green': 569},  Winrate: 0.61
1105.0611595705373
1786.9763291555498
Game 860, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 252, 'Tie': 38, 'green': 570},  Winrate: 0.61
1401.9659463907528
1788.8082832555351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 253, 'Tie': 38, 'green': 570},  Winrate: 0.6
1791.40524410691
1779.3996994776141
Game 862, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 253, 'Tie': 38, 'green': 571},  Winrate: 0.61
1714.6089314174906
1787.1229587255152
Game 863, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 38, 'green': 572},  Winrate: 0.61
1763.5829923326487
1795.9551367501501
Game 864, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 253, 'Tie': 38, 'green': 573},  Winrate: 0.62
1740.3951766705952
1803.919650536604
Game 865, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 254, 'Tie': 38, 'green': 573},  Winrate: 0.62
1768.753712728378
1793.5002006637226
Game 866, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 254, 'Tie': 38, 'green': 574},  Winrate: 0.64
1767.7217491283268
1802.2636667164825
Game 867, Length: 291,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 38, 'green': 575},  Winrate: 0.64
1643.8898707332319
1807.6627369386076
Game 868, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 255, 'Tie': 38, 'green': 575},  Winrate: 0.64
1726.227119688563
1796.044548667535
Game 869, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 255, 'Tie': 38, 'green': 576},  Winrate: 0.65
1692.889998015552
1802.7591443549218
Game 870, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 255, 'Tie': 38, 'green': 577},  Winrate: 0.65
1457.2682115723421
1805.0003738338223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 38, 'green': 578},  Winrate: 0.65
1615.0378619715918
1809.7130308625644
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 256, 'Tie': 38, 'green': 578},  Winrate: 0.64
1779.031618034524
1799.4351255564186
Game 873, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 38, 'green': 578},  Winrate: 0.63
1751.1388203188285
1788.6914819081853
Game 874, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 38, 'green': 579},  Winrate: 0.63
1736.6089321529778
1796.725376253454
Game 875, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 257, 'Tie': 38, 'green': 580},  Winrate: 0.63
1770.3086587569837
1805.4483355309942
Game 876, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 258, 'Tie': 38, 'green': 580},  Winrate: 0.63
1814.2002016067659
1796.2485077580507
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 38, 'green': 581},  Winrate: 0.63
1522.646601691634
1799.4475914461252
Game 878, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 258, 'Tie': 38, 'green': 582},  Winrate: 0.64
1511.6566649575666
1802.4326576265048
Game 879, Length: 278,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 259, 'Tie': 38, 'green': 582},  Winrate: 0.64
1707.8379551627509
1790.5233620000126
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 260, 'Tie': 38, 'green': 582},  Winrate: 0.62
1780.0195643210436
1780.8124564359528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 260, 'Tie': 38, 'green': 583},  Winrate: 0.62
1689.4983238598636
1787.8033314819625
Game 882, Length: 211,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 260, 'Tie': 38, 'green': 584},  Winrate: 0.64
1328.407084612029
1789.028148921086
Game 883, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 260, 'Tie': 38, 'green': 585},  Winrate: 0.64
1750.7559059052721
1797.410967032204
Game 884, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 38, 'green': 585},  Winrate: 0.64
1777.6703498228771
1787.4623663376537
Game 885, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 38, 'green': 586},  Winrate: 0.64
1662.8340185209377
1793.6176177900657
Game 886, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 262, 'Tie': 38, 'green': 586},  Winrate: 0.64
1800.6255591762688
1784.397302720707
Game 887, Length: 129,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 263, 'Tie': 38, 'green': 586},  Winrate: 0.64
1537.6420008497385
1769.4019035626027
Game 888, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 263, 'Tie': 38, 'green': 587},  Winrate: 0.65
1742.0900404988304
1778.0677689690444
Game 889, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 264, 'Tie': 38, 'green': 587},  Winrate: 0.64
1718.8178197766833
1767.087904355112
Game 890, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 38, 'green': 588},  Winrate: 0.64
1674.4303098514604
1774.0264080404936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 280,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 38, 'green': 589},  Winrate: 0.64
1779.2701543413518
1783.564536954677
Game 892, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 264, 'Tie': 39, 'green': 589},  Winrate: 0.64
1745.2944477927983
1782.5343119311005
Game 893, Length: 282,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 39, 'green': 590},  Winrate: 0.64
1682.746010974917
1789.2866248160472
Game 894, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 264, 'Tie': 39, 'green': 591},  Winrate: 0.64
1791.1858923079565
1798.7262916843595
Game 895, Length: 191,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 265, 'Tie': 39, 'green': 591},  Winrate: 0.63
1656.067489502165
1785.7470471324975
Game 896, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 39, 'green': 592},  Winrate: 0.63
1693.6425123940307
1792.6876694848484
Game 897, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 266, 'Tie': 39, 'green': 592},  Winrate: 0.62
1761.3597149544785
1782.4667748491984
Game 898, Length: 272,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 267, 'Tie': 39, 'green': 592},  Winrate: 0.61
1686.312844103924
1770.5842405967348
Game 899, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 267, 'Tie': 39, 'green': 593},  Winrate: 0.61
1400.0127161160156
1772.5374708714721
Game 900, Length: 118,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 268, 'Tie': 39, 'green': 593},  Winrate: 0.61
1759.529824848238
1762.8150907885863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 39, 'green': 594},  Winrate: 0.62
1692.72326973527
1770.312566667224
Game 902, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 39, 'green': 595},  Winrate: 0.62
1588.771222857394
1775.1574040375117
Game 903, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 269, 'Tie': 39, 'green': 595},  Winrate: 0.61
1788.772731337744
1766.1600019444952
Game 904, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 269, 'Tie': 39, 'green': 596},  Winrate: 0.61
1548.4117717233921
1770.2846816464435
Game 905, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 269, 'Tie': 39, 'green': 597},  Winrate: 0.61
1739.704984348059
1778.8207903398697
Game 906, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 269, 'Tie': 39, 'green': 598},  Winrate: 0.62
1508.5105495234225
1782.0443269184957
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 39, 'green': 599},  Winrate: 0.62
1711.3488017442096
1789.5133449509694
Game 908, Length: 266,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 270, 'Tie': 39, 'green': 599},  Winrate: 0.62
1693.552663652102
1777.66914637668
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 39, 'green': 599},  Winrate: 0.62
1664.6513138513399
1765.4185328961612
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 39, 'green': 600},  Winrate: 0.62
1731.2762929407204
1773.8472243034998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 39, 'green': 601},  Winrate: 0.64
1509.9253893759385
1777.166427706316
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 40, 'green': 601},  Winrate: 0.63
1618.9990355610164
1773.2052541168914
Game 913, Length: 245,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 271, 'Tie': 40, 'green': 602},  Winrate: 0.64
1613.6958892994103
1778.5084003784975
Game 914, Length: 192,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 272, 'Tie': 40, 'green': 602},  Winrate: 0.64
1746.7910616062754
1768.3262709251999
Game 915, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 40, 'green': 602},  Winrate: 0.64
1741.3304098338015
1758.2721540321188
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 41, 'green': 602},  Winrate: 0.64
1539.3131539681738
1753.1080926355453
Game 917, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 274, 'Tie': 41, 'green': 602},  Winrate: 0.62
1792.7006769758723
1744.84125754757
Game 918, Length: 198,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 41, 'green': 602},  Winrate: 0.62
1785.8959743569005
1736.6156330135468
Game 919, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 41, 'green': 603},  Winrate: 0.62
1534.8991167034253
1741.0296702782953
Game 920, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 276, 'Tie': 41, 'green': 603},  Winrate: 0.62
1675.6912704646347
1729.9897136650004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 41, 'green': 604},  Winrate: 0.62
1440.4334300693279
1732.9134672657478
Game 922, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 41, 'green': 605},  Winrate: 0.62
1637.0933475082556
1739.709990490724
Game 923, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 41, 'green': 606},  Winrate: 0.62
1694.0787661621014
1747.802794463924
Game 924, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 41, 'green': 607},  Winrate: 0.64
1649.340824879748
1754.5294590863411
Game 925, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 276, 'Tie': 41, 'green': 608},  Winrate: 0.64
1095.889351905161
1754.9303599200698
Game 926, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 277, 'Tie': 41, 'green': 608},  Winrate: 0.64
1662.1716451199982
1743.2235265497359
Game 927, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 277, 'Tie': 41, 'green': 609},  Winrate: 0.65
1618.9937901630058
1749.3157277667456
Game 928, Length: 132,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 277, 'Tie': 41, 'green': 610},  Winrate: 0.65
1711.875326603364
1757.6144862487438
Game 929, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 277, 'Tie': 41, 'green': 611},  Winrate: 0.65
1735.1408902367903
1766.3097947088077
Game 930, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 277, 'Tie': 41, 'green': 612},  Winrate: 0.65
1726.8990125431505
1774.5516724024474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 277, 'Tie': 41, 'green': 613},  Winrate: 0.65
1752.6538265266074
1783.2575608303184
Game 932, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 277, 'Tie': 41, 'green': 614},  Winrate: 0.66
1751.0998181005014
1791.687567578055
Game 933, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 277, 'Tie': 41, 'green': 615},  Winrate: 0.67
1772.0509924659307
1800.449031548077
Game 934, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 277, 'Tie': 41, 'green': 616},  Winrate: 0.67
967.9303025674193
1800.5978931486895
Game 935, Length: 244,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 277, 'Tie': 41, 'green': 617},  Winrate: 0.67
1609.0986232489229
1805.195159199177
Game 936, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 277, 'Tie': 41, 'green': 618},  Winrate: 0.67
1686.6763075440858
1811.4088496706431
Game 937, Length: 236,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 277, 'Tie': 41, 'green': 619},  Winrate: 0.68
1784.1518844435693
1819.957642202946
Game 938, Length: 184,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 278, 'Tie': 41, 'green': 619},  Winrate: 0.67
1756.9311252764737
1809.0311687881072
Game 939, Length: 199,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 278, 'Tie': 41, 'green': 620},  Winrate: 0.68
1743.5616736303218
1816.5693132582867
Game 940, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 41, 'green': 621},  Winrate: 0.68
1489.5907675893034
1818.9839068444091
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 278, 'Tie': 41, 'green': 622},  Winrate: 0.69
1745.3310170580173
1826.3067163129992
Game 942, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 279, 'Tie': 41, 'green': 622},  Winrate: 0.68
1801.1176929419605
1816.3749156789952
Game 943, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 279, 'Tie': 42, 'green': 622},  Winrate: 0.67
1764.1947458993884
1814.995260568193
Game 944, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 280, 'Tie': 42, 'green': 622},  Winrate: 0.67
1789.2122187053087
1805.0531962042362
Game 945, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 280, 'Tie': 42, 'green': 623},  Winrate: 0.67
1804.9472458627513
1814.3061519482508
Game 946, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 280, 'Tie': 42, 'green': 624},  Winrate: 0.67
1604.8655574938512
1818.5392177033225
Game 947, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 42, 'green': 625},  Winrate: 0.67
1777.7292140204017
1826.7059780398213
Game 948, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 42, 'green': 626},  Winrate: 0.67
1630.7841163995236
1831.1989612465104
Game 949, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 42, 'green': 627},  Winrate: 0.67
1644.004686857624
1835.865735869133
Game 950, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 281, 'Tie': 42, 'green': 627},  Winrate: 0.67
1814.750168918974
1826.0628128129104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 282, 'Tie': 42, 'green': 627},  Winrate: 0.66
1757.8113490651037
1815.042525354082
Game 952, Length: 187,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 283, 'Tie': 42, 'green': 627},  Winrate: 0.65
1698.5015300614618
1802.8538393965441
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 284, 'Tie': 42, 'green': 627},  Winrate: 0.64
1694.7345986698028
1790.8652517016583
Game 954, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 285, 'Tie': 42, 'green': 627},  Winrate: 0.62
1751.5984755195911
1780.5971860158686
Game 955, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 286, 'Tie': 42, 'green': 627},  Winrate: 0.61
1783.1884302639685
1771.4351637923937
Game 956, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 286, 'Tie': 42, 'green': 628},  Winrate: 0.62
1755.3924249498457
1780.2374847419364
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 287, 'Tie': 42, 'green': 628},  Winrate: 0.62
1782.9997930183529
1771.0849160270834
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 42, 'green': 629},  Winrate: 0.63
1505.2630914506976
1774.3323740998082
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 288, 'Tie': 42, 'green': 629},  Winrate: 0.62
1487.5853288911187
1759.0527908268632
Game 960, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 42, 'green': 630},  Winrate: 0.62
1442.3069041321974
1761.5813751225169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 42, 'green': 631},  Winrate: 0.63
1691.1359409043112
1768.9469642796676
Game 962, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 288, 'Tie': 42, 'green': 632},  Winrate: 0.63
1327.0898980624527
1770.2641508292438
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 289, 'Tie': 42, 'green': 632},  Winrate: 0.62
1534.4745338470786
1755.7528306179447
Game 964, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 42, 'green': 633},  Winrate: 0.62
1437.9212078475337
1758.265052839739
Game 965, Length: 239,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 289, 'Tie': 42, 'green': 634},  Winrate: 0.63
1704.097132443651
1766.043246999452
Game 966, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 42, 'green': 635},  Winrate: 0.63
1439.8987926806517
1768.4513584509978
Game 967, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 289, 'Tie': 42, 'green': 636},  Winrate: 0.63
1762.994137794283
1777.5082131226454
Game 968, Length: 288,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 290, 'Tie': 42, 'green': 636},  Winrate: 0.63
1792.9422123415684
1768.7178852246464
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 291, 'Tie': 42, 'green': 636},  Winrate: 0.62
1772.1010850987518
1759.6109379201775
Game 970, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 42, 'green': 637},  Winrate: 0.62
1686.7914087952097
1766.8982952870692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 42, 'green': 638},  Winrate: 0.62
1606.3591777312643
1772.0963620656782
Game 972, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 292, 'Tie': 42, 'green': 638},  Winrate: 0.62
1822.6090353957738
1764.2374955888783
Game 973, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 42, 'green': 639},  Winrate: 0.63
1398.0540081592883
1766.1962035456056
Game 974, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 293, 'Tie': 42, 'green': 639},  Winrate: 0.62
1498.9424692998016
1751.2458724850153
Game 975, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 42, 'green': 640},  Winrate: 0.62
1613.297916067313
1756.941746580708
Game 976, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 293, 'Tie': 42, 'green': 641},  Winrate: 0.63
1721.7388218636743
1765.1926383820341
Game 977, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 294, 'Tie': 42, 'green': 641},  Winrate: 0.62
1731.7922608335818
1755.1391994121266
Game 978, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 42, 'green': 642},  Winrate: 0.62
1765.1140548914993
1764.5768169230746
Game 979, Length: 192,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 294, 'Tie': 42, 'green': 643},  Winrate: 0.63
1746.6921841912338
1773.2770576816865
Game 980, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 295, 'Tie': 42, 'green': 643},  Winrate: 0.63
1766.2852832375845
1763.9228997205757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 296, 'Tie': 42, 'green': 643},  Winrate: 0.62
1826.5119970716978
1756.394809493287
Game 982, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 42, 'green': 644},  Winrate: 0.62
1703.5705126201512
1764.1730986173454
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 296, 'Tie': 43, 'green': 644},  Winrate: 0.61
1510.9076442519463
1758.5285458160968
Game 984, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 43, 'green': 645},  Winrate: 0.62
1773.4471479497913
1768.0811908846583
Game 985, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 296, 'Tie': 43, 'green': 646},  Winrate: 0.62
1733.8335070563687
1776.33772432712
Game 986, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 296, 'Tie': 43, 'green': 647},  Winrate: 0.64
1437.650621756409
1778.5858952513627
Game 987, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 297, 'Tie': 43, 'green': 647},  Winrate: 0.64
1775.3367989731362
1769.3472131472042
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 43, 'green': 648},  Winrate: 0.64
1679.8426676996064
1776.1808529916837
Game 989, Length: 148,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 298, 'Tie': 43, 'green': 648},  Winrate: 0.64
1782.4310476310648
1767.1969533104102
Game 990, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 299, 'Tie': 43, 'green': 648},  Winrate: 0.62
1756.1290255341398
1757.7601119675041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 155,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 299, 'Tie': 43, 'green': 649},  Winrate: 0.62
1601.1038627225028
1763.0154269762656
Game 992, Length: 170,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 299, 'Tie': 43, 'green': 650},  Winrate: 0.63
1762.9611884580293
1772.1553236169882
Game 993, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 299, 'Tie': 43, 'green': 651},  Winrate: 0.63
1687.7819056419585
1779.1080166448326
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 300, 'Tie': 43, 'green': 651},  Winrate: 0.62
1753.3718798665425
1769.297810408612
Game 995, Length: 289,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 43, 'green': 652},  Winrate: 0.63
1758.0594523144505
1778.1366533812306
Game 996, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 300, 'Tie': 43, 'green': 653},  Winrate: 0.63
1232.6067097802093
1778.8777603340322
Game 997, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 44, 'green': 653},  Winrate: 0.64
1693.3359374832419
1776.6777637551015
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 44, 'green': 654},  Winrate: 0.65
1742.1397935358916
1784.8990177690096
Game 999, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 45, 'green': 654},  Winrate: 0.64
1775.5814487062107
1784.654368035935
Game 1000, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 45, 'green': 655},  Winrate: 0.65
1600.205388771489
1789.3145367582972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 301, 'Tie': 45, 'green': 655},  Winrate: 0.64
1771.176207944925
1779.7197039358891
Game 1002, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 46, 'green': 655},  Winrate: 0.64
1735.000149208383
1778.553061783875
Game 1003, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 46, 'green': 655},  Winrate: 0.64
1751.9498682271274
1768.7429870926392
Game 1004, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 46, 'green': 656},  Winrate: 0.64
1686.6523861061537
1775.7331133805162
Game 1005, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 302, 'Tie': 46, 'green': 657},  Winrate: 0.64
1686.7362253201945
1782.5495517124236
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 46, 'green': 658},  Winrate: 0.64
1747.9267854080301
1790.7517918385333
Game 1007, Length: 163,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 303, 'Tie': 46, 'green': 658},  Winrate: 0.62
1797.6969797629067
1781.8275434133707
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 304, 'Tie': 46, 'green': 658},  Winrate: 0.62
1834.248766441072
1774.0907740439966
Game 1009, Length: 207,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 46, 'green': 658},  Winrate: 0.62
1784.412701574194
1765.2595211760133
Game 1010, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 305, 'Tie': 46, 'green': 659},  Winrate: 0.62
1506.6096256133872
1768.5752849385647
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 306, 'Tie': 46, 'green': 659},  Winrate: 0.61
1757.3179396609007
1759.184130685694
Game 1012, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 46, 'green': 660},  Winrate: 0.62
1736.8214763781918
1767.6936713655195
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 47, 'green': 660},  Winrate: 0.61
1764.0190608152166
1767.5975102708787
Game 1014, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 307, 'Tie': 47, 'green': 660},  Winrate: 0.61
1431.767950232578
1751.949772995788
Game 1015, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 307, 'Tie': 47, 'green': 661},  Winrate: 0.62
1755.922473041953
1761.1413548453343
Game 1016, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 307, 'Tie': 47, 'green': 662},  Winrate: 0.63
1749.2839840083132
1769.9168231514716
Game 1017, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 47, 'green': 663},  Winrate: 0.64
1779.9690122488103
1779.2623476609585
Game 1018, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 307, 'Tie': 47, 'green': 664},  Winrate: 0.65
1771.101355158096
1788.1300047516727
Game 1019, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 308, 'Tie': 47, 'green': 664},  Winrate: 0.64
1789.0735476970303
1779.076021375686
Game 1020, Length: 229,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 308, 'Tie': 47, 'green': 665},  Winrate: 0.65
1719.3721631983053
1786.6028707205312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 308, 'Tie': 47, 'green': 666},  Winrate: 0.65
1729.236788553872
1794.187558544851
Game 1022, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 47, 'green': 667},  Winrate: 0.65
1536.6132253278345
1797.510338644605
Game 1023, Length: 208,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 308, 'Tie': 47, 'green': 668},  Winrate: 0.65
1712.488329501911
1804.3941723409994
Game 1024, Length: 267,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 309, 'Tie': 47, 'green': 668},  Winrate: 0.64
1792.5637866185168
1795.018815986451
Game 1025, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 310, 'Tie': 47, 'green': 668},  Winrate: 0.63
1780.6160474009819
1785.5789765303941
Game 1026, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 311, 'Tie': 47, 'green': 668},  Winrate: 0.63
1759.0356922714834
1775.8272682672239
Game 1027, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 47, 'green': 669},  Winrate: 0.63
1749.3886589208662
1784.1987213138618
Game 1028, Length: 203,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 311, 'Tie': 47, 'green': 670},  Winrate: 0.63
1686.7653803278608
1790.7692784692429
Game 1029, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 47, 'green': 671},  Winrate: 0.63
1784.0610793844328
1799.6504114263785
Game 1030, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 47, 'green': 672},  Winrate: 0.63
1656.6678923458785
1805.1541642004981
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 47, 'green': 673},  Winrate: 0.63
1778.25179990083
1813.5052350201993
Game 1032, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 312, 'Tie': 47, 'green': 673},  Winrate: 0.62
1798.6474041279582
1804.0700495975498
Game 1033, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 312, 'Tie': 47, 'green': 674},  Winrate: 0.62
1789.0413141069175
1812.725715253539
Game 1034, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 47, 'green': 675},  Winrate: 0.62
1632.3898787338196
1817.429184027975
Game 1035, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 313, 'Tie': 47, 'green': 675},  Winrate: 0.61
1701.0597628090495
1805.5019301056172
Game 1036, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 313, 'Tie': 47, 'green': 676},  Winrate: 0.61
1790.0102107515786
1814.1391234819969
Game 1037, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 314, 'Tie': 47, 'green': 676},  Winrate: 0.6
1798.5168392796604
1804.6958318993668
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 314, 'Tie': 48, 'green': 676},  Winrate: 0.6
1805.1425464503413
1804.7074496495236
Game 1039, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 315, 'Tie': 48, 'green': 676},  Winrate: 0.59
1842.3065766736902
1796.6496394169053
Game 1040, Length: 173,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 316, 'Tie': 48, 'green': 676},  Winrate: 0.58
1778.087550616853
1787.137373738617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 316, 'Tie': 48, 'green': 677},  Winrate: 0.58
1579.0161632420966
1791.293125404724
Game 1042, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 316, 'Tie': 48, 'green': 678},  Winrate: 0.59
1744.1436391428292
1799.099354489022
Game 1043, Length: 145,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 317, 'Tie': 48, 'green': 678},  Winrate: 0.59
1767.6479601904216
1789.2627433637042
Game 1044, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 317, 'Tie': 48, 'green': 679},  Winrate: 0.6
1503.7211103534703
1792.151258623621
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 679},  Winrate: 0.59
1778.6033433973344
1791.7997151271168
Game 1046, Length: 125,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 318, 'Tie': 49, 'green': 679},  Winrate: 0.58
1759.2462203127263
1781.9421537352566
Game 1047, Length: 300,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 319, 'Tie': 49, 'green': 679},  Winrate: 0.57
1849.5827317048543
1774.6659987040925
Game 1048, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 320, 'Tie': 49, 'green': 679},  Winrate: 0.56
1776.6110982461173
1765.7028606483968
Game 1049, Length: 099,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 321, 'Tie': 49, 'green': 679},  Winrate: 0.56
1792.3809949147737
1757.3829451180559
Game 1050, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 321, 'Tie': 49, 'green': 680},  Winrate: 0.56
1774.949380869636
1766.846265822614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 321, 'Tie': 49, 'green': 681},  Winrate: 0.57
1777.8457905881446
1776.1378489730864
Game 1052, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 321, 'Tie': 49, 'green': 682},  Winrate: 0.58
1743.440050353114
1784.2962741395636
Game 1053, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 322, 'Tie': 49, 'green': 682},  Winrate: 0.58
1776.0618914485372
1775.0806485136404
Game 1054, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 322, 'Tie': 49, 'green': 683},  Winrate: 0.59
1745.1461638204814
1783.3063645597015
Game 1055, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 49, 'green': 683},  Winrate: 0.59
1787.4931643441046
1774.4165436129313
Game 1056, Length: 138,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 324, 'Tie': 49, 'green': 683},  Winrate: 0.58
1783.7049564274498
1765.6609680551173
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 49, 'green': 683},  Winrate: 0.58
1800.4750373954146
1757.5669255744765
Game 1058, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 325, 'Tie': 49, 'green': 684},  Winrate: 0.58
1673.006496784324
1764.4030964897588
Game 1059, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 49, 'green': 685},  Winrate: 0.59
1721.3579027898857
1772.2819822537451
Game 1060, Length: 150,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 326, 'Tie': 49, 'green': 685},  Winrate: 0.58
1772.9881222883466
1763.312920780615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 326, 'Tie': 49, 'green': 686},  Winrate: 0.58
1638.1408041615784
1769.1768034766606
Game 1062, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 326, 'Tie': 49, 'green': 687},  Winrate: 0.58
1815.8851333444982
1779.3544829450727
Game 1063, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 326, 'Tie': 49, 'green': 688},  Winrate: 0.59
1747.757445887827
1787.5195100991987
Game 1064, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 327, 'Tie': 49, 'green': 688},  Winrate: 0.58
1772.6742520157354
1778.1581788640783
Game 1065, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 49, 'green': 688},  Winrate: 0.57
1772.0941498456064
1769.0252174765012
Game 1066, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 49, 'green': 689},  Winrate: 0.57
1790.9368834389345
1778.5633714329813
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 328, 'Tie': 50, 'green': 689},  Winrate: 0.57
1553.4844662477578
1773.4906769086156
Game 1068, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 329, 'Tie': 50, 'green': 689},  Winrate: 0.57
1753.6248088128077
1764.009507238637
Game 1069, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 50, 'green': 690},  Winrate: 0.58
1718.4318134162656
1771.8048135109345
Game 1070, Length: 247,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 330, 'Tie': 50, 'green': 690},  Winrate: 0.57
1369.7627131149575
1755.7694223836895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 331, 'Tie': 50, 'green': 690},  Winrate: 0.56
1752.4881968654577
1746.7212758713458
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 332, 'Tie': 50, 'green': 690},  Winrate: 0.56
1674.836751185615
1735.944997188896
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 333, 'Tie': 50, 'green': 690},  Winrate: 0.55
1780.4884623109685
1728.1307868936628
Game 1074, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 334, 'Tie': 50, 'green': 690},  Winrate: 0.55
1723.0871657227547
1719.0437537911414
Game 1075, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 50, 'green': 691},  Winrate: 0.55
1583.169301884219
1724.6456747643163
Game 1076, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 50, 'green': 692},  Winrate: 0.55
1577.8111148545809
1730.0038617939545
Game 1077, Length: 252,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 334, 'Tie': 50, 'green': 693},  Winrate: 0.56
1626.0529626707146
1736.3407778570595
Game 1078, Length: 181,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 335, 'Tie': 50, 'green': 693},  Winrate: 0.55
1784.3284089633032
1728.6234671398736
Game 1079, Length: 246,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 50, 'green': 694},  Winrate: 0.55
1712.8183101127747
1737.1630598169845
Game 1080, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 335, 'Tie': 50, 'green': 695},  Winrate: 0.56
1768.1094344652913
1746.8994159398378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 336, 'Tie': 50, 'green': 695},  Winrate: 0.56
1808.4860997998178
1739.5310090819805
Game 1082, Length: 222,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 337, 'Tie': 50, 'green': 695},  Winrate: 0.55
1776.1100298535057
1731.5304136937661
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 337, 'Tie': 51, 'green': 695},  Winrate: 0.55
1776.577300251953
1732.682327462215
Game 1084, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 337, 'Tie': 51, 'green': 696},  Winrate: 0.55
1655.8503398090154
1739.6660061741372
Game 1085, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 337, 'Tie': 51, 'green': 697},  Winrate: 0.55
1811.8584639241462
1750.4165776457648
Game 1086, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 338, 'Tie': 51, 'green': 697},  Winrate: 0.54
1784.1751220675003
1742.3514854317702
Game 1087, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 51, 'green': 698},  Winrate: 0.55
1777.6624650677338
1752.182184708141
Game 1088, Length: 125,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 338, 'Tie': 51, 'green': 699},  Winrate: 0.55
1744.884785908796
1760.9222076121528
Game 1089, Length: 248,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 339, 'Tie': 51, 'green': 699},  Winrate: 0.55
1791.8370410530977
1752.790122986505
Game 1090, Length: 151,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 339, 'Tie': 51, 'green': 700},  Winrate: 0.56
1763.78303622626
1761.9952090485915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 51, 'green': 700},  Winrate: 0.55
1667.9246995670596
1750.7384018274104
Game 1092, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 340, 'Tie': 51, 'green': 701},  Winrate: 0.55
1774.6449054680202
1760.2686184268905
Game 1093, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 341, 'Tie': 51, 'green': 701},  Winrate: 0.54
1800.4519010445197
1752.3805040008876
Game 1094, Length: 172,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 342, 'Tie': 51, 'green': 701},  Winrate: 0.54
1792.22333561815
1744.4855773460408
Game 1095, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 342, 'Tie': 51, 'green': 702},  Winrate: 0.54
1642.9728484573943
1750.8535537683945
Game 1096, Length: 130,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 343, 'Tie': 51, 'green': 702},  Winrate: 0.53
1612.4408812973236
1738.6180612425599
Game 1097, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 51, 'green': 703},  Winrate: 0.54
1798.0765573131978
1749.0276037291799
Game 1098, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 343, 'Tie': 51, 'green': 704},  Winrate: 0.54
1508.1274922993896
1752.5567763873569
Game 1099, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 344, 'Tie': 51, 'green': 704},  Winrate: 0.53
1784.6600487920737
1744.4740278472361
Game 1100, Length: 133,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 344, 'Tie': 51, 'green': 705},  Winrate: 0.53
1761.7573485286744
1753.8180344766579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 51, 'green': 706},  Winrate: 0.54
1607.9500340361435
1759.1659165078274
Game 1102, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 51, 'green': 707},  Winrate: 0.55
1715.3087651336473
1766.9443170969348
Game 1103, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 51, 'green': 708},  Winrate: 0.56
1666.6220809485465
1773.3287329327125
Game 1104, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 344, 'Tie': 51, 'green': 709},  Winrate: 0.56
1738.885635217035
1781.3425136555152
Game 1105, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 345, 'Tie': 51, 'green': 709},  Winrate: 0.55
1765.0766899866526
1772.035246052552
Game 1106, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 345, 'Tie': 52, 'green': 709},  Winrate: 0.54
1705.2568895711822
1770.3488691015211
Game 1107, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 52, 'green': 710},  Winrate: 0.55
1734.897842146691
1778.3314555759478
Game 1108, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 52, 'green': 711},  Winrate: 0.56
1711.2465960044326
1785.5166729877808
Game 1109, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 53, 'green': 711},  Winrate: 0.56
1689.0528720559196
1783.116187038015
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 346, 'Tie': 53, 'green': 711},  Winrate: 0.56
1856.6063217810233
1776.0925969618459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 346, 'Tie': 53, 'green': 712},  Winrate: 0.56
1173.7805369409293
1776.6181576327267
Game 1112, Length: 243,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 346, 'Tie': 53, 'green': 713},  Winrate: 0.56
1454.8919917163312
1778.9943774887377
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 347, 'Tie': 53, 'green': 713},  Winrate: 0.56
1723.1017430374848
1768.7109445640276
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 53, 'green': 714},  Winrate: 0.57
1737.2240485399436
1776.7813438168823
Game 1115, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 347, 'Tie': 53, 'green': 715},  Winrate: 0.57
1788.8962396521338
1785.9616614779463
Game 1116, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 347, 'Tie': 54, 'green': 715},  Winrate: 0.56
1800.0914002095872
1786.3221623128788
Game 1117, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 54, 'green': 716},  Winrate: 0.56
1731.412058570727
1793.795738959187
Game 1118, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 54, 'green': 717},  Winrate: 0.56
1682.93796295013
1799.9106480649766
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 54, 'green': 717},  Winrate: 0.56
1694.3856878672434
1788.4629231478632
Game 1120, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 348, 'Tie': 54, 'green': 718},  Winrate: 0.56
1681.5770430374644
1794.6677857523573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 348, 'Tie': 54, 'green': 719},  Winrate: 0.56
1781.4868513986944
1803.1911451052415
Game 1122, Length: 290,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 54, 'green': 720},  Winrate: 0.56
1768.127662023249
1811.1560800438383
Game 1123, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 54, 'green': 721},  Winrate: 0.56
1368.501220330256
1812.4175728285397
Game 1124, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 348, 'Tie': 54, 'green': 722},  Winrate: 0.57
1084.155495549335
1812.6750130413852
Game 1125, Length: 277,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 348, 'Tie': 54, 'green': 723},  Winrate: 0.58
1783.722624626996
1820.7894294674868
Game 1126, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 348, 'Tie': 54, 'green': 724},  Winrate: 0.59
1757.8191696516114
1828.046949802528
Game 1127, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 348, 'Tie': 54, 'green': 725},  Winrate: 0.59
1326.176001696395
1828.9608461685857
Game 1128, Length: 248,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 349, 'Tie': 54, 'green': 725},  Winrate: 0.58
1715.6959420662806
1817.362036545956
Game 1129, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 54, 'green': 726},  Winrate: 0.58
1709.1476131838845
1823.5231884957188
Game 1130, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 349, 'Tie': 54, 'green': 727},  Winrate: 0.58
1678.0813764671946
1828.8449237723728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 54, 'green': 728},  Winrate: 0.58
1755.0135872240082
1835.826545596956
Game 1132, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 349, 'Tie': 54, 'green': 729},  Winrate: 0.59
1233.709639069732
1836.3502184613637
Game 1133, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 349, 'Tie': 54, 'green': 730},  Winrate: 0.59
1781.4495902897525
1843.796867823745
Game 1134, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 54, 'green': 731},  Winrate: 0.59
1535.1181103544147
1846.3207583190688
Game 1135, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 350, 'Tie': 54, 'green': 731},  Winrate: 0.59
1756.1979927860798
1835.2689293534704
Game 1136, Length: 249,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 351, 'Tie': 54, 'green': 731},  Winrate: 0.58
1765.5784564571609
1824.7040601203178
Game 1137, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 351, 'Tie': 54, 'green': 732},  Winrate: 0.59
1637.501931416244
1829.1607081480545
Game 1138, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 351, 'Tie': 54, 'green': 733},  Winrate: 0.6
1770.736962785345
1836.5112959795624
Game 1139, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 351, 'Tie': 54, 'green': 734},  Winrate: 0.61
1752.524032999756
1843.2334832925328
Game 1140, Length: 252,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 351, 'Tie': 54, 'green': 735},  Winrate: 0.62
1626.8711998011904
1847.146399890866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 352, 'Tie': 54, 'green': 735},  Winrate: 0.61
1621.6859172593627
1833.4105166676468
Game 1142, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 353, 'Tie': 54, 'green': 735},  Winrate: 0.6
1804.22194109771
1823.856361322294
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 354, 'Tie': 54, 'green': 735},  Winrate: 0.6
1698.5892984741279
1812.032443176027
Game 1144, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 354, 'Tie': 54, 'green': 736},  Winrate: 0.6
1597.1678631888576
1815.9684427096722
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 355, 'Tie': 54, 'green': 736},  Winrate: 0.59
1807.541704315203
1806.9435776741295
Game 1146, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 356, 'Tie': 54, 'green': 736},  Winrate: 0.59
1548.6948927053536
1792.7232188158546
Game 1147, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 54, 'green': 737},  Winrate: 0.6
1744.923657574097
1800.3235942415135
Game 1148, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 356, 'Tie': 55, 'green': 737},  Winrate: 0.61
1772.790397594919
1799.6273464922008
Game 1149, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 356, 'Tie': 55, 'green': 738},  Winrate: 0.62
1795.5223104731906
1808.3269771167202
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 738},  Winrate: 0.61
1582.7957464011859
1803.3423455701152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 357, 'Tie': 56, 'green': 738},  Winrate: 0.6
1773.1432271075178
1793.7821107952461
Game 1152, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 357, 'Tie': 56, 'green': 739},  Winrate: 0.6
1846.4909633862787
1803.8974691899907
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 56, 'green': 739},  Winrate: 0.6
1785.3263639041581
1794.6329967343697
Game 1154, Length: 234,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 359, 'Tie': 56, 'green': 739},  Winrate: 0.59
1782.249832153416
1785.5263916884714
Game 1155, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 359, 'Tie': 57, 'green': 739},  Winrate: 0.6
1540.19630533829
1780.2292030536069
Game 1156, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 359, 'Tie': 57, 'green': 740},  Winrate: 0.61
1531.7560817188642
1783.5912316891574
Game 1157, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 359, 'Tie': 57, 'green': 741},  Winrate: 0.62
1836.3847383027125
1793.6974567727236
Game 1158, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 360, 'Tie': 57, 'green': 741},  Winrate: 0.61
1804.046676464651
1785.1730907812632
Game 1159, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 361, 'Tie': 57, 'green': 741},  Winrate: 0.6
1836.341169401335
1777.676845152301
Game 1160, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 362, 'Tie': 57, 'green': 741},  Winrate: 0.6
1843.4741302215969
1770.5438843320392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 362, 'Tie': 57, 'green': 742},  Winrate: 0.6
1704.1303309320745
1777.6601494043973
Game 1162, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 362, 'Tie': 57, 'green': 743},  Winrate: 0.6
1773.7514867407588
1786.3397102947033
Game 1163, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 362, 'Tie': 57, 'green': 744},  Winrate: 0.6
1749.4711653427403
1794.1864846128638
Game 1164, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 363, 'Tie': 57, 'green': 744},  Winrate: 0.6
1812.36217730982
1785.8709837676947
Game 1165, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 57, 'green': 745},  Winrate: 0.61
1776.783292066079
1794.414055605774
Game 1166, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 364, 'Tie': 57, 'green': 745},  Winrate: 0.6
1697.9143486175305
1783.291115783453
Game 1167, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 57, 'green': 746},  Winrate: 0.6
1668.870286552313
1789.257580416755
Game 1168, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 365, 'Tie': 57, 'green': 746},  Winrate: 0.6
1800.7013346022502
1780.7795814326548
Game 1169, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 366, 'Tie': 57, 'green': 746},  Winrate: 0.59
1854.0820856408588
1773.843895682662
Game 1170, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 366, 'Tie': 57, 'green': 747},  Winrate: 0.6
1505.0837144139164
1776.8876735681351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 118,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 366, 'Tie': 57, 'green': 748},  Winrate: 0.61
1750.9288806512852
1784.9944851883333
Game 1172, Length: 266,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 57, 'green': 748},  Winrate: 0.61
1785.528863991849
1776.2489132625633
Game 1173, Length: 245,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 367, 'Tie': 57, 'green': 749},  Winrate: 0.62
1759.785420078326
1784.5911552074863
Game 1174, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 57, 'green': 750},  Winrate: 0.64
1500.8918903509968
1787.4203752099597
Game 1175, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 57, 'green': 750},  Winrate: 0.62
1808.913350016553
1779.2083597956569
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 369, 'Tie': 57, 'green': 750},  Winrate: 0.61
1808.1153473610902
1771.1844126441538
Game 1177, Length: 222,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 369, 'Tie': 57, 'green': 751},  Winrate: 0.61
1765.1538187565761
1779.7820806283364
Game 1178, Length: 097,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 370, 'Tie': 57, 'green': 751},  Winrate: 0.61
1797.346766708686
1771.476628026568
Game 1179, Length: 220,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 371, 'Tie': 57, 'green': 751},  Winrate: 0.6
1654.5227222739627
1759.9267542099997
Game 1180, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 372, 'Tie': 57, 'green': 751},  Winrate: 0.59
1788.5134669990048
1751.9017495219634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 373, 'Tie': 57, 'green': 751},  Winrate: 0.59
1545.0634578825945
1738.594373358233
Game 1182, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 57, 'green': 752},  Winrate: 0.6
1507.286409854191
1742.2156077559882
Game 1183, Length: 287,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 374, 'Tie': 57, 'green': 752},  Winrate: 0.6
1721.7396432401856
1732.9642940177137
Game 1184, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 375, 'Tie': 57, 'green': 752},  Winrate: 0.59
1810.1613045191352
1726.1453350686936
Game 1185, Length: 270,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 376, 'Tie': 57, 'green': 752},  Winrate: 0.58
1777.9811657971866
1718.7080536035462
Game 1186, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 377, 'Tie': 57, 'green': 752},  Winrate: 0.58
1691.002352908807
1709.2827437322035
Game 1187, Length: 228,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 377, 'Tie': 57, 'green': 753},  Winrate: 0.58
1686.234038668046
1717.434392931401
Game 1188, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 57, 'green': 754},  Winrate: 0.58
1495.1727438554153
1721.2041183757872
Game 1189, Length: 129,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 377, 'Tie': 57, 'green': 755},  Winrate: 0.59
1591.5711813057305
1726.8008002589143
Game 1190, Length: 188,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 378, 'Tie': 57, 'green': 755},  Winrate: 0.58
1724.4791130757933
1718.0176292494016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 57, 'green': 756},  Winrate: 0.59
1801.597206721192
1728.7825998380297
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 57, 'green': 757},  Winrate: 0.59
1805.2881871849095
1739.3795459976184
Game 1193, Length: 215,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 378, 'Tie': 57, 'green': 758},  Winrate: 0.6
1679.0192128464244
1746.59437181924
Game 1194, Length: 085,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 379, 'Tie': 57, 'green': 758},  Winrate: 0.6
1603.636485655011
1734.5290674699595
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 379, 'Tie': 57, 'green': 759},  Winrate: 0.6
1748.7477596820038
1743.6004774395672
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 379, 'Tie': 57, 'green': 760},  Winrate: 0.61
1710.141884642001
1751.4762220469677
Game 1197, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 379, 'Tie': 57, 'green': 761},  Winrate: 0.61
1795.3413695652678
1761.2773989320413
Game 1198, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 57, 'green': 762},  Winrate: 0.61
1727.0447598825913
1769.1304811961409
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 380, 'Tie': 57, 'green': 762},  Winrate: 0.61
1843.25574766449
1762.2594718343635
Game 1200, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 380, 'Tie': 57, 'green': 763},  Winrate: 0.61
1774.7051479281786
1771.276948533181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 207,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 381, 'Tie': 57, 'green': 763},  Winrate: 0.6
1736.6117224931497
1761.7099859226225
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 58, 'green': 763},  Winrate: 0.59
1607.2530004960715
1758.093471081562
Game 1203, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 381, 'Tie': 58, 'green': 764},  Winrate: 0.59
1776.37182635492
1767.2505087184911
Game 1204, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 382, 'Tie': 58, 'green': 764},  Winrate: 0.58
1817.6048657428646
1759.8069474947617
Game 1205, Length: 230,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 382, 'Tie': 58, 'green': 765},  Winrate: 0.59
1727.120287058542
1767.6868096446026
Game 1206, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 58, 'green': 766},  Winrate: 0.6
1724.182668644232
1775.2964018339524
Game 1207, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 383, 'Tie': 58, 'green': 766},  Winrate: 0.59
1756.9094060460993
1766.1444416756801
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 383, 'Tie': 59, 'green': 766},  Winrate: 0.58
1752.8213139070078
1765.81132463413
Game 1209, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 767},  Winrate: 0.59
1792.2494724321682
1775.1590589231537
Game 1210, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 59, 'green': 768},  Winrate: 0.6
1578.5854699638894
1779.3693353604501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 383, 'Tie': 59, 'green': 769},  Winrate: 0.6
1692.0506945503794
1785.9079392841986
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 384, 'Tie': 59, 'green': 769},  Winrate: 0.59
1758.8288165813215
1776.5502880456174
Game 1213, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 384, 'Tie': 59, 'green': 770},  Winrate: 0.6
1798.3174958599893
1785.7744965008312
Game 1214, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 385, 'Tie': 59, 'green': 770},  Winrate: 0.59
1850.3361440611784
1778.6941001041428
Game 1215, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 385, 'Tie': 59, 'green': 771},  Winrate: 0.59
1783.4521529032986
1787.4914196330124
Game 1216, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 59, 'green': 772},  Winrate: 0.59
1575.0973448452414
1791.4102380298675
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 385, 'Tie': 60, 'green': 772},  Winrate: 0.59
1728.6687806472144
1789.8617444411952
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 386, 'Tie': 60, 'green': 772},  Winrate: 0.58
1761.2845412225465
1780.4789527406122
Game 1219, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 386, 'Tie': 60, 'green': 773},  Winrate: 0.59
1669.7080479740273
1786.4621752312196
Game 1220, Length: 157,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 386, 'Tie': 60, 'green': 774},  Winrate: 0.59
1757.62781149312
1794.4128201952606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 386, 'Tie': 60, 'green': 775},  Winrate: 0.59
1753.6317373642178
1802.0656240535893
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 60, 'green': 775},  Winrate: 0.58
1732.115306695383
1791.689960598392
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 387, 'Tie': 61, 'green': 775},  Winrate: 0.57
1707.3175107504833
1789.629339419091
Game 1224, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 387, 'Tie': 61, 'green': 776},  Winrate: 0.57
1773.9777727825926
1797.9013987899143
Game 1225, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 387, 'Tie': 61, 'green': 777},  Winrate: 0.57
1789.8575575401571
1806.3613371097465
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 387, 'Tie': 61, 'green': 778},  Winrate: 0.57
1751.5293434692799
1813.660810221788
Game 1227, Length: 280,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 61, 'green': 778},  Winrate: 0.56
1788.6466620948513
1804.383483487387
Game 1228, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 388, 'Tie': 61, 'green': 779},  Winrate: 0.57
1782.8188917063333
1812.5014752199882
Game 1229, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 388, 'Tie': 61, 'green': 780},  Winrate: 0.57
1686.422905273033
1818.1292644973346
Game 1230, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 389, 'Tie': 61, 'green': 780},  Winrate: 0.56
1769.6309799379906
1808.28370463767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 61, 'green': 781},  Winrate: 0.56
1662.720509180687
1813.4878950240427
Game 1232, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 389, 'Tie': 61, 'green': 782},  Winrate: 0.56
1775.7419872368725
1821.1980606904688
Game 1233, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 389, 'Tie': 61, 'green': 783},  Winrate: 0.56
1436.2477493843685
1822.871519153634
Game 1234, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 390, 'Tie': 61, 'green': 783},  Winrate: 0.56
1779.3478121892788
1813.1546869023457
Game 1235, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 390, 'Tie': 61, 'green': 784},  Winrate: 0.56
1692.2859587593887
1818.8909441639432
Game 1236, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 61, 'green': 785},  Winrate: 0.57
1686.7980915652117
1824.3788113581202
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 391, 'Tie': 61, 'green': 785},  Winrate: 0.56
1790.9514827478738
1814.9141800089408
Game 1238, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 61, 'green': 786},  Winrate: 0.56
1746.857356925156
1821.8748575604427
Game 1239, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 392, 'Tie': 61, 'green': 786},  Winrate: 0.56
1817.0390104105497
1813.119551787563
Game 1240, Length: 124,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 393, 'Tie': 61, 'green': 786},  Winrate: 0.55
1774.7336656536147
1803.5397048905245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 393, 'Tie': 61, 'green': 787},  Winrate: 0.56
1743.7721309287792
1810.6964546130305
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 394, 'Tie': 61, 'green': 787},  Winrate: 0.56
1825.3060813724746
1802.4293836511056
Game 1243, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 394, 'Tie': 61, 'green': 788},  Winrate: 0.56
1746.3874058768552
1809.6737151384682
Game 1244, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 395, 'Tie': 61, 'green': 788},  Winrate: 0.56
1797.5728620261484
1800.747515207171
Game 1245, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 61, 'green': 789},  Winrate: 0.56
1766.209213808766
1808.5160741809977
Game 1246, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 395, 'Tie': 61, 'green': 790},  Winrate: 0.57
1786.3401609965558
1816.5887333797025
Game 1247, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 61, 'green': 791},  Winrate: 0.57
1783.15877284527
1824.3814432823062
Game 1248, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 395, 'Tie': 61, 'green': 792},  Winrate: 0.58
1718.4223617676955
1830.438194590404
Game 1249, Length: 158,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 396, 'Tie': 61, 'green': 792},  Winrate: 0.57
1742.1548880943385
1819.6953650667924
Game 1250, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 397, 'Tie': 61, 'green': 792},  Winrate: 0.56
1820.45535313489
1811.0984758560487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 397, 'Tie': 62, 'green': 792},  Winrate: 0.57
1689.6227196170082
1808.211981559235
Game 1252, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 397, 'Tie': 62, 'green': 793},  Winrate: 0.57
1787.2486209885276
1816.3047301359752
Game 1253, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 62, 'green': 794},  Winrate: 0.58
1797.1522674262994
1824.4406498945852
Game 1254, Length: 261,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 62, 'green': 794},  Winrate: 0.58
1592.1035705459458
1810.9225493125289
Game 1255, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 398, 'Tie': 62, 'green': 795},  Winrate: 0.58
1800.5630162748557
1819.2728830542262
Game 1256, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 399, 'Tie': 62, 'green': 795},  Winrate: 0.57
1752.3859810277356
1809.041790120829
Game 1257, Length: 296,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 399, 'Tie': 62, 'green': 796},  Winrate: 0.57
1816.5177884223062
1817.8300830709975
Game 1258, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 399, 'Tie': 62, 'green': 797},  Winrate: 0.58
1730.1450498269703
1824.296755737177
Game 1259, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 62, 'green': 798},  Winrate: 0.59
1739.846138061507
1830.838023552525
Game 1260, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 399, 'Tie': 62, 'green': 799},  Winrate: 0.6
1769.7896364248438
1837.9360606958164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 62, 'green': 800},  Winrate: 0.6
1755.1788766087934
1844.5145326156974
Game 1262, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 62, 'green': 801},  Winrate: 0.6
1487.6658805607628
1846.439419644238
Game 1263, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 399, 'Tie': 62, 'green': 802},  Winrate: 0.6
1342.9419039119182
1847.319669077624
Game 1264, Length: 133,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 399, 'Tie': 62, 'green': 803},  Winrate: 0.61
1618.0915905557224
1850.9139957812642
Game 1265, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 62, 'green': 804},  Winrate: 0.61
1835.2713291047014
1859.1167968981597
Game 1266, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 399, 'Tie': 62, 'green': 805},  Winrate: 0.62
1713.2613897599306
1864.2777689059246
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 400, 'Tie': 62, 'green': 805},  Winrate: 0.61
1722.0119909401533
1852.4076626077724
Game 1268, Length: 146,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 401, 'Tie': 62, 'green': 805},  Winrate: 0.61
1776.623307340552
1841.9935690759864
Game 1269, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 401, 'Tie': 62, 'green': 806},  Winrate: 0.62
1325.357985406015
1842.8115853663664
Game 1270, Length: 151,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 401, 'Tie': 62, 'green': 807},  Winrate: 0.62
1701.9118304658605
1848.0729450839683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 62, 'green': 807},  Winrate: 0.61
1768.13175479714
1837.5690017799482
Game 1272, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 62, 'green': 808},  Winrate: 0.62
1845.3138155956499
1846.3372718251571
Game 1273, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 402, 'Tie': 62, 'green': 809},  Winrate: 0.62
1766.166930372673
1852.9607390474032
Game 1274, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 403, 'Tie': 62, 'green': 809},  Winrate: 0.61
1817.5568566677996
1843.5192297406938
Game 1275, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 62, 'green': 810},  Winrate: 0.62
1777.6980996362638
1850.4811788965037
Game 1276, Length: 254,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 404, 'Tie': 62, 'green': 810},  Winrate: 0.62
1765.78147999207
1839.8785755132271
Game 1277, Length: 239,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 404, 'Tie': 62, 'green': 811},  Winrate: 0.62
1770.7816353317771
1846.7594052491838
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 404, 'Tie': 62, 'green': 812},  Winrate: 0.64
1761.6313539265677
1853.2598061197561
Game 1279, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 404, 'Tie': 63, 'green': 812},  Winrate: 0.64
1759.1699297180376
1850.999282447818
Game 1280, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 404, 'Tie': 63, 'green': 813},  Winrate: 0.65
1716.6220702427033
1856.3892031452679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 404, 'Tie': 63, 'green': 814},  Winrate: 0.66
1684.9954858088622
1861.0164369534139
Game 1282, Length: 170,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 405, 'Tie': 63, 'green': 814},  Winrate: 0.65
1754.843370688248
1849.9451971939452
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 64, 'green': 814},  Winrate: 0.66
1788.7397651549572
1848.4540530275156
Game 1284, Length: 241,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 406, 'Tie': 64, 'green': 814},  Winrate: 0.66
1757.5831852660408
1837.7282246866307
Game 1285, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 407, 'Tie': 64, 'green': 814},  Winrate: 0.66
1858.3827729869427
1829.6815957608665
Game 1286, Length: 276,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 408, 'Tie': 64, 'green': 814},  Winrate: 0.66
1855.9793309080335
1821.7752099368013
Game 1287, Length: 281,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 409, 'Tie': 64, 'green': 814},  Winrate: 0.65
1806.499565640054
1812.8485063228957
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 410, 'Tie': 64, 'green': 814},  Winrate: 0.64
1812.1078519994144
1804.2803592140058
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 410, 'Tie': 64, 'green': 815},  Winrate: 0.64
1773.6540337344754
1812.0759157692828
Game 1290, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 64, 'green': 816},  Winrate: 0.65
1722.2922646609904
1818.4524317555067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 64, 'green': 817},  Winrate: 0.65
1829.1290933090338
1827.2593991422893
Game 1292, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 411, 'Tie': 64, 'green': 817},  Winrate: 0.64
1762.9190866154684
1817.1616264338288
Game 1293, Length: 230,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 412, 'Tie': 64, 'green': 817},  Winrate: 0.62
1767.3354436234206
1807.409368076449
Game 1294, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 412, 'Tie': 65, 'green': 817},  Winrate: 0.63
1855.2219050180306
1808.5766662036863
Game 1295, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 412, 'Tie': 65, 'green': 818},  Winrate: 0.63
1745.3887668177315
1815.5738804136904
Game 1296, Length: 190,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 65, 'green': 818},  Winrate: 0.62
1749.9656425051473
1805.45437597005
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 414, 'Tie': 65, 'green': 818},  Winrate: 0.61
1795.128103347552
1796.6664336190538
Game 1298, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 65, 'green': 819},  Winrate: 0.61
1723.3919390600988
1803.4195443859253
Game 1299, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 414, 'Tie': 65, 'green': 820},  Winrate: 0.62
1741.7204421654542
1810.446861902475
Game 1300, Length: 228,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 415, 'Tie': 65, 'green': 820},  Winrate: 0.61
1824.6976456799068
1802.2670046448743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 415, 'Tie': 65, 'green': 821},  Winrate: 0.62
1685.2567314690461
1808.0126260846353
Game 1302, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 416, 'Tie': 65, 'green': 821},  Winrate: 0.61
1772.315305547118
1798.6164071529856
Game 1303, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 65, 'green': 822},  Winrate: 0.61
1717.6179337704186
1805.181142026799
Game 1304, Length: 110,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 417, 'Tie': 65, 'green': 822},  Winrate: 0.61
1759.5956206203282
1795.5511639116182
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 418, 'Tie': 65, 'green': 822},  Winrate: 0.6
1786.7187548851928
1786.813574823612
Game 1306, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 418, 'Tie': 65, 'green': 823},  Winrate: 0.6
1751.9299990813877
1794.4791963625526
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 419, 'Tie': 65, 'green': 823},  Winrate: 0.6
1825.3664369903436
1786.7176251150736
Game 1308, Length: 232,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 65, 'green': 823},  Winrate: 0.6
1795.0312935901418
1778.4050864101246
Game 1309, Length: 249,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 421, 'Tie': 65, 'green': 823},  Winrate: 0.59
1864.8137028838325
1771.9741565132347
Game 1310, Length: 218,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 422, 'Tie': 65, 'green': 823},  Winrate: 0.58
1775.7557717518346
1763.5538283848207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 65, 'green': 824},  Winrate: 0.58
1587.5921719461162
1768.0652269846503
Game 1312, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 65, 'green': 825},  Winrate: 0.59
1758.0216088976865
1776.3289013245483
Game 1313, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 65, 'green': 826},  Winrate: 0.59
1649.015873325706
1781.835750272805
Game 1314, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 65, 'green': 827},  Winrate: 0.6
1502.2781676847967
1784.6412970019246
Game 1315, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 422, 'Tie': 65, 'green': 828},  Winrate: 0.6
1485.121889762572
1787.1852878001155
Game 1316, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 422, 'Tie': 66, 'green': 828},  Winrate: 0.59
1816.833150593175
1787.90899387474
Game 1317, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 66, 'green': 829},  Winrate: 0.6
1661.1084146454236
1793.4226601778628
Game 1318, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 423, 'Tie': 66, 'green': 829},  Winrate: 0.6
1783.4484556997536
1784.6793524062878
Game 1319, Length: 123,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 424, 'Tie': 66, 'green': 829},  Winrate: 0.59
1549.9948143934369
1771.2977633406854
Game 1320, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 66, 'green': 830},  Winrate: 0.59
1786.2665172885163
1780.1593493997211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 425, 'Tie': 66, 'green': 830},  Winrate: 0.58
1818.6540687318193
1772.6037565239506
Game 1322, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 66, 'green': 831},  Winrate: 0.59
1769.2860604262542
1781.0157957339602
Game 1323, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 66, 'green': 832},  Winrate: 0.59
1583.4936172589944
1785.114350421082
Game 1324, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 66, 'green': 833},  Winrate: 0.59
1765.6399400137632
1793.1284441417943
Game 1325, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 425, 'Tie': 66, 'green': 834},  Winrate: 0.59
1737.7421897155418
1800.2710403350484
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 66, 'green': 834},  Winrate: 0.58
1772.7102989378877
1791.1145697819813
Game 1327, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 427, 'Tie': 66, 'green': 834},  Winrate: 0.58
1805.2910189618078
1782.975818246473
Game 1328, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 66, 'green': 835},  Winrate: 0.58
1367.1057922495072
1784.3712463272218
Game 1329, Length: 193,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 428, 'Tie': 66, 'green': 835},  Winrate: 0.57
1778.4164761936322
1775.7444065584334
Game 1330, Length: 207,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 429, 'Tie': 66, 'green': 835},  Winrate: 0.57
1783.0357488053203
1767.4423234067278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 429, 'Tie': 66, 'green': 836},  Winrate: 0.57
1663.7002540042574
1773.4501173764977
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 430, 'Tie': 66, 'green': 836},  Winrate: 0.56
1851.9011262712315
1766.862806700916
Game 1333, Length: 291,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 431, 'Tie': 66, 'green': 836},  Winrate: 0.56
1775.7018669472345
1758.6032631604094
Game 1334, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 66, 'green': 837},  Winrate: 0.56
1706.0630146300055
1765.8016382903345
Game 1335, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 432, 'Tie': 66, 'green': 837},  Winrate: 0.56
1825.4789008720122
1758.775169173829
Game 1336, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 432, 'Tie': 66, 'green': 838},  Winrate: 0.56
1757.346059386507
1767.210589779392
Game 1337, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 433, 'Tie': 66, 'green': 838},  Winrate: 0.56
1796.2743570259875
1759.4496997524093
Game 1338, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 434, 'Tie': 66, 'green': 838},  Winrate: 0.55
1841.7612168246017
1752.959812032509
Game 1339, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 66, 'green': 839},  Winrate: 0.56
1771.2496359896725
1761.8695254425577
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 435, 'Tie': 66, 'green': 839},  Winrate: 0.56
1783.6747804942568
1753.9367321851735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 140,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 436, 'Tie': 66, 'green': 839},  Winrate: 0.55
1818.9984825162524
1747.0461016683355
Game 1342, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 436, 'Tie': 66, 'green': 840},  Winrate: 0.56
1743.5544562036157
1755.4216445461075
Game 1343, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 436, 'Tie': 66, 'green': 841},  Winrate: 0.56
1765.9305584554638
1764.1359915586638
Game 1344, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 436, 'Tie': 66, 'green': 842},  Winrate: 0.56
1664.1301024230045
1770.2131022823123
Game 1345, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 437, 'Tie': 66, 'green': 842},  Winrate: 0.56
1858.2501039217595
1763.8641246317843
Game 1346, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 437, 'Tie': 66, 'green': 843},  Winrate: 0.56
1273.2742624619195
1764.793800871429
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 437, 'Tie': 67, 'green': 843},  Winrate: 0.55
1717.7588988381383
1763.6569722759941
Game 1348, Length: 288,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 67, 'green': 843},  Winrate: 0.54
1779.3462808989414
1755.5876399102337
Game 1349, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 438, 'Tie': 67, 'green': 844},  Winrate: 0.55
1766.9761333087492
1764.313373548719
Game 1350, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 438, 'Tie': 67, 'green': 845},  Winrate: 0.56
1484.7983418329322
1767.1003606069055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 438, 'Tie': 68, 'green': 845},  Winrate: 0.56
1862.5539460888035
1769.3601174019345
Game 1352, Length: 162,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 439, 'Tie': 68, 'green': 845},  Winrate: 0.55
1553.2062908458413
1756.3501318943831
Game 1353, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 439, 'Tie': 68, 'green': 846},  Winrate: 0.55
1774.281398189715
1765.2275065499382
Game 1354, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 439, 'Tie': 68, 'green': 847},  Winrate: 0.56
1751.0724996914234
1773.3249365765523
Game 1355, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 440, 'Tie': 68, 'green': 847},  Winrate: 0.55
1864.514823831084
1767.060216667228
Game 1356, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 440, 'Tie': 68, 'green': 848},  Winrate: 0.56
1632.2009412416176
1772.3612068418543
Game 1357, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 440, 'Tie': 68, 'green': 849},  Winrate: 0.56
1809.6629157192797
1781.696773638827
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 441, 'Tie': 68, 'green': 849},  Winrate: 0.55
1688.7020206572906
1771.0761294487309
Game 1359, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 441, 'Tie': 68, 'green': 850},  Winrate: 0.55
1272.3869918932808
1771.9634000173696
Game 1360, Length: 195,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 442, 'Tie': 68, 'green': 850},  Winrate: 0.54
1809.7828202661226
1764.4475843961213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 442, 'Tie': 68, 'green': 851},  Winrate: 0.54
1452.5205716568166
1766.8190044556359
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 68, 'green': 852},  Winrate: 0.54
1772.0604567085875
1775.3745951480303
Game 1363, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 442, 'Tie': 68, 'green': 853},  Winrate: 0.54
1716.3863420188918
1782.3801921892373
Game 1364, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 442, 'Tie': 68, 'green': 854},  Winrate: 0.54
1622.0994548703031
1787.1519371201246
Game 1365, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 442, 'Tie': 68, 'green': 855},  Winrate: 0.54
1673.2748936167259
1792.896256349823
Game 1366, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 442, 'Tie': 68, 'green': 856},  Winrate: 0.54
1711.1492677992144
1799.3649223210273
Game 1367, Length: 279,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 442, 'Tie': 68, 'green': 857},  Winrate: 0.55
1680.7837046985014
1805.0041228955588
Game 1368, Length: 291,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 442, 'Tie': 68, 'green': 858},  Winrate: 0.56
1744.118363510909
1811.9582590760733
Game 1369, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 443, 'Tie': 68, 'green': 858},  Winrate: 0.55
1721.6875740197859
1801.4199528555018
Game 1370, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 443, 'Tie': 68, 'green': 859},  Winrate: 0.55
1768.1446854238022
1809.0310391835342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 68, 'green': 860},  Winrate: 0.56
1810.21112874597
1817.4739791693835
Game 1372, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 443, 'Tie': 68, 'green': 861},  Winrate: 0.56
1765.1630040265027
1824.6262806899988
Game 1373, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 443, 'Tie': 69, 'green': 861},  Winrate: 0.56
1765.8559935683083
1823.2178715178118
Game 1374, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 444, 'Tie': 69, 'green': 861},  Winrate: 0.56
1775.1993285962603
1813.6584829353146
Game 1375, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 445, 'Tie': 69, 'green': 861},  Winrate: 0.55
1751.6058430886233
1803.7730820121456
Game 1376, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 445, 'Tie': 69, 'green': 862},  Winrate: 0.56
1750.2284071416939
1810.8907342569587
Game 1377, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 445, 'Tie': 69, 'green': 863},  Winrate: 0.56
1715.5429667336846
1817.03534154306
Game 1378, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 445, 'Tie': 69, 'green': 864},  Winrate: 0.56
1668.2835746161015
1822.0266605436843
Game 1379, Length: 236,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 445, 'Tie': 69, 'green': 865},  Winrate: 0.56
1658.0352917297573
1826.711877994614
Game 1380, Length: 148,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 446, 'Tie': 69, 'green': 865},  Winrate: 0.55
1788.659615392597
1817.3985435009583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 447, 'Tie': 69, 'green': 865},  Winrate: 0.54
1795.1999189345531
1808.4651418549215
Game 1382, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 448, 'Tie': 69, 'green': 865},  Winrate: 0.54
1824.8347811470258
1800.4635113010709
Game 1383, Length: 209,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 448, 'Tie': 69, 'green': 866},  Winrate: 0.55
1233.1049786781205
1801.0681716926824
Game 1384, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 449, 'Tie': 69, 'green': 866},  Winrate: 0.55
1869.3145396195184
1794.3075781619675
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 450, 'Tie': 69, 'green': 866},  Winrate: 0.55
1679.3267616128676
1783.2643911652015
Game 1386, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 69, 'green': 867},  Winrate: 0.56
1396.4449644915176
1784.8734348329722
Game 1387, Length: 213,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 451, 'Tie': 69, 'green': 867},  Winrate: 0.56
1777.84499943708
1776.3144958221462
Game 1388, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 452, 'Tie': 69, 'green': 867},  Winrate: 0.56
1727.3165229312967
1766.7568717289878
Game 1389, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 452, 'Tie': 69, 'green': 868},  Winrate: 0.56
1708.5526371055753
1773.747201357097
Game 1390, Length: 279,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 452, 'Tie': 69, 'green': 869},  Winrate: 0.56
1482.5090753928625
1776.3600157268065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 452, 'Tie': 69, 'green': 870},  Winrate: 0.56
1815.380292497082
1785.6773689096312
Game 1392, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 453, 'Tie': 69, 'green': 870},  Winrate: 0.56
1762.8666653348073
1776.7474357599974
Game 1393, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 453, 'Tie': 70, 'green': 870},  Winrate: 0.56
1853.4044665374029
1778.5648742406252
Game 1394, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 453, 'Tie': 70, 'green': 871},  Winrate: 0.56
1679.2212198752356
1784.6003858344357
Game 1395, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 454, 'Tie': 70, 'green': 871},  Winrate: 0.56
1774.4767902159128
1775.9795891868312
Game 1396, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 454, 'Tie': 70, 'green': 872},  Winrate: 0.56
967.7756165542922
1776.1342751999582
Game 1397, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 454, 'Tie': 70, 'green': 873},  Winrate: 0.57
1843.4383097666466
1786.1004319707145
Game 1398, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 455, 'Tie': 70, 'green': 873},  Winrate: 0.56
1848.6380751282693
1779.2235736670468
Game 1399, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 455, 'Tie': 70, 'green': 874},  Winrate: 0.56
1673.4402613119805
1785.1100739679339
Game 1400, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 455, 'Tie': 70, 'green': 875},  Winrate: 0.57
1673.465043156434
1790.8662506867356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 456, 'Tie': 70, 'green': 875},  Winrate: 0.56
1695.5822406907928
1780.279495804805
Game 1402, Length: 274,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 457, 'Tie': 70, 'green': 875},  Winrate: 0.56
1782.592115168302
1771.968778826218
Game 1403, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 457, 'Tie': 70, 'green': 876},  Winrate: 0.56
1655.4615211669009
1777.6156723047409
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 458, 'Tie': 70, 'green': 876},  Winrate: 0.56
1832.5276781753162
1770.566895001437
Game 1405, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 459, 'Tie': 70, 'green': 876},  Winrate: 0.56
1711.6699918624827
1760.8087336048147
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 460, 'Tie': 70, 'green': 876},  Winrate: 0.56
1784.1702540468111
1753.0103059129235
Game 1407, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 460, 'Tie': 70, 'green': 877},  Winrate: 0.56
1652.0501803145476
1758.9954173281333
Game 1408, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 461, 'Tie': 70, 'green': 877},  Winrate: 0.56
1785.5636509287071
1751.2767658365062
Game 1409, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 461, 'Tie': 70, 'green': 878},  Winrate: 0.57
1805.7321420117007
1760.9249163218876
Game 1410, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 461, 'Tie': 70, 'green': 879},  Winrate: 0.58
1736.3546027936852
1768.6886770391113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 461, 'Tie': 70, 'green': 880},  Winrate: 0.58
1781.204555508069
1777.3416790711995
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 461, 'Tie': 70, 'green': 881},  Winrate: 0.58
1819.7672370046414
1786.7035353755919
Game 1413, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 461, 'Tie': 70, 'green': 882},  Winrate: 0.58
1839.0460190544072
1796.295591449454
Game 1414, Length: 225,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 461, 'Tie': 70, 'green': 883},  Winrate: 0.58
1801.7324717309314
1804.7742484644925
Game 1415, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 461, 'Tie': 70, 'green': 884},  Winrate: 0.58
1765.309519939637
1812.1750274627432
Game 1416, Length: 153,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 462, 'Tie': 70, 'green': 884},  Winrate: 0.58
1791.8670763057773
1803.343699962286
Game 1417, Length: 123,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 463, 'Tie': 70, 'green': 884},  Winrate: 0.57
1779.691045774673
1794.4342895193904
Game 1418, Length: 257,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 464, 'Tie': 70, 'green': 884},  Winrate: 0.57
1779.9390198445037
1785.7449056645592
Game 1419, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 464, 'Tie': 70, 'green': 885},  Winrate: 0.58
1816.2964448784817
1794.814897776421
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 464, 'Tie': 71, 'green': 885},  Winrate: 0.57
1744.7473292203947
1793.622024759642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 295,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 464, 'Tie': 71, 'green': 886},  Winrate: 0.58
1755.4432875430678
1801.0454025513816
Game 1422, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 464, 'Tie': 71, 'green': 887},  Winrate: 0.58
1546.8891351636964
1804.151081781122
Game 1423, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 464, 'Tie': 71, 'green': 888},  Winrate: 0.58
1764.670713666518
1811.5408248231915
Game 1424, Length: 298,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 465, 'Tie': 71, 'green': 888},  Winrate: 0.57
1817.2277986159525
1803.3440653907733
Game 1425, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 465, 'Tie': 71, 'green': 889},  Winrate: 0.57
1271.655671185819
1804.075386098235
Game 1426, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 465, 'Tie': 71, 'green': 890},  Winrate: 0.58
1777.8615681745744
1811.7774688523677
Game 1427, Length: 256,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 465, 'Tie': 71, 'green': 891},  Winrate: 0.59
1834.5654571853665
1820.6503214336478
Game 1428, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 465, 'Tie': 71, 'green': 892},  Winrate: 0.59
1783.429417733602
1828.0871543867815
Game 1429, Length: 171,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 466, 'Tie': 71, 'green': 892},  Winrate: 0.59
1785.6925436749539
1818.7546264386342
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 466, 'Tie': 71, 'green': 893},  Winrate: 0.6
1781.3108923673365
1826.183499226255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 466, 'Tie': 71, 'green': 894},  Winrate: 0.6
1761.3619617614688
1832.9662228885884
Game 1432, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 467, 'Tie': 71, 'green': 894},  Winrate: 0.6
1818.3337611240895
1824.2953774837786
Game 1433, Length: 248,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 468, 'Tie': 71, 'green': 894},  Winrate: 0.6
1737.6525371189784
1813.9593632960969
Game 1434, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 468, 'Tie': 71, 'green': 895},  Winrate: 0.6
1738.3931818040173
1820.4898390661765
Game 1435, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 468, 'Tie': 72, 'green': 895},  Winrate: 0.61
1767.4266420697609
1819.2301273690887
Game 1436, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 469, 'Tie': 72, 'green': 895},  Winrate: 0.6
1706.4771699353394
1808.335198124542
Game 1437, Length: 146,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 469, 'Tie': 72, 'green': 896},  Winrate: 0.61
1784.1321273041915
1816.070147126128
Game 1438, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 469, 'Tie': 72, 'green': 897},  Winrate: 0.62
1793.9491851825017
1823.8534336745577
Game 1439, Length: 257,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 470, 'Tie': 72, 'green': 897},  Winrate: 0.61
1802.7627781004858
1815.0398407565735
Game 1440, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 471, 'Tie': 72, 'green': 897},  Winrate: 0.61
1764.3508075388343
1805.5324039059872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 471, 'Tie': 72, 'green': 898},  Winrate: 0.62
1710.3098291675606
1811.6089167573184
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 471, 'Tie': 72, 'green': 899},  Winrate: 0.62
1797.326047044797
1819.5738886743293
Game 1443, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 471, 'Tie': 72, 'green': 900},  Winrate: 0.62
1700.5114891955975
1825.1254141087372
Game 1444, Length: 251,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 472, 'Tie': 72, 'green': 900},  Winrate: 0.61
1770.9434758975942
1815.5438999726118
Game 1445, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 472, 'Tie': 72, 'green': 901},  Winrate: 0.62
1776.0870935726475
1822.905262099718
Game 1446, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 472, 'Tie': 72, 'green': 902},  Winrate: 0.62
1757.042533640616
1829.6457646853619
Game 1447, Length: 188,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 473, 'Tie': 72, 'green': 902},  Winrate: 0.61
1793.3306168040524
1820.4854019281206
Game 1448, Length: 240,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 474, 'Tie': 72, 'green': 902},  Winrate: 0.61
1766.6101957814783
1810.9177397872584
Game 1449, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 474, 'Tie': 72, 'green': 903},  Winrate: 0.61
1571.7809501761237
1814.234134456376
Game 1450, Length: 174,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 475, 'Tie': 72, 'green': 903},  Winrate: 0.6
1703.5477157902772
1803.4096884013688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 475, 'Tie': 72, 'green': 904},  Winrate: 0.61
1759.365044504258
1810.654839678589
Game 1452, Length: 121,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 475, 'Tie': 72, 'green': 905},  Winrate: 0.62
1801.7046647708817
1818.73299517383
Game 1453, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 475, 'Tie': 72, 'green': 906},  Winrate: 0.62
1830.4760678912207
1827.3029463370165
Game 1454, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 475, 'Tie': 72, 'green': 907},  Winrate: 0.62
1732.3251278739938
1833.37100026704
Game 1455, Length: 233,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 476, 'Tie': 72, 'green': 907},  Winrate: 0.62
1789.02609288938
1824.0359531523331
Game 1456, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 476, 'Tie': 72, 'green': 908},  Winrate: 0.62
1809.4602142374188
1831.9742824158727
Game 1457, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 476, 'Tie': 72, 'green': 909},  Winrate: 0.62
1703.8031313670974
1837.3187642326598
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 476, 'Tie': 72, 'green': 910},  Winrate: 0.63
1798.3754836705168
1844.6754225738437
Game 1459, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 476, 'Tie': 72, 'green': 911},  Winrate: 0.63
1659.4810402064747
1848.8946363716263
Game 1460, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 476, 'Tie': 72, 'green': 912},  Winrate: 0.64
1465.4889970166162
1850.5113406781643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 476, 'Tie': 72, 'green': 913},  Winrate: 0.64
1750.254619139724
1856.4547143245202
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 476, 'Tie': 72, 'green': 914},  Winrate: 0.64
1730.9584117175277
1861.8509054006777
Game 1463, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 476, 'Tie': 73, 'green': 914},  Winrate: 0.64
1776.4677868200008
1859.8599087965897
Game 1464, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 476, 'Tie': 73, 'green': 915},  Winrate: 0.64
1847.9877484112558
1867.8514912933674
Game 1465, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 476, 'Tie': 73, 'green': 916},  Winrate: 0.64
1727.040339924508
1872.9264580642423
Game 1466, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 477, 'Tie': 73, 'green': 916},  Winrate: 0.62
1813.08405469205
1863.2520917735612
Game 1467, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 477, 'Tie': 73, 'green': 917},  Winrate: 0.62
1395.415291629661
1864.2817646354179
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 478, 'Tie': 73, 'green': 917},  Winrate: 0.61
1792.533141794445
1854.3407380092747
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 479, 'Tie': 73, 'green': 917},  Winrate: 0.61
1834.9114554604946
1845.612781775035
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 480, 'Tie': 73, 'green': 917},  Winrate: 0.6
1761.8121447482022
1835.4064801154561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 481, 'Tie': 73, 'green': 917},  Winrate: 0.59
1755.5068591040083
1825.2883878291793
Game 1472, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 481, 'Tie': 73, 'green': 918},  Winrate: 0.59
1608.7764876205915
1828.9527815059114
Game 1473, Length: 196,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 482, 'Tie': 73, 'green': 918},  Winrate: 0.59
1778.1439725316077
1819.497486013415
Game 1474, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 482, 'Tie': 73, 'green': 919},  Winrate: 0.6
1692.5597533461234
1824.8520812848221
Game 1475, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 482, 'Tie': 73, 'green': 920},  Winrate: 0.61
1721.186428964389
1830.7059922449412
Game 1476, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 482, 'Tie': 73, 'green': 921},  Winrate: 0.61
1651.1511065093512
1835.0164069024909
Game 1477, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 482, 'Tie': 73, 'green': 922},  Winrate: 0.61
1798.1510764071468
1842.3977344013313
Game 1478, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 482, 'Tie': 73, 'green': 923},  Winrate: 0.61
1760.7582192782713
1848.7398757299654
Game 1479, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 482, 'Tie': 73, 'green': 924},  Winrate: 0.61
1812.3766232324128
1856.130489502194
Game 1480, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 483, 'Tie': 73, 'green': 924},  Winrate: 0.61
1786.4961356650376
1846.2576611777083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 116,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 484, 'Tie': 73, 'green': 924},  Winrate: 0.61
1667.9305144247423
1834.1774865619814
Game 1482, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 484, 'Tie': 73, 'green': 925},  Winrate: 0.62
1749.1813368128733
1840.4394372921759
Game 1483, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 485, 'Tie': 73, 'green': 925},  Winrate: 0.61
1854.1786218387088
1832.5184766311754
Game 1484, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 485, 'Tie': 73, 'green': 926},  Winrate: 0.62
1664.3518828309634
1837.036880352525
Game 1485, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 486, 'Tie': 73, 'green': 926},  Winrate: 0.62
1843.013860630169
1828.9344751828507
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 487, 'Tie': 73, 'green': 926},  Winrate: 0.61
1843.3082960753904
1821.0326592229164
Game 1487, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 487, 'Tie': 73, 'green': 927},  Winrate: 0.62
1834.4547788727994
1829.591740980286
Game 1488, Length: 208,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 488, 'Tie': 73, 'green': 927},  Winrate: 0.62
1742.5705155772082
1819.3463532770716
Game 1489, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 488, 'Tie': 73, 'green': 928},  Winrate: 0.62
1748.9214373369523
1825.9317750441276
Game 1490, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 488, 'Tie': 74, 'green': 928},  Winrate: 0.61
1863.6249208291074
1826.8216780461041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 489, 'Tie': 74, 'green': 928},  Winrate: 0.6
1806.8584870896875
1818.1142673635634
Game 1492, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 489, 'Tie': 74, 'green': 929},  Winrate: 0.61
1804.465761765604
1826.0251288303723
Game 1493, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 489, 'Tie': 74, 'green': 930},  Winrate: 0.62
1706.1830927029666
1831.5120279898883
Game 1494, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 490, 'Tie': 74, 'green': 930},  Winrate: 0.61
1741.2637306789168
1821.2067090284993
Game 1495, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 490, 'Tie': 74, 'green': 931},  Winrate: 0.62
1731.5975916103569
1827.3513071336843
Game 1496, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 491, 'Tie': 74, 'green': 931},  Winrate: 0.61
1793.1652312664348
1818.318203171441
Game 1497, Length: 258,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 492, 'Tie': 74, 'green': 931},  Winrate: 0.6
1776.1921848738366
1809.1021516063536
Game 1498, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 492, 'Tie': 74, 'green': 932},  Winrate: 0.61
1618.0145640149092
1813.1870424617475
Game 1499, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 492, 'Tie': 74, 'green': 933},  Winrate: 0.61
1772.671242143461
1820.4548201627902
Game 1500, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 492, 'Tie': 74, 'green': 934},  Winrate: 0.61
1771.084474764596
1827.5143179298018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength20

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
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              583 minutes.
    Hours used :                9 hours.

# Profiling


      14471061065 function calls (13968408749 primitive calls) in 34955.47 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34998.704 34998.704 {built-in method builtins.exec}
                1    0.000    0.000 34998.703 34998.703 <string>:1(<module>)
                1    0.000    0.000 34998.703 34998.703 game.py:177(run)
                1  118.482  118.482 34998.703 34998.703 gamecontroller.py:15(run)
           675075  276.270    0.000 29534.272    0.044 agent.py:13(choose)
         12605028  702.379    0.000 21143.188    0.002 agent.py:204(state)
        446955114 7007.344    0.000 17064.706    0.000 agent.py:184(antState)
           341258  106.977    0.000 14611.548    0.043 opponent.py:31(choose)
         14835017  983.283    0.000 10336.694    0.001 NNAgent.py:15(value)
        194262504/16242300  686.412    0.000 5380.707    0.000 module.py:522(__call__)
         14835017  323.222    0.000 5188.520    0.000 NNAgent.py:66(forward)
        989566095 5172.394    0.000 5172.394    0.000 {built-in method numpy.array}
             2968    0.820    0.000 4282.009    1.443 agent.py:115(resetGame)
             1500    0.560    0.000 4269.461    2.846 impala.py:28(batchTrain)
           148100   33.782    0.000 4265.406    0.029 impala.py:42(trainOneBatch)
          1407283  246.659    0.000 4224.953    0.003 NNAgent.py:29(train)
         11587719   44.037    0.000 2927.391    0.000 move.py:237(simulate)
         74175085  224.102    0.000 2783.303    0.000 linear.py:86(forward)
         74175085  192.289    0.000 2472.960    0.000 functional.py:1355(linear)
           865464   32.906    0.000 2340.155    0.003 move.py:133(simulateComplex)
           891807  257.289    0.000 2146.314    0.002 Probability_function.py:206(CalculateWinChance)
        212678874/14109224 1479.299    0.000 1759.569    0.000 Probability_function.py:196(Combinations)
        186199914 1747.751    0.000 1747.751    0.000 agent.py:235(getDistances)
         74175085 1669.531    0.000 1669.531    0.000 {built-in method addmm}
        186199914  235.492    0.000 1566.243    0.000 {method 'max' of 'numpy.ndarray' objects}
        186199914 1356.687    0.000 1375.077    0.000 agent.py:257(getDistancesToAnts)
        186199914   96.014    0.000 1330.751    0.000 _methods.py:28(_amax)
        188226549 1251.533    0.000 1251.533    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1407283  410.927    0.000 1225.774    0.001 adam.py:49(step)
        186199914  625.158    0.000 1043.949    0.000 agent.py:173(currentScore)
         59340068   62.213    0.000  802.570    0.000 activation.py:558(forward)
        260755200  614.974    0.000  791.118    0.000 agent.py:281(ant_situation)
         59340068   55.872    0.000  740.357    0.000 functional.py:1050(leaky_relu)
         59340068  684.485    0.000  684.485    0.000 {built-in method torch._C._nn.leaky_relu}
         74175085  583.685    0.000  583.685    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1407283    4.326    0.000  565.979    0.000 tensor.py:167(backward)
          1407283    6.849    0.000  561.653    0.000 __init__.py:44(backward)
          1407283  530.350    0.000  530.350    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186199914  389.467    0.000  471.152    0.000 agent.py:292(dicer)
           682024    2.813    0.000  453.202    0.001 agent.py:65(trainAgent)
         11154987  246.463    0.000  427.666    0.000 move.py:246(<listcomp>)
         44505051   44.837    0.000  406.454    0.000 dropout.py:53(forward)
         13037760  217.947    0.000  406.433    0.000 agent.py:270(antsUnderAnts)
        186202888  171.731    0.000  399.408    0.000 game.py:136(getCurrentScore)
        186199914  168.734    0.000  381.856    0.000 agent.py:167(distanceToSplits)
         44505051  203.707    0.000  361.617    0.000 functional.py:788(dropout)
        186199914  226.018    0.000  350.608    0.000 agent.py:161(carrying_number_of_enemy_ants)
        592269069  256.611    0.000  321.865    0.000 {built-in method builtins.sum}
         36756146   58.416    0.000  296.919    0.000 numeric.py:159(ones)
         28145660  244.861    0.000  244.861    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186205914  213.141    0.000  213.160    0.000 {built-in method builtins.sorted}
        186202888  170.169    0.000  205.398    0.000 game.py:137(<dictcomp>)
           680524    3.976    0.000  198.187    0.000 game.py:53(action_space)
        240409020  144.628    0.000  196.148    0.000 move.py:260(__init__)
        214037912  194.710    0.000  195.261    0.000 {built-in method builtins.any}
         12352488   28.503    0.000  194.211    0.000 game.py:43(actions)
         52942723  166.624    0.000  192.684    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14835017  184.811    0.000  184.811    0.000 {built-in method flatten}
         14835017  184.074    0.000  184.074    0.000 {built-in method dot}
        1500241455/1500241443  180.539    0.000  180.539    0.000 {built-in method builtins.len}
           829935  147.113    0.000  167.269    0.000 Probability_function.py:140(fight)
         28145660  165.505    0.000  165.505    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36756146   42.401    0.000  164.842    0.000 <__array_function__ internals>:2(copyto)
             1500    0.051    0.000  162.406    0.108 game.py:156(reset)
             1500    0.229    0.000  161.820    0.108 setups.py:9(setup)
        194262504  145.943    0.000  145.943    0.000 {built-in method torch._C._get_tracing_state}
         15512772    7.609    0.000  145.393    0.000 module.py:846(parameters)
          2100000    0.962    0.000  139.522    0.000 field.py:38(Nointersection)
          2100000   48.689    0.000  138.559    0.000 field.py:39(<listcomp>)
        92327618/20321261   53.044    0.000  138.342    0.000 game.py:108(getAllPositionsAtDistance)
         15512772    6.946    0.000  137.784    0.000 module.py:870(named_parameters)
             1500   11.175    0.007  135.782    0.091 field.py:120(Give_dist_to_all)
         15512772   40.895    0.000  130.838    0.000 module.py:833(_named_members)
           680524    3.644    0.000  129.499    0.000 game.py:56(step)
        344001769   94.393    0.000  127.859    0.000 field.py:23(__eq__)
         14072830  122.232    0.000  122.232    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        163189440  116.875    0.000  116.878    0.000 module.py:562(__getattr__)
        905925571  113.255    0.000  113.255    0.000 {method 'items' of 'dict' objects}
        558599742  107.847    0.000  107.847    0.000 agent.py:304(GetProbabilityOfEat)
         44505051  101.904    0.000  101.904    0.000 {built-in method dropout}
         14072830   97.791    0.000   97.791    0.000 {built-in method max}
         14835017   93.756    0.000   93.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        186199914   89.873    0.000   89.873    0.000 agent.py:162(<listcomp>)
         85664783   51.997    0.000   85.299    0.000 game.py:116(goOneStep)
         14072830   81.834    0.000   81.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11154987   56.482    0.000   80.564    0.000 move.py:109(simulateSimple)
        186199914   80.198    0.000   80.198    0.000 agent.py:194(<listcomp>)
           680524    4.551    0.000   78.748    0.000 move.py:20(execute)
         14072830   75.873    0.000   75.873    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           676485   49.653    0.000   74.421    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         36756146   73.660    0.000   73.660    0.000 {built-in method numpy.empty}
          1407283    2.178    0.000   71.116    0.000 loss.py:430(forward)
        442173966   69.934    0.000   69.934    0.000 {built-in method math.factorial}
         14835017   14.065    0.000   69.005    0.000 <__array_function__ internals>:2(concatenate)
           680524    1.237    0.000   68.999    0.000 move.py:41(placeOnBoard)
          1407283    6.874    0.000   68.938    0.000 functional.py:2195(mse_loss)
        158989016   68.723    0.000   68.723    0.000 agent.py:285(<listcomp>)
            26343    0.318    0.000   67.389    0.003 move.py:82(moveToOpponent)
        403360025   65.681    0.000   65.681    0.000 {method 'values' of 'collections.OrderedDict' objects}
        476967048   65.254    0.000   65.254    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.04632981 -0.20889014 -0.01690387 ... -0.426485    0.32922953
 -0.29546383]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6137326: <NNAgent0HistoryLength20> in cluster <dcc> Done

Job <NNAgent0HistoryLength20> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:23 2020
Terminated at Thu Apr  9 01:37:47 2020
Results reported at Thu Apr  9 01:37:47 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-17>
Subject: Job 6137533: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
Job was executed on host(s) <n-62-23-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:36 2020
Terminated at Wed Apr  8 16:09:41 2020
Results reported at Wed Apr  8 16:09:41 2020

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

    CPU time :                                   1.41 sec.
    Max Memory :                                 65 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137714: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:41 2020
Terminated at Wed Apr  8 16:19:44 2020
Results reported at Wed Apr  8 16:19:44 2020

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

    CPU time :                                   1.41 sec.
    Max Memory :                                 6 MB
    Average Memory :                             6.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20474.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137870: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:22 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:23 2020
Terminated at Wed Apr  8 16:25:27 2020
Results reported at Wed Apr  8 16:25:27 2020

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

    CPU time :                                   1.43 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   5 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6138097: <NNAgent0HistoryLength20> in cluster <dcc> Exited

Job <NNAgent0HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:59 2020
Terminated at Wed Apr  8 16:31:04 2020
Results reported at Wed Apr  8 16:31:04 2020
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

    CPU time :                                   34989.11 sec.
    Max Memory :                                 2900 MB
    Average Memory :                             1189.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17580.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35020 sec.
    Turnaround time :                            35006 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.51 sec.
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   7 sec.
    Turnaround time :                            6 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

