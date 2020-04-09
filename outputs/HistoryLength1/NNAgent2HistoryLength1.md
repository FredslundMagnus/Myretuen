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
Subject: Job 6136220: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:36 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:37 2020
Terminated at Wed Apr  8 14:43:41 2020
Results reported at Wed Apr  8 14:43:41 2020

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
    Max Memory :                                 46 MB
    Average Memory :                             46.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20434.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   33 sec.
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
Subject: Job 6136457: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:11 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:12 2020
Terminated at Wed Apr  8 15:04:15 2020
Results reported at Wed Apr  8 15:04:15 2020

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
    Run time :                                   5 sec.
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
Subject: Job 6136651: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:01 2020
Terminated at Wed Apr  8 15:18:05 2020
Results reported at Wed Apr  8 15:18:05 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136812: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:39 2020
Terminated at Wed Apr  8 15:26:43 2020
Results reported at Wed Apr  8 15:26:43 2020

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
    Max Memory :                                 64 MB
    Average Memory :                             64.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   29 sec.
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6136951: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:34 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:35 2020
Terminated at Wed Apr  8 15:35:37 2020
Results reported at Wed Apr  8 15:35:37 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   1 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6137137: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:06 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:07 2020
Terminated at Wed Apr  8 15:48:10 2020
Results reported at Wed Apr  8 15:48:10 2020

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
    Run time :                                   6 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 191,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 160,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 170,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
977.2602632177094
Game 006, Length: 253,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
948.5298887751933
Game 007, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
982.632441935912
Game 008, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1012.9417796025953
Game 009, Length: 257,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
983.777852618747
Game 010, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1012.5138513328479
['RandomAgent', 'NNAgent']
Game 011, Length: 071,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
984.6824311995878
Game 012, Length: 160,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1036.7410375079235
960.4552450245121
Game 013, Length: 174,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
989.2333308121367
Game 014, Length: 287,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
1015.4270416861386
Game 015, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1060.2092932686628
991.9587859253993
Game 016, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1080.0573730159288
972.1107061781333
Game 017, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1048.4744420241884
1003.6936371698737
Game 018, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
979.4903636491748
Game 019, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 8},  Winrate: 0.42
1067.484239288078
960.4805663852852
Game 020, Length: 204,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1000
939.7690241717842
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
1036.2734896057925
970.9797738540698
Game 022, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 12, 'Tie': 0, 'green': 10},  Winrate: 0.45
1000
995.7141012449052
Game 023, Length: 178,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 10},  Winrate: 0.43
1000
973.4027035462303
Game 024, Length: 215,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 11},  Winrate: 0.46
1000
997.4718282261026
Game 025, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 11},  Winrate: 0.44
1000
975.4904481911716
Game 026, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 12},  Winrate: 0.46
1010.5401982570015
1001.2237395399626
Game 027, Length: 120,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 12},  Winrate: 0.44
1000
979.4111374463902
Game 028, Length: 173,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 12},  Winrate: 0.43
1030.1610720405945
959.7902636627973
Game 029, Length: 183,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 12},  Winrate: 0.41
962.3631504555768
937.1961373790047
Game 030, Length: 193,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 12},  Winrate: 0.4
982.0208380242685
917.538449810313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 12},  Winrate: 0.39
1000
901.4139443277335
Game 032, Length: 230,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 12},  Winrate: 0.38
1043.6273596689202
887.9476566994077
Game 033, Length: 206,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 12},  Winrate: 0.36
1055.6302991869743
875.9447171813537
Game 034, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 12},  Winrate: 0.35
935.6458489994634
857.8373179922032
Game 035, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 13},  Winrate: 0.37
1000
886.1651307052166
Game 036, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 14},  Winrate: 0.39
956.292251716226
911.8937170132591
Game 037, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 15},  Winrate: 0.41
1027.6054382900227
939.9185779102107
Game 038, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 16},  Winrate: 0.42
1000
963.3524540374901
Game 039, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 17},  Winrate: 0.44
1000
985.3236103397327
Game 040, Length: 151,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 17},  Winrate: 0.42
958.2114461633307
962.7580131758654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 165,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 17},  Winrate: 0.41
1043.6222926679015
946.7411587979865
Game 042, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 18},  Winrate: 0.43
1000
969.2365592737397
Game 043, Length: 161,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 19},  Winrate: 0.44
1000
990.3646815423125
Game 044, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 19},  Winrate: 0.43
1059.9909245941774
973.9960496160368
Game 045, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 20},  Winrate: 0.44
1036.1345331119994
997.8524410982146
Game 046, Length: 156,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 20},  Winrate: 0.43
977.6618333051141
976.4828595093265
Game 047, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 21},  Winrate: 0.45
944.5121310497575
994.7287416354344
Game 048, Length: 171,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 22},  Winrate: 0.46
1014.9947074931873
1015.8685672542465
Game 049, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 23},  Winrate: 0.47
942.5004686642092
1031.579544753368
Game 050, Length: 138,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 24},  Winrate: 0.48
1000
1048.5937440151056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 25},  Winrate: 0.49
998.1701842442639
1065.418267264029
Game 052, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 26},  Winrate: 0.5
963.714322382761
1079.3657781863822
Game 053, Length: 116,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 27},  Winrate: 0.51
932.8874635340073
1090.9904457021323
Game 054, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 28},  Winrate: 0.52
951.7944156075478
1102.9103524773454
Game 055, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 29},  Winrate: 0.53
1000
1115.9272059717493
Game 056, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 30},  Winrate: 0.54
932.7005875197689
1125.7270871161895
Game 057, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
986.4203343069611
1137.4769370534923
Game 058, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 31},  Winrate: 0.53
1000
1112.648117608079
Game 059, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 32},  Winrate: 0.54
974.7093317354793
1124.359120179561
Game 060, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
1034.5434540856386
1138.409410109028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 197,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
1000
1149.4826144662102
Game 062, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
960.4580304669142
1121.9120475333032
Game 063, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
1021.2197449294847
1135.235756689457
Game 064, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
942.7052179520635
1144.3249543449413
Game 065, Length: 161,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1000
1154.9722156688415
Game 066, Length: 189,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
960.0463705664773
1127.626432622133
Game 067, Length: 135,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
1155.280957870602
1110.754884860559
Game 068, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 38},  Winrate: 0.56
1000
1122.7529614364976
Game 069, Length: 286,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
964.3733188060701
1133.0889743659068
Game 070, Length: 199,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
985.2047683478613
1107.9305765845227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 243,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
953.9230689396925
1118.3808264509003
Game 072, Length: 169,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 40},  Winrate: 0.56
1170.576656064766
1103.0851282567362
Game 073, Length: 147,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 41},  Winrate: 0.56
933.011908761661
1112.778437447139
Game 074, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 42},  Winrate: 0.57
924.1037910628472
1121.6865551459528
Game 075, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 32, 'Tie': 0, 'green': 43},  Winrate: 0.57
915.880435288577
1129.909910920223
Game 076, Length: 171,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 44},  Winrate: 0.58
974.9756319329099
1140.1390473351744
Game 077, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
965.5964682652055
1149.5182110028786
Game 078, Length: 129,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 46},  Winrate: 0.59
1000
1159.4867885385922
Game 079, Length: 154,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 47},  Winrate: 0.59
909.2783078778485
1166.0889159493208
Game 080, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 47},  Winrate: 0.59
985.978483564827
1140.568462851408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 198,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 47},  Winrate: 0.58
1043.328658497588
1118.4595492833046
Game 082, Length: 135,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
1008.5710561294009
1095.8669767187307
Game 083, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
954.9984745368799
1106.4649704470564
Game 084, Length: 249,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 49},  Winrate: 0.58
1122.4902378052075
1124.543195493257
Game 085, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 50},  Winrate: 0.59
997.4377977565905
1135.6764538660673
Game 086, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 51},  Winrate: 0.59
987.2569106451223
1145.8573409775354
Game 087, Length: 195,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 52},  Winrate: 0.6
1000
1155.7049614022978
Game 088, Length: 293,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 53},  Winrate: 0.6
947.2005519920768
1163.5028839471008
Game 089, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
1154.0127947805943
1180.0667452312725
Game 090, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 54},  Winrate: 0.6
1000
1156.1664169805874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 169,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1000
1165.506396557439
Game 092, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 56},  Winrate: 0.61
940.0663299073103
1172.6406186422057
Game 093, Length: 158,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 57},  Winrate: 0.61
1032.9858713981093
1182.9834057416845
Game 094, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 58},  Winrate: 0.62
1141.3846799136772
1197.7651428085946
Game 095, Length: 203,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 58},  Winrate: 0.61
1171.9873489821382
1179.7905886070507
Game 096, Length: 161,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 58},  Winrate: 0.6
965.5255907320311
1154.33132778233
Game 097, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 58},  Winrate: 0.6
1010.2509969226857
1131.3372415047666
Game 098, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 39, 'Tie': 0, 'green': 59},  Winrate: 0.6
956.7128806856961
1140.1499515511016
Game 099, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 39, 'Tie': 0, 'green': 60},  Winrate: 0.61
1107.4818310830983
1155.1583582732108
Game 100, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
1155.451875903185
1171.693831352164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 61},  Winrate: 0.61
1171.920147773876
1155.225559481473
Game 102, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 62},  Winrate: 0.62
949.1221828227605
1162.8162573444085
Game 103, Length: 228,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 63},  Winrate: 0.63
1155.6367399624564
1178.873348734116
Game 104, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 40, 'Tie': 0, 'green': 64},  Winrate: 0.63
1023.5647624674042
1188.2944576648213
Game 105, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 65},  Winrate: 0.63
1095.4596247875147
1200.3166639604049
Game 106, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 66},  Winrate: 0.64
1128.4504288376606
1213.2509150364215
Game 107, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 66},  Winrate: 0.63
1173.695491117786
1195.1921638810918
Game 108, Length: 266,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 67},  Winrate: 0.63
1159.1773241395667
1209.7103308593112
Game 109, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 68},  Winrate: 0.64
1116.5578705864727
1221.602889110499
Game 110, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 69},  Winrate: 0.64
1085.4147723540266
1231.6477415439872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 178,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 69},  Winrate: 0.64
1034.2740170788604
1207.6247213878123
Game 112, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 70},  Winrate: 0.65
1158.155013855421
1221.3898553062672
Game 113, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 70},  Winrate: 0.64
1136.3415590505392
1201.6061668422008
Game 114, Length: 240,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 44, 'Tie': 0, 'green': 70},  Winrate: 0.63
1127.2187965326805
1182.317946894043
Game 115, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 44, 'Tie': 0, 'green': 71},  Winrate: 0.64
904.0382816578708
1187.5579731140208
Game 116, Length: 238,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 72},  Winrate: 0.65
1144.2357429601172
1201.4772440093245
Game 117, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 73},  Winrate: 0.65
1075.1315998806324
1211.7604164827187
Game 118, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 73},  Winrate: 0.65
1095.9343119647165
1190.9577043986346
Game 119, Length: 149,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 73},  Winrate: 0.65
1175.6622055008174
1174.472823037384
Game 120, Length: 202,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 74},  Winrate: 0.66
942.6507596182523
1180.944246241892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 185,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 46, 'Tie': 0, 'green': 75},  Winrate: 0.66
1123.2178149283732
1194.067990364058
Game 122, Length: 152,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 76},  Winrate: 0.66
1131.3606154267443
1206.943117897431
Game 123, Length: 162,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 76},  Winrate: 0.66
1141.7437989156297
1188.4171339101745
Game 124, Length: 186,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 76},  Winrate: 0.65
1158.6940910454682
1171.466841780336
Game 125, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 76},  Winrate: 0.65
1190.4057363111847
1156.7233109699687
Game 126, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 77},  Winrate: 0.65
1113.586333069033
1170.3557744336163
Game 127, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 78},  Winrate: 0.66
1118.1569701698525
1183.559419690508
Game 128, Length: 146,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 78},  Winrate: 0.66
1244.4434833768792
1170.7636778576161
Game 129, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 79},  Winrate: 0.67
1226.541936035293
1188.6652251992023
Game 130, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 80},  Winrate: 0.68
1101.9520015894684
1200.2995566787667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 80},  Winrate: 0.68
1175.2033224300812
1183.7903252941537
Game 132, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 80},  Winrate: 0.68
1195.7882180796912
1168.9463534563545
Game 133, Length: 119,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 81},  Winrate: 0.69
1174.8033811617104
1184.5487086058288
Game 134, Length: 168,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 81},  Winrate: 0.69
1114.2650210291033
1166.217999541442
Game 135, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 0, 'green': 82},  Winrate: 0.69
1179.9035919952823
1182.1026256258508
Game 136, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 53, 'Tie': 0, 'green': 83},  Winrate: 0.69
1165.3813934000252
1196.624824221108
Game 137, Length: 158,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 84},  Winrate: 0.69
1091.24343159313
1207.3333942174463
Game 138, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 85},  Winrate: 0.69
1107.2527515101706
1218.2376128771282
Game 139, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 86},  Winrate: 0.69
948.7123370190016
1223.4483447978191
Game 140, Length: 204,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 53, 'Tie': 0, 'green': 87},  Winrate: 0.7
1211.9028150689448
1238.0874657641673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 88},  Winrate: 0.71
1198.5080566924335
1251.4822241406787
Game 142, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 89},  Winrate: 0.71
1187.9553806653632
1263.8264001540822
Game 143, Length: 092,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 89},  Winrate: 0.7
1183.7988732613383
1245.4089202927692
Game 144, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 90},  Winrate: 0.71
1186.032587966418
1257.8843890187845
Game 145, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 91},  Winrate: 0.71
1017.636854544693
1263.8122969414958
Game 146, Length: 202,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 92},  Winrate: 0.72
1176.6821236868211
1275.085553920038
Game 147, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 54, 'Tie': 0, 'green': 93},  Winrate: 0.72
1166.301840718042
1285.465836888817
Game 148, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 94},  Winrate: 0.72
1225.7158925475492
1297.837410105435
Game 149, Length: 295,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 94},  Winrate: 0.71
1194.3339749373995
1278.7067575981168
Game 150, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 95},  Winrate: 0.71
1156.4984433437164
1288.5101549724425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 96},  Winrate: 0.71
1084.3189109833659
1295.4346755822066
Game 152, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 97},  Winrate: 0.71
1029.1012993208085
1300.6073933402586
Game 153, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 55, 'Tie': 0, 'green': 98},  Winrate: 0.71
1176.3571076183803
1310.2828736882964
Game 154, Length: 228,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 98},  Winrate: 0.7
1041.542974561284
1286.3767536717055
Game 155, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 98},  Winrate: 0.69
1179.1967239734531
1281.9834108599628
Game 156, Length: 121,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 98},  Winrate: 0.69
1194.6490409438022
1263.6914775345408
Game 157, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 99},  Winrate: 0.69
1105.879367905781
1272.077130657863
Game 158, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 100},  Winrate: 0.69
1183.3525473992336
1283.058558196029
Game 159, Length: 134,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 100},  Winrate: 0.69
1302.3481143675613
1269.2205988009102
Game 160, Length: 174,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 101},  Winrate: 0.69
1023.468395336046
1274.8535027856728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 174,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 59, 'Tie': 1, 'green': 101},  Winrate: 0.68
1201.4049531727355
1257.2474228742756
Game 162, Length: 195,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 101},  Winrate: 0.68
1104.753867544993
1236.8124663126484
Game 163, Length: 163,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 61, 'Tie': 1, 'green': 101},  Winrate: 0.67
1216.7959612826905
1221.4214582026934
Game 164, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 101},  Winrate: 0.66
1313.1069315674883
1210.6626410027663
Game 165, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 102},  Winrate: 0.66
1170.5155026548628
1223.4996857471372
Game 166, Length: 162,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 63, 'Tie': 1, 'green': 102},  Winrate: 0.66
1173.0567707331656
1206.941358357688
Game 167, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 103},  Winrate: 0.67
1295.1023941753108
1224.9458957498655
Game 168, Length: 199,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 103},  Winrate: 0.66
1186.5379351961037
1208.9234632086245
Game 169, Length: 162,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 1, 'green': 103},  Winrate: 0.65
1238.894216284645
1195.7451394715288
Game 170, Length: 116,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 66, 'Tie': 1, 'green': 103},  Winrate: 0.65
1305.0794606054792
1185.7680730413604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 272,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 67, 'Tie': 1, 'green': 103},  Winrate: 0.64
1314.3228031235885
1176.524730523251
Game 172, Length: 103,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 68, 'Tie': 1, 'green': 103},  Winrate: 0.64
1250.2322115098364
1165.1867352980596
Game 173, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 104},  Winrate: 0.64
942.5621246457282
1171.3369476713328
Game 174, Length: 153,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 69, 'Tie': 1, 'green': 104},  Winrate: 0.62
1192.6328680636598
1157.9008035811262
Game 175, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 105},  Winrate: 0.62
936.4844609553357
1164.0671022440429
Game 176, Length: 145,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 70, 'Tie': 1, 'green': 105},  Winrate: 0.61
1205.2164194796212
1151.4835508280814
Game 177, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 1, 'green': 106},  Winrate: 0.61
930.3286663592468
1157.6393454241704
Game 178, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 107},  Winrate: 0.61
1032.2783390701625
1166.9039809152919
Game 179, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 108},  Winrate: 0.61
1171.3770335917525
1181.2950203648998
Game 180, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 1, 'green': 109},  Winrate: 0.62
1172.700533208044
1195.1324223529596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 70, 'Tie': 1, 'green': 110},  Winrate: 0.64
1160.307612278519
1207.8815808076063
Game 182, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 70, 'Tie': 1, 'green': 111},  Winrate: 0.65
1096.1653074322105
1217.5956412811768
Game 183, Length: 280,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 71, 'Tie': 1, 'green': 111},  Winrate: 0.64
1324.213773679181
1207.7046707255843
Game 184, Length: 202,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 111},  Winrate: 0.62
1175.7031437288463
1192.309139275257
Game 185, Length: 171,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 112},  Winrate: 0.62
1094.5561959546221
1202.5068108656278
Game 186, Length: 104,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 73, 'Tie': 1, 'green': 112},  Winrate: 0.61
1285.5990369823935
1191.7612766689072
Game 187, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 113},  Winrate: 0.61
1016.0383541915089
1199.1913178134444
Game 188, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 114},  Winrate: 0.61
1202.6281397884773
1213.3591393076576
Game 189, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 73, 'Tie': 1, 'green': 115},  Winrate: 0.61
1087.0758625304618
1222.4485842094064
Game 190, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 116},  Winrate: 0.62
1235.7092878824074
1236.9715078368354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 117},  Winrate: 0.62
1222.325961903962
1250.3548338152807
Game 192, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 74, 'Tie': 1, 'green': 117},  Winrate: 0.61
1187.789643867285
1233.9422235397483
Game 193, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 74, 'Tie': 1, 'green': 118},  Winrate: 0.61
1098.5350278207588
1242.65994722916
Game 194, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 118},  Winrate: 0.61
1321.1294776886853
1245.7442432196558
Game 195, Length: 258,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 2, 'green': 119},  Winrate: 0.62
1190.9149477543774
1257.4574352537556
Game 196, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 74, 'Tie': 2, 'green': 120},  Winrate: 0.63
1079.7960067289785
1264.737291055239
Game 197, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 121},  Winrate: 0.64
1010.8974078950209
1269.878237351727
Game 198, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 121},  Winrate: 0.63
1211.2654276676649
1253.7452320370217
Game 199, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 76, 'Tie': 2, 'green': 121},  Winrate: 0.62
1250.90864981045
1239.808090063407
Game 200, Length: 187,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 121},  Winrate: 0.61
1203.042264308257
1224.5554696224349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 77, 'Tie': 3, 'green': 121},  Winrate: 0.61
1222.4110680418605
1224.4703634845364
Game 202, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 121},  Winrate: 0.6
1263.148946701952
1212.2300665930345
Game 203, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 122},  Winrate: 0.6
937.9382250037727
1216.8539662349901
Game 204, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 123},  Winrate: 0.6
1089.6548492589914
1225.7341447967576
Game 205, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 78, 'Tie': 3, 'green': 124},  Winrate: 0.6
1081.377118513433
1234.011875542316
Game 206, Length: 167,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 78, 'Tie': 3, 'green': 125},  Winrate: 0.6
1179.3598500173655
1245.5669732793278
Game 207, Length: 197,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 78, 'Tie': 3, 'green': 126},  Winrate: 0.61
1305.144349207195
1261.552101760818
Game 208, Length: 159,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 78, 'Tie': 3, 'green': 127},  Winrate: 0.61
1192.0858943455314
1272.5084717235436
Game 209, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 79, 'Tie': 3, 'green': 127},  Winrate: 0.6
1276.637240639306
1259.0201777861896
Game 210, Length: 155,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 127},  Winrate: 0.59
1220.350890646113
1243.8857066196979
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 152,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 81, 'Tie': 3, 'green': 127},  Winrate: 0.59
1236.3234113686408
1229.9733632929176
Game 212, Length: 258,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 127},  Winrate: 0.58
1233.8013356278323
1216.5229183111983
Game 213, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 128},  Winrate: 0.59
1269.9609283937352
1232.1610268998566
Game 214, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 129},  Winrate: 0.6
1198.9922811442434
1244.434173423278
Game 215, Length: 232,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 83, 'Tie': 3, 'green': 129},  Winrate: 0.59
1247.2427282649342
1230.9927807861761
Game 216, Length: 093,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 83, 'Tie': 3, 'green': 130},  Winrate: 0.59
1230.375180203329
1244.503307202545
Game 217, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 83, 'Tie': 3, 'green': 131},  Winrate: 0.59
1212.2893931618491
1256.7693836631308
Game 218, Length: 284,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 132},  Winrate: 0.6
1072.9002543317433
1263.665136060366
Game 219, Length: 231,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 3, 'green': 133},  Winrate: 0.61
1005.9840897934495
1268.5784541619375
Game 220, Length: 165,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 84, 'Tie': 3, 'green': 133},  Winrate: 0.6
1192.0573880787058
1252.224209812078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 84, 'Tie': 3, 'green': 134},  Winrate: 0.6
1026.5808423875844
1257.921706494656
Game 222, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 135},  Winrate: 0.6
1234.7015035080242
1270.462931251566
Game 223, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 3, 'green': 136},  Winrate: 0.61
1184.501003176154
1280.6109690192143
Game 224, Length: 218,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 85, 'Tie': 3, 'green': 136},  Winrate: 0.61
1289.694833721495
1267.5533759370253
Game 225, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 136},  Winrate: 0.62
1235.917233464068
1266.3376459809815
Game 226, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 137},  Winrate: 0.62
1256.9451835191962
1279.3533908555205
Game 227, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 138},  Winrate: 0.62
1189.049223922234
1289.29644807753
Game 228, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 85, 'Tie': 4, 'green': 139},  Winrate: 0.63
1175.4112164079027
1298.3862348457812
Game 229, Length: 271,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 140},  Winrate: 0.63
1183.0567836969033
1307.4153454944094
Game 230, Length: 085,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 141},  Winrate: 0.63
1225.6946035553294
1317.637975403148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 279,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 142},  Winrate: 0.64
1183.6849901889618
1326.010373292892
Game 232, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 86, 'Tie': 4, 'green': 142},  Winrate: 0.64
1193.4330046781906
1307.988585022604
Game 233, Length: 105,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 87, 'Tie': 4, 'green': 142},  Winrate: 0.63
1101.4885688964487
1287.8771346395883
Game 234, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 4, 'green': 143},  Winrate: 0.64
1174.6335031298627
1296.9286216986875
Game 235, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 87, 'Tie': 4, 'green': 144},  Winrate: 0.64
927.5706979141473
1299.686590143787
Game 236, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 145},  Winrate: 0.64
1220.1408751366248
1309.9208952104912
Game 237, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 4, 'green': 146},  Winrate: 0.64
1215.9916379699762
1319.6238607958444
Game 238, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 147},  Winrate: 0.64
1278.0709868430579
1331.2477076742814
Game 239, Length: 121,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 88, 'Tie': 4, 'green': 147},  Winrate: 0.63
1229.1798402409984
1314.3572605951322
Game 240, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 148},  Winrate: 0.63
1166.7883858872783
1322.2023778377165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 88, 'Tie': 4, 'green': 149},  Winrate: 0.63
1175.2017514659203
1330.0574100686995
Game 242, Length: 209,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 89, 'Tie': 4, 'green': 149},  Winrate: 0.62
1330.7543956405154
1316.940989831332
Game 243, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 150},  Winrate: 0.63
1206.9164419886965
1326.0161858126116
Game 244, Length: 237,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 151},  Winrate: 0.63
1022.7541386162328
1329.8428895839631
Game 245, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 151},  Winrate: 0.62
1272.1810874313808
1314.6069856717786
Game 246, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 152},  Winrate: 0.62
1171.4233180004635
1322.5435176886806
Game 247, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 91, 'Tie': 4, 'green': 152},  Winrate: 0.61
1267.3396608451849
1307.4280666555737
Game 248, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 91, 'Tie': 4, 'green': 153},  Winrate: 0.61
1067.7179065240912
1312.6104144632259
Game 249, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 154},  Winrate: 0.62
1292.8401839898663
1324.9145796805547
Game 250, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 155},  Winrate: 0.62
1219.9943882303419
1334.1000316912111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 156},  Winrate: 0.62
1267.5280723352253
1344.6429461990438
Game 252, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 157},  Winrate: 0.62
1199.1043532309104
1352.4550349568299
Game 253, Length: 145,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 92, 'Tie': 4, 'green': 157},  Winrate: 0.61
1237.0752800490461
1335.3741431381256
Game 254, Length: 163,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 92, 'Tie': 4, 'green': 158},  Winrate: 0.62
1281.852120524788
1346.362206603204
Game 255, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 159},  Winrate: 0.62
1211.9922794460601
1354.5108022937686
Game 256, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 160},  Winrate: 0.64
1310.872476053722
1365.8407040777631
Game 257, Length: 201,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 160},  Winrate: 0.62
1229.6575284034934
1348.1754551203298
Game 258, Length: 221,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 94, 'Tie': 4, 'green': 160},  Winrate: 0.61
1206.8529731328838
1330.37170590968
Game 259, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 4, 'green': 161},  Winrate: 0.62
1165.5412014636258
1337.531037654098
Game 260, Length: 086,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 95, 'Tie': 4, 'green': 161},  Winrate: 0.61
1324.2647984467249
1324.1387152610953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 149,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 96, 'Tie': 4, 'green': 161},  Winrate: 0.61
1346.171624009324
1312.0671229429825
Game 262, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 162},  Winrate: 0.62
1220.1325273407801
1321.5921240056957
Game 263, Length: 254,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 163},  Winrate: 0.64
1257.0386393251695
1332.0815570157515
Game 264, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 96, 'Tie': 4, 'green': 164},  Winrate: 0.65
1164.3849751932728
1339.1198998229422
Game 265, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 165},  Winrate: 0.65
1089.68860427774
1343.9874914998243
Game 266, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 166},  Winrate: 0.66
1191.6136319726181
1351.4782127581166
Game 267, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 167},  Winrate: 0.66
1168.6261056170788
1358.053858606958
Game 268, Length: 140,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 97, 'Tie': 4, 'green': 167},  Winrate: 0.66
1337.8078861177091
1344.5107709359738
Game 269, Length: 108,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 97, 'Tie': 4, 'green': 168},  Winrate: 0.67
1159.0521752901036
1350.999797109496
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 5, 'green': 168},  Winrate: 0.67
1331.4716754666006
1350.282517283411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 127,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 5, 'green': 168},  Winrate: 0.67
1236.8523179036083
1333.5627267205828
Game 272, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 99, 'Tie': 5, 'green': 168},  Winrate: 0.67
1361.9917089465876
1321.8535350574061
Game 273, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 99, 'Tie': 5, 'green': 169},  Winrate: 0.67
1256.9628016147067
1332.2303942878843
Game 274, Length: 189,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 169},  Winrate: 0.67
1336.7028810139982
1319.6662285349814
Game 275, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 170},  Winrate: 0.67
1159.5956709190075
1326.8589435032522
Game 276, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 101, 'Tie': 5, 'green': 170},  Winrate: 0.67
1357.7470932599044
1315.2834742526718
Game 277, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 102, 'Tie': 5, 'green': 170},  Winrate: 0.66
1285.9374404326795
1301.527121251373
Game 278, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 5, 'green': 171},  Winrate: 0.66
1227.0850855765416
1311.5173157238776
Game 279, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 102, 'Tie': 5, 'green': 172},  Winrate: 0.66
1152.400867685491
1318.712118957394
Game 280, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 5, 'green': 173},  Winrate: 0.66
1227.4653758441846
1328.0990610168178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 186,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 102, 'Tie': 5, 'green': 174},  Winrate: 0.66
1145.8925250605598
1334.607403641749
Game 282, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 5, 'green': 175},  Winrate: 0.66
1227.4922366716617
1343.4385783387281
Game 283, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 176},  Winrate: 0.67
1157.9797257371006
1349.8438277949003
Game 284, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 177},  Winrate: 0.68
1248.0449145711834
1358.8375525488864
Game 285, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 102, 'Tie': 5, 'green': 178},  Winrate: 0.68
1162.5301410983072
1364.933517067658
Game 286, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 5, 'green': 179},  Winrate: 0.69
1248.4730632921003
1373.4232553902643
Game 287, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 5, 'green': 180},  Winrate: 0.69
1240.5218366812871
1381.3744820010775
Game 288, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 181},  Winrate: 0.69
1317.817349795125
1391.6561932227703
Game 289, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 182},  Winrate: 0.69
926.0034110090113
1393.2234801279064
Game 290, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 183},  Winrate: 0.69
1233.4185689435976
1400.326747865596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 102, 'Tie': 5, 'green': 184},  Winrate: 0.69
1220.9620558856325
1406.8569286516251
Game 292, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 185},  Winrate: 0.7
1328.093374954556
1416.5714398147782
Game 293, Length: 225,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 103, 'Tie': 5, 'green': 185},  Winrate: 0.69
1346.4463900080882
1401.5967252732905
Game 294, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 186},  Winrate: 0.69
1336.2809083664729
1411.7622069149058
Game 295, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 187},  Winrate: 0.69
924.6164987457354
1413.1491191781818
Game 296, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 188},  Winrate: 0.69
1186.353701015733
1418.409050135067
Game 297, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 5, 'green': 189},  Winrate: 0.69
1188.2583974099748
1423.5836574032828
Game 298, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 5, 'green': 190},  Winrate: 0.7
1327.2161775883292
1432.6483881814265
Game 299, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 191},  Winrate: 0.71
1181.6680055302097
1437.3340836669497
Game 300, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 5, 'green': 192},  Winrate: 0.72
1352.5507072208188
1446.7750853927184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 104, 'Tie': 5, 'green': 192},  Winrate: 0.72
1334.069555977847
1430.5228792099965
Game 302, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 5, 'green': 193},  Winrate: 0.73
1201.669366485036
1435.7064858578442
Game 303, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 104, 'Tie': 5, 'green': 194},  Winrate: 0.73
1241.9749890408814
1441.7764113881462
Game 304, Length: 246,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 104, 'Tie': 5, 'green': 195},  Winrate: 0.73
923.4565325430881
1442.9363775907937
Game 305, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 5, 'green': 196},  Winrate: 0.73
1196.89722419951
1447.7085198763198
Game 306, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 105, 'Tie': 5, 'green': 196},  Winrate: 0.72
1413.8907080313102
1434.1445597106056
Game 307, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 106, 'Tie': 5, 'green': 196},  Winrate: 0.71
1426.520962992059
1421.5143047498568
Game 308, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 106, 'Tie': 5, 'green': 197},  Winrate: 0.71
1327.6319221711744
1430.5852635926806
Game 309, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 198},  Winrate: 0.72
936.617588673806
1431.9058999226472
Game 310, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 106, 'Tie': 5, 'green': 199},  Winrate: 0.73
1325.4300598530137
1440.5453960474804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 106, 'Tie': 5, 'green': 200},  Winrate: 0.74
1154.0704365563647
1444.4546852282162
Game 312, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 201},  Winrate: 0.75
1428.7918255277248
1456.2082557479719
Game 313, Length: 101,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 5, 'green': 202},  Winrate: 0.75
1177.6119223032697
1460.2643389749119
Game 314, Length: 274,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 106, 'Tie': 5, 'green': 203},  Winrate: 0.75
1435.3672419007007
1471.6721824669296
Game 315, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 204},  Winrate: 0.76
1344.6055008704516
1479.6173888172968
Game 316, Length: 123,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 205},  Winrate: 0.76
1099.0744686099042
1482.0314891038413
Game 317, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 206},  Winrate: 0.76
1184.5729328845289
1485.7169536292872
Game 318, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 207},  Winrate: 0.76
1004.5776921552389
1487.1233512674978
Game 319, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 208},  Winrate: 0.76
1193.1536458515197
1490.866929615488
Game 320, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 209},  Winrate: 0.77
1181.114364813997
1494.3254976860198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 106, 'Tie': 5, 'green': 210},  Winrate: 0.77
1318.9515630678175
1500.8039944712161
Game 322, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 107, 'Tie': 5, 'green': 210},  Winrate: 0.76
1252.840060148088
1481.3825032667257
Game 323, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 108, 'Tie': 5, 'green': 210},  Winrate: 0.75
1442.347328529526
1467.8270002649244
Game 324, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 5, 'green': 210},  Winrate: 0.75
1360.3912992977678
1452.0412018376082
Game 325, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 110, 'Tie': 5, 'green': 210},  Winrate: 0.74
1504.6674323251405
1441.6992671984876
Game 326, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 110, 'Tie': 5, 'green': 211},  Winrate: 0.74
1150.2999609795866
1445.4697427752658
Game 327, Length: 287,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 111, 'Tie': 5, 'green': 211},  Winrate: 0.73
1438.9101250473232
1433.0805807200015
Game 328, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 112, 'Tie': 5, 'green': 211},  Winrate: 0.72
1342.8296598337074
1417.8828430574686
Game 329, Length: 240,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 113, 'Tie': 5, 'green': 211},  Winrate: 0.71
1371.4887176456484
1404.1412186717246
Game 330, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 5, 'green': 212},  Winrate: 0.71
1429.341139559634
1417.1474076416166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 192,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 113, 'Tie': 5, 'green': 213},  Winrate: 0.71
1318.468711357692
1425.8948738722538
Game 332, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 114, 'Tie': 5, 'green': 213},  Winrate: 0.71
1429.14670028415
1413.8955812297204
Game 333, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 5, 'green': 214},  Winrate: 0.72
1417.1256374499335
1426.111083339421
Game 334, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 114, 'Tie': 5, 'green': 215},  Winrate: 0.72
1490.3819010111345
1440.396614653427
Game 335, Length: 154,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 115, 'Tie': 5, 'green': 215},  Winrate: 0.71
1429.5851331212634
1427.937118982097
Game 336, Length: 255,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 116, 'Tie': 5, 'green': 215},  Winrate: 0.7
1269.9390072547658
1410.8381718754192
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 117, 'Tie': 5, 'green': 215},  Winrate: 0.69
1499.418962929571
1401.8011099569826
Game 338, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 117, 'Tie': 5, 'green': 216},  Winrate: 0.69
1214.8804071363375
1407.8827587062776
Game 339, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 117, 'Tie': 5, 'green': 217},  Winrate: 0.7
1221.0068436486306
1413.9610006341886
Game 340, Length: 247,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 118, 'Tie': 5, 'green': 217},  Winrate: 0.69
1508.2487836614657
1405.131179902294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 5, 'green': 218},  Winrate: 0.69
1360.9841651109227
1415.6357324370197
Game 342, Length: 112,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 118, 'Tie': 5, 'green': 219},  Winrate: 0.7
1188.1012802224807
1420.6880980660587
Game 343, Length: 191,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 119, 'Tie': 5, 'green': 219},  Winrate: 0.69
1440.4740535854073
1409.3607447648014
Game 344, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 120, 'Tie': 5, 'green': 219},  Winrate: 0.69
1244.6405720902471
1392.1855485187389
Game 345, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 5, 'green': 219},  Winrate: 0.69
1373.6156319584247
1379.5540816712369
Game 346, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 122, 'Tie': 5, 'green': 219},  Winrate: 0.68
1439.5131263823769
1369.6260884101234
Game 347, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 122, 'Tie': 5, 'green': 220},  Winrate: 0.69
1064.2547687224571
1373.0892262117575
Game 348, Length: 155,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 5, 'green': 221},  Winrate: 0.69
1277.2117166772598
1381.8149499671772
Game 349, Length: 222,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 5, 'green': 222},  Winrate: 0.69
1141.1633181949626
1386.5441568327744
Game 350, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 5, 'green': 223},  Winrate: 0.69
1309.1519458745197
1395.8609223159467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 122, 'Tie': 6, 'green': 223},  Winrate: 0.68
1438.0703820287868
1397.3036666695368
Game 352, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 122, 'Tie': 6, 'green': 224},  Winrate: 0.68
1422.573290659591
1410.0976179106465
Game 353, Length: 235,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 122, 'Tie': 6, 'green': 225},  Winrate: 0.69
1172.8214871367534
1414.8880530771628
Game 354, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 122, 'Tie': 6, 'green': 226},  Winrate: 0.69
1238.3538245513662
1421.1748006160437
Game 355, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 6, 'green': 227},  Winrate: 0.69
1426.8121947348632
1433.2727309285037
Game 356, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 122, 'Tie': 6, 'green': 228},  Winrate: 0.69
1183.59159340844
1437.7824177425443
Game 357, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 123, 'Tie': 6, 'green': 228},  Winrate: 0.69
1438.6697613452895
1425.924851132118
Game 358, Length: 137,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 123, 'Tie': 6, 'green': 229},  Winrate: 0.7
1002.7110745909115
1427.7914686964455
Game 359, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 6, 'green': 230},  Winrate: 0.7
1426.2521371521364
1439.6097135730959
Game 360, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 124, 'Tie': 6, 'green': 230},  Winrate: 0.7
1434.6060943363711
1427.5769098963158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 269,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 124, 'Tie': 6, 'green': 231},  Winrate: 0.71
1179.0728388887003
1432.0956644160556
Game 362, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 6, 'green': 232},  Winrate: 0.71
1414.9898261650358
1443.3579754031562
Game 363, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 6, 'green': 233},  Winrate: 0.71
1146.724494949818
1446.9334414329246
Game 364, Length: 250,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 125, 'Tie': 6, 'green': 233},  Winrate: 0.7
1450.3810195512128
1435.2221832270013
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 6, 'green': 234},  Winrate: 0.7
1428.8698602616566
1446.826376550752
Game 366, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 125, 'Tie': 6, 'green': 235},  Winrate: 0.7
1418.036128668037
1457.6601081443716
Game 367, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 125, 'Tie': 6, 'green': 236},  Winrate: 0.7
1159.0001706665662
1461.1900785761127
Game 368, Length: 164,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 126, 'Tie': 6, 'green': 236},  Winrate: 0.7
1418.3641761704919
1447.9570823079148
Game 369, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 6, 'green': 237},  Winrate: 0.7
1404.6679577243026
1458.278950748648
Game 370, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 6, 'green': 238},  Winrate: 0.7
1275.7937937018498
1464.3372775715861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 127, 'Tie': 6, 'green': 238},  Winrate: 0.7
1518.2025035977872
1454.3835576352647
Game 372, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 127, 'Tie': 6, 'green': 239},  Winrate: 0.71
1364.8364899454161
1463.1626996482732
Game 373, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 128, 'Tie': 6, 'green': 239},  Winrate: 0.7
1527.7860324728877
1453.5791707731728
Game 374, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 6, 'green': 240},  Winrate: 0.71
1417.0634846575958
1464.0925960118927
Game 375, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 128, 'Tie': 6, 'green': 241},  Winrate: 0.71
1210.5114636767144
1468.4615394715158
Game 376, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 242},  Winrate: 0.72
1270.164691531273
1474.0906416420926
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 6, 'green': 243},  Winrate: 0.73
1175.564535706671
1477.5989448241219
Game 378, Length: 177,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 6, 'green': 244},  Winrate: 0.73
1143.7876412179326
1480.5357985560074
Game 379, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 6, 'green': 245},  Winrate: 0.73
1271.8488754947496
1485.8986397385177
Game 380, Length: 230,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 246},  Winrate: 0.73
1021.2827861926231
1487.3699921621273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 129, 'Tie': 6, 'green': 246},  Winrate: 0.72
1418.6201484374526
1473.4178014489773
Game 382, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 130, 'Tie': 6, 'green': 246},  Winrate: 0.71
1409.6452193058974
1459.6335044590267
Game 383, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 6, 'green': 246},  Winrate: 0.7
1475.4793937279674
1448.4913883026454
Game 384, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 6, 'green': 247},  Winrate: 0.7
1408.0528367194063
1458.802727753731
Game 385, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 131, 'Tie': 6, 'green': 248},  Winrate: 0.7
1019.6005056692406
1460.4850082771136
Game 386, Length: 266,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 132, 'Tie': 6, 'green': 248},  Winrate: 0.69
1422.5561908414859
1447.574036741525
Game 387, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 6, 'green': 249},  Winrate: 0.69
1423.7605913197492
1458.419539758147
Game 388, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 6, 'green': 250},  Winrate: 0.69
1001.1876614235334
1459.942952925525
Game 389, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 133, 'Tie': 6, 'green': 250},  Winrate: 0.69
1435.013599228494
1447.485544538517
Game 390, Length: 198,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 133, 'Tie': 6, 'green': 251},  Winrate: 0.69
1474.8407151376084
1460.0148215630359
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 134, 'Tie': 6, 'green': 251},  Winrate: 0.68
1334.5156601836022
1444.450724447251
Game 392, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 134, 'Tie': 6, 'green': 252},  Winrate: 0.68
1320.4899021009232
1452.054197300884
Game 393, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 134, 'Tie': 6, 'green': 253},  Winrate: 0.69
1169.0742190995861
1455.8014653380512
Game 394, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 135, 'Tie': 6, 'green': 253},  Winrate: 0.68
1471.094371041748
1444.721915859339
Game 395, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 136, 'Tie': 6, 'green': 253},  Winrate: 0.67
1349.1648139931328
1430.0727620498085
Game 396, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 6, 'green': 254},  Winrate: 0.67
1412.7626728983073
1441.0706804712504
Game 397, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 6, 'green': 255},  Winrate: 0.67
1351.7506882191558
1449.7112915498624
Game 398, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 6, 'green': 256},  Winrate: 0.67
1216.2769170476674
1454.4412181508255
Game 399, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 6, 'green': 257},  Winrate: 0.67
1402.9171354322293
1464.2867556169035
Game 400, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 6, 'green': 258},  Winrate: 0.67
1459.7021063096445
1475.679020349007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 136, 'Tie': 6, 'green': 259},  Winrate: 0.68
1314.0039839763115
1482.1649384736188
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 137, 'Tie': 6, 'green': 259},  Winrate: 0.67
1447.6783236256774
1469.5002140764354
Game 403, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 137, 'Tie': 6, 'green': 260},  Winrate: 0.67
1177.5511002205506
1473.063478669882
Game 404, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 6, 'green': 261},  Winrate: 0.67
1514.899244796015
1485.9502663467547
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 6, 'green': 262},  Winrate: 0.67
1464.8694188094385
1496.7598678863233
Game 406, Length: 208,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 137, 'Tie': 6, 'green': 263},  Winrate: 0.68
1212.5821686413167
1500.454616292674
Game 407, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 137, 'Tie': 6, 'green': 264},  Winrate: 0.69
1209.0188342348079
1504.0179506991828
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 137, 'Tie': 6, 'green': 265},  Winrate: 0.69
1440.9656327956493
1513.4333374547464
Game 409, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 137, 'Tie': 6, 'green': 266},  Winrate: 0.69
1465.5768803673864
1523.3358508153274
Game 410, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 6, 'green': 267},  Winrate: 0.69
1205.8935923979404
1526.4610926521948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 137, 'Tie': 7, 'green': 267},  Winrate: 0.68
1515.268424978809
1526.0919124694008
Game 412, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 137, 'Tie': 7, 'green': 268},  Winrate: 0.68
1465.3737581795692
1535.55886942744
Game 413, Length: 266,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 137, 'Tie': 7, 'green': 269},  Winrate: 0.68
1173.085598337224
1538.037806796887
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 138, 'Tie': 7, 'green': 269},  Winrate: 0.67
1473.2362568082622
1524.5036562982693
Game 415, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 7, 'green': 270},  Winrate: 0.67
1156.6444670390954
1526.9113645492776
Game 416, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 138, 'Tie': 7, 'green': 271},  Winrate: 0.67
1400.63239110803
1534.3318101606537
Game 417, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 138, 'Tie': 7, 'green': 272},  Winrate: 0.67
1207.5428251627795
1537.3004486745886
Game 418, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 7, 'green': 273},  Winrate: 0.67
1456.5781196602663
1546.0960871938914
Game 419, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 139, 'Tie': 7, 'green': 273},  Winrate: 0.66
1527.2906520902834
1534.073860082417
Game 420, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 140, 'Tie': 7, 'green': 273},  Winrate: 0.65
1368.1024122635222
1517.7221360380506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 140, 'Tie': 7, 'green': 274},  Winrate: 0.65
1447.4680652309382
1526.8321904673787
Game 422, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 140, 'Tie': 8, 'green': 274},  Winrate: 0.66
1527.2761037533842
1526.846738804278
Game 423, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 8, 'green': 275},  Winrate: 0.67
1170.5417766794492
1529.3905604620527
Game 424, Length: 284,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 8, 'green': 276},  Winrate: 0.68
1234.8802957454861
1532.8640892679327
Game 425, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 8, 'green': 277},  Winrate: 0.69
1409.595938788009
1540.3316351375195
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 9, 'green': 277},  Winrate: 0.68
1518.4369075462907
1539.6168636292794
Game 427, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 140, 'Tie': 9, 'green': 278},  Winrate: 0.69
1410.7404159251785
1546.912576372138
Game 428, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 140, 'Tie': 9, 'green': 279},  Winrate: 0.7
1204.814577740167
1549.6408237947505
Game 429, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 280},  Winrate: 0.71
1362.3887925645547
1555.354443493718
Game 430, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 9, 'green': 281},  Winrate: 0.71
1464.8090513318593
1563.7816489701208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 282},  Winrate: 0.71
1266.5264396837997
1567.194216541087
Game 432, Length: 216,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 140, 'Tie': 9, 'green': 283},  Winrate: 0.72
1139.4257680809496
1568.9317666550999
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 141, 'Tie': 9, 'green': 283},  Winrate: 0.71
1418.741124631178
1553.107777456151
Game 434, Length: 176,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 142, 'Tie': 9, 'green': 283},  Winrate: 0.7
1538.2474607076365
1541.3214094007094
Game 435, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 142, 'Tie': 9, 'green': 284},  Winrate: 0.71
1433.0991074341841
1549.1879347621746
Game 436, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 142, 'Tie': 9, 'green': 285},  Winrate: 0.72
1356.8247558088947
1554.7519715178346
Game 437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 9, 'green': 286},  Winrate: 0.73
1425.8474104626466
1562.003668489372
Game 438, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 142, 'Tie': 9, 'green': 287},  Winrate: 0.73
1203.401790716466
1564.4954701708466
Game 439, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 142, 'Tie': 9, 'green': 288},  Winrate: 0.73
1552.8869899547235
1575.390129186244
Game 440, Length: 177,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 9, 'green': 289},  Winrate: 0.74
1268.6108482697541
1578.6281564112394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 142, 'Tie': 9, 'green': 290},  Winrate: 0.74
1338.3659476563178
1583.091868588629
Game 442, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 142, 'Tie': 9, 'green': 291},  Winrate: 0.74
1412.5271174882027
1589.184899537879
Game 443, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 9, 'green': 291},  Winrate: 0.74
1589.8514350200512
1577.961620929067
Game 444, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 143, 'Tie': 9, 'green': 292},  Winrate: 0.75
1406.4652164986671
1584.0235219186027
Game 445, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 143, 'Tie': 9, 'green': 293},  Winrate: 0.76
1352.1931706701525
1588.6551070573448
Game 446, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 143, 'Tie': 9, 'green': 294},  Winrate: 0.77
1168.7442550516967
1590.4526286850974
Game 447, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 9, 'green': 295},  Winrate: 0.77
1395.1742209224597
1595.9107988706678
Game 448, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 143, 'Tie': 9, 'green': 296},  Winrate: 0.77
1334.3460870039373
1599.9306595230482
Game 449, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 143, 'Tie': 9, 'green': 297},  Winrate: 0.77
1265.803671875396
1602.7378359174063
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 144, 'Tie': 9, 'green': 297},  Winrate: 0.76
1551.0884886614351
1589.8968079636077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 190,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 9, 'green': 298},  Winrate: 0.77
1202.683539470788
1592.0278462329866
Game 452, Length: 299,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 145, 'Tie': 9, 'green': 298},  Winrate: 0.76
1600.7572329610718
1581.122048291966
Game 453, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 146, 'Tie': 9, 'green': 298},  Winrate: 0.74
1479.1962749602972
1566.7951921411072
Game 454, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 146, 'Tie': 9, 'green': 299},  Winrate: 0.74
1347.3161393512364
1571.6722234600234
Game 455, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 146, 'Tie': 9, 'green': 300},  Winrate: 0.74
1359.791233814252
1576.7174795911874
Game 456, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 147, 'Tie': 9, 'green': 300},  Winrate: 0.73
1426.3604965893066
1561.0973989270592
Game 457, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 9, 'green': 301},  Winrate: 0.74
1440.2782045556462
1568.4975179970904
Game 458, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 147, 'Tie': 9, 'green': 302},  Winrate: 0.74
1266.8761671386287
1571.7860423897348
Game 459, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 10, 'green': 302},  Winrate: 0.74
1520.0818057439465
1570.141144192079
Game 460, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 148, 'Tie': 10, 'green': 302},  Winrate: 0.74
1376.4185048382787
1553.5138731680524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 10, 'green': 303},  Winrate: 0.74
1542.1217131922897
1564.2791499304863
Game 462, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 10, 'green': 304},  Winrate: 0.74
1305.1173812944342
1568.3137145105718
Game 463, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 148, 'Tie': 10, 'green': 305},  Winrate: 0.74
1262.5903430732642
1571.5270433127037
Game 464, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 149, 'Tie': 10, 'green': 305},  Winrate: 0.74
1440.8822236604133
1556.492230114937
Game 465, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 150, 'Tie': 10, 'green': 305},  Winrate: 0.73
1610.155050940249
1547.0944121357597
Game 466, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 151, 'Tie': 10, 'green': 305},  Winrate: 0.72
1454.2403322400248
1533.132284451381
Game 467, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 151, 'Tie': 10, 'green': 306},  Winrate: 0.72
1300.5581142022313
1537.691551543584
Game 468, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 10, 'green': 307},  Winrate: 0.73
1296.186899324189
1542.0627664216263
Game 469, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 151, 'Tie': 11, 'green': 307},  Winrate: 0.72
1553.1600701870545
1542.4165694026242
Game 470, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 151, 'Tie': 11, 'green': 308},  Winrate: 0.72
1343.8538799586652
1547.7275034370919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 11, 'green': 309},  Winrate: 0.73
1137.5584694418094
1549.594802076232
Game 472, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 151, 'Tie': 11, 'green': 310},  Winrate: 0.73
1135.7284648217553
1551.4248066962862
Game 473, Length: 258,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 151, 'Tie': 11, 'green': 311},  Winrate: 0.74
1540.3830413615128
1562.1302539962085
Game 474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 11, 'green': 312},  Winrate: 0.74
1309.8621644484388
1566.2720735240812
Game 475, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 11, 'green': 313},  Winrate: 0.74
1412.327198840693
1572.6859993145663
Game 476, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 152, 'Tie': 11, 'green': 313},  Winrate: 0.73
1559.1936875963925
1561.2198151552657
Game 477, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 152, 'Tie': 12, 'green': 313},  Winrate: 0.73
1553.4080875799305
1560.9717977623898
Game 478, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 152, 'Tie': 12, 'green': 314},  Winrate: 0.73
1200.9818170051772
1563.3917714736785
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 153, 'Tie': 12, 'green': 314},  Winrate: 0.72
1599.7656425404523
1553.522936896834
Game 480, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 12, 'green': 315},  Winrate: 0.72
1597.7533904447266
1565.9245973923564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 153, 'Tie': 12, 'green': 316},  Winrate: 0.73
1586.1074552357306
1577.5705326013524
Game 482, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 153, 'Tie': 12, 'green': 317},  Winrate: 0.74
1198.7915864482059
1579.7607631583237
Game 483, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 153, 'Tie': 12, 'green': 318},  Winrate: 0.75
1588.492493426599
1591.033912272177
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 154, 'Tie': 12, 'green': 318},  Winrate: 0.74
1532.8824243985011
1578.2332936176224
Game 485, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 154, 'Tie': 12, 'green': 319},  Winrate: 0.74
1259.6129573139776
1581.210679376909
Game 486, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 154, 'Tie': 12, 'green': 320},  Winrate: 0.75
1555.7489989623252
1591.3862778069401
Game 487, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 154, 'Tie': 12, 'green': 321},  Winrate: 0.75
1088.566287172872
1592.5085949118081
Game 488, Length: 297,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 155, 'Tie': 12, 'green': 321},  Winrate: 0.74
1425.3607412186557
1576.7437924811616
Game 489, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 12, 'green': 322},  Winrate: 0.75
1447.2122478080662
1583.7718769131202
Game 490, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 155, 'Tie': 12, 'green': 323},  Winrate: 0.75
1306.2240556030429
1587.409985758516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 155, 'Tie': 13, 'green': 323},  Winrate: 0.76
1469.1542386932194
1583.832627432683
Game 492, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 13, 'green': 324},  Winrate: 0.76
1167.2888534156966
1585.6179931165725
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 13, 'green': 324},  Winrate: 0.74
1570.6044270973716
1574.2072536155933
Game 494, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 13, 'green': 325},  Winrate: 0.76
1389.599126376591
1579.782348161462
Game 495, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 13, 'green': 326},  Winrate: 0.77
1302.589062353437
1583.417341411068
Game 496, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 156, 'Tie': 13, 'green': 327},  Winrate: 0.77
1166.9616908862836
1585.1999055764811
Game 497, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 156, 'Tie': 13, 'green': 328},  Winrate: 0.77
1142.2415852197873
1586.7459615746263
Game 498, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 157, 'Tie': 13, 'green': 328},  Winrate: 0.76
1567.269330039922
1575.2256304970297
Game 499, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 158, 'Tie': 13, 'green': 328},  Winrate: 0.74
1405.3396088038442
1559.4851480697764
Game 500, Length: 248,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 158, 'Tie': 13, 'green': 329},  Winrate: 0.74
1292.3801388302227
1563.2919085637427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 158, 'Tie': 13, 'green': 330},  Winrate: 0.74
1157.122296203981
1565.1697830263279
Game 502, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 159, 'Tie': 13, 'green': 330},  Winrate: 0.74
1360.3543360392719
1548.6693269457212
Game 503, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 13, 'green': 331},  Winrate: 0.74
1470.7260307661254
1557.139571139893
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 13, 'green': 332},  Winrate: 0.74
1419.6057860935962
1563.8942816356034
Game 505, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 13, 'green': 333},  Winrate: 0.74
1543.1839459798675
1574.1184232356663
Game 506, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 159, 'Tie': 13, 'green': 334},  Winrate: 0.74
1263.8054049223135
1577.1891854519815
Game 507, Length: 136,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 13, 'green': 335},  Winrate: 0.74
1165.1468612337687
1579.0040151044964
Game 508, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 13, 'green': 336},  Winrate: 0.74
1457.6228566942966
1586.190209742059
Game 509, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 159, 'Tie': 13, 'green': 337},  Winrate: 0.74
1462.0487386041775
1593.295709831101
Game 510, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 160, 'Tie': 13, 'green': 337},  Winrate: 0.73
1598.1044644753888
1582.6012311142283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 160, 'Tie': 13, 'green': 338},  Winrate: 0.74
1299.0924507184031
1586.097842749262
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 13, 'green': 338},  Winrate: 0.73
1574.4866257831138
1574.903125529891
Game 513, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 13, 'green': 339},  Winrate: 0.73
1571.8676347093926
1585.6367219347267
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 13, 'green': 340},  Winrate: 0.74
1523.96810701814
1594.5510393150878
Game 515, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 161, 'Tie': 13, 'green': 341},  Winrate: 0.74
1200.6933794020902
1596.5411993837856
Game 516, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 162, 'Tie': 13, 'green': 341},  Winrate: 0.73
1476.4021692444273
1582.1877687435358
Game 517, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 13, 'green': 341},  Winrate: 0.72
1608.1052962021774
1572.1869370167472
Game 518, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 13, 'green': 342},  Winrate: 0.72
1561.4016799384692
1582.6528917876706
Game 519, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 13, 'green': 343},  Winrate: 0.73
1196.7208422075414
1584.723636028335
Game 520, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 164, 'Tie': 13, 'green': 343},  Winrate: 0.73
1578.2601640282762
1573.7328020399807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 164, 'Tie': 13, 'green': 344},  Winrate: 0.73
1530.9235562006081
1583.1922872008854
Game 522, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 13, 'green': 345},  Winrate: 0.73
1330.3162567079871
1587.2221174968356
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 13, 'green': 346},  Winrate: 0.73
1413.8391408273403
1592.9887627630915
Game 524, Length: 231,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 164, 'Tie': 13, 'green': 347},  Winrate: 0.73
1522.3244025076003
1601.5879164560993
Game 525, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 13, 'green': 348},  Winrate: 0.73
1261.1918895065332
1604.2014318718795
Game 526, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 164, 'Tie': 13, 'green': 349},  Winrate: 0.74
1296.0192034162476
1607.274679174035
Game 527, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 164, 'Tie': 13, 'green': 350},  Winrate: 0.74
1576.3114954249268
1617.070638984839
Game 528, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 164, 'Tie': 13, 'green': 351},  Winrate: 0.74
1257.250958793546
1619.4326375052706
Game 529, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 13, 'green': 352},  Winrate: 0.74
1564.6748486842816
1628.4905908609696
Game 530, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 13, 'green': 353},  Winrate: 0.74
1343.8705183526818
1631.9362118595243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 227,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 164, 'Tie': 13, 'green': 354},  Winrate: 0.74
1569.444912767499
1640.7514631203014
Game 532, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 13, 'green': 354},  Winrate: 0.73
1574.143926687391
1628.0092163713796
Game 533, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 13, 'green': 355},  Winrate: 0.74
1561.90626363954
1636.7073798292113
Game 534, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 165, 'Tie': 13, 'green': 356},  Winrate: 0.75
1556.4035613448834
1644.9786671686095
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 165, 'Tie': 13, 'green': 357},  Winrate: 0.75
1327.3967410732091
1647.8981828033875
Game 536, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 165, 'Tie': 13, 'green': 358},  Winrate: 0.75
1568.0351451898077
1656.1745330385065
Game 537, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 165, 'Tie': 13, 'green': 359},  Winrate: 0.75
1599.1507317966355
1665.1290974440485
Game 538, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 13, 'green': 360},  Winrate: 0.75
1436.405455248705
1669.6058658557567
Game 539, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 165, 'Tie': 13, 'green': 361},  Winrate: 0.75
1465.717660059792
1674.6142365620901
Game 540, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 166, 'Tie': 13, 'green': 361},  Winrate: 0.74
1492.1163425593072
1658.9000632472103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 291,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 167, 'Tie': 13, 'green': 361},  Winrate: 0.73
1538.1644001793868
1644.7037700859635
Game 542, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 13, 'green': 362},  Winrate: 0.73
1565.86116820348
1652.9865285698745
Game 543, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 13, 'green': 363},  Winrate: 0.74
1535.9980621395068
1660.1724124102352
Game 544, Length: 231,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 13, 'green': 364},  Winrate: 0.74
1648.5896153923786
1670.4828602650668
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 13, 'green': 365},  Winrate: 0.74
1341.1320755556271
1673.2213030621215
Game 546, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 13, 'green': 366},  Winrate: 0.74
1324.9116885832623
1675.7063555520683
Game 547, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 167, 'Tie': 13, 'green': 367},  Winrate: 0.74
1240.4024258153763
1677.2789187775734
Game 548, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 167, 'Tie': 13, 'green': 368},  Winrate: 0.74
1580.746718794102
1685.0246934100703
Game 549, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 167, 'Tie': 13, 'green': 369},  Winrate: 0.74
1516.5096701940392
1690.8394257236314
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 13, 'green': 370},  Winrate: 0.75
1421.6815471030077
1694.5186198392794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 167, 'Tie': 13, 'green': 371},  Winrate: 0.75
1532.2012689615276
1700.4817510571386
Game 552, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 167, 'Tie': 13, 'green': 372},  Winrate: 0.76
1134.9594579102052
1701.2507579686887
Game 553, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 168, 'Tie': 13, 'green': 372},  Winrate: 0.76
1612.4011326944017
1688.0003570709225
Game 554, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 13, 'green': 373},  Winrate: 0.76
1443.0910019570194
1692.1216029219693
Game 555, Length: 234,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 13, 'green': 374},  Winrate: 0.76
1487.1687917532524
1697.069153728024
Game 556, Length: 249,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 169, 'Tie': 13, 'green': 374},  Winrate: 0.76
1474.064118681568
1680.6278917407526
Game 557, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 13, 'green': 375},  Winrate: 0.76
1469.2613997551728
1685.430610667148
Game 558, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 13, 'green': 376},  Winrate: 0.76
1134.129457430216
1686.260611147137
Game 559, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 170, 'Tie': 13, 'green': 376},  Winrate: 0.76
1343.1856132642965
1667.9866864661028
Game 560, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 13, 'green': 377},  Winrate: 0.77
1338.4154137748087
1670.7033482469212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 223,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 170, 'Tie': 13, 'green': 378},  Winrate: 0.77
1481.870365425205
1676.0017745749687
Game 562, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 170, 'Tie': 13, 'green': 379},  Winrate: 0.77
1554.8963111831783
1683.0117270313303
Game 563, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 13, 'green': 379},  Winrate: 0.76
1624.7181488982255
1670.6947108275065
Game 564, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 171, 'Tie': 13, 'green': 380},  Winrate: 0.77
1622.8200292221911
1679.8108934648396
Game 565, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 13, 'green': 381},  Winrate: 0.78
1402.9446688166415
1683.3314411468652
Game 566, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 172, 'Tie': 13, 'green': 381},  Winrate: 0.78
1420.0351847419488
1666.240925221558
Game 567, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 13, 'green': 382},  Winrate: 0.78
1566.8882939955954
1673.8392570090764
Game 568, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 13, 'green': 383},  Winrate: 0.78
1615.9185188579665
1682.6388870493354
Game 569, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 13, 'green': 384},  Winrate: 0.78
1683.9359040852805
1693.2216028033342
Game 570, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 13, 'green': 385},  Winrate: 0.78
1550.0069414621707
1699.618222686047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 13, 'green': 386},  Winrate: 0.78
1543.932205333927
1705.6929588142907
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 14, 'green': 386},  Winrate: 0.78
1584.2712640579007
1702.168413550492
Game 573, Length: 270,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 14, 'green': 387},  Winrate: 0.78
1461.5487130116041
1706.3373605986799
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 173, 'Tie': 14, 'green': 387},  Winrate: 0.77
1558.5959965467337
1691.6735693858732
Game 575, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 174, 'Tie': 14, 'green': 387},  Winrate: 0.76
1568.9250028467309
1677.6448777223206
Game 576, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 174, 'Tie': 14, 'green': 388},  Winrate: 0.77
1443.1835834951223
1681.9293594581366
Game 577, Length: 198,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 175, 'Tie': 14, 'green': 388},  Winrate: 0.76
1546.5399565681344
1667.5906718515298
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 14, 'green': 388},  Winrate: 0.75
1596.8628191218136
1654.999116787617
Game 579, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 14, 'green': 389},  Winrate: 0.76
1535.1315358245317
1661.9892941553749
Game 580, Length: 195,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 176, 'Tie': 14, 'green': 390},  Winrate: 0.76
1415.9826731262813
1666.0418057710424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 267,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 14, 'green': 390},  Winrate: 0.75
1579.8968905041766
1653.0332092624612
Game 582, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 14, 'green': 391},  Winrate: 0.75
1551.1202106469154
1660.5089951622795
Game 583, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 14, 'green': 392},  Winrate: 0.75
1613.747981493733
1669.5810428907375
Game 584, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 178, 'Tie': 14, 'green': 392},  Winrate: 0.75
1310.632385780509
1651.3287959404513
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 179, 'Tie': 14, 'green': 392},  Winrate: 0.74
1476.7688147633278
1636.1086941887277
Game 586, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 179, 'Tie': 14, 'green': 393},  Winrate: 0.74
1293.505799930404
1638.6220976745713
Game 587, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 14, 'green': 394},  Winrate: 0.74
1335.3524978256594
1641.6850136237206
Game 588, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 14, 'green': 395},  Winrate: 0.75
1155.9469637935988
1642.8603460341028
Game 589, Length: 158,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 179, 'Tie': 14, 'green': 396},  Winrate: 0.75
1291.1105789502521
1645.2555670142547
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 15, 'green': 396},  Winrate: 0.74
1665.4358275487918
1645.8615452365052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 179, 'Tie': 15, 'green': 397},  Winrate: 0.75
1259.195591331107
1647.8578434119315
Game 592, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 179, 'Tie': 16, 'green': 397},  Winrate: 0.74
1474.0548550235471
1643.0643881435572
Game 593, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 179, 'Tie': 16, 'green': 398},  Winrate: 0.76
1133.102348294324
1644.0914972794492
Game 594, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 180, 'Tie': 16, 'green': 398},  Winrate: 0.74
1692.9036977921442
1635.1237035725856
Game 595, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 16, 'green': 399},  Winrate: 0.74
1264.3609832018606
1637.2891600545247
Game 596, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 16, 'green': 400},  Winrate: 0.74
1681.18297879162
1649.009879055049
Game 597, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 180, 'Tie': 16, 'green': 401},  Winrate: 0.74
1438.3572467817626
1653.7436342303058
Game 598, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 16, 'green': 402},  Winrate: 0.76
1660.1035956892722
1664.3433867879548
Game 599, Length: 189,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 180, 'Tie': 16, 'green': 403},  Winrate: 0.77
1063.6357176082952
1664.9624379021168
Game 600, Length: 212,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 181, 'Tie': 16, 'green': 403},  Winrate: 0.76
1625.3242365866265
1653.3861828092233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 182, 'Tie': 16, 'green': 403},  Winrate: 0.74
1708.377074226511
1644.6273312687592
Game 602, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 16, 'green': 404},  Winrate: 0.76
1262.327978800347
1646.6603356702728
Game 603, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 182, 'Tie': 16, 'green': 405},  Winrate: 0.76
1696.5182804464791
1658.5191294503047
Game 604, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 182, 'Tie': 17, 'green': 405},  Winrate: 0.75
1582.1401339065683
1656.275886047913
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 183, 'Tie': 17, 'green': 405},  Winrate: 0.74
1559.6985776897545
1643.1172649262928
Game 606, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 183, 'Tie': 17, 'green': 406},  Winrate: 0.74
1561.4761483813745
1651.0860293124174
Game 607, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 184, 'Tie': 17, 'green': 406},  Winrate: 0.73
1594.1816427250044
1639.0445204939813
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 17, 'green': 407},  Winrate: 0.73
1615.6564561375544
1648.7123009430534
Game 609, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 185, 'Tie': 17, 'green': 407},  Winrate: 0.72
1451.9483499919036
1633.1694061998548
Game 610, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 17, 'green': 408},  Winrate: 0.73
1401.0707598773718
1637.4382551263272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 17, 'green': 409},  Winrate: 0.73
1669.8712302047609
1648.7500037131863
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 17, 'green': 410},  Winrate: 0.74
1643.2035180700743
1658.9326684523353
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 18, 'green': 410},  Winrate: 0.73
1616.9011568414553
1657.6879677484344
Game 614, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 186, 'Tie': 18, 'green': 410},  Winrate: 0.72
1549.4180547178107
1644.2679751701305
Game 615, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 186, 'Tie': 18, 'green': 411},  Winrate: 0.72
1372.8804133350723
1647.806066673337
Game 616, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 18, 'green': 412},  Winrate: 0.73
1558.1521613217913
1655.5150735550258
Game 617, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 18, 'green': 413},  Winrate: 0.74
1471.48819731195
1660.7956910064036
Game 618, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 186, 'Tie': 18, 'green': 414},  Winrate: 0.74
1132.1850630146669
1661.7129762860607
Game 619, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 186, 'Tie': 18, 'green': 415},  Winrate: 0.74
1608.1663175240901
1670.4478156034259
Game 620, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 186, 'Tie': 18, 'green': 416},  Winrate: 0.76
1551.2652068885366
1677.3347700366805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 186, 'Tie': 18, 'green': 417},  Winrate: 0.76
1233.4259448534526
1678.789120928714
Game 622, Length: 260,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 186, 'Tie': 18, 'green': 418},  Winrate: 0.76
1634.2169895386953
1687.775649460093
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 187, 'Tie': 18, 'green': 418},  Winrate: 0.74
1564.86795275889
1674.0279073481186
Game 624, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 419},  Winrate: 0.74
1510.7563544736224
1679.7812230685354
Game 625, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 420},  Winrate: 0.74
1155.012666518655
1680.7155203434793
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 188, 'Tie': 18, 'green': 420},  Winrate: 0.73
1659.5029268040585
1669.8022089317994
Game 627, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 188, 'Tie': 18, 'green': 421},  Winrate: 0.73
1557.808056741616
1676.8621049490735
Game 628, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 18, 'green': 422},  Winrate: 0.73
1600.1309976880648
1684.8974247850988
Game 629, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 18, 'green': 423},  Winrate: 0.73
1166.3236522969294
1685.862625903866
Game 630, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 188, 'Tie': 18, 'green': 424},  Winrate: 0.73
1529.230892435336
1691.7632692930617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 18, 'green': 425},  Winrate: 0.73
1333.081146716095
1694.0346204026262
Game 632, Length: 272,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 189, 'Tie': 18, 'green': 425},  Winrate: 0.73
1582.335266499615
1680.624356749742
Game 633, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 18, 'green': 426},  Winrate: 0.73
1553.0687886777803
1687.2541457617162
Game 634, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 18, 'green': 427},  Winrate: 0.73
1589.4368650454646
1694.6800998380652
Game 635, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 189, 'Tie': 19, 'green': 427},  Winrate: 0.73
1565.1167286316702
1691.0395195877695
Game 636, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 19, 'green': 428},  Winrate: 0.73
1410.4834465181727
1694.395213896937
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 20, 'green': 428},  Winrate: 0.72
1647.2423159429338
1693.0144431905085
Game 638, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 20, 'green': 428},  Winrate: 0.71
1438.122806671281
1676.573183622235
Game 639, Length: 289,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 20, 'green': 429},  Winrate: 0.71
1439.06934353733
1680.6874235800274
Game 640, Length: 235,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 191, 'Tie': 20, 'green': 429},  Winrate: 0.71
1658.1329404031487
1669.7967991198125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 191, 'Tie': 20, 'green': 430},  Winrate: 0.72
1581.7610995675018
1677.4725645977753
Game 642, Length: 224,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 20, 'green': 431},  Winrate: 0.72
1505.2567483365442
1682.9721707348535
Game 643, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 20, 'green': 432},  Winrate: 0.72
1650.830543026653
1692.2452233974727
Game 644, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 20, 'green': 433},  Winrate: 0.72
1523.6504799154989
1697.82563591731
Game 645, Length: 164,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 192, 'Tie': 20, 'green': 433},  Winrate: 0.71
1563.3320010973864
1683.9116895377342
Game 646, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 192, 'Tie': 20, 'green': 434},  Winrate: 0.71
1308.5614469550492
1685.982628363194
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 20, 'green': 435},  Winrate: 0.71
1397.850911098062
1689.2024771425038
Game 648, Length: 174,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 192, 'Tie': 20, 'green': 436},  Winrate: 0.71
1500.1545560284465
1694.3046694506015
Game 649, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 21, 'green': 436},  Winrate: 0.71
1568.6379702895197
1690.783427792752
Game 650, Length: 277,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 192, 'Tie': 21, 'green': 437},  Winrate: 0.71
1469.637741114983
1695.200541701316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 131,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 21, 'green': 438},  Winrate: 0.71
1629.173486207059
1703.4653106205842
Game 652, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 193, 'Tie': 21, 'green': 438},  Winrate: 0.7
1414.7273240903714
1686.5888976282747
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 21, 'green': 439},  Winrate: 0.71
1545.0453642959974
1692.808740220814
Game 654, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 193, 'Tie': 21, 'green': 440},  Winrate: 0.71
1019.1987144083586
1693.2105314816959
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 193, 'Tie': 22, 'green': 440},  Winrate: 0.7
1677.7859005428309
1692.7594009755455
Game 656, Length: 094,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 193, 'Tie': 22, 'green': 441},  Winrate: 0.71
1592.827379585684
1700.0630190779264
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 441},  Winrate: 0.71
1618.2637635253695
1697.7177744105234
Game 658, Length: 143,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 194, 'Tie': 23, 'green': 441},  Winrate: 0.7
1558.991142190575
1683.7719965159458
Game 659, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 194, 'Tie': 23, 'green': 442},  Winrate: 0.71
1561.3401600183906
1690.466981687363
Game 660, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 443},  Winrate: 0.71
1554.984174228223
1696.8229674775305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 444},  Winrate: 0.71
1260.8340680256363
1698.3168782522412
Game 662, Length: 233,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 23, 'green': 444},  Winrate: 0.7
1377.5970532549354
1681.0741610365776
Game 663, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 24, 'green': 444},  Winrate: 0.7
1561.1630532930224
1677.7191644851712
Game 664, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 195, 'Tie': 25, 'green': 444},  Winrate: 0.7
1635.4434117252165
1676.49274229865
Game 665, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 444},  Winrate: 0.69
1687.5916770596361
1666.6869657818447
Game 666, Length: 150,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 196, 'Tie': 25, 'green': 445},  Winrate: 0.7
1686.1329879163702
1677.376945343005
Game 667, Length: 145,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 196, 'Tie': 25, 'green': 446},  Winrate: 0.7
1676.0501441378549
1687.4597891215203
Game 668, Length: 247,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 197, 'Tie': 25, 'green': 446},  Winrate: 0.69
1706.093368288543
1677.8847012794565
Game 669, Length: 094,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 197, 'Tie': 25, 'green': 447},  Winrate: 0.69
1660.2701752008472
1687.4857562833702
Game 670, Length: 198,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 25, 'green': 448},  Winrate: 0.69
1610.3715544987674
1695.3779653099723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 197, 'Tie': 25, 'green': 449},  Winrate: 0.69
1259.346133464964
1696.8658998706446
Game 672, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 197, 'Tie': 25, 'green': 450},  Winrate: 0.69
1154.1817032928022
1697.6968630964973
Game 673, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 197, 'Tie': 25, 'green': 451},  Winrate: 0.69
1370.259035663789
1700.3182407677805
Game 674, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 197, 'Tie': 25, 'green': 452},  Winrate: 0.7
1587.278984599368
1707.220898893417
Game 675, Length: 216,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 25, 'green': 453},  Winrate: 0.71
1199.6857800871073
1708.2284982083997
Game 676, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 25, 'green': 454},  Winrate: 0.71
1434.7040716350639
1711.647233244617
Game 677, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 197, 'Tie': 25, 'green': 455},  Winrate: 0.72
1431.3962323922176
1714.9550724874632
Game 678, Length: 208,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 198, 'Tie': 25, 'green': 455},  Winrate: 0.72
1647.441643450773
1702.9568407619067
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 199, 'Tie': 25, 'green': 455},  Winrate: 0.71
1394.5712662940095
1685.9826277228326
Game 680, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 455},  Winrate: 0.71
1691.600435365578
1686.1454616503163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 090,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 200, 'Tie': 26, 'green': 455},  Winrate: 0.71
1686.1185276138158
1676.0770781743554
Game 682, Length: 102,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 200, 'Tie': 26, 'green': 456},  Winrate: 0.71
1195.5558147207755
1677.2421056611213
Game 683, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 200, 'Tie': 26, 'green': 457},  Winrate: 0.71
1585.3801782792304
1684.6893069675748
Game 684, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 201, 'Tie': 26, 'green': 457},  Winrate: 0.71
1467.438295985197
1669.1993609742813
Game 685, Length: 124,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 458},  Winrate: 0.72
1257.5100792886763
1670.884873016712
Game 686, Length: 290,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 201, 'Tie': 26, 'green': 459},  Winrate: 0.72
1408.7299641757515
1674.4821076816534
Game 687, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 201, 'Tie': 26, 'green': 460},  Winrate: 0.72
1552.3591422554223
1681.114107616806
Game 688, Length: 125,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 461},  Winrate: 0.72
1695.6337027925188
1691.5737731128302
Game 689, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 26, 'green': 462},  Winrate: 0.72
1467.1998734526558
1695.8620969721244
Game 690, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 202, 'Tie': 26, 'green': 462},  Winrate: 0.71
1680.2792078810048
1685.379688210932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 160,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 26, 'green': 463},  Winrate: 0.71
1642.0481404672805
1694.1620907703045
Game 692, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 202, 'Tie': 26, 'green': 464},  Winrate: 0.72
1141.461269683419
1694.9424063066729
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 202, 'Tie': 26, 'green': 465},  Winrate: 0.72
1602.955455000329
1702.3585058051112
Game 694, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 465},  Winrate: 0.72
1600.1295781175447
1689.5079122869345
Game 695, Length: 129,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 203, 'Tie': 26, 'green': 466},  Winrate: 0.72
1650.6069441287648
1698.4038949622282
Game 696, Length: 215,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 26, 'green': 466},  Winrate: 0.71
1581.8435182142994
1685.1983470374485
Game 697, Length: 204,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 467},  Winrate: 0.71
1546.1795768834786
1691.3779124093921
Game 698, Length: 144,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 204, 'Tie': 26, 'green': 468},  Winrate: 0.71
1554.9218451365123
1697.6191205659022
Game 699, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 204, 'Tie': 26, 'green': 469},  Winrate: 0.71
1165.4515744811813
1698.4911983816503
Game 700, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 470},  Winrate: 0.72
1367.7071766975523
1701.043057347887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 471},  Winrate: 0.73
1256.1071637442483
1702.445972892315
Game 702, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 204, 'Tie': 26, 'green': 472},  Winrate: 0.73
1232.2028498196364
1703.6690679261312
Game 703, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 473},  Winrate: 0.73
1549.1950894989236
1709.4581526554307
Game 704, Length: 263,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 474},  Winrate: 0.73
1306.805458765491
1711.2141408449888
Game 705, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 26, 'green': 475},  Winrate: 0.74
1691.6270041399482
1720.6301940529277
Game 706, Length: 226,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 26, 'green': 476},  Winrate: 0.74
1176.7358417185153
1721.445452554963
Game 707, Length: 148,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 205, 'Tie': 26, 'green': 476},  Winrate: 0.74
1691.1154347259685
1710.6092257099992
Game 708, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 205, 'Tie': 26, 'green': 477},  Winrate: 0.74
1463.6041535176662
1714.4433681775301
Game 709, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 26, 'green': 478},  Winrate: 0.76
1686.2227173326419
1723.5986161548606
Game 710, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 206, 'Tie': 26, 'green': 478},  Winrate: 0.74
1702.1725306677633
1713.0265208526753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 121,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 206, 'Tie': 26, 'green': 479},  Winrate: 0.74
1652.0493208221974
1721.2473752313251
Game 712, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 206, 'Tie': 26, 'green': 480},  Winrate: 0.74
1677.4436938036179
1729.9491430780236
Game 713, Length: 155,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 206, 'Tie': 26, 'green': 481},  Winrate: 0.75
1677.761029995721
1738.4108304149445
Game 714, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 206, 'Tie': 26, 'green': 482},  Winrate: 0.76
1406.209028611522
1740.931765979174
Game 715, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 26, 'green': 483},  Winrate: 0.76
1576.237613911906
1746.4552516347699
Game 716, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 26, 'green': 484},  Winrate: 0.76
1644.9495606302573
1753.55501182671
Game 717, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 206, 'Tie': 26, 'green': 485},  Winrate: 0.76
1153.587456856664
1754.1492582628482
Game 718, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 26, 'green': 486},  Winrate: 0.76
1571.1350811124732
1759.251791062281
Game 719, Length: 208,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 206, 'Tie': 26, 'green': 487},  Winrate: 0.76
1088.1682667079633
1759.6498115271897
Game 720, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 206, 'Tie': 26, 'green': 488},  Winrate: 0.76
1413.6379563534233
1761.9945283000477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 206, 'Tie': 26, 'green': 489},  Winrate: 0.76
1194.8430928966898
1762.7072501241335
Game 722, Length: 171,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 207, 'Tie': 26, 'green': 489},  Winrate: 0.75
1706.6932409230687
1751.2145509023808
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 208, 'Tie': 26, 'green': 489},  Winrate: 0.75
1654.6199886779998
1738.6427026916615
Game 724, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 26, 'green': 490},  Winrate: 0.75
1478.2913683107668
1742.2216998060997
Game 725, Length: 223,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 209, 'Tie': 26, 'green': 490},  Winrate: 0.74
1596.1119448317759
1728.4450214739388
Game 726, Length: 254,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 210, 'Tie': 26, 'green': 490},  Winrate: 0.74
1698.3478463235556
1717.6888522100194
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 490},  Winrate: 0.73
1588.8783411836175
1714.1906893056323
Game 728, Length: 216,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 211, 'Tie': 27, 'green': 490},  Winrate: 0.72
1560.1235675647365
1700.2466986243744
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 27, 'green': 490},  Winrate: 0.71
1568.3452491390713
1686.8232946218154
Game 730, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 213, 'Tie': 27, 'green': 490},  Winrate: 0.7
1583.8395677750548
1674.118807959234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 27, 'green': 491},  Winrate: 0.7
1595.2846483701587
1681.7896145894042
Game 732, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 214, 'Tie': 27, 'green': 491},  Winrate: 0.7
1607.23830340802
1669.8359595515428
Game 733, Length: 180,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 214, 'Tie': 27, 'green': 492},  Winrate: 0.7
1553.4539164579905
1676.5056106582888
Game 734, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 214, 'Tie': 27, 'green': 493},  Winrate: 0.7
1230.8216446371557
1677.8868158407695
Game 735, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 27, 'green': 494},  Winrate: 0.71
1518.052937921256
1683.4843578350124
Game 736, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 214, 'Tie': 27, 'green': 495},  Winrate: 0.71
1459.3820049667884
1687.7065063858902
Game 737, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 215, 'Tie': 27, 'green': 495},  Winrate: 0.7
1711.3663728598838
1678.5126641937698
Game 738, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 27, 'green': 495},  Winrate: 0.7
1687.0629845611159
1668.8933734362718
Game 739, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 27, 'green': 496},  Winrate: 0.7
1434.3377238757457
1672.9128963422886
Game 740, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 216, 'Tie': 27, 'green': 497},  Winrate: 0.71
1676.1711441483149
1682.8602798077895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 217, 'Tie': 27, 'green': 497},  Winrate: 0.7
1608.0354963146078
1670.9367283249576
Game 742, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 217, 'Tie': 27, 'green': 498},  Winrate: 0.7
1749.9636546309277
1682.9676019940775
Game 743, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 217, 'Tie': 27, 'green': 499},  Winrate: 0.7
1599.718970950973
1690.4869344511246
Game 744, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 27, 'green': 500},  Winrate: 0.7
1682.0251813784555
1700.0887572126173
Game 745, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 217, 'Tie': 27, 'green': 501},  Winrate: 0.71
1646.297736839621
1708.4110090509962
Game 746, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 218, 'Tie': 27, 'green': 501},  Winrate: 0.7
1594.7452444223923
1695.5092828429033
Game 747, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 218, 'Tie': 27, 'green': 502},  Winrate: 0.7
1495.466550018721
1700.1972888526288
Game 748, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 218, 'Tie': 27, 'green': 503},  Winrate: 0.7
1636.8990748329154
1708.2477746499708
Game 749, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 27, 'green': 504},  Winrate: 0.71
1588.205624062724
1714.787395009639
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 27, 'green': 505},  Winrate: 0.71
1428.2701449013248
1717.913482500532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 218, 'Tie': 27, 'green': 506},  Winrate: 0.71
1411.8888065675299
1720.7520000233735
Game 752, Length: 258,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 219, 'Tie': 27, 'green': 506},  Winrate: 0.71
1688.4810022999443
1710.0320277191502
Game 753, Length: 162,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 220, 'Tie': 27, 'green': 506},  Winrate: 0.7
1669.0894844758768
1699.075483646422
Game 754, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 506},  Winrate: 0.69
1434.4929686798341
1692.8526598679127
Game 755, Length: 280,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 220, 'Tie': 28, 'green': 507},  Winrate: 0.7
1410.4537891413238
1696.0368270800122
Game 756, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 220, 'Tie': 28, 'green': 508},  Winrate: 0.7
1239.1120869884082
1697.3271659069803
Game 757, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 509},  Winrate: 0.7
1490.9249057018244
1701.8688102238768
Game 758, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 510},  Winrate: 0.71
1582.3455461757194
1708.401605231775
Game 759, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 28, 'green': 511},  Winrate: 0.71
1679.5035648622593
1717.37904266946
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 221, 'Tie': 28, 'green': 511},  Winrate: 0.7
1722.6654860953574
1707.7400774267778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 512},  Winrate: 0.7
1638.4467848051409
1715.591029461258
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 28, 'green': 513},  Winrate: 0.71
1431.3447174310324
1718.7392807100596
Game 763, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 28, 'green': 514},  Winrate: 0.72
1660.9290182524949
1726.8997469334415
Game 764, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 221, 'Tie': 28, 'green': 515},  Winrate: 0.72
1622.272065660784
1733.8011674797167
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 29, 'green': 515},  Winrate: 0.73
1567.6538369922396
1729.4793315848635
Game 766, Length: 205,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 29, 'green': 515},  Winrate: 0.72
1706.0573755536113
1719.055658823771
Game 767, Length: 258,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 222, 'Tie': 29, 'green': 516},  Winrate: 0.72
1435.9094062309841
1722.2155961301169
Game 768, Length: 139,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 223, 'Tie': 29, 'green': 516},  Winrate: 0.72
1695.877456243684
1711.7178280973649
Game 769, Length: 222,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 224, 'Tie': 29, 'green': 516},  Winrate: 0.71
1692.3261735476735
1701.4168359281468
Game 770, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 517},  Winrate: 0.71
1698.0787113145561
1711.0782020403685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 29, 'green': 518},  Winrate: 0.71
1486.7565629081937
1715.2465448339992
Game 772, Length: 164,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 225, 'Tie': 29, 'green': 518},  Winrate: 0.7
1701.2555372120817
1705.106442347886
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 29, 'green': 518},  Winrate: 0.69
1692.945904820514
1695.0208173351616
Game 774, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 227, 'Tie': 29, 'green': 518},  Winrate: 0.68
1541.0026093079728
1681.294311780573
Game 775, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 227, 'Tie': 29, 'green': 519},  Winrate: 0.68
1131.4146338810185
1682.0647409142214
Game 776, Length: 188,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 227, 'Tie': 29, 'green': 520},  Winrate: 0.68
1592.4521063983498
1689.3316054668446
Game 777, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 29, 'green': 521},  Winrate: 0.68
1696.134689091473
1699.2542919289829
Game 778, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 29, 'green': 521},  Winrate: 0.68
1720.5008078623046
1690.1198569265623
Game 779, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 228, 'Tie': 29, 'green': 522},  Winrate: 0.69
1691.491196541992
1699.884197596652
Game 780, Length: 095,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 229, 'Tie': 29, 'green': 522},  Winrate: 0.69
1493.0782437372386
1685.0973221701802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 29, 'green': 523},  Winrate: 0.69
1688.270451090341
1694.9055823943952
Game 782, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 229, 'Tie': 29, 'green': 524},  Winrate: 0.69
1340.9806645204924
1697.1105311381993
Game 783, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 229, 'Tie': 29, 'green': 525},  Winrate: 0.69
1407.4094452737763
1700.1548750057468
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 29, 'green': 525},  Winrate: 0.69
1705.6900864030222
1690.5994776941977
Game 785, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 231, 'Tie': 29, 'green': 525},  Winrate: 0.69
1729.1332030474603
1681.967082509042
Game 786, Length: 295,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 29, 'green': 526},  Winrate: 0.69
1432.2235566523002
1685.652932087726
Game 787, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 232, 'Tie': 29, 'green': 526},  Winrate: 0.68
1685.8657236525064
1675.9583525835344
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 233, 'Tie': 29, 'green': 526},  Winrate: 0.67
1695.0308823925673
1666.7931938434735
Game 789, Length: 176,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 29, 'green': 527},  Winrate: 0.67
1403.949130603119
1670.2535085141308
Game 790, Length: 211,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 234, 'Tie': 29, 'green': 527},  Winrate: 0.67
1580.4621359724886
1658.1366216807135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 29, 'green': 528},  Winrate: 0.67
1512.234578778621
1663.9549808233485
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 30, 'green': 528},  Winrate: 0.66
1727.3860673537192
1665.7021165170895
Game 793, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 234, 'Tie': 30, 'green': 529},  Winrate: 0.66
936.33843085739
1665.9812743335056
Game 794, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 530},  Winrate: 0.67
1711.7264533981422
1676.9203070307208
Game 795, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 234, 'Tie': 30, 'green': 531},  Winrate: 0.67
1651.9486783872453
1685.9006468959703
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 531},  Winrate: 0.68
1674.4377984817606
1685.5816563734436
Game 797, Length: 227,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 532},  Winrate: 0.68
1707.6331703209164
1695.8619685530591
Game 798, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 533},  Winrate: 0.68
1407.4347428803146
1698.9106721909172
Game 799, Length: 275,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 234, 'Tie': 31, 'green': 534},  Winrate: 0.68
1391.7920792786335
1701.6898592062932
Game 800, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 535},  Winrate: 0.68
1404.516152469308
1704.6084496172998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 31, 'green': 535},  Winrate: 0.67
1619.9774999033107
1692.666446028597
Game 802, Length: 172,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 236, 'Tie': 31, 'green': 535},  Winrate: 0.66
1668.4597679814065
1682.343299727904
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 31, 'green': 536},  Winrate: 0.66
1701.5444398404309
1692.5253132856153
Game 804, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 31, 'green': 536},  Winrate: 0.65
1700.9060108014955
1683.1104990261117
Game 805, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 31, 'green': 537},  Winrate: 0.65
1694.6445846880579
1693.0743639553536
Game 806, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 31, 'green': 537},  Winrate: 0.64
1702.3304269961666
1683.689841779701
Game 807, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 239, 'Tie': 31, 'green': 537},  Winrate: 0.64
1704.9267668843415
1674.6405311390436
Game 808, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 239, 'Tie': 31, 'green': 538},  Winrate: 0.64
1164.1989886842898
1675.5884036885225
Game 809, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 239, 'Tie': 31, 'green': 539},  Winrate: 0.64
1482.029466105931
1680.315500490785
Game 810, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 239, 'Tie': 31, 'green': 540},  Winrate: 0.65
1682.632939882871
1690.0087341555877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 31, 'green': 541},  Winrate: 0.65
1488.5168489903615
1694.5701289024648
Game 812, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 239, 'Tie': 31, 'green': 542},  Winrate: 0.65
1365.2312626969062
1697.046042903111
Game 813, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 240, 'Tie': 31, 'green': 542},  Winrate: 0.64
1710.7840682660863
1687.8064144774555
Game 814, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 240, 'Tie': 31, 'green': 543},  Winrate: 0.64
1338.7427676371435
1690.0443113608044
Game 815, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 240, 'Tie': 31, 'green': 544},  Winrate: 0.64
1304.9493357130707
1691.9004344132247
Game 816, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 241, 'Tie': 31, 'green': 544},  Winrate: 0.62
1707.5265310154934
1682.7217497212869
Game 817, Length: 208,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 241, 'Tie': 31, 'green': 545},  Winrate: 0.62
1577.0815026647367
1689.479814831605
Game 818, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 242, 'Tie': 31, 'green': 545},  Winrate: 0.61
1647.6493692493714
1678.729520415149
Game 819, Length: 299,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 31, 'green': 546},  Winrate: 0.61
1670.1390988229132
1688.093986454495
Game 820, Length: 150,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 243, 'Tie': 31, 'green': 546},  Winrate: 0.6
1694.5186885174203
1678.672620107255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 176,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 243, 'Tie': 31, 'green': 547},  Winrate: 0.6
1614.4367952378052
1686.5078905302337
Game 822, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 244, 'Tie': 31, 'green': 547},  Winrate: 0.6
1719.4679827349341
1677.8239760613858
Game 823, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 244, 'Tie': 31, 'green': 548},  Winrate: 0.61
1581.228523923285
1684.8010762008248
Game 824, Length: 213,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 244, 'Tie': 31, 'green': 549},  Winrate: 0.61
1612.3687839233671
1692.4097921807684
Game 825, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 245, 'Tie': 31, 'green': 549},  Winrate: 0.61
1256.4869285567313
1675.0349506124453
Game 826, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 31, 'green': 550},  Winrate: 0.62
1592.785354661486
1682.379174068504
Game 827, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 31, 'green': 551},  Winrate: 0.63
1574.5470377383842
1689.0606602534046
Game 828, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 31, 'green': 551},  Winrate: 0.63
1713.819721050098
1680.1677060876482
Game 829, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 246, 'Tie': 31, 'green': 552},  Winrate: 0.64
1163.2899467250134
1681.0767480469246
Game 830, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 247, 'Tie': 31, 'green': 552},  Winrate: 0.64
1716.1315184979967
1672.4717605644214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 31, 'green': 553},  Winrate: 0.64
1680.2294428592302
1682.2510518607792
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 248, 'Tie': 31, 'green': 553},  Winrate: 0.64
1688.0754538884382
1672.8482180795959
Game 833, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 249, 'Tie': 31, 'green': 553},  Winrate: 0.63
1481.447035134136
1658.6010563981156
Game 834, Length: 101,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 249, 'Tie': 31, 'green': 554},  Winrate: 0.63
1477.0862584891963
1663.5442640148503
Game 835, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 31, 'green': 555},  Winrate: 0.63
1330.6663226686585
1665.9590880622868
Game 836, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 249, 'Tie': 31, 'green': 556},  Winrate: 0.63
1656.1539876800202
1675.2409279310584
Game 837, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 31, 'green': 557},  Winrate: 0.64
1193.7423624020603
1676.341658425688
Game 838, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 250, 'Tie': 31, 'green': 557},  Winrate: 0.64
1625.36510552513
1665.413348138363
Game 839, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 31, 'green': 558},  Winrate: 0.64
1664.9090852061433
1674.9420614139804
Game 840, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 250, 'Tie': 31, 'green': 559},  Winrate: 0.64
1570.3448999202672
1681.67866415845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 251, 'Tie': 31, 'green': 559},  Winrate: 0.64
1483.9723209757651
1667.344084297668
Game 842, Length: 263,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 252, 'Tie': 31, 'green': 559},  Winrate: 0.63
1721.8650630947013
1659.2987422530646
Game 843, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 252, 'Tie': 31, 'green': 560},  Winrate: 0.63
903.8013186211701
1659.5357052897652
Game 844, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 252, 'Tie': 31, 'green': 561},  Winrate: 0.63
1479.0227720821624
1664.485254183368
Game 845, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 252, 'Tie': 31, 'green': 562},  Winrate: 0.63
1716.4546965735287
1675.4166249635584
Game 846, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 31, 'green': 563},  Winrate: 0.64
1400.7374745278855
1678.628281038792
Game 847, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 253, 'Tie': 31, 'green': 563},  Winrate: 0.63
1703.360758750783
1669.7862108054294
Game 848, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 31, 'green': 564},  Winrate: 0.63
1585.542457543784
1677.0291079231315
Game 849, Length: 200,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 254, 'Tie': 31, 'green': 564},  Winrate: 0.62
1689.4042391421447
1667.854311640217
Game 850, Length: 166,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 255, 'Tie': 31, 'green': 564},  Winrate: 0.61
1719.1897829061177
1659.7427307744679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 231,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 256, 'Tie': 31, 'green': 564},  Winrate: 0.6
1727.1472193660645
1652.0634941433375
Game 852, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 256, 'Tie': 31, 'green': 565},  Winrate: 0.61
1616.822727986855
1660.6058716816126
Game 853, Length: 298,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 256, 'Tie': 31, 'green': 566},  Winrate: 0.62
1671.8691342699456
1670.415401570117
Game 854, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 31, 'green': 567},  Winrate: 0.62
1697.3999181437657
1680.6486537472676
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 32, 'green': 567},  Winrate: 0.62
1689.171338583206
1680.8815543062062
Game 856, Length: 228,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 32, 'green': 568},  Winrate: 0.62
1679.7097639390227
1690.3431289503897
Game 857, Length: 149,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 257, 'Tie': 32, 'green': 568},  Winrate: 0.61
1704.144671210205
1681.229340132752
Game 858, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 257, 'Tie': 32, 'green': 569},  Winrate: 0.61
1691.1477719694312
1690.9875789648163
Game 859, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 32, 'green': 570},  Winrate: 0.61
1507.3728044470881
1695.8493532963491
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 257, 'Tie': 32, 'green': 571},  Winrate: 0.62
1543.644887111768
1701.3995556835048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 32, 'green': 571},  Winrate: 0.61
1680.1948198609725
1691.3438346454454
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 258, 'Tie': 33, 'green': 571},  Winrate: 0.6
1702.038811032676
1691.635450608936
Game 863, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 258, 'Tie': 33, 'green': 572},  Winrate: 0.6
1255.0940909624308
1693.0282882032366
Game 864, Length: 238,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 259, 'Tie': 33, 'green': 572},  Winrate: 0.59
1623.6912355263369
1681.7058366002668
Game 865, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 33, 'green': 573},  Winrate: 0.6
1663.499651051538
1690.6779461131503
Game 866, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 259, 'Tie': 34, 'green': 573},  Winrate: 0.6
1703.7876980918588
1691.0349192314964
Game 867, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 259, 'Tie': 34, 'green': 574},  Winrate: 0.6
1663.1650638988044
1699.7389896026375
Game 868, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 260, 'Tie': 34, 'green': 574},  Winrate: 0.6
1678.4956706263617
1689.7030869576822
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 34, 'green': 574},  Winrate: 0.6
1727.6167174188913
1681.2761524449086
Game 870, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 261, 'Tie': 34, 'green': 575},  Winrate: 0.6
1140.6733897946897
1682.064032333638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 261, 'Tie': 34, 'green': 576},  Winrate: 0.6
1362.6738247107517
1684.6214703197925
Game 872, Length: 242,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 262, 'Tie': 34, 'green': 576},  Winrate: 0.6
1565.5927597962302
1672.0974992013425
Game 873, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 263, 'Tie': 34, 'green': 576},  Winrate: 0.6
1724.1680911097617
1664.0609265895775
Game 874, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 34, 'green': 577},  Winrate: 0.61
1560.948048268395
1670.766715313422
Game 875, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 264, 'Tie': 34, 'green': 577},  Winrate: 0.6
1703.204546022075
1662.206753979405
Game 876, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 34, 'green': 578},  Winrate: 0.6
1653.9517399553304
1671.420077922879
Game 877, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 264, 'Tie': 34, 'green': 579},  Winrate: 0.6
1289.2602582501902
1673.270398622941
Game 878, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 265, 'Tie': 34, 'green': 579},  Winrate: 0.6
1710.462943051167
1664.84626660445
Game 879, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 265, 'Tie': 34, 'green': 580},  Winrate: 0.6
1645.0593663505413
1673.738640209239
Game 880, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 265, 'Tie': 34, 'green': 581},  Winrate: 0.61
1130.6397896411756
1674.513484449082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 34, 'green': 582},  Winrate: 0.61
1700.3420463562452
1684.6343811440038
Game 882, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 266, 'Tie': 34, 'green': 582},  Winrate: 0.6
1378.5331635034227
1668.7750423513328
Game 883, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 266, 'Tie': 34, 'green': 583},  Winrate: 0.6
1670.2515249151188
1678.2332813752366
Game 884, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 266, 'Tie': 34, 'green': 584},  Winrate: 0.61
1336.4676815880634
1680.5083674243167
Game 885, Length: 252,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 267, 'Tie': 34, 'green': 584},  Winrate: 0.61
1689.3676495792174
1671.3355377060718
Game 886, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 268, 'Tie': 34, 'green': 584},  Winrate: 0.6
1729.7038759546776
1663.4967248460955
Game 887, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 34, 'green': 585},  Winrate: 0.61
1695.423790673936
1673.7630205751816
Game 888, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 34, 'green': 586},  Winrate: 0.62
1685.6968324323755
1683.4899788167422
Game 889, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 34, 'green': 587},  Winrate: 0.62
1578.9026745399324
1690.1297618205938
Game 890, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 268, 'Tie': 34, 'green': 588},  Winrate: 0.64
1129.9370370310344
1690.832514430735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 269, 'Tie': 34, 'green': 588},  Winrate: 0.62
1660.8106151600532
1680.6288433994466
Game 892, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 34, 'green': 589},  Winrate: 0.63
1636.8459598306454
1688.8422499193425
Game 893, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 269, 'Tie': 34, 'green': 590},  Winrate: 0.63
1661.5963511820926
1697.4974236523688
Game 894, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 269, 'Tie': 34, 'green': 591},  Winrate: 0.63
1484.294532288185
1701.7197403545451
Game 895, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 35, 'green': 591},  Winrate: 0.62
1683.1344910505964
1701.2181891868197
Game 896, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 269, 'Tie': 35, 'green': 592},  Winrate: 0.63
1576.2186230141153
1707.3451123484238
Game 897, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 269, 'Tie': 35, 'green': 593},  Winrate: 0.63
1653.6583565004466
1715.2831070300697
Game 898, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 269, 'Tie': 35, 'green': 594},  Winrate: 0.63
1258.112084086738
1716.5171564082957
Game 899, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 269, 'Tie': 35, 'green': 595},  Winrate: 0.63
1334.626296802308
1718.3585411940512
Game 900, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 35, 'green': 596},  Winrate: 0.63
1670.4120125125671
1726.4421993078458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 269, 'Tie': 35, 'green': 597},  Winrate: 0.64
1682.6407178611466
1734.6339958774342
Game 902, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 269, 'Tie': 35, 'green': 598},  Winrate: 0.65
1503.4911347416642
1738.5156655828582
Game 903, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 35, 'green': 599},  Winrate: 0.65
1718.3268882588218
1747.335996690101
Game 904, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 35, 'green': 599},  Winrate: 0.65
1713.4723614559214
1737.0681812562545
Game 905, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 35, 'green': 600},  Winrate: 0.65
1409.4586945994902
1739.4982932242942
Game 906, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 270, 'Tie': 35, 'green': 601},  Winrate: 0.66
1403.8762107522568
1741.8311110835593
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 270, 'Tie': 35, 'green': 602},  Winrate: 0.67
1705.1056459077613
1750.1978266317194
Game 908, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 35, 'green': 602},  Winrate: 0.66
1663.5632324609633
1738.5832725580015
Game 909, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 271, 'Tie': 35, 'green': 603},  Winrate: 0.66
1674.9904638245164
1746.2335265946317
Game 910, Length: 256,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 35, 'green': 603},  Winrate: 0.65
1701.6797921518948
1735.701506412168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 273, 'Tie': 35, 'green': 603},  Winrate: 0.64
1699.6724146416552
1725.3967413497303
Game 912, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 273, 'Tie': 35, 'green': 604},  Winrate: 0.64
1574.954768617665
1730.904108704554
Game 913, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 273, 'Tie': 35, 'green': 605},  Winrate: 0.65
1694.9866038767334
1739.2782635786034
Game 914, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 35, 'green': 606},  Winrate: 0.65
1640.6991491014003
1746.020757927976
Game 915, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 35, 'green': 607},  Winrate: 0.65
1695.798482940785
1754.0099730790498
Game 916, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 35, 'green': 608},  Winrate: 0.66
1647.1260147553517
1760.5423148241448
Game 917, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 273, 'Tie': 35, 'green': 609},  Winrate: 0.66
1565.790307131709
1765.096907612703
Game 918, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 36, 'green': 609},  Winrate: 0.67
1696.7946484411425
1763.288863048294
Game 919, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 36, 'green': 610},  Winrate: 0.67
1611.3595982082745
1768.7519928268744
Game 920, Length: 150,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 274, 'Tie': 36, 'green': 610},  Winrate: 0.67
1699.2221465971543
1757.6053001181583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 274, 'Tie': 36, 'green': 611},  Winrate: 0.67
1678.474697879025
1764.8274346715089
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 36, 'green': 612},  Winrate: 0.68
1398.7508803600003
1766.814028839394
Game 923, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 274, 'Tie': 37, 'green': 612},  Winrate: 0.67
1676.8676118862984
1764.4599014021776
Game 924, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 613},  Winrate: 0.67
1681.1609665998546
1771.569385892664
Game 925, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 614},  Winrate: 0.68
1694.1417199941352
1778.8272215820336
Game 926, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 37, 'green': 615},  Winrate: 0.68
1570.273914501517
1783.1003448189008
Game 927, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 274, 'Tie': 37, 'green': 616},  Winrate: 0.68
1018.9783986557369
1783.3206605715225
Game 928, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 617},  Winrate: 0.69
1699.6023033826998
1790.4115981118914
Game 929, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 618},  Winrate: 0.69
1572.1323279652615
1794.4978931607452
Game 930, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 37, 'green': 619},  Winrate: 0.7
1478.883582830288
1797.0613454645932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 288,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 620},  Winrate: 0.7
1429.37940148797
1799.0266614076556
Game 932, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 274, 'Tie': 37, 'green': 621},  Winrate: 0.71
1606.7737349796892
1803.612524636241
Game 933, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 274, 'Tie': 37, 'green': 622},  Winrate: 0.72
1655.287479119402
1809.1356606768923
Game 934, Length: 145,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 275, 'Tie': 37, 'green': 622},  Winrate: 0.71
1716.7769845676924
1797.4643220169612
Game 935, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 275, 'Tie': 37, 'green': 623},  Winrate: 0.71
1695.071016177571
1804.073097991285
Game 936, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 38, 'green': 623},  Winrate: 0.7
1797.2437049811585
1803.8907384747197
Game 937, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 276, 'Tie': 38, 'green': 623},  Winrate: 0.69
1637.0326038783749
1790.5493701226817
Game 938, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 38, 'green': 624},  Winrate: 0.7
1481.6494465608093
1793.1944558500575
Game 939, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 38, 'green': 625},  Winrate: 0.7
1649.664652708133
1798.8172822613265
Game 940, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 277, 'Tie': 38, 'green': 625},  Winrate: 0.69
1677.2534706092392
1786.4728968582306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 38, 'green': 626},  Winrate: 0.7
1674.7905950704078
1792.8432683876774
Game 942, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 278, 'Tie': 38, 'green': 626},  Winrate: 0.7
1494.5228477197772
1777.3431927500626
Game 943, Length: 146,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 279, 'Tie': 38, 'green': 626},  Winrate: 0.69
1706.1884140659927
1766.225794861641
Game 944, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 38, 'green': 627},  Winrate: 0.69
1474.2154666612262
1769.096586689611
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 279, 'Tie': 38, 'green': 628},  Winrate: 0.69
1491.4446461350806
1772.1747882743077
Game 946, Length: 121,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 280, 'Tie': 38, 'green': 628},  Winrate: 0.69
1710.5397297807633
1761.3074731351996
Game 947, Length: 179,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 281, 'Tie': 38, 'green': 628},  Winrate: 0.69
1688.4027852715874
1750.1581584728515
Game 948, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 282, 'Tie': 38, 'green': 628},  Winrate: 0.68
1737.208886930125
1740.565988961618
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 283, 'Tie': 38, 'green': 628},  Winrate: 0.68
1698.7510277181955
1730.2177465150098
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 284, 'Tie': 38, 'green': 628},  Winrate: 0.68
1444.6793089110126
1714.9178390919672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 284, 'Tie': 38, 'green': 629},  Winrate: 0.69
1538.7532042983175
1719.8095219054176
Game 952, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 284, 'Tie': 38, 'green': 630},  Winrate: 0.69
1287.867502831011
1721.2022773245967
Game 953, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 38, 'green': 631},  Winrate: 0.69
1706.083860938574
1730.03625547799
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 38, 'green': 632},  Winrate: 0.69
1475.4539278103261
1733.4659104979519
Game 955, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 284, 'Tie': 38, 'green': 633},  Winrate: 0.69
1478.2312799270755
1736.8840771316857
Game 956, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 38, 'green': 634},  Winrate: 0.69
1686.252466461416
1744.773330664405
Game 957, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 285, 'Tie': 38, 'green': 634},  Winrate: 0.69
1685.7589709144872
1734.004823574434
Game 958, Length: 118,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 285, 'Tie': 38, 'green': 635},  Winrate: 0.69
1663.0535041553107
1741.3633319316905
Game 959, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 38, 'green': 636},  Winrate: 0.69
1678.6828694877408
1748.9329289053655
Game 960, Length: 187,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 38, 'green': 637},  Winrate: 0.69
1718.0424477668514
1757.33268044636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 38, 'green': 638},  Winrate: 0.7
1653.2222871748604
1763.8531240459674
Game 962, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 38, 'green': 639},  Winrate: 0.7
1657.1088678557783
1770.3074886511524
Game 963, Length: 075,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 285, 'Tie': 38, 'green': 640},  Winrate: 0.7
1676.366566204775
1777.0754134969739
Game 964, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 38, 'green': 641},  Winrate: 0.71
1587.845004430083
1781.6825154652406
Game 965, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 38, 'green': 642},  Winrate: 0.71
1286.8798126391164
1782.6702056571353
Game 966, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 286, 'Tie': 38, 'green': 642},  Winrate: 0.71
1795.3410668516901
1773.8020356636757
Game 967, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 286, 'Tie': 38, 'green': 643},  Winrate: 0.71
1583.267695288975
1778.3793448047838
Game 968, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 38, 'green': 644},  Winrate: 0.72
1675.5249518451028
1784.918425293319
Game 969, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 286, 'Tie': 38, 'green': 645},  Winrate: 0.73
1749.3488177713223
1793.174907640155
Game 970, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 286, 'Tie': 38, 'green': 646},  Winrate: 0.73
1164.9813187769598
1793.6451633443764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 287, 'Tie': 38, 'green': 646},  Winrate: 0.72
1767.2199490284634
1783.757894762273
Game 972, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 287, 'Tie': 38, 'green': 647},  Winrate: 0.73
1672.15500813206
1790.077584509238
Game 973, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 288, 'Tie': 38, 'green': 647},  Winrate: 0.73
1806.0092765888528
1781.3120129015438
Game 974, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 288, 'Tie': 38, 'green': 648},  Winrate: 0.73
1488.6062171390477
1784.1504418975767
Game 975, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 288, 'Tie': 38, 'green': 649},  Winrate: 0.74
1741.8954850825978
1792.2186114459066
Game 976, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 288, 'Tie': 38, 'green': 650},  Winrate: 0.74
1679.4733955882878
1798.504186772106
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 289, 'Tie': 38, 'green': 650},  Winrate: 0.73
1649.6707786358456
1785.6793679669058
Game 978, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 289, 'Tie': 38, 'green': 651},  Winrate: 0.74
1430.1567131502866
1787.7462114689195
Game 979, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 289, 'Tie': 38, 'green': 652},  Winrate: 0.74
1129.540818792771
1788.1424297071828
Game 980, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 653},  Winrate: 0.74
1699.3234473374623
1795.0073964357132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 654},  Winrate: 0.74
1670.3714473404161
1801.002515300072
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 290, 'Tie': 38, 'green': 654},  Winrate: 0.74
1653.4793293579648
1788.2223350435074
Game 983, Length: 256,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 291, 'Tie': 38, 'green': 654},  Winrate: 0.73
1745.9681600733484
1777.9556813823272
Game 984, Length: 144,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 291, 'Tie': 38, 'green': 655},  Winrate: 0.73
1688.9454351567829
1784.8087291663294
Game 985, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 292, 'Tie': 38, 'green': 655},  Winrate: 0.73
1759.1791374527304
1774.9784094849213
Game 986, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 292, 'Tie': 38, 'green': 656},  Winrate: 0.74
1647.557092597864
1780.900646245022
Game 987, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 38, 'green': 657},  Winrate: 0.74
1140.2368917428635
1781.3371442968482
Game 988, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 38, 'green': 658},  Winrate: 0.74
1256.4187559600462
1782.1693471303481
Game 989, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 38, 'green': 659},  Winrate: 0.74
1641.512364549993
1787.7829973357068
Game 990, Length: 161,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 293, 'Tie': 38, 'green': 659},  Winrate: 0.73
1747.4085137057666
1777.583370560065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 294, 'Tie': 38, 'green': 659},  Winrate: 0.73
1802.1428542405056
1769.085679663936
Game 992, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 294, 'Tie': 38, 'green': 660},  Winrate: 0.73
1733.6841009423324
1777.2970638042013
Game 993, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 38, 'green': 661},  Winrate: 0.73
1641.9213595443675
1783.0250735092052
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 38, 'green': 661},  Winrate: 0.72
1710.330177906864
1772.0183429398035
Game 995, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 296, 'Tie': 38, 'green': 661},  Winrate: 0.71
1592.2965571465095
1758.6244603332264
Game 996, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 296, 'Tie': 38, 'green': 662},  Winrate: 0.71
1500.1606634847199
1761.9549315901706
Game 997, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 38, 'green': 663},  Winrate: 0.71
1709.0314105671555
1769.7005055907075
Game 998, Length: 269,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 38, 'green': 664},  Winrate: 0.71
1668.9846716142954
1776.240785821515
Game 999, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 296, 'Tie': 38, 'green': 665},  Winrate: 0.71
1691.810468966453
1783.1813445732573
Game 1000, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 38, 'green': 666},  Winrate: 0.71
1333.3764790181085
1784.4311623574567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 290,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 38, 'green': 667},  Winrate: 0.71
1566.2624524385715
1788.4426244204024
Game 1002, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 297, 'Tie': 38, 'green': 667},  Winrate: 0.7
1734.677984801744
1777.93273072842
Game 1003, Length: 133,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 297, 'Tie': 38, 'green': 668},  Winrate: 0.7
1647.397879320349
1783.7571385829315
Game 1004, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 38, 'green': 669},  Winrate: 0.71
1758.7619967905553
1792.2150908208396
Game 1005, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 297, 'Tie': 38, 'green': 670},  Winrate: 0.71
1561.9977139594885
1796.00768399306
Game 1006, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 297, 'Tie': 38, 'green': 671},  Winrate: 0.71
1562.5274830606475
1799.742653370984
Game 1007, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 297, 'Tie': 39, 'green': 671},  Winrate: 0.71
1681.6554677172662
1796.7700551414587
Game 1008, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 297, 'Tie': 40, 'green': 671},  Winrate: 0.71
1682.3596440897418
1793.8838066400047
Game 1009, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 297, 'Tie': 40, 'green': 672},  Winrate: 0.71
1668.8477611122082
1799.8266405982042
Game 1010, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 298, 'Tie': 40, 'green': 672},  Winrate: 0.71
1810.9508540721986
1791.0186407665112
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 298, 'Tie': 40, 'green': 673},  Winrate: 0.72
903.6946489908023
1791.125310396879
Game 1012, Length: 279,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 299, 'Tie': 40, 'green': 673},  Winrate: 0.71
1729.0199280357483
1780.4322706199525
Game 1013, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 299, 'Tie': 40, 'green': 674},  Winrate: 0.71
1726.9775971476747
1788.1326582740219
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 40, 'green': 675},  Winrate: 0.71
1657.253224730263
1793.9329376990697
Game 1015, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 41, 'green': 675},  Winrate: 0.71
1701.9494136777553
1791.5858274040143
Game 1016, Length: 297,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 300, 'Tie': 41, 'green': 675},  Winrate: 0.7
1680.7056739582454
1779.727914557977
Game 1017, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 301, 'Tie': 41, 'green': 675},  Winrate: 0.69
1493.2815413628525
1764.6776531222001
Game 1018, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 302, 'Tie': 41, 'green': 675},  Winrate: 0.69
1756.6976777247387
1755.388489103228
Game 1019, Length: 297,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 41, 'green': 676},  Winrate: 0.69
1691.7926107432713
1762.818024957111
Game 1020, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 302, 'Tie': 41, 'green': 677},  Winrate: 0.69
1781.4569368528564
1772.379728870766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 302, 'Tie': 41, 'green': 678},  Winrate: 0.69
1725.821799005375
1780.2420308077235
Game 1022, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 41, 'green': 679},  Winrate: 0.69
1709.2188675581747
1787.4778598230776
Game 1023, Length: 149,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 303, 'Tie': 41, 'green': 679},  Winrate: 0.69
1680.726313997706
1775.736217439667
Game 1024, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 303, 'Tie': 41, 'green': 680},  Winrate: 0.69
1329.4005116407873
1777.0020284675381
Game 1025, Length: 272,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 303, 'Tie': 41, 'green': 681},  Winrate: 0.69
1657.4527722483922
1783.048907270684
Game 1026, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 41, 'green': 682},  Winrate: 0.69
1650.411311301985
1788.791583648719
Game 1027, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 41, 'green': 683},  Winrate: 0.69
1471.7335388478746
1791.2735114620707
Game 1028, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 303, 'Tie': 41, 'green': 684},  Winrate: 0.69
1631.8850029163752
1796.4211124240703
Game 1029, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 303, 'Tie': 41, 'green': 685},  Winrate: 0.69
1670.9642543163384
1802.3244699940303
Game 1030, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 303, 'Tie': 41, 'green': 686},  Winrate: 0.69
1685.7024115987376
1808.4325273617458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 41, 'green': 687},  Winrate: 0.69
1432.5026770126633
1810.2675742248282
Game 1032, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 303, 'Tie': 42, 'green': 687},  Winrate: 0.69
1660.7630508766918
1806.6133912039147
Game 1033, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 303, 'Tie': 43, 'green': 687},  Winrate: 0.68
1700.0837690386481
1803.9295403090323
Game 1034, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 43, 'green': 688},  Winrate: 0.69
1769.435300592545
1812.0776102765524
Game 1035, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 43, 'green': 689},  Winrate: 0.69
1469.5557085477242
1814.2554405767028
Game 1036, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 303, 'Tie': 43, 'green': 690},  Winrate: 0.69
1751.7532925696446
1821.6812854597886
Game 1037, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 43, 'green': 691},  Winrate: 0.7
1751.5311590876245
1828.9121231627194
Game 1038, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 43, 'green': 692},  Winrate: 0.7
1579.8225412686563
1832.357277183038
Game 1039, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 43, 'green': 693},  Winrate: 0.7
1645.8376279929453
1836.9309604920777
Game 1040, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 304, 'Tie': 43, 'green': 693},  Winrate: 0.7
1721.1188044694577
1825.0310235807947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 304, 'Tie': 44, 'green': 693},  Winrate: 0.7
1495.1885743465618
1818.4486663732805
Game 1042, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 305, 'Tie': 44, 'green': 693},  Winrate: 0.7
1697.7077636092783
1806.4433143627398
Game 1043, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 44, 'green': 694},  Winrate: 0.71
1390.3112357412688
1807.9241579001045
Game 1044, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 44, 'green': 695},  Winrate: 0.71
1744.1520516062692
1815.3032653814598
Game 1045, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 44, 'green': 696},  Winrate: 0.71
1694.1050693524655
1821.2819650676424
Game 1046, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 44, 'green': 697},  Winrate: 0.72
1787.206249549072
1829.4167823702605
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 44, 'green': 697},  Winrate: 0.72
1782.5973522364245
1819.199159004602
Game 1048, Length: 227,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 307, 'Tie': 44, 'green': 697},  Winrate: 0.72
1673.298756678358
1806.663453202936
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 44, 'green': 698},  Winrate: 0.73
1773.3094705209653
1814.810919534827
Game 1050, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 44, 'green': 699},  Winrate: 0.74
1774.6277197125482
1822.7805520587033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 307, 'Tie': 44, 'green': 700},  Winrate: 0.74
1230.258723404754
1823.343473291105
Game 1052, Length: 176,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 308, 'Tie': 44, 'green': 700},  Winrate: 0.73
1740.1233162157928
1812.2400851110606
Game 1053, Length: 295,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 309, 'Tie': 44, 'green': 700},  Winrate: 0.72
1737.8641339125222
1801.353548346213
Game 1054, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 309, 'Tie': 44, 'green': 701},  Winrate: 0.72
1257.3751168072965
1802.0905156256545
Game 1055, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 310, 'Tie': 44, 'green': 701},  Winrate: 0.71
1576.019643935367
1788.068585649776
Game 1056, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 311, 'Tie': 44, 'green': 701},  Winrate: 0.7
1830.6763744494451
1780.1727632590341
Game 1057, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 311, 'Tie': 44, 'green': 702},  Winrate: 0.71
1558.631375415512
1784.0688709041697
Game 1058, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 44, 'green': 703},  Winrate: 0.71
1571.9545357234354
1788.1339791161013
Game 1059, Length: 295,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 311, 'Tie': 44, 'green': 704},  Winrate: 0.71
1738.2636375530012
1795.8385016364484
Game 1060, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 311, 'Tie': 44, 'green': 705},  Winrate: 0.71
1642.3237171024637
1801.0718771318489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 44, 'green': 705},  Winrate: 0.7
1508.2532744522193
1786.100144042482
Game 1062, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 312, 'Tie': 44, 'green': 706},  Winrate: 0.7
1018.7693025515354
1786.3092401466836
Game 1063, Length: 211,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 312, 'Tie': 44, 'green': 707},  Winrate: 0.7
1537.572513068998
1789.7393363856584
Game 1064, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 44, 'green': 708},  Winrate: 0.7
1796.847197961868
1798.9014150126432
Game 1065, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 312, 'Tie': 44, 'green': 709},  Winrate: 0.7
1328.3011687820263
1800.0007578714042
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 312, 'Tie': 44, 'green': 710},  Winrate: 0.71
1778.7798634919143
1808.4271439285621
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 45, 'green': 710},  Winrate: 0.7
1704.5490066188795
1805.827550987438
Game 1068, Length: 226,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 45, 'green': 710},  Winrate: 0.69
1766.6703200185204
1795.8549086936562
Game 1069, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 45, 'green': 711},  Winrate: 0.69
1636.416912190073
1800.9503610535762
Game 1070, Length: 156,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 314, 'Tie': 45, 'green': 711},  Winrate: 0.69
1803.8971108774724
1792.060646611817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 208,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 315, 'Tie': 45, 'green': 711},  Winrate: 0.69
1754.0875849972037
1782.1251132208824
Game 1072, Length: 253,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 316, 'Tie': 45, 'green': 711},  Winrate: 0.68
1782.267239135534
1773.1673446063137
Game 1073, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 45, 'green': 711},  Winrate: 0.68
1697.918408232137
1762.3119209352926
Game 1074, Length: 153,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 318, 'Tie': 45, 'green': 711},  Winrate: 0.67
1708.2506113691863
1751.9797177982432
Game 1075, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 45, 'green': 712},  Winrate: 0.67
1643.4336540471445
1758.2107164592317
Game 1076, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 318, 'Tie': 45, 'green': 713},  Winrate: 0.67
1193.0903687827083
1758.8627100785836
Game 1077, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 318, 'Tie': 45, 'green': 714},  Winrate: 0.68
1800.9263486877833
1768.887215462999
Game 1078, Length: 129,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 319, 'Tie': 45, 'green': 714},  Winrate: 0.67
1719.2436526006825
1758.674973429472
Game 1079, Length: 283,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 319, 'Tie': 45, 'green': 715},  Winrate: 0.67
1533.7560666762479
1762.491419822222
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 45, 'green': 716},  Winrate: 0.67
1639.9401903098933
1768.388857505274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 46, 'green': 716},  Winrate: 0.66
1778.519207912923
1768.6495130842652
Game 1082, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 319, 'Tie': 46, 'green': 717},  Winrate: 0.67
1721.9608976472057
1776.3924913917372
Game 1083, Length: 266,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 320, 'Tie': 46, 'green': 717},  Winrate: 0.67
1682.244085192829
1765.1126605152465
Game 1084, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 46, 'green': 718},  Winrate: 0.67
1601.778357938915
1770.1080375560207
Game 1085, Length: 269,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 46, 'green': 718},  Winrate: 0.67
1731.0487318318058
1760.1781101936726
Game 1086, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 321, 'Tie': 46, 'green': 719},  Winrate: 0.67
1303.768020744816
1761.3594251619272
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 47, 'green': 719},  Winrate: 0.67
1719.122275563786
1760.2795973649927
Game 1088, Length: 118,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 322, 'Tie': 47, 'green': 719},  Winrate: 0.66
1731.6208589962207
1750.6196360159777
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 322, 'Tie': 48, 'green': 719},  Winrate: 0.65
1774.0273675129247
1751.2199882156012
Game 1090, Length: 201,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 48, 'green': 720},  Winrate: 0.66
1561.1440226705367
1755.6687253412947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 322, 'Tie': 48, 'green': 721},  Winrate: 0.67
1302.5668128394336
1756.8699332466772
Game 1092, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 322, 'Tie': 48, 'green': 722},  Winrate: 0.67
1575.21040970339
1761.4820648119435
Game 1093, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 322, 'Tie': 48, 'green': 723},  Winrate: 0.67
1765.0196606325144
1770.4897716923538
Game 1094, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 323, 'Tie': 48, 'green': 723},  Winrate: 0.67
1749.5730125335995
1761.040075374547
Game 1095, Length: 116,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 324, 'Tie': 48, 'green': 723},  Winrate: 0.67
1692.9845612738497
1750.4151581904391
Game 1096, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 49, 'green': 723},  Winrate: 0.67
1781.472970301198
1751.209427024775
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 325, 'Tie': 49, 'green': 723},  Winrate: 0.66
1653.646128687982
1739.8870154392569
Game 1098, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 49, 'green': 724},  Winrate: 0.66
1643.1923337568346
1746.3654603182679
Game 1099, Length: 188,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 326, 'Tie': 49, 'green': 724},  Winrate: 0.65
1815.579870439498
1739.2181172405155
Game 1100, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 327, 'Tie': 49, 'green': 724},  Winrate: 0.64
1701.6502183145715
1729.3605096692154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 49, 'green': 724},  Winrate: 0.62
1658.0860554853114
1718.672333504253
Game 1102, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 328, 'Tie': 49, 'green': 725},  Winrate: 0.64
1684.9487362934842
1726.7081584846185
Game 1103, Length: 178,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 49, 'green': 725},  Winrate: 0.62
1799.1221801156066
1719.6466249808288
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 49, 'green': 726},  Winrate: 0.62
1673.021542245435
1727.3513967330998
Game 1105, Length: 179,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 330, 'Tie': 49, 'green': 726},  Winrate: 0.61
1667.8441728985267
1716.9599960829653
Game 1106, Length: 115,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 330, 'Tie': 49, 'green': 727},  Winrate: 0.61
1758.446748874716
1726.9021047135234
Game 1107, Length: 134,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 331, 'Tie': 49, 'green': 727},  Winrate: 0.61
1810.6737320098975
1720.1254835810983
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 332, 'Tie': 49, 'green': 727},  Winrate: 0.6
1746.0865227540232
1711.9030947395972
Game 1109, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 50, 'green': 727},  Winrate: 0.6
1659.4172167878723
1710.5719334370363
Game 1110, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 332, 'Tie': 50, 'green': 728},  Winrate: 0.61
1192.2522094275641
1711.4100927921804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 50, 'green': 729},  Winrate: 0.61
1586.49540902314
1717.21124091555
Game 1112, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 332, 'Tie': 50, 'green': 730},  Winrate: 0.62
1699.8172442973437
1725.6446079873926
Game 1113, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 50, 'green': 731},  Winrate: 0.62
1625.5108326841598
1732.018778219608
Game 1114, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 50, 'green': 731},  Winrate: 0.61
1738.0794039472669
1723.2998839415566
Game 1115, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 333, 'Tie': 50, 'green': 732},  Winrate: 0.61
1660.5625959414917
1730.5814608985916
Game 1116, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 334, 'Tie': 50, 'green': 732},  Winrate: 0.61
1836.9002212547946
1724.357614093242
Game 1117, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 334, 'Tie': 50, 'green': 733},  Winrate: 0.62
1674.0660254850595
1731.9470563254488
Game 1118, Length: 193,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 334, 'Tie': 50, 'green': 734},  Winrate: 0.64
1710.7962890953931
1740.2730427938416
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 51, 'green': 734},  Winrate: 0.63
1673.8281702620409
1738.5998806638606
Game 1120, Length: 131,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 334, 'Tie': 51, 'green': 735},  Winrate: 0.63
1696.7520953985718
1746.3967918841684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 334, 'Tie': 51, 'green': 736},  Winrate: 0.63
1191.568901588855
1747.0800997228775
Game 1122, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 335, 'Tie': 51, 'green': 736},  Winrate: 0.62
1773.2113209811669
1738.888439374225
Game 1123, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 335, 'Tie': 51, 'green': 737},  Winrate: 0.63
1746.6166647636635
1747.9404999518563
Game 1124, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 335, 'Tie': 51, 'green': 738},  Winrate: 0.63
1774.8943279599573
1757.4773343493557
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 51, 'green': 738},  Winrate: 0.62
1767.0541481256191
1748.8699350984525
Game 1126, Length: 164,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 337, 'Tie': 51, 'green': 738},  Winrate: 0.61
1706.6665370001242
1738.9554934969
Game 1127, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 338, 'Tie': 51, 'green': 738},  Winrate: 0.6
1777.3080042330673
1731.0827898563778
Game 1128, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 338, 'Tie': 51, 'green': 739},  Winrate: 0.6
1285.638480320747
1732.3241221747471
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 52, 'green': 739},  Winrate: 0.59
1659.08812202845
1730.48922487656
Game 1130, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 52, 'green': 740},  Winrate: 0.59
1619.4175515378633
1736.5825060228565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 52, 'green': 741},  Winrate: 0.59
1491.749606265346
1740.0214741040722
Game 1132, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 338, 'Tie': 52, 'green': 742},  Winrate: 0.6
1162.6885114744955
1740.62290935459
Game 1133, Length: 252,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 338, 'Tie': 52, 'green': 743},  Winrate: 0.6
1667.0804831954274
1747.6084516442222
Game 1134, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 338, 'Tie': 52, 'green': 744},  Winrate: 0.6
1737.8125129048049
1756.1927306235857
Game 1135, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 338, 'Tie': 52, 'green': 745},  Winrate: 0.6
1703.9016579873958
1763.7011654283704
Game 1136, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 338, 'Tie': 52, 'green': 746},  Winrate: 0.6
1696.7586817844565
1770.8441416313096
Game 1137, Length: 109,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 338, 'Tie': 52, 'green': 747},  Winrate: 0.6
1636.3681590223862
1776.397342153291
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 338, 'Tie': 52, 'green': 748},  Winrate: 0.6
1693.589828115808
1783.1495603937283
Game 1139, Length: 286,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 52, 'green': 749},  Winrate: 0.6
1738.3961289094939
1790.8399542382576
Game 1140, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 339, 'Tie': 52, 'green': 749},  Winrate: 0.6
1684.7060285823632
1779.4326823342524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 52, 'green': 750},  Winrate: 0.61
1549.7722379100383
1783.1143608822047
Game 1142, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 52, 'green': 751},  Winrate: 0.62
1682.621511060584
1789.4382849784035
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 751},  Winrate: 0.61
1579.6770101690172
1784.7160434270513
Game 1144, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 752},  Winrate: 0.61
1546.2400082858824
1788.2482730512072
Game 1145, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 339, 'Tie': 53, 'green': 753},  Winrate: 0.61
1699.4855078340559
1794.8466261557253
Game 1146, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 339, 'Tie': 53, 'green': 754},  Winrate: 0.61
1788.2060256586608
1803.4877984589325
Game 1147, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 755},  Winrate: 0.62
1229.6474880162657
1804.0990338474207
Game 1148, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 53, 'green': 756},  Winrate: 0.64
1668.317392851041
1809.6098112584207
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 339, 'Tie': 53, 'green': 757},  Winrate: 0.64
1638.4307684292983
1814.371376585957
Game 1150, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 53, 'green': 758},  Winrate: 0.64
1087.909664630491
1814.6299786634293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 340, 'Tie': 53, 'green': 758},  Winrate: 0.62
1833.356536516659
1806.304465727565
Game 1152, Length: 291,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 341, 'Tie': 53, 'green': 758},  Winrate: 0.62
1788.6755073484064
1797.061640713411
Game 1153, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 341, 'Tie': 54, 'green': 758},  Winrate: 0.63
1781.8576170241067
1796.6769939905023
Game 1154, Length: 207,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 342, 'Tie': 54, 'green': 758},  Winrate: 0.62
1761.4329232384077
1786.9973633217392
Game 1155, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 54, 'green': 759},  Winrate: 0.63
1284.7321566221108
1787.9036870203754
Game 1156, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 342, 'Tie': 55, 'green': 759},  Winrate: 0.64
1762.0848362509998
1787.2517740077833
Game 1157, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 342, 'Tie': 56, 'green': 759},  Winrate: 0.63
1775.1990572557352
1786.9470447120054
Game 1158, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 343, 'Tie': 56, 'green': 759},  Winrate: 0.62
1822.5180051554592
1779.0590182199755
Game 1159, Length: 167,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 344, 'Tie': 56, 'green': 759},  Winrate: 0.61
1807.1955127569465
1770.9856855786356
Game 1160, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 344, 'Tie': 56, 'green': 760},  Winrate: 0.61
1730.6315621179847
1778.7502523701448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 344, 'Tie': 56, 'green': 761},  Winrate: 0.62
1674.4963374776135
1784.9595888507768
Game 1162, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 344, 'Tie': 56, 'green': 762},  Winrate: 0.62
1489.0772616355628
1787.63193348056
Game 1163, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 344, 'Tie': 56, 'green': 763},  Winrate: 0.62
1678.8473241027918
1793.7333456712524
Game 1164, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 345, 'Tie': 56, 'green': 763},  Winrate: 0.61
1782.2745693853637
1784.6700972670556
Game 1165, Length: 294,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 346, 'Tie': 56, 'green': 763},  Winrate: 0.6
1574.3608965369162
1771.2572489985344
Game 1166, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 346, 'Tie': 56, 'green': 764},  Winrate: 0.6
1486.2609910869671
1774.07351954713
Game 1167, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 346, 'Tie': 56, 'green': 765},  Winrate: 0.6
1730.5892415433277
1781.7479155568035
Game 1168, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 346, 'Tie': 56, 'green': 766},  Winrate: 0.61
1402.7659827612752
1783.4980852648364
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 57, 'green': 766},  Winrate: 0.61
1747.520792664125
1782.5939573643748
Game 1170, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 57, 'green': 767},  Winrate: 0.62
1773.328395783319
1791.1231786051626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 347, 'Tie': 57, 'green': 767},  Winrate: 0.62
1747.6590577399909
1781.2766337699766
Game 1172, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 347, 'Tie': 57, 'green': 768},  Winrate: 0.63
1692.9167702923214
1787.845371311711
Game 1173, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 347, 'Tie': 57, 'green': 769},  Winrate: 0.64
1530.5432728736234
1791.0581651143355
Game 1174, Length: 298,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 347, 'Tie': 57, 'green': 770},  Winrate: 0.65
1703.9441528177822
1797.6537420773166
Game 1175, Length: 132,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 348, 'Tie': 57, 'green': 770},  Winrate: 0.64
1775.9679625824451
1788.3560995133919
Game 1176, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 348, 'Tie': 57, 'green': 771},  Winrate: 0.64
1255.3453328004189
1789.1179304572213
Game 1177, Length: 152,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 349, 'Tie': 57, 'green': 771},  Winrate: 0.63
1776.1300183407116
1780.0420602421289
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 57, 'green': 771},  Winrate: 0.63
1844.0489541263446
1772.8933273705788
Game 1179, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 57, 'green': 772},  Winrate: 0.63
1690.1028787902453
1779.585097021476
Game 1180, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 350, 'Tie': 57, 'green': 773},  Winrate: 0.63
1687.6329908921339
1786.0571754818077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 350, 'Tie': 57, 'green': 774},  Winrate: 0.64
1691.3032499773935
1792.4616891136925
Game 1182, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 350, 'Tie': 57, 'green': 775},  Winrate: 0.64
1695.3036290306418
1798.8082783976222
Game 1183, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 350, 'Tie': 57, 'green': 776},  Winrate: 0.65
1687.5712934015244
1804.8268131119057
Game 1184, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 351, 'Tie': 57, 'green': 776},  Winrate: 0.64
1746.7571954141233
1794.6521237206389
Game 1185, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 351, 'Tie': 57, 'green': 777},  Winrate: 0.65
1681.657277038331
1800.6278375744419
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 352, 'Tie': 57, 'green': 777},  Winrate: 0.64
1405.8808208691955
1785.058252446515
Game 1187, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 352, 'Tie': 57, 'green': 778},  Winrate: 0.64
1782.4579328172006
1793.7234982344771
Game 1188, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 353, 'Tie': 57, 'green': 778},  Winrate: 0.64
1791.248729475172
1784.9327015765057
Game 1189, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 354, 'Tie': 57, 'green': 778},  Winrate: 0.64
1782.1256360268053
1776.1354613330193
Game 1190, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 354, 'Tie': 57, 'green': 779},  Winrate: 0.64
1597.2126224894284
1780.7011967825058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 57, 'green': 780},  Winrate: 0.64
1653.441280729325
1786.3480380816309
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 355, 'Tie': 57, 'green': 780},  Winrate: 0.62
1784.7297193557904
1777.5862813082856
Game 1193, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 781},  Winrate: 0.62
1554.8734115532716
1781.344245170526
Game 1194, Length: 140,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 57, 'green': 782},  Winrate: 0.64
1676.4708296819845
1787.4949265491255
Game 1195, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 355, 'Tie': 57, 'green': 783},  Winrate: 0.65
1256.6073950792845
1788.2626482771375
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 784},  Winrate: 0.65
1770.4823903922177
1796.5305102550647
Game 1197, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 355, 'Tie': 57, 'green': 785},  Winrate: 0.66
1723.7257222719313
1803.436350101118
Game 1198, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 355, 'Tie': 57, 'green': 786},  Winrate: 0.66
1697.815974087464
1809.5645288314363
Game 1199, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 355, 'Tie': 57, 'green': 787},  Winrate: 0.67
1687.1711826312496
1815.310116492508
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 355, 'Tie': 58, 'green': 787},  Winrate: 0.68
1781.5444633141292
1814.4668499608847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 356, 'Tie': 58, 'green': 787},  Winrate: 0.68
1851.8193642461313
1806.696439841098
Game 1202, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 356, 'Tie': 58, 'green': 788},  Winrate: 0.68
1783.136040476776
1814.809128839494
Game 1203, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 58, 'green': 789},  Winrate: 0.69
1719.4613568388352
1821.1695710060337
Game 1204, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 356, 'Tie': 58, 'green': 790},  Winrate: 0.69
1457.501455339133
1823.0501206336892
Game 1205, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 357, 'Tie': 58, 'green': 790},  Winrate: 0.69
1780.241061622243
1813.2914494036638
Game 1206, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 58, 'green': 791},  Winrate: 0.69
1669.232777807971
1818.5550090733063
Game 1207, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 358, 'Tie': 58, 'green': 791},  Winrate: 0.69
1690.5661455855864
1806.8361875905118
Game 1208, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 358, 'Tie': 58, 'green': 792},  Winrate: 0.69
1582.772388660917
1810.5592079527348
Game 1209, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 358, 'Tie': 58, 'green': 793},  Winrate: 0.7
1191.1015026373127
1811.026606904277
Game 1210, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 358, 'Tie': 58, 'green': 794},  Winrate: 0.7
1798.8131066304918
1819.4090130307318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 58, 'green': 795},  Winrate: 0.7
1654.5910919547157
1824.2351378638884
Game 1212, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 358, 'Tie': 58, 'green': 796},  Winrate: 0.7
1790.959562074573
1832.0886824198074
Game 1213, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 58, 'green': 797},  Winrate: 0.7
1615.5686310400831
1835.9376029175876
Game 1214, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 359, 'Tie': 58, 'green': 797},  Winrate: 0.7
1764.515482418126
1825.5097054966652
Game 1215, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 58, 'green': 797},  Winrate: 0.69
1828.0248114139124
1816.8939071134846
Game 1216, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 58, 'green': 798},  Winrate: 0.7
1663.266472023355
1821.9448279411706
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 360, 'Tie': 58, 'green': 799},  Winrate: 0.7
1664.2668405795575
1826.910765169584
Game 1218, Length: 117,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 58, 'green': 800},  Winrate: 0.7
1671.4599003528924
1831.921694498676
Game 1219, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 58, 'green': 801},  Winrate: 0.7
1713.4349036991887
1837.7304434001699
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 361, 'Tie': 58, 'green': 801},  Winrate: 0.69
1792.0717705524187
1827.933242233115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 225,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 362, 'Tie': 58, 'green': 801},  Winrate: 0.69
1797.6255349805454
1818.5137329112304
Game 1222, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 362, 'Tie': 58, 'green': 802},  Winrate: 0.69
1824.5405543554618
1827.3297150724275
Game 1223, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 363, 'Tie': 58, 'green': 802},  Winrate: 0.69
1772.1071416822917
1817.3074096411356
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 59, 'green': 802},  Winrate: 0.68
1824.3646299464065
1817.483334050191
Game 1225, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 364, 'Tie': 59, 'green': 802},  Winrate: 0.68
1650.8867036677427
1805.0273988117465
Game 1226, Length: 232,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 365, 'Tie': 59, 'green': 802},  Winrate: 0.68
1823.7714563362897
1796.8358129149549
Game 1227, Length: 160,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 366, 'Tie': 59, 'green': 802},  Winrate: 0.68
1459.6060988047436
1781.909023021224
Game 1228, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 59, 'green': 803},  Winrate: 0.68
1801.5315219362844
1791.051233094837
Game 1229, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 366, 'Tie': 59, 'green': 804},  Winrate: 0.69
1156.2175096709248
1791.4781904630076
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 59, 'green': 805},  Winrate: 0.69
1813.3246427813694
1800.6715528370974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 367, 'Tie': 59, 'green': 805},  Winrate: 0.68
1792.001143824042
1791.8064494898315
Game 1232, Length: 268,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 367, 'Tie': 59, 'green': 806},  Winrate: 0.68
1568.4164501346659
1795.5223273204272
Game 1233, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 367, 'Tie': 60, 'green': 806},  Winrate: 0.67
1693.0397963128494
1793.0486765931641
Game 1234, Length: 240,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 368, 'Tie': 60, 'green': 806},  Winrate: 0.66
1784.0663775789803
1784.181356269919
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 368, 'Tie': 60, 'green': 807},  Winrate: 0.66
1783.4476182528904
1792.8055085694473
Game 1236, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 60, 'green': 808},  Winrate: 0.66
1756.7694923918657
1800.5514985957077
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 369, 'Tie': 60, 'green': 808},  Winrate: 0.65
1831.6382129434346
1792.6847419885628
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 60, 'green': 809},  Winrate: 0.65
1655.1938060795974
1798.0535318504571
Game 1239, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 60, 'green': 810},  Winrate: 0.65
1774.0857758236434
1806.093392053619
Game 1240, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 370, 'Tie': 60, 'green': 810},  Winrate: 0.65
1662.8422817978708
1794.137813923491
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 370, 'Tie': 60, 'green': 811},  Winrate: 0.65
1678.8520034387068
1799.9918390671473
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 61, 'green': 811},  Winrate: 0.65
1786.3947282180916
1799.6542863308634
Game 1243, Length: 295,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 371, 'Tie': 61, 'green': 811},  Winrate: 0.64
1797.3605427257814
1790.9692509534884
Game 1244, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 61, 'green': 812},  Winrate: 0.64
1782.5424026066848
1799.3864104213765
Game 1245, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 371, 'Tie': 61, 'green': 813},  Winrate: 0.64
1535.6835422077677
1802.4560725119263
Game 1246, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 372, 'Tie': 61, 'green': 813},  Winrate: 0.63
1805.8979519229483
1793.9186633147594
Game 1247, Length: 231,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 372, 'Tie': 61, 'green': 814},  Winrate: 0.63
1404.2528235660543
1795.5466606179007
Game 1248, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 372, 'Tie': 61, 'green': 815},  Winrate: 0.63
1792.1368527461605
1804.0813607088376
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 372, 'Tie': 61, 'green': 816},  Winrate: 0.63
1667.6422537320566
1809.460649222216
Game 1250, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 62, 'green': 816},  Winrate: 0.62
1643.745018054996
1805.6558214771132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 298,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 62, 'green': 817},  Winrate: 0.64
1770.7687957008623
1813.406233689174
Game 1252, Length: 249,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 62, 'green': 818},  Winrate: 0.65
1724.1514323906988
1819.844042841803
Game 1253, Length: 208,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 373, 'Tie': 62, 'green': 818},  Winrate: 0.64
1810.3762257479573
1810.9993390301302
Game 1254, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 62, 'green': 819},  Winrate: 0.65
1666.2628002926242
1816.1964390903984
Game 1255, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 62, 'green': 820},  Winrate: 0.65
1473.3826258523068
1818.2677410484177
Game 1256, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 374, 'Tie': 62, 'green': 820},  Winrate: 0.65
1836.1862856489208
1810.1062668134093
Game 1257, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 374, 'Tie': 62, 'green': 821},  Winrate: 0.65
1792.8945749402671
1818.283569004991
Game 1258, Length: 240,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 375, 'Tie': 62, 'green': 821},  Winrate: 0.65
1678.9129865024888
1806.4510656979296
Game 1259, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 375, 'Tie': 63, 'green': 821},  Winrate: 0.66
1774.865298701927
1805.671542819646
Game 1260, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 63, 'green': 821},  Winrate: 0.65
1698.3174918515115
1794.5252335993841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 63, 'green': 822},  Winrate: 0.65
1796.9982602114328
1803.1827948650646
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 376, 'Tie': 64, 'green': 822},  Winrate: 0.64
1792.2709804490003
1802.9129582401063
Game 1263, Length: 137,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 377, 'Tie': 64, 'green': 822},  Winrate: 0.63
1701.1193927702332
1791.8964442601184
Game 1264, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 64, 'green': 822},  Winrate: 0.63
1734.1496964906798
1781.8981801601374
Game 1265, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 379, 'Tie': 64, 'green': 822},  Winrate: 0.63
1822.0656568590564
1774.2993732619657
Game 1266, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 64, 'green': 823},  Winrate: 0.63
1690.218005714321
1780.8400493321012
Game 1267, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 379, 'Tie': 64, 'green': 824},  Winrate: 0.63
1748.970103728774
1788.639437995193
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 64, 'green': 825},  Winrate: 0.63
1694.8088204135477
1794.9500103518785
Game 1269, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 379, 'Tie': 64, 'green': 826},  Winrate: 0.64
1731.062613453652
1801.9668008454935
Game 1270, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 379, 'Tie': 64, 'green': 827},  Winrate: 0.64
1377.187309757924
1803.3126545909922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 380, 'Tie': 64, 'green': 827},  Winrate: 0.64
1800.9093352438963
1794.6742997960962
Game 1272, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 380, 'Tie': 64, 'green': 828},  Winrate: 0.64
1794.733852971133
1803.2531014159554
Game 1273, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 829},  Winrate: 0.64
1767.1785119378048
1810.9398881800776
Game 1274, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 380, 'Tie': 64, 'green': 830},  Winrate: 0.64
1283.9601999200813
1811.711844882107
Game 1275, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 381, 'Tie': 64, 'green': 830},  Winrate: 0.64
1790.634831924541
1802.6214762716952
Game 1276, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 64, 'green': 831},  Winrate: 0.64
1673.4071979437042
1808.1272648304798
Game 1277, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 381, 'Tie': 65, 'green': 831},  Winrate: 0.64
1776.8979988348563
1807.3592843363351
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 831},  Winrate: 0.65
1771.6460889180612
1806.4819911191362
Game 1279, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 832},  Winrate: 0.65
1430.762781065436
1808.2218870663635
Game 1280, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 833},  Winrate: 0.65
1776.2888860815194
1815.9993785638244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 66, 'green': 834},  Winrate: 0.65
1713.3691884888335
1822.091546913826
Game 1282, Length: 154,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 382, 'Tie': 66, 'green': 834},  Winrate: 0.64
1821.8897681575054
1813.52642153769
Game 1283, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 382, 'Tie': 66, 'green': 835},  Winrate: 0.64
1649.81337530719
1818.3041381852158
Game 1284, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 382, 'Tie': 66, 'green': 836},  Winrate: 0.65
1689.7913894869025
1823.816377728955
Game 1285, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 66, 'green': 837},  Winrate: 0.65
1658.106342870003
1828.552316656823
Game 1286, Length: 159,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 382, 'Tie': 66, 'green': 838},  Winrate: 0.66
1558.19500122867
1831.5013380986898
Game 1287, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 66, 'green': 839},  Winrate: 0.66
1802.5368343337602
1839.3407295128868
Game 1288, Length: 136,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 382, 'Tie': 66, 'green': 840},  Winrate: 0.67
1819.8625020522056
1847.411469693796
Game 1289, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 67, 'green': 840},  Winrate: 0.67
1693.754622241777
1843.87485316634
Game 1290, Length: 181,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 383, 'Tie': 67, 'green': 840},  Winrate: 0.66
1722.1850956935382
1832.486046568195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 68, 'green': 840},  Winrate: 0.66
1783.7330502059947
1831.2953989688851
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 68, 'green': 840},  Winrate: 0.66
1811.5636066827135
1822.2686266199319
Game 1293, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 384, 'Tie': 68, 'green': 841},  Winrate: 0.66
1676.5217403755796
1827.4041632826832
Game 1294, Length: 136,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 385, 'Tie': 68, 'green': 841},  Winrate: 0.65
1830.528658584325
1818.9411615574145
Game 1295, Length: 165,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 68, 'green': 841},  Winrate: 0.64
1840.4946667830222
1810.9325413425872
Game 1296, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 387, 'Tie': 68, 'green': 841},  Winrate: 0.62
1809.4979638363482
1802.3609261940223
Game 1297, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 387, 'Tie': 68, 'green': 842},  Winrate: 0.62
1827.0477195035007
1811.4994923394424
Game 1298, Length: 291,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 388, 'Tie': 68, 'green': 842},  Winrate: 0.61
1665.518086977449
1799.6275340499753
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 389, 'Tie': 68, 'green': 842},  Winrate: 0.6
1832.0996766191354
1791.8924873772464
Game 1300, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 390, 'Tie': 68, 'green': 842},  Winrate: 0.6
1758.3187321126804
1782.5438589933399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 100,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 390, 'Tie': 68, 'green': 843},  Winrate: 0.61
1018.5667239266053
1782.74643761827
Game 1302, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 390, 'Tie': 68, 'green': 844},  Winrate: 0.61
1723.9694249791617
1789.8396260927602
Game 1303, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 390, 'Tie': 68, 'green': 845},  Winrate: 0.61
1564.7809077642892
1793.475168463137
Game 1304, Length: 160,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 391, 'Tie': 68, 'green': 845},  Winrate: 0.6
1648.2595940453396
1781.6324866078703
Game 1305, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 392, 'Tie': 68, 'green': 845},  Winrate: 0.6
1788.5917063738577
1773.2818418562556
Game 1306, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 392, 'Tie': 68, 'green': 846},  Winrate: 0.6
1542.6975620679027
1776.8242880742353
Game 1307, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 392, 'Tie': 68, 'green': 847},  Winrate: 0.61
1806.7517150283084
1786.0719516097513
Game 1308, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 393, 'Tie': 68, 'green': 847},  Winrate: 0.6
1847.5156885945796
1779.050929798194
Game 1309, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 393, 'Tie': 68, 'green': 848},  Winrate: 0.6
1505.3641513063612
1781.940052944052
Game 1310, Length: 179,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 394, 'Tie': 68, 'green': 848},  Winrate: 0.59
1838.7670485292747
1774.811217358212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 394, 'Tie': 68, 'green': 849},  Winrate: 0.59
1776.184804732342
1783.3561319816604
Game 1312, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 395, 'Tie': 68, 'green': 849},  Winrate: 0.58
1731.9388280470425
1773.602399628156
Game 1313, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 395, 'Tie': 68, 'green': 850},  Winrate: 0.58
1539.2213608904824
1777.0786008055763
Game 1314, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 395, 'Tie': 68, 'green': 851},  Winrate: 0.59
1428.1720517524839
1779.063262203379
Game 1315, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 68, 'green': 852},  Winrate: 0.6
1660.5656512513935
1784.7604112446097
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 68, 'green': 852},  Winrate: 0.59
1650.0490454399119
1773.1581506098387
Game 1317, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 396, 'Tie': 68, 'green': 853},  Winrate: 0.59
1812.4350704926592
1782.612848274685
Game 1318, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 68, 'green': 854},  Winrate: 0.59
1255.6532619186396
1783.3783423160914
Game 1319, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 68, 'green': 855},  Winrate: 0.59
1638.615029412326
1788.5083309587615
Game 1320, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 397, 'Tie': 68, 'green': 855},  Winrate: 0.59
1800.343862764628
1780.3013209402939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 397, 'Tie': 69, 'green': 855},  Winrate: 0.59
1776.9792214571273
1780.2200983180228
Game 1322, Length: 278,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 398, 'Tie': 69, 'green': 855},  Winrate: 0.58
1796.6824692302619
1772.1293354616187
Game 1323, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 69, 'green': 856},  Winrate: 0.59
1763.3686967879942
1780.4067275916857
Game 1324, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 398, 'Tie': 69, 'green': 857},  Winrate: 0.6
1742.019205440419
1787.9605346848662
Game 1325, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 399, 'Tie': 69, 'green': 857},  Winrate: 0.6
1819.2873686308958
1780.2367727366839
Game 1326, Length: 271,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 400, 'Tie': 69, 'green': 857},  Winrate: 0.6
1839.1563970299019
1773.1800523259174
Game 1327, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 401, 'Tie': 69, 'green': 857},  Winrate: 0.6
1716.5157635362268
1763.3308257898148
Game 1328, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 69, 'green': 858},  Winrate: 0.6
1667.2227995435173
1769.5152241900016
Game 1329, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 859},  Winrate: 0.6
1681.2090789494862
1775.8774386420398
Game 1330, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 401, 'Tie': 69, 'green': 860},  Winrate: 0.6
1706.5646451388461
1782.6819819920272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 127,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 401, 'Tie': 69, 'green': 861},  Winrate: 0.61
1254.586489815321
1783.440824977125
Game 1332, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 862},  Winrate: 0.61
1283.0765881845132
1784.3244367126931
Game 1333, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 401, 'Tie': 70, 'green': 862},  Winrate: 0.61
1691.988513432347
1782.1273127672487
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 401, 'Tie': 71, 'green': 862},  Winrate: 0.61
1782.5339418090066
1782.137229951582
Game 1335, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 402, 'Tie': 71, 'green': 862},  Winrate: 0.6
1804.6066864233428
1774.213012758501
Game 1336, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 71, 'green': 863},  Winrate: 0.6
1684.9711187573992
1780.5451439784954
Game 1337, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 403, 'Tie': 71, 'green': 863},  Winrate: 0.6
1845.6616480996367
1773.6505444081333
Game 1338, Length: 222,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 404, 'Tie': 71, 'green': 863},  Winrate: 0.59
1785.165642588664
1765.4641232765966
Game 1339, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 404, 'Tie': 71, 'green': 864},  Winrate: 0.59
1018.3453511619871
1765.685496041215
Game 1340, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 404, 'Tie': 71, 'green': 865},  Winrate: 0.6
1644.4392862416187
1771.2952552395082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 404, 'Tie': 71, 'green': 866},  Winrate: 0.6
1661.7752214617892
1777.1622875097755
Game 1342, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 404, 'Tie': 71, 'green': 867},  Winrate: 0.61
1768.050201482061
1785.4009721092339
Game 1343, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 405, 'Tie': 71, 'green': 867},  Winrate: 0.61
1675.2926344253472
1774.3751782634442
Game 1344, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 405, 'Tie': 72, 'green': 867},  Winrate: 0.6
1825.8055241385964
1775.6173736283486
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 406, 'Tie': 72, 'green': 867},  Winrate: 0.59
1852.2744696669347
1769.0045520610506
Game 1346, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 406, 'Tie': 72, 'green': 868},  Winrate: 0.6
1784.074652762508
1777.8244742388097
Game 1347, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 407, 'Tie': 72, 'green': 868},  Winrate: 0.59
1595.2244796775055
1765.372383222221
Game 1348, Length: 280,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 408, 'Tie': 72, 'green': 868},  Winrate: 0.58
1819.5745478036324
1758.2329059112478
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 408, 'Tie': 72, 'green': 869},  Winrate: 0.58
1785.417991436564
1767.3401480740679
Game 1350, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 72, 'green': 870},  Winrate: 0.59
1785.8377504966033
1776.2362505485976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 409, 'Tie': 72, 'green': 870},  Winrate: 0.58
1779.6581794282956
1767.87332635981
Game 1352, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 410, 'Tie': 72, 'green': 870},  Winrate: 0.57
1858.554383629814
1761.5934123969307
Game 1353, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 72, 'green': 871},  Winrate: 0.58
1837.2751971028113
1771.833903888699
Game 1354, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 410, 'Tie': 72, 'green': 872},  Winrate: 0.58
1706.5661162868414
1778.7026913010463
Game 1355, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 410, 'Tie': 72, 'green': 873},  Winrate: 0.58
1829.4974275995808
1788.3616607313675
Game 1356, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 411, 'Tie': 72, 'green': 873},  Winrate: 0.58
1802.2389296360036
1780.2605450188548
Game 1357, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 412, 'Tie': 72, 'green': 873},  Winrate: 0.57
1756.6662151481798
1771.2533876106659
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 413, 'Tie': 72, 'green': 873},  Winrate: 0.57
1793.7272993080994
1763.3638387991698
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 414, 'Tie': 72, 'green': 873},  Winrate: 0.56
1798.223403883717
1755.7752668399937
Game 1360, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 414, 'Tie': 72, 'green': 874},  Winrate: 0.57
1775.1736150427334
1764.6763045597684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 414, 'Tie': 72, 'green': 875},  Winrate: 0.57
1809.7737324658142
1774.18994072485
Game 1362, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 72, 'green': 876},  Winrate: 0.58
1669.344749084439
1780.1378260657582
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 414, 'Tie': 73, 'green': 876},  Winrate: 0.58
1783.369242865112
1780.2162014535365
Game 1364, Length: 211,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 414, 'Tie': 73, 'green': 877},  Winrate: 0.59
1502.5593015619809
1783.021051197917
Game 1365, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 73, 'green': 877},  Winrate: 0.59
1791.5854593136582
1774.8048347493707
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 415, 'Tie': 74, 'green': 877},  Winrate: 0.59
1687.0511169890945
1772.7248365176754
Game 1367, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 74, 'green': 878},  Winrate: 0.59
1457.278567862004
1775.052367460415
Game 1368, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 415, 'Tie': 74, 'green': 879},  Winrate: 0.59
1797.7838675713592
1784.0202149173642
Game 1369, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 415, 'Tie': 75, 'green': 879},  Winrate: 0.58
1804.1202908154498
1784.5066105252572
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 416, 'Tie': 75, 'green': 879},  Winrate: 0.57
1837.6634956545888
1777.3717734549934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 416, 'Tie': 75, 'green': 880},  Winrate: 0.58
1483.6705502173304
1779.9622143246302
Game 1372, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 416, 'Tie': 75, 'green': 881},  Winrate: 0.58
1655.0683206810797
1785.459544894944
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 75, 'green': 882},  Winrate: 0.58
1827.8469511904389
1794.8877908073164
Game 1374, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 416, 'Tie': 75, 'green': 883},  Winrate: 0.58
1631.6635044666361
1799.5924453630664
Game 1375, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 76, 'green': 883},  Winrate: 0.59
1797.6720101552253
1799.5459701883865
Game 1376, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 76, 'green': 884},  Winrate: 0.59
1401.2482830796453
1801.0636698700164
Game 1377, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 76, 'green': 884},  Winrate: 0.58
1767.529807076072
1791.8525949066247
Game 1378, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 417, 'Tie': 76, 'green': 885},  Winrate: 0.59
1098.7758020976705
1792.1512614188584
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 417, 'Tie': 76, 'green': 886},  Winrate: 0.59
1687.8142223622622
1798.0916612983733
Game 1380, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 417, 'Tie': 76, 'green': 887},  Winrate: 0.59
1633.933943984818
1802.7727467258815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 417, 'Tie': 76, 'green': 888},  Winrate: 0.59
1399.76912620862
1804.2519035969067
Game 1382, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 76, 'green': 889},  Winrate: 0.6
1774.8467259792608
1811.9391194266525
Game 1383, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 418, 'Tie': 76, 'green': 889},  Winrate: 0.59
1783.8815000419538
1802.8688367429106
Game 1384, Length: 283,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 76, 'green': 890},  Winrate: 0.59
1774.961554675175
1810.5892640597629
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 418, 'Tie': 77, 'green': 890},  Winrate: 0.58
1800.5854411159899
1810.347685708401
Game 1386, Length: 268,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 418, 'Tie': 77, 'green': 891},  Winrate: 0.58
1497.8073372422964
1812.7010119508245
Game 1387, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 418, 'Tie': 77, 'green': 892},  Winrate: 0.58
1789.1765668852534
1820.522705277004
Game 1388, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 418, 'Tie': 77, 'green': 893},  Winrate: 0.58
1658.5493280176972
1825.2398492826617
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 77, 'green': 893},  Winrate: 0.58
1774.2781705379473
1815.6379833044828
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 420, 'Tie': 77, 'green': 893},  Winrate: 0.58
1588.3040320925356
1802.5443609153372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 251,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 420, 'Tie': 77, 'green': 894},  Winrate: 0.58
1842.4803561641409
1811.8833689973276
Game 1392, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 77, 'green': 895},  Winrate: 0.59
1561.6008117534548
1815.063465008162
Game 1393, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 420, 'Tie': 77, 'green': 896},  Winrate: 0.59
1687.6182548273825
1820.4850064936288
Game 1394, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 421, 'Tie': 77, 'green': 896},  Winrate: 0.59
1817.9379772760076
1812.0449930539694
Game 1395, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 421, 'Tie': 77, 'green': 897},  Winrate: 0.6
1682.2486731753825
1817.4145747059695
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 422, 'Tie': 77, 'green': 897},  Winrate: 0.6
1717.267365144481
1806.7118547003347
Game 1397, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 422, 'Tie': 77, 'green': 898},  Winrate: 0.6
1833.4645116716256
1815.72769919285
Game 1398, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 422, 'Tie': 77, 'green': 899},  Winrate: 0.61
1768.9860206962896
1822.977929045158
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 423, 'Tie': 77, 'green': 899},  Winrate: 0.61
1777.5058811136987
1813.5222494135203
Game 1400, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 423, 'Tie': 77, 'green': 900},  Winrate: 0.62
1811.2595918545906
1821.8372053625621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 423, 'Tie': 77, 'green': 901},  Winrate: 0.62
1756.5598034102677
1828.6460987402886
Game 1402, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 77, 'green': 902},  Winrate: 0.62
1798.2624045022417
1836.2816461609953
Game 1403, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 423, 'Tie': 77, 'green': 903},  Winrate: 0.62
1741.3950870069673
1842.407351818153
Game 1404, Length: 291,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 424, 'Tie': 77, 'green': 903},  Winrate: 0.62
1811.8671540290886
1833.312944514946
Game 1405, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 425, 'Tie': 77, 'green': 903},  Winrate: 0.62
1710.97415875874
1822.1560300535496
Game 1406, Length: 260,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 425, 'Tie': 77, 'green': 904},  Winrate: 0.62
1711.4958693444619
1827.9275258535686
Game 1407, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 425, 'Tie': 78, 'green': 904},  Winrate: 0.62
1818.1726006375422
1827.692902492034
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 425, 'Tie': 79, 'green': 904},  Winrate: 0.62
1798.9520542114847
1827.003252782791
Game 1409, Length: 267,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 425, 'Tie': 79, 'green': 905},  Winrate: 0.62
1650.7695980597973
1831.427460802591
Game 1410, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 426, 'Tie': 79, 'green': 905},  Winrate: 0.62
1830.2204210775924
1823.0442450875607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 80, 'green': 905},  Winrate: 0.62
1665.3109328299358
1819.5085337194141
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 81, 'green': 905},  Winrate: 0.62
1668.913177472317
1816.113443224546
Game 1413, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 427, 'Tie': 81, 'green': 905},  Winrate: 0.61
1766.2016438133144
1806.5780145594115
Game 1414, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 427, 'Tie': 81, 'green': 906},  Winrate: 0.61
1332.3725404117222
1807.5819531657978
Game 1415, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 427, 'Tie': 81, 'green': 907},  Winrate: 0.61
1710.453694440015
1813.6440222620097
Game 1416, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 81, 'green': 907},  Winrate: 0.61
1835.6634290645593
1805.8275443878892
Game 1417, Length: 200,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 429, 'Tie': 81, 'green': 907},  Winrate: 0.6
1552.6279831102388
1792.4209221681328
Game 1418, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 429, 'Tie': 81, 'green': 908},  Winrate: 0.6
1801.220624380757
1800.97403025319
Game 1419, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 430, 'Tie': 81, 'green': 908},  Winrate: 0.59
1783.6032191635895
1792.2175370688612
Game 1420, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 431, 'Tie': 81, 'green': 908},  Winrate: 0.59
1792.0755769995217
1783.8750102753343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 81, 'green': 909},  Winrate: 0.6
1653.2230247824898
1789.2013135105417
Game 1422, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 431, 'Tie': 81, 'green': 910},  Winrate: 0.61
1495.2439480830878
1791.7647026697502
Game 1423, Length: 102,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 431, 'Tie': 81, 'green': 911},  Winrate: 0.61
1397.2159872039247
1793.299595825826
Game 1424, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 431, 'Tie': 81, 'green': 912},  Winrate: 0.61
1767.2527138473074
1801.0084366536935
Game 1425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 81, 'green': 913},  Winrate: 0.62
1627.2059906251004
1805.4659504952292
Game 1426, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 431, 'Tie': 81, 'green': 914},  Winrate: 0.63
1551.7632833585099
1808.576078689991
Game 1427, Length: 124,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 431, 'Tie': 81, 'green': 915},  Winrate: 0.64
1826.8968817265688
1817.3426260279814
Game 1428, Length: 126,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 432, 'Tie': 81, 'green': 915},  Winrate: 0.63
1676.7907623115473
1805.86279654637
Game 1429, Length: 222,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 81, 'green': 915},  Winrate: 0.62
1664.9266762060643
1794.3774010696307
Game 1430, Length: 163,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 434, 'Tie': 81, 'green': 915},  Winrate: 0.61
1792.250104390872
1786.002306954093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 138,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 435, 'Tie': 81, 'green': 915},  Winrate: 0.6
1833.0064188203123
1778.801412272377
Game 1432, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 436, 'Tie': 81, 'green': 915},  Winrate: 0.59
1864.8476251795344
1772.5081707226568
Game 1433, Length: 108,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 437, 'Tie': 81, 'green': 915},  Winrate: 0.58
1808.675850439091
1765.052944664323
Game 1434, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 437, 'Tie': 81, 'green': 916},  Winrate: 0.59
1647.6273711422143
1770.6485983045984
Game 1435, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 81, 'green': 917},  Winrate: 0.6
1771.3252564763588
1778.9815212565352
Game 1436, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 437, 'Tie': 81, 'green': 918},  Winrate: 0.6
1766.267168709546
1786.9925230849365
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 437, 'Tie': 81, 'green': 919},  Winrate: 0.61
1795.6008227054226
1795.5119911949637
Game 1438, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 437, 'Tie': 81, 'green': 920},  Winrate: 0.62
1686.2201820386765
1801.2803225886341
Game 1439, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 437, 'Tie': 81, 'green': 921},  Winrate: 0.62
1153.2065101681762
1801.6612692771218
Game 1440, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 437, 'Tie': 81, 'green': 922},  Winrate: 0.62
1717.4008959908901
1807.986095558163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 81, 'green': 923},  Winrate: 0.62
1778.7844348654778
1815.5963889107768
Game 1442, Length: 300,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 81, 'green': 923},  Winrate: 0.61
1820.0667026994545
1807.396840240411
Game 1443, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 438, 'Tie': 81, 'green': 924},  Winrate: 0.62
1789.7879112287171
1815.280939166919
Game 1444, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 438, 'Tie': 81, 'green': 925},  Winrate: 0.62
1759.2940266271612
1822.254081249304
Game 1445, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 439, 'Tie': 81, 'green': 925},  Winrate: 0.62
1727.8844887481853
1811.7704884920088
Game 1446, Length: 088,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 439, 'Tie': 81, 'green': 926},  Winrate: 0.62
1549.6501686264514
1814.7483029757962
Game 1447, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 439, 'Tie': 81, 'green': 927},  Winrate: 0.64
1790.0738597680872
1822.4583107790681
Game 1448, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 439, 'Tie': 82, 'green': 927},  Winrate: 0.64
1743.2523372406756
1820.6010605453598
Game 1449, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 439, 'Tie': 82, 'green': 928},  Winrate: 0.64
1784.8071561171946
1828.0440088190371
Game 1450, Length: 294,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 440, 'Tie': 82, 'green': 928},  Winrate: 0.63
1778.4512546545536
1818.5787748607731
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 440, 'Tie': 82, 'green': 929},  Winrate: 0.64
1640.090229445785
1822.9278316566067
Game 1452, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 440, 'Tie': 83, 'green': 929},  Winrate: 0.65
1819.9339508973756
1822.8563828114368
Game 1453, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 440, 'Tie': 83, 'green': 930},  Winrate: 0.65
1777.5932876349946
1830.0702512936368
Game 1454, Length: 117,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 440, 'Tie': 83, 'green': 931},  Winrate: 0.65
1801.0780412232705
1837.6680605094573
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 440, 'Tie': 83, 'green': 932},  Winrate: 0.65
1718.4333117191384
1843.2041737694806
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 440, 'Tie': 83, 'green': 933},  Winrate: 0.66
1664.570628449502
1847.5467227922957
Game 1457, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 441, 'Tie': 83, 'green': 933},  Winrate: 0.66
1681.2571531941699
1835.6343186825648
Game 1458, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 83, 'green': 934},  Winrate: 0.67
1630.0754155788457
1839.492847088537
Game 1459, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 442, 'Tie': 83, 'green': 934},  Winrate: 0.67
1662.865511218356
1827.3969339299783
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 442, 'Tie': 84, 'green': 934},  Winrate: 0.66
1781.3909156602626
1826.3073392100096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 84, 'green': 935},  Winrate: 0.66
1645.514685410478
1830.6060291067215
Game 1462, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 443, 'Tie': 84, 'green': 935},  Winrate: 0.65
1834.4919690884526
1822.4213992282785
Game 1463, Length: 156,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 444, 'Tie': 84, 'green': 935},  Winrate: 0.65
1792.585826486419
1813.438791905449
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 444, 'Tie': 84, 'green': 936},  Winrate: 0.65
1786.103478864171
1821.0626123493776
Game 1465, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 444, 'Tie': 84, 'green': 937},  Winrate: 0.66
1749.9625054102785
1827.6599103493668
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 444, 'Tie': 85, 'green': 937},  Winrate: 0.66
1475.8104728850376
1821.4051460120534
Game 1467, Length: 168,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 445, 'Tie': 85, 'green': 937},  Winrate: 0.65
1792.8282452619426
1812.4584007920646
Game 1468, Length: 207,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 445, 'Tie': 85, 'green': 938},  Winrate: 0.65
1692.311880291774
1817.9624945877545
Game 1469, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 445, 'Tie': 86, 'green': 938},  Winrate: 0.65
1829.9356451731317
1818.2472704922152
Game 1470, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 445, 'Tie': 86, 'green': 939},  Winrate: 0.66
1659.8521229630576
1822.9657759786596
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 229,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 446, 'Tie': 86, 'green': 939},  Winrate: 0.65
1826.7529169564611
1814.7916338829716
Game 1472, Length: 251,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 446, 'Tie': 86, 'green': 940},  Winrate: 0.65
1778.6975370697503
1822.1975756773923
Game 1473, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 446, 'Tie': 86, 'green': 941},  Winrate: 0.65
1803.4440702062009
1830.013097325782
Game 1474, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 86, 'green': 942},  Winrate: 0.65
1788.3292245534305
1837.284695477774
Game 1475, Length: 287,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 446, 'Tie': 86, 'green': 943},  Winrate: 0.65
1676.5405224404014
1841.9532519868587
Game 1476, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 86, 'green': 944},  Winrate: 0.65
1674.317237111896
1846.4880183136695
Game 1477, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 446, 'Tie': 86, 'green': 945},  Winrate: 0.66
1737.5163189149723
1852.2240366393728
Game 1478, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 446, 'Tie': 86, 'green': 946},  Winrate: 0.66
1795.6267900725302
1859.1416074821798
Game 1479, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 446, 'Tie': 86, 'green': 947},  Winrate: 0.66
1426.9272128800221
1860.3864463546415
Game 1480, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 447, 'Tie': 86, 'green': 947},  Winrate: 0.65
1829.057806878744
1851.395342175352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 448, 'Tie': 86, 'green': 947},  Winrate: 0.64
1777.49666962531
1841.428479626114
Game 1482, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 449, 'Tie': 86, 'green': 947},  Winrate: 0.63
1660.3856332340908
1829.3024404373627
Game 1483, Length: 163,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 449, 'Tie': 86, 'green': 948},  Winrate: 0.64
1778.945271376119
1836.3594760153367
Game 1484, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 449, 'Tie': 86, 'green': 949},  Winrate: 0.64
1282.4364822653856
1836.9995819344642
Game 1485, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 450, 'Tie': 86, 'green': 949},  Winrate: 0.64
1769.118846802043
1827.1747617595825
Game 1486, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 450, 'Tie': 86, 'green': 950},  Winrate: 0.64
1759.5485733080486
1833.8278322648482
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 450, 'Tie': 86, 'green': 951},  Winrate: 0.64
1812.2052810803789
1841.5565020818449
Game 1488, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 450, 'Tie': 86, 'green': 952},  Winrate: 0.64
1791.1730520369522
1848.6068539286098
Game 1489, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 450, 'Tie': 86, 'green': 953},  Winrate: 0.65
1762.8808494395405
1854.8448512911123
Game 1490, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 450, 'Tie': 86, 'green': 954},  Winrate: 0.66
1301.923790487067
1855.487873643479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 450, 'Tie': 86, 'green': 955},  Winrate: 0.66
1726.3283801168982
1860.7803525228014
Game 1492, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 450, 'Tie': 86, 'green': 956},  Winrate: 0.66
1726.7484190420325
1865.9707615278114
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 451, 'Tie': 86, 'green': 956},  Winrate: 0.65
1782.2708468829062
1855.807056327197
Game 1494, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 452, 'Tie': 86, 'green': 956},  Winrate: 0.65
1787.3199852905057
1845.9837406620013
Game 1495, Length: 188,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 453, 'Tie': 86, 'green': 956},  Winrate: 0.64
1777.083640397644
1836.1528141116646
Game 1496, Length: 116,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 453, 'Tie': 86, 'green': 957},  Winrate: 0.65
1471.6103102826376
1837.9251296813338
Game 1497, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 453, 'Tie': 86, 'green': 958},  Winrate: 0.65
1768.5726529815602
1844.526091742507
Game 1498, Length: 129,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 453, 'Tie': 86, 'green': 959},  Winrate: 0.65
1778.4897254573264
1851.2020088738448
Game 1499, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 453, 'Tie': 86, 'green': 960},  Winrate: 0.66
1795.3294570040252
1858.1114815058231
Game 1500, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 454, 'Tie': 86, 'green': 960},  Winrate: 0.65
1760.4181802274165
1847.655806688685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137479: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:26 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:27 2020
Terminated at Wed Apr  8 16:09:32 2020
Results reported at Wed Apr  8 16:09:32 2020

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
    Max Memory :                                 54 MB
    Average Memory :                             18.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20426.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137661: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:31 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:33 2020
Terminated at Wed Apr  8 16:19:35 2020
Results reported at Wed Apr  8 16:19:35 2020

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

    CPU time :                                   1.31 sec.
    Max Memory :                                 60 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   10 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137813: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:13 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:14 2020
Terminated at Wed Apr  8 16:25:18 2020
Results reported at Wed Apr  8 16:25:18 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   25 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '1', '-startAfterNgames', '1', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6138044: <NNAgent2HistoryLength1> in cluster <dcc> Exited

Job <NNAgent2HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:50 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:51 2020
Terminated at Wed Apr  8 16:30:53 2020
Results reported at Wed Apr  8 16:30:53 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   23 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113
# Parameters for HistoryLength1

    Use the agent :             NNAgent.

<<<<<<< HEAD
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
      historyLength :           1.
      startAfterNgames :        1.
      batchSize :               100.
      sampleLenth :             10.
=======
    Play for :                  15 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       2000.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

<<<<<<< HEAD
    Chooserfunction :           weightedChooser.

    Minutes used :              745 minutes.
    Hours used :                12 hours.
=======
    Chooserfunction :           randomChooser.

    Minutes used :              1 minutes.
    Hours used :                0 hours.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

# Profiling


<<<<<<< HEAD
      14994111820 function calls (14460741272 primitive calls) in 44654.31 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44701.070 44701.070 {built-in method builtins.exec}
                1    0.000    0.000 44701.070 44701.070 <string>:1(<module>)
                1    0.000    0.000 44701.070 44701.070 game.py:177(run)
                1   93.181   93.181 44701.070 44701.070 gamecontroller.py:15(run)
           679622  259.831    0.000 37829.315    0.056 agent.py:13(choose)
         12895388  864.104    0.000 27847.769    0.002 agent.py:204(state)
        459497354 9431.144    0.000 21906.718    0.000 agent.py:184(antState)
           343339   84.278    0.000 18508.489    0.054 opponent.py:31(choose)
         15174713 1018.144    0.000 12460.356    0.001 NNAgent.py:15(value)
        198695264/16598708  831.986    0.000 6917.330    0.000 module.py:522(__call__)
         15174713  385.247    0.000 6717.868    0.000 NNAgent.py:66(forward)
        1023174698 6524.666    0.000 6524.666    0.000 {built-in method numpy.array}
             2964    0.758    0.000 5562.494    1.877 agent.py:115(resetGame)
             1500    0.349    0.000 5548.966    3.699 impala.py:28(batchTrain)
           150000   30.848    0.000 5546.320    0.037 impala.py:42(trainOneBatch)
          1423995  370.823    0.000 5506.203    0.004 NNAgent.py:29(train)
         11870519   41.628    0.000 4575.375    0.000 move.py:237(simulate)
           912408   32.212    0.000 4034.280    0.004 move.py:133(simulateComplex)
           938475  358.197    0.000 3841.936    0.004 Probability_function.py:206(CalculateWinChance)
         75873565  258.598    0.000 3685.768    0.000 linear.py:86(forward)
         75873565  197.019    0.000 3332.913    0.000 functional.py:1355(linear)
        237125398/14907558 2804.713    0.000 3297.008    0.000 Probability_function.py:196(Combinations)
         75873565 2272.822    0.000 2272.822    0.000 {built-in method addmm}
        192465514  305.818    0.000 2136.538    0.000 {method 'max' of 'numpy.ndarray' objects}
        192465514 1939.075    0.000 1939.075    0.000 agent.py:235(getDistances)
        192465514  102.441    0.000 1830.720    0.000 _methods.py:28(_amax)
          1423995  543.860    0.000 1782.148    0.001 adam.py:49(step)
        194505790 1747.029    0.000 1747.029    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        192465514 1546.989    0.000 1570.870    0.000 agent.py:257(getDistancesToAnts)
        192465514  738.753    0.000 1208.280    0.000 agent.py:173(currentScore)
         60698852   62.454    0.000 1060.747    0.000 activation.py:558(forward)
         60698852   50.597    0.000  998.293    0.000 functional.py:1050(leaky_relu)
         60698852  947.696    0.000  947.696    0.000 {built-in method torch._C._nn.leaky_relu}
        267031840  675.523    0.000  867.047    0.000 agent.py:281(ant_situation)
         75873565  826.890    0.000  826.890    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1423995    3.917    0.000  744.104    0.001 tensor.py:167(backward)
          1423995    6.078    0.000  740.187    0.001 __init__.py:44(backward)
          1423995  708.505    0.000  708.505    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           687122    1.903    0.000  563.535    0.001 agent.py:65(trainAgent)
        192465514  426.117    0.000  536.230    0.000 agent.py:292(dicer)
         45524139   40.512    0.000  461.768    0.000 dropout.py:53(forward)
         13351592  254.368    0.000  461.639    0.000 agent.py:270(antsUnderAnts)
        192468502  194.233    0.000  449.608    0.000 game.py:136(getCurrentScore)
        192465514  168.872    0.000  433.079    0.000 agent.py:167(distanceToSplits)
         45524139  219.122    0.000  421.256    0.000 functional.py:788(dropout)
         28479900  415.053    0.000  415.053    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        192465514  246.130    0.000  397.742    0.000 agent.py:161(carrying_number_of_enemy_ants)
         11414315  220.049    0.000  394.591    0.000 move.py:246(<listcomp>)
        610361287  320.848    0.000  389.619    0.000 {built-in method builtins.sum}
        238494624  373.647    0.000  374.176    0.000 {built-in method builtins.any}
         37834705   62.247    0.000  362.465    0.000 numeric.py:159(ones)
         28479900  280.571    0.000  280.571    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        192471514  264.233    0.000  264.252    0.000 {built-in method builtins.sorted}
         54370072  223.091    0.000  248.168    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        198695264  228.908    0.000  228.908    0.000 {built-in method torch._C._get_tracing_state}
        192468502  191.825    0.000  228.876    0.000 game.py:137(<dictcomp>)
         15174713  226.126    0.000  226.126    0.000 {built-in method flatten}
        1571698052/1571698040  224.853    0.000  224.853    0.000 {built-in method builtins.len}
         15174713  224.651    0.000  224.651    0.000 {built-in method dot}
           685622    3.643    0.000  216.239    0.000 game.py:53(action_space)
         12656401   27.837    0.000  212.596    0.000 game.py:43(actions)
         37834705   45.320    0.000  207.848    0.000 <__array_function__ internals>:2(copyto)
        246534460  142.166    0.000  188.510    0.000 move.py:260(__init__)
           876935  161.228    0.000  185.574    0.000 Probability_function.py:140(fight)
             1500    0.047    0.000  172.669    0.115 game.py:156(reset)
             1500    0.296    0.000  172.069    0.115 setups.py:9(setup)
           685622    2.182    0.000  167.831    0.000 game.py:56(step)
         15696560    8.311    0.000  167.620    0.000 module.py:846(parameters)
         15696560    7.028    0.000  159.309    0.000 module.py:870(named_parameters)
         14239950  157.435    0.000  157.435    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        95253994/20890788   56.515    0.000  157.199    0.000 game.py:108(getAllPositionsAtDistance)
         15696560   50.607    0.000  152.281    0.000 module.py:833(_named_members)
          2100000    1.040    0.000  146.584    0.000 field.py:38(Nointersection)
        577396542  146.424    0.000  146.424    0.000 agent.py:304(GetProbabilityOfEat)
          2100000   46.800    0.000  145.544    0.000 field.py:39(<listcomp>)
         45524139  145.061    0.000  145.061    0.000 {built-in method dropout}
        347009574  109.196    0.000  144.747    0.000 field.py:23(__eq__)
             1500   13.755    0.009  144.501    0.096 field.py:120(Give_dist_to_all)
         15174713  142.702    0.000  142.702    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        936766147  135.729    0.000  135.729    0.000 {method 'items' of 'dict' objects}
         14239950  128.065    0.000  128.065    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        166926096  124.044    0.000  124.048    0.000 module.py:562(__getattr__)
         14239950  120.941    0.000  120.941    0.000 {built-in method max}
           685622    2.400    0.000  116.661    0.000 move.py:20(execute)
           685622    0.634    0.000  110.090    0.000 move.py:41(placeOnBoard)
        192465514  109.875    0.000  109.875    0.000 agent.py:162(<listcomp>)
            26067    0.240    0.000  109.218    0.004 move.py:82(moveToOpponent)
         14239950  107.598    0.000  107.598    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        192465514  102.020    0.000  102.020    0.000 agent.py:194(<listcomp>)
         88229224   59.632    0.000  100.684    0.000 game.py:116(goOneStep)
         37834705   92.370    0.000   92.370    0.000 {built-in method numpy.empty}
        495947382   88.910    0.000   88.910    0.000 {built-in method math.factorial}
         15174713   14.888    0.000   86.463    0.000 <__array_function__ internals>:2(concatenate)
        412565241   83.353    0.000   83.353    0.000 {method 'values' of 'collections.OrderedDict' objects}
        164752976   76.657    0.000   76.657    0.000 agent.py:285(<listcomp>)
          1423995    1.817    0.000   76.588    0.000 loss.py:430(forward)
          1423995    6.537    0.000   74.771    0.000 functional.py:2195(mse_loss)
         11414315   51.442    0.000   73.406    0.000 move.py:109(simulateSimple)
           938475   72.166    0.000   72.166    0.000 move.py:249(giveantsprobabilities)
        75628880/21404400   64.332    0.000   70.750    0.000 module.py:1000(named_modules)
=======
      59466008 function calls (57516912 primitive calls) in 119.51 seconds

##    Ordered by: cumulative time
   List reduced from 306 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  119.675  119.675 {built-in method builtins.exec}
                1    0.000    0.000  119.675  119.675 <string>:1(<module>)
                1    0.000    0.000  119.675  119.675 game.py:177(run)
                1    0.586    0.586  119.675  119.675 gamecontroller.py:15(run)
             2938    1.044    0.000  112.231    0.038 agent.py:13(choose)
            51719    2.650    0.000   80.785    0.002 agent.py:204(state)
          1806785   25.608    0.000   63.288    0.000 agent.py:184(antState)
            48838    3.208    0.000   32.850    0.001 NNAgent.py:15(value)
        634894/48838    2.250    0.000   17.226    0.000 module.py:522(__call__)
          3864484   17.104    0.000   17.104    0.000 {built-in method numpy.array}
            48838    1.034    0.000   16.847    0.000 NNAgent.py:66(forward)
             2611    0.083    0.000   13.654    0.005 opponent.py:31(choose)
            46166    0.162    0.000   13.146    0.000 move.py:237(simulate)
             5344    0.174    0.000   10.941    0.002 move.py:133(simulateComplex)
             5622    1.513    0.000   10.052    0.002 Probability_function.py:206(CalculateWinChance)
           244190    0.686    0.000    8.970    0.000 linear.py:86(forward)
           244190    0.588    0.000    7.992    0.000 functional.py:1355(linear)
        985064/84514    6.514    0.000    7.788    0.000 Probability_function.py:196(Combinations)
           718965    6.592    0.000    6.592    0.000 agent.py:235(getDistances)
           718965    0.889    0.000    5.779    0.000 {method 'max' of 'numpy.ndarray' objects}
           244190    5.394    0.000    5.394    0.000 {built-in method addmm}
           718965    5.180    0.000    5.256    0.000 agent.py:257(getDistancesToAnts)
           718965    0.351    0.000    4.890    0.000 _methods.py:28(_amax)
           727779    4.605    0.000    4.605    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           718965    2.399    0.000    3.998    0.000 agent.py:173(currentScore)
          1087820    2.257    0.000    2.903    0.000 agent.py:281(ant_situation)
             5224    0.014    0.000    2.899    0.001 agent.py:65(trainAgent)
           195352    0.215    0.000    2.589    0.000 activation.py:558(forward)
           195352    0.163    0.000    2.374    0.000 functional.py:1050(leaky_relu)
           195352    2.210    0.000    2.210    0.000 {built-in method torch._C._nn.leaky_relu}
           244190    1.913    0.000    1.913    0.000 {method 't' of 'torch._C._TensorBase' objects}
           718965    1.433    0.000    1.730    0.000 agent.py:292(dicer)
               15    0.000    0.000    1.627    0.108 game.py:156(reset)
               15    0.002    0.000    1.622    0.108 setups.py:9(setup)
            43494    0.885    0.000    1.565    0.000 move.py:246(<listcomp>)
            54391    0.843    0.000    1.556    0.000 agent.py:270(antsUnderAnts)
           718986    0.652    0.000    1.524    0.000 game.py:136(getCurrentScore)
            21000    0.010    0.000    1.404    0.000 field.py:38(Nointersection)
           718965    0.593    0.000    1.400    0.000 agent.py:167(distanceToSplits)
            21000    0.505    0.000    1.394    0.000 field.py:39(<listcomp>)
               15    0.110    0.007    1.362    0.091 field.py:120(Give_dist_to_all)
           718965    0.888    0.000    1.358    0.000 agent.py:161(carrying_number_of_enemy_ants)
           146514    0.141    0.000    1.349    0.000 dropout.py:53(forward)
          2337052    0.977    0.000    1.221    0.000 {built-in method builtins.sum}
           146514    0.670    0.000    1.208    0.000 functional.py:788(dropout)
             5209    0.023    0.000    1.207    0.000 game.py:53(action_space)
            85478    0.172    0.000    1.184    0.000 game.py:43(actions)
          3111670    0.823    0.000    1.114    0.000 field.py:23(__eq__)
           140248    0.202    0.000    1.071    0.000 numeric.py:159(ones)
             5324    0.853    0.000    0.969    0.000 Probability_function.py:140(fight)
             5209    0.016    0.000    0.958    0.000 game.py:56(step)
           995470    0.882    0.000    0.886    0.000 {built-in method builtins.any}
        592935/132204    0.331    0.000    0.847    0.000 game.py:108(getAllPositionsAtDistance)
           719025    0.808    0.000    0.808    0.000 {built-in method builtins.sorted}
           718986    0.656    0.000    0.788    0.000 game.py:137(<dictcomp>)
           976760    0.583    0.000    0.764    0.000 move.py:260(__init__)
        6551333/6551321    0.701    0.000    0.701    0.000 {built-in method builtins.len}
           194962    0.583    0.000    0.677    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5209    0.018    0.000    0.644    0.000 move.py:20(execute)
           140248    0.157    0.000    0.603    0.000 <__array_function__ internals>:2(copyto)
             5209    0.005    0.000    0.595    0.000 move.py:41(placeOnBoard)
              278    0.002    0.000    0.589    0.002 move.py:82(moveToOpponent)
            48838    0.574    0.000    0.574    0.000 {built-in method dot}
            48838    0.570    0.000    0.570    0.000 {built-in method flatten}
           549052    0.309    0.000    0.516    0.000 game.py:116(goOneStep)
           634894    0.513    0.000    0.513    0.000 {built-in method torch._C._get_tracing_state}
          3483725    0.419    0.000    0.419    0.000 {method 'items' of 'dict' objects}
          2156895    0.407    0.000    0.407    0.000 agent.py:304(GetProbabilityOfEat)
           537299    0.392    0.000    0.392    0.000 module.py:562(__getattr__)
           718965    0.347    0.000    0.347    0.000 agent.py:162(<listcomp>)
           146514    0.347    0.000    0.347    0.000 {built-in method dropout}
          2182944    0.327    0.000    0.327    0.000 {built-in method math.factorial}
           718965    0.310    0.000    0.310    0.000 agent.py:194(<listcomp>)
            48838    0.299    0.000    0.299    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            43494    0.213    0.000    0.297    0.000 move.py:109(simulateSimple)
          3112189    0.292    0.000    0.292    0.000 {built-in method builtins.isinstance}
             5622    0.271    0.000    0.271    0.000 move.py:249(giveantsprobabilities)
           140248    0.266    0.000    0.266    0.000 {built-in method numpy.empty}
           595764    0.249    0.000    0.249    0.000 agent.py:285(<listcomp>)
             2938    0.160    0.000    0.246    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1787292    0.244    0.000    0.244    0.000 agent.py:278(<genexpr>)
           545064    0.237    0.000    0.237    0.000 agent.py:287(<listcomp>)
             2615    0.007    0.000    0.233    0.000 game.py:38(roll)
             2630    0.024    0.000    0.226    0.000 holder.py:17(roll)
            48838    0.046    0.000    0.221    0.000 <__array_function__ internals>:2(concatenate)
          1318626    0.206    0.000    0.206    0.000 {method 'values' of 'collections.OrderedDict' objects}
           718965    0.201    0.000    0.201    0.000 agent.py:170(distanceToBases)
            15236    0.096    0.000    0.200    0.000 dice.py:9(roll)
           146514    0.118    0.000    0.192    0.000 _VF.py:11(__getattr__)
          1130081    0.186    0.000    0.186    0.000 {method 'append' of 'list' objects}
           976760    0.181    0.000    0.181    0.000 {method 'copy' of 'dict' objects}
           718965    0.178    0.000    0.178    0.000 agent.py:164(carrying_number_of_ally_ants)
            48838    0.173    0.000    0.173    0.000 {method 'item' of 'torch._C._TensorBase' objects}
               15    0.011    0.001    0.134    0.009 field.py:43(Give_dist_to_bases)
             2938    0.039    0.000    0.118    0.000 agent.py:152(softmax)
            84514    0.090    0.000    0.117    0.000 Probability_function.py:133(Nointersection)
            64385    0.037    0.000    0.114    0.000 random.py:252(choice)
               15    0.009    0.001    0.101    0.007 field.py:90(Give_dist_to_target)
           244210    0.097    0.000    0.097    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
            42575    0.049    0.000    0.091    0.000 game.py:92(getAllStartConfigurations)
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113


# Other prints

<<<<<<< HEAD
[-0.12023568 -0.02449943  0.03064628 ...  0.18887499  0.19817975
 -0.24737461]
=======
[ 0.05877306 -0.07823017  0.00820399 ... -0.2684574  -0.11395004
  0.10387117]
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
<<<<<<< HEAD
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6137270: <NNAgent2HistoryLength1> in cluster <dcc> Done

Job <NNAgent2HistoryLength1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:13 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:14 2020
Terminated at Thu Apr  9 04:19:20 2020
Results reported at Thu Apr  9 04:19:20 2020
=======
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138151: <NNAgent2HistoryLength1> in cluster <dcc> Done

Job <NNAgent2HistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:49 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:51 2020
Terminated at Wed Apr  8 16:33:54 2020
Results reported at Wed Apr  8 16:33:54 2020
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

Successfully completed.

Resource usage summary:

<<<<<<< HEAD
    CPU time :                                   44699.82 sec.
    Max Memory :                                 2806 MB
    Average Memory :                             1091.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44728 sec.
    Turnaround time :                            44707 sec.
=======
    CPU time :                                   121.58 sec.
    Max Memory :                                 108 MB
    Average Memory :                             95.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20372.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   136 sec.
    Turnaround time :                            125 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

