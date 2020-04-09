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
Subject: Job 6136254: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:44 2020
Terminated at Wed Apr  8 14:43:46 2020
Results reported at Wed Apr  8 14:43:46 2020

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
    Run time :                                   1 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136492: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:18 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 59 MB
    Average Memory :                             59.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136687: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   23 sec.
    Turnaround time :                            8 sec.

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
Subject: Job 6136846: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:44 2020
Terminated at Wed Apr  8 15:26:47 2020
Results reported at Wed Apr  8 15:26:47 2020

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
    Run time :                                   30 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136985: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:40 2020
Terminated at Wed Apr  8 15:35:43 2020
Results reported at Wed Apr  8 15:35:43 2020

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137172: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:13 2020
Terminated at Wed Apr  8 15:48:16 2020
Results reported at Wed Apr  8 15:48:16 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             67.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 186,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 161,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.0481566726389
Game 005, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1032.898932804295
Game 006, Length: 148,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
999.2574563511249
Game 007, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
969.5908180847472
Game 008, Length: 295,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1000.9785188100237
Game 009, Length: 133,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
972.7822637551769
Game 010, Length: 177,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1002.3836966244072
['RandomAgent', 'NNAgent']
Game 011, Length: 187,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
975.3351401695018
Game 012, Length: 254,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1026.6698471714565
951.0489896224525
Game 013, Length: 165,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
1046.9796229847925
930.7392138091163
Game 014, Length: 250,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 5},  Winrate: 0.36
1000
910.3313116036362
Game 015, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1000
941.6439512831558
Game 016, Length: 201,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1015.1107996288919
973.5127746390565
Game 017, Length: 110,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
1000
951.0852154813206
Game 018, Length: 186,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 7},  Winrate: 0.39
1000
930.4861209119165
Game 019, Length: 201,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 7},  Winrate: 0.37
1033.1067408595748
912.4901796812336
Game 020, Length: 211,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1001.9519873570848
943.6449331837235
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 189,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
975.0266644324277
970.5702561083807
Game 022, Length: 200,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 9},  Winrate: 0.41
968.2424831967969
945.9727060953073
Game 023, Length: 215,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 9},  Winrate: 0.39
1000
926.8674342097278
Game 024, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
1000
953.8665642590271
Game 025, Length: 137,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 10},  Winrate: 0.4
989.4693112759771
932.6397361798469
Game 026, Length: 109,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 10},  Winrate: 0.38
1000
914.9053137751335
Game 027, Length: 186,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 10},  Winrate: 0.37
993.0385325802151
896.8934456273461
Game 028, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 11},  Winrate: 0.39
962.3141531520378
924.0486037512854
Game 029, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 11},  Winrate: 0.38
981.3349639866765
905.0277929166467
Game 030, Length: 158,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 11},  Winrate: 0.37
1008.9726728534196
889.0936526434423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 11},  Winrate: 0.35
996.9036352013273
873.5249814287914
Game 032, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 12},  Winrate: 0.38
1000
901.6617502670516
Game 033, Length: 239,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 13},  Winrate: 0.39
869.136155909999
921.6192470004949
Game 034, Length: 169,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 13},  Winrate: 0.38
1024.4671439098952
906.1247759440192
Game 035, Length: 190,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 13},  Winrate: 0.37
1038.1837177480256
892.4082021058887
Game 036, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 14},  Winrate: 0.39
1009.8708943193735
920.7210255345408
Game 037, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 15},  Winrate: 0.41
984.6756511001855
945.9162687537288
Game 038, Length: 145,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 15},  Winrate: 0.39
1013.9962981185325
928.8236058365236
Game 039, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 16},  Winrate: 0.41
1000
952.7223564837947
Game 040, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 17},  Winrate: 0.42
854.0408319536193
967.8176804401744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 180,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 17},  Winrate: 0.41
1000
949.9910474979215
Game 042, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 17},  Winrate: 0.4
1029.964946433059
934.0223991833952
Game 043, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 18},  Winrate: 0.42
1005.3225742697875
958.6647713466666
Game 044, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 19},  Winrate: 0.43
1000
980.255611489474
Game 045, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 19},  Winrate: 0.42
1003.6305011581154
961.3007614315441
Game 046, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 20},  Winrate: 0.43
983.8197265119433
982.8036091893883
Game 047, Length: 182,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 20},  Winrate: 0.43
879.7712302170746
957.073210925933
Game 048, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 21},  Winrate: 0.44
865.0096933366716
971.834747806336
Game 049, Length: 238,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 27, 'Tie': 0, 'green': 22},  Winrate: 0.45
983.1115055054117
992.3537434590397
Game 050, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 23},  Winrate: 0.46
965.5690511605617
1010.6044188104213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 201,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 23},  Winrate: 0.45
988.7187079451697
989.703391305426
Game 052, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 24},  Winrate: 0.46
1000
1008.7835115192614
Game 053, Length: 220,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 25},  Winrate: 0.47
992.0630525068469
1027.3248778228358
Game 054, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 26},  Winrate: 0.48
975.5598153445706
1043.8281149851123
Game 055, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 26},  Winrate: 0.47
997.3834917988378
1022.004438530845
Game 056, Length: 120,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 27},  Winrate: 0.48
854.5178608887702
1032.4962709787465
Game 057, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 28},  Winrate: 0.49
844.9461800034152
1042.0679518641016
Game 058, Length: 223,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 28},  Winrate: 0.48
872.2495515667473
1014.7645803007695
Game 059, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 28},  Winrate: 0.47
897.1966654879554
989.8174663795613
Game 060, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 29},  Winrate: 0.48
1000
1008.232784378634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 136,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 29},  Winrate: 0.48
1007.536992000801
989.4145003230028
Game 062, Length: 259,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 30},  Winrate: 0.48
988.864707845779
1008.0867844780248
Game 063, Length: 124,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 30},  Winrate: 0.48
1015.6055771727686
989.864699104094
Game 064, Length: 201,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 31},  Winrate: 0.48
1000
1007.9875295492633
Game 065, Length: 151,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 32},  Winrate: 0.49
950.1580046283478
1023.3985760814771
Game 066, Length: 119,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 33},  Winrate: 0.5
936.3120907783938
1037.2444899314312
Game 067, Length: 201,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 33},  Winrate: 0.49
958.6444404234378
1014.9121402863872
Game 068, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 34, 'Tie': 0, 'green': 34},  Winrate: 0.5
991.2179280548339
1031.9269966101872
Game 069, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 35},  Winrate: 0.51
973.7102522405421
1047.081452215424
Game 070, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 36},  Winrate: 0.51
976.7390081652114
1061.5603721050466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 37},  Winrate: 0.52
963.6834846144085
1074.6158956558495
Game 072, Length: 165,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 38},  Winrate: 0.53
951.8611624115628
1086.4382178586952
Game 073, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 38},  Winrate: 0.52
996.1027520249221
1064.0457180743151
Game 074, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 38},  Winrate: 0.51
980.6367487497844
1042.0534097479685
Game 075, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 39},  Winrate: 0.52
1000
1056.9479209734416
Game 076, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 39},  Winrate: 0.51
1001.1646133697758
1036.42005635345
Game 077, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 40},  Winrate: 0.52
981.2217496473372
1051.301058731035
Game 078, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 40},  Winrate: 0.51
1001.3305916883127
1031.1922166900595
Game 079, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 41},  Winrate: 0.52
938.8950576986481
1044.1583214029743
Game 080, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 42},  Winrate: 0.53
969.3435175207716
1057.9263093876143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 43},  Winrate: 0.53
1044.7709648749772
1074.7157166176837
Game 082, Length: 245,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 43},  Winrate: 0.52
1075.2915320983798
1057.3504939069182
Game 083, Length: 172,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 44},  Winrate: 0.53
1000
1071.1645760538254
Game 084, Length: 237,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 45},  Winrate: 0.54
957.5688170936397
1082.9392764809572
Game 085, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 46},  Winrate: 0.54
946.830138550647
1093.6779550239498
Game 086, Length: 094,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 47},  Winrate: 0.55
989.2108809667718
1105.7976657454908
Game 087, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 48},  Winrate: 0.55
929.8600886222415
1114.8326348218973
Game 088, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 49},  Winrate: 0.56
978.5742262022437
1125.4692895864255
Game 089, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 39, 'Tie': 0, 'green': 50},  Winrate: 0.56
890.3198381757815
1132.3461168985993
Game 090, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 40, 'Tie': 0, 'green': 50},  Winrate: 0.56
1037.0378011694095
1110.9138929019584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 087,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 51},  Winrate: 0.56
1060.796593741005
1125.4088312593333
Game 092, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 51},  Winrate: 0.55
915.9094460913083
1099.8192233438065
Game 093, Length: 162,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 52},  Winrate: 0.56
1094.3434168075548
1116.38969943821
Game 094, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 42, 'Tie': 0, 'green': 52},  Winrate: 0.55
1064.0417836561694
1097.1188806570178
Game 095, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 53},  Winrate: 0.56
967.8487250385657
1107.8443818206958
Game 096, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 53},  Winrate: 0.55
1078.8732072605071
1089.7677683011937
Game 097, Length: 158,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 54},  Winrate: 0.56
1063.47990469988
1105.1610708618207
Game 098, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 55},  Winrate: 0.56
921.3907042054118
1113.6304552786505
Game 099, Length: 104,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 55},  Winrate: 0.56
1111.0316352278976
1096.9422368583078
Game 100, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 45, 'Tie': 0, 'green': 55},  Winrate: 0.55
1021.1777270441834
1076.9291231839002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 45, 'Tie': 0, 'green': 56},  Winrate: 0.55
1023.1030421126486
1090.863882240661
Game 102, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 57},  Winrate: 0.56
957.4896727949209
1101.2229344843058
Game 103, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 45, 'Tie': 0, 'green': 58},  Winrate: 0.57
1094.9326131606144
1117.321956551589
Game 104, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 59},  Winrate: 0.57
1009.7733407861581
1128.7263428096144
Game 105, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 60},  Winrate: 0.57
999.3266068872858
1139.1730767084866
Game 106, Length: 173,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 45, 'Tie': 0, 'green': 61},  Winrate: 0.58
989.7205362126135
1148.779147383159
Game 107, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 62},  Winrate: 0.59
939.4407900432683
1156.1684958905378
Game 108, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 62},  Winrate: 0.58
1095.8727939917715
1137.2248250826665
Game 109, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 62},  Winrate: 0.58
1113.140832742456
1119.956786331982
Game 110, Length: 124,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 63},  Winrate: 0.58
1050.557884157003
1132.878806874859
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 64},  Winrate: 0.59
1051.6780316461648
1145.2425588848637
Game 112, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 64},  Winrate: 0.59
1148.7598914358105
1129.3614743239123
Game 113, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 65},  Winrate: 0.6
1098.5528629406128
1143.9494441257555
Game 114, Length: 162,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 65},  Winrate: 0.6
1163.8169749523704
1128.8923606091955
Game 115, Length: 174,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 66},  Winrate: 0.6
1038.7004384047407
1140.7498063614578
Game 116, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 66},  Winrate: 0.59
1058.244497076524
1121.2057476896744
Game 117, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 67},  Winrate: 0.6
1045.7934579328435
1133.656786833355
Game 118, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 67},  Winrate: 0.6
1115.2157472323026
1116.9939025416652
Game 119, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 67},  Winrate: 0.6
1069.5919230341176
1099.0800111537123
Game 120, Length: 205,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 52, 'Tie': 0, 'green': 68},  Winrate: 0.6
1055.7928090521427
1112.8791251356872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 69},  Winrate: 0.6
1080.664459393477
1127.1472789028246
Game 122, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 70},  Winrate: 0.61
949.2752207650252
1135.3617309327203
Game 123, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 0, 'green': 71},  Winrate: 0.62
1098.863816149343
1149.3770399190646
Game 124, Length: 213,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 72},  Winrate: 0.62
1086.0692071780447
1162.1716488903628
Game 125, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 53, 'Tie': 0, 'green': 72},  Winrate: 0.62
945.2674877676156
1138.294865328159
Game 126, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 72},  Winrate: 0.62
1074.1588554556267
1119.928818924675
Game 127, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 72},  Winrate: 0.62
1063.783162118957
1101.9391147385613
Game 128, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 73},  Winrate: 0.62
936.7020926840457
1110.5045098221312
Game 129, Length: 239,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 74},  Winrate: 0.63
1050.9549101686437
1123.3327617724447
Game 130, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 75},  Winrate: 0.64
1067.6911742664638
1136.306046899458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 76},  Winrate: 0.65
909.4342998459623
1142.7811931448039
Game 132, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 77},  Winrate: 0.65
903.339543165526
1148.87594982524
Game 133, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 78},  Winrate: 0.65
1062.5755818504572
1160.4592234304096
Game 134, Length: 090,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 55, 'Tie': 0, 'green': 79},  Winrate: 0.66
1056.8487623980357
1171.3016352988377
Game 135, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 0, 'green': 80},  Winrate: 0.67
1000
1179.2573751539394
Game 136, Length: 122,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 80},  Winrate: 0.66
1076.4095383306935
1159.6965992212815
Game 137, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 81},  Winrate: 0.66
1102.4851243773596
1172.4272220762246
Game 138, Length: 111,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 82},  Winrate: 0.67
1090.8157525574104
1184.0965938961738
Game 139, Length: 198,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 82},  Winrate: 0.66
1152.8287275689215
1167.5739132267101
Game 140, Length: 159,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 82},  Winrate: 0.65
1103.9219128712114
1149.7212075335435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 83},  Winrate: 0.66
942.328985124332
1156.6674431742367
Game 142, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 84},  Winrate: 0.67
1065.2324689461204
1167.8445125588098
Game 143, Length: 194,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 59, 'Tie': 0, 'green': 84},  Winrate: 0.66
1083.8093404485292
1149.267641056401
Game 144, Length: 122,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 60, 'Tie': 0, 'green': 84},  Winrate: 0.65
1107.6260537848982
1132.4573398289133
Game 145, Length: 188,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 85},  Winrate: 0.66
935.1145659783683
1139.671758974877
Game 146, Length: 124,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 85},  Winrate: 0.65
1166.644753356654
1125.8557331871446
Game 147, Length: 240,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 62, 'Tie': 0, 'green': 85},  Winrate: 0.65
925.7771547606296
1103.418121592041
Game 148, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 0, 'green': 86},  Winrate: 0.65
1149.7576641104615
1120.3052108382335
Game 149, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 63, 'Tie': 0, 'green': 86},  Winrate: 0.64
1099.591825473925
1104.5227258128377
Game 150, Length: 229,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 63, 'Tie': 0, 'green': 87},  Winrate: 0.64
1093.235165454206
1118.91361414353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 0, 'green': 88},  Winrate: 0.65
1086.1429604986922
1132.3624791187626
Game 152, Length: 185,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 63, 'Tie': 0, 'green': 89},  Winrate: 0.65
1051.176737742691
1143.7613232265287
Game 153, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 0, 'green': 90},  Winrate: 0.65
1000
1152.3955746458707
Game 154, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 63, 'Tie': 0, 'green': 91},  Winrate: 0.65
1074.6423042379688
1163.8962309065942
Game 155, Length: 124,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 63, 'Tie': 0, 'green': 92},  Winrate: 0.66
1136.185279811461
1177.4686152055947
Game 156, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 93},  Winrate: 0.66
920.4045377330215
1182.8412322332028
Game 157, Length: 117,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 64, 'Tie': 0, 'green': 93},  Winrate: 0.65
959.4034048548627
1160.139920062386
Game 158, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 0, 'green': 94},  Winrate: 0.66
1041.1591500941345
1169.9356801368951
Game 159, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 95},  Winrate: 0.67
1032.0851956811264
1179.0096345499032
Game 160, Length: 265,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 96},  Winrate: 0.67
1107.2809581625165
1190.6422905309166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 0, 'green': 97},  Winrate: 0.68
1042.503708219039
1199.3153200545687
Game 162, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 64, 'Tie': 0, 'green': 98},  Winrate: 0.68
1096.910024283156
1209.6862539339293
Game 163, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 99},  Winrate: 0.69
1138.137005628612
1221.2704558388607
Game 164, Length: 121,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 65, 'Tie': 0, 'green': 99},  Winrate: 0.68
1155.363631320686
1204.0438301467868
Game 165, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 0, 'green': 100},  Winrate: 0.68
1093.8988155892855
1214.0669274287127
Game 166, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 0, 'green': 101},  Winrate: 0.68
1016.1520862792456
1221.0178832621157
Game 167, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 65, 'Tie': 0, 'green': 102},  Winrate: 0.69
1177.9653192878372
1233.694854505195
Game 168, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 0, 'green': 103},  Winrate: 0.69
1025.4685703263003
1240.311479860021
Game 169, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 65, 'Tie': 0, 'green': 104},  Winrate: 0.69
1085.5645047058742
1248.6457907434324
Game 170, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 0, 'green': 105},  Winrate: 0.69
1088.7650957139351
1256.7907193126532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 101,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 0, 'green': 106},  Winrate: 0.69
955.1808502350822
1261.0132739324338
Game 172, Length: 131,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 66, 'Tie': 0, 'green': 106},  Winrate: 0.68
1108.8768285813942
1240.9015410649747
Game 173, Length: 115,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 66, 'Tie': 0, 'green': 107},  Winrate: 0.69
1166.6653911527633
1252.2014692000487
Game 174, Length: 171,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 0, 'green': 108},  Winrate: 0.7
984.74969312335
1257.1723122893122
Game 175, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 0, 'green': 109},  Winrate: 0.7
1127.0537895679847
1266.3038025327885
Game 176, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 66, 'Tie': 0, 'green': 110},  Winrate: 0.71
1154.0391738959117
1276.0816035892472
Game 177, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 0, 'green': 111},  Winrate: 0.71
1146.2484851298955
1285.1967497800376
Game 178, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 112},  Winrate: 0.72
917.4216796739404
1288.1796078391187
Game 179, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 0, 'green': 113},  Winrate: 0.72
1020.537966281866
1293.1102118835531
Game 180, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 113},  Winrate: 0.71
1115.4961777406797
1286.4908627242676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 258,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 114},  Winrate: 0.71
1137.8502185393488
1294.8891293148142
Game 182, Length: 168,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 1, 'green': 115},  Winrate: 0.72
1037.349730574187
1300.0431069596661
Game 183, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 116},  Winrate: 0.72
1273.4443351628013
1313.0896345211324
Game 184, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 117},  Winrate: 0.72
1245.4111326284365
1324.4692212053492
Game 185, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 118},  Winrate: 0.72
1109.242394739207
1330.723004206822
Game 186, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 118},  Winrate: 0.71
1289.1744750800506
1314.9928642895727
Game 187, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 1, 'green': 119},  Winrate: 0.71
1276.6730496769787
1327.4942896926445
Game 188, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 120},  Winrate: 0.71
1012.3007501421836
1331.3456258297067
Game 189, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 121},  Winrate: 0.71
1069.6385273062033
1336.3494027614722
Game 190, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 122},  Winrate: 0.72
1235.4035495841854
1346.3569858057233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 123},  Winrate: 0.72
952.6235053761293
1348.914330664676
Game 192, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 124},  Winrate: 0.73
1333.0410334887952
1362.2302829816042
Game 193, Length: 198,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 125},  Winrate: 0.73
1121.5541071597231
1367.7299653898658
Game 194, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 126},  Winrate: 0.74
1033.8734989692443
1371.2061969948086
Game 195, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 127},  Winrate: 0.74
1160.3710059494697
1377.5005821981022
Game 196, Length: 238,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 127},  Winrate: 0.74
1159.1750214534209
1356.17577928403
Game 197, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 1, 'green': 128},  Winrate: 0.74
1104.059143590998
1361.359030432239
Game 198, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 129},  Winrate: 0.74
1017.2562171051893
1364.6407796089156
Game 199, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 69, 'Tie': 1, 'green': 129},  Winrate: 0.74
1107.7131808843344
1342.4921034304555
Game 200, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 70, 'Tie': 1, 'green': 129},  Winrate: 0.74
1252.6508304858096
1325.2448225288313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 137,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 70, 'Tie': 1, 'green': 130},  Winrate: 0.74
1101.816121857192
1331.1418815559737
Game 202, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 70, 'Tie': 1, 'green': 131},  Winrate: 0.74
1147.0152289669288
1338.1658264849566
Game 203, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 132},  Winrate: 0.74
1312.5065379475693
1350.9041110662185
Game 204, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 133},  Winrate: 0.74
1009.0066467181932
1354.1982144902088
Game 205, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 134},  Winrate: 0.74
1065.3431657995102
1358.4935759969019
Game 206, Length: 149,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 70, 'Tie': 1, 'green': 135},  Winrate: 0.74
1096.9178102590745
1363.3918875950194
Game 207, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 71, 'Tie': 1, 'green': 135},  Winrate: 0.73
1293.0586712449015
1347.0062660270967
Game 208, Length: 153,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 72, 'Tie': 1, 'green': 135},  Winrate: 0.73
1326.9582899972834
1332.5545139773826
Game 209, Length: 108,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 73, 'Tie': 1, 'green': 135},  Winrate: 0.73
1340.304382350336
1319.20842162433
Game 210, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 73, 'Tie': 1, 'green': 136},  Winrate: 0.73
1280.9252504059662
1331.3418424632653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 195,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 137},  Winrate: 0.73
1326.8629753992566
1344.7832494143447
Game 212, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 138},  Winrate: 0.74
1060.9773843656103
1349.1490308482446
Game 213, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 139},  Winrate: 0.74
1152.613943372961
1355.7101089287044
Game 214, Length: 075,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 140},  Winrate: 0.76
1088.5135325569
1360.4317418260105
Game 215, Length: 239,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 141},  Winrate: 0.76
1270.8164408599216
1370.540551372055
Game 216, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 73, 'Tie': 1, 'green': 142},  Winrate: 0.77
950.467815889105
1372.6962408590791
Game 217, Length: 143,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 74, 'Tie': 1, 'green': 142},  Winrate: 0.76
1180.4739980752888
1352.59324873326
Game 218, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 74, 'Tie': 1, 'green': 143},  Winrate: 0.77
1116.1168834066834
1358.0304724862997
Game 219, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 1, 'green': 144},  Winrate: 0.78
1083.9728432808006
1362.571161762399
Game 220, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 75, 'Tie': 1, 'green': 144},  Winrate: 0.77
1345.472310068201
1348.4406941574632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 1, 'green': 145},  Winrate: 0.77
1091.987050822477
1353.3714535940608
Game 222, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 1, 'green': 146},  Winrate: 0.77
1335.6855137578493
1366.126633993675
Game 223, Length: 144,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 147},  Winrate: 0.77
1087.565162776634
1370.5485220395178
Game 224, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 75, 'Tie': 1, 'green': 148},  Winrate: 0.77
1099.4785942681829
1375.129071362333
Game 225, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 149},  Winrate: 0.78
1261.6802471196074
1384.2652651026472
Game 226, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 75, 'Tie': 1, 'green': 150},  Winrate: 0.79
1147.2402734079246
1389.6389350676836
Game 227, Length: 090,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 75, 'Tie': 1, 'green': 151},  Winrate: 0.8
1253.3486819908599
1397.9705001964312
Game 228, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 152},  Winrate: 0.8
1244.8806444969205
1405.7406861853203
Game 229, Length: 209,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 76, 'Tie': 1, 'green': 152},  Winrate: 0.79
1351.0790255609586
1390.347174382211
Game 230, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 1, 'green': 153},  Winrate: 0.79
1083.7448134280341
1394.167523730811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 76, 'Tie': 1, 'green': 154},  Winrate: 0.79
948.6191557740312
1396.0161838458846
Game 232, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 76, 'Tie': 1, 'green': 155},  Winrate: 0.79
1381.4379444227536
1408.7457631539419
Game 233, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 156},  Winrate: 0.79
933.5438986503048
1410.3164304820054
Game 234, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 1, 'green': 157},  Winrate: 0.79
1095.8223050199067
1413.9727197302816
Game 235, Length: 128,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 76, 'Tie': 1, 'green': 158},  Winrate: 0.79
1080.4280027063342
1417.2895304519816
Game 236, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 76, 'Tie': 1, 'green': 159},  Winrate: 0.8
1323.3286172533878
1427.001946687389
Game 237, Length: 141,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 77, 'Tie': 1, 'green': 159},  Winrate: 0.79
1395.8278113641268
1412.6120797460158
Game 238, Length: 272,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 78, 'Tie': 1, 'green': 159},  Winrate: 0.78
1342.6558775176798
1396.8191776275926
Game 239, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 78, 'Tie': 1, 'green': 160},  Winrate: 0.79
946.8296730138215
1398.6086603878023
Game 240, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 78, 'Tie': 1, 'green': 161},  Winrate: 0.8
1334.7080085203572
1409.3729619356461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 79, 'Tie': 1, 'green': 161},  Winrate: 0.79
1408.9987776916128
1396.2019956081601
Game 242, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 161},  Winrate: 0.78
1344.5923108450675
1394.2655622807724
Game 243, Length: 178,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 79, 'Tie': 2, 'green': 162},  Winrate: 0.79
1174.7542108592436
1399.9853494968177
Game 244, Length: 163,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 79, 'Tie': 2, 'green': 163},  Winrate: 0.8
1237.5374304381494
1407.3285635555887
Game 245, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 80, 'Tie': 2, 'green': 163},  Winrate: 0.79
1167.653502638842
1386.6902898836756
Game 246, Length: 129,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 81, 'Tie': 2, 'green': 163},  Winrate: 0.79
1167.388024726753
1366.5425385648473
Game 247, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 164},  Winrate: 0.8
1323.2596452958592
1377.9909017893453
Game 248, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 82, 'Tie': 2, 'green': 164},  Winrate: 0.79
1105.2335238601938
1356.730221209952
Game 249, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 2, 'green': 165},  Winrate: 0.8
1168.2231486746
1363.2612833945957
Game 250, Length: 205,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 83, 'Tie': 2, 'green': 165},  Winrate: 0.79
1116.508871837431
1342.5747165770715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 2, 'green': 166},  Winrate: 0.79
1013.912290457873
1345.9186432243878
Game 252, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 83, 'Tie': 3, 'green': 166},  Winrate: 0.79
1406.7472745273394
1348.1701463886611
Game 253, Length: 171,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 83, 'Tie': 3, 'green': 167},  Winrate: 0.79
1161.107768362055
1354.7158806654481
Game 254, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 84, 'Tie': 3, 'green': 167},  Winrate: 0.78
1336.9016339252369
1341.0738920360704
Game 255, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 168},  Winrate: 0.78
1075.868849729179
1345.6330450132257
Game 256, Length: 266,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 85, 'Tie': 3, 'green': 168},  Winrate: 0.77
1355.1724614406592
1333.035300149638
Game 257, Length: 113,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 86, 'Tie': 3, 'green': 168},  Winrate: 0.77
1268.6366305709798
1317.747351569518
Game 258, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 169},  Winrate: 0.77
1323.7515580069316
1330.8974274878233
Game 259, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 170},  Winrate: 0.77
1394.1557288782074
1346.114660545262
Game 260, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 3, 'green': 171},  Winrate: 0.77
1392.1584385314309
1360.7034965411706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 172},  Winrate: 0.77
1006.1072030704411
1363.6029401889227
Game 262, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 173},  Winrate: 0.77
1161.322751179671
1369.6682137360046
Game 263, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 87, 'Tie': 3, 'green': 173},  Winrate: 0.76
1357.890231440425
1356.3702931406472
Game 264, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 174},  Winrate: 0.77
1111.5298662949192
1361.3492986831588
Game 265, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 175},  Winrate: 0.77
1071.8572465193947
1365.360901892943
Game 266, Length: 174,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 88, 'Tie': 3, 'green': 175},  Winrate: 0.76
1284.3630850274933
1349.6344474364296
Game 267, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 176},  Winrate: 0.76
1229.0340381727676
1358.1378397018113
Game 268, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 177},  Winrate: 0.76
1003.2316941618864
1361.013348610366
Game 269, Length: 191,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 88, 'Tie': 3, 'green': 178},  Winrate: 0.76
1348.3797835474843
1373.3370616040522
Game 270, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 179},  Winrate: 0.76
1155.4972281221415
1378.9476018439657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 191,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 88, 'Tie': 3, 'green': 180},  Winrate: 0.76
1068.2665363757437
1382.5383119876167
Game 272, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 181},  Winrate: 0.77
1313.1041432911702
1392.7627859498343
Game 273, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 182},  Winrate: 0.77
1340.256976734007
1403.584834776786
Game 274, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 183},  Winrate: 0.77
1338.0361976757365
1413.9284206485338
Game 275, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 183},  Winrate: 0.76
1288.73683342594
1409.5546722500872
Game 276, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 88, 'Tie': 4, 'green': 184},  Winrate: 0.76
1347.4433788214785
1420.0015248690336
Game 277, Length: 152,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 89, 'Tie': 4, 'green': 184},  Winrate: 0.75
1405.382643834827
1406.7773195656375
Game 278, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 185},  Winrate: 0.75
1344.742328939845
1417.2074520664517
Game 279, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 186},  Winrate: 0.75
1112.4456435772001
1420.878691895935
Game 280, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 187},  Winrate: 0.76
1368.2021578654394
1431.6241358744612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 89, 'Tie': 4, 'green': 188},  Winrate: 0.76
1281.2884526258292
1439.072516674572
Game 282, Length: 148,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 189},  Winrate: 0.76
1102.120822727225
1442.1852178075408
Game 283, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 190},  Winrate: 0.76
1394.488194868923
1453.0796667734446
Game 284, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 191},  Winrate: 0.76
1031.8734857873662
1455.0796799553227
Game 285, Length: 187,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 192},  Winrate: 0.76
1108.573621713086
1458.035924537156
Game 286, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 193},  Winrate: 0.77
1164.3685999287472
1461.8904732830088
Game 287, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 194},  Winrate: 0.77
1336.5491335762956
1470.0836686465582
Game 288, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 195},  Winrate: 0.77
1359.532877797292
1478.7529487147056
Game 289, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 196},  Winrate: 0.77
1385.2541980947026
1487.986945488926
Game 290, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 197},  Winrate: 0.77
1385.2420168674553
1496.9006574996781
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 197},  Winrate: 0.76
1389.000741680767
1493.1419326863663
Game 292, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 198},  Winrate: 0.76
1161.2034539084455
1496.307078706668
Game 293, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 199},  Winrate: 0.76
1224.7656478835024
1500.5754689959333
Game 294, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 200},  Winrate: 0.76
1110.1119484898365
1502.909164083297
Game 295, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 201},  Winrate: 0.76
1066.4410647375023
1504.7346357215383
Game 296, Length: 200,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 202},  Winrate: 0.77
1333.5235753106492
1511.468037144896
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 203},  Winrate: 0.77
1012.6137100025728
1512.7666176001962
Game 298, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 5, 'green': 204},  Winrate: 0.77
1158.3962923139504
1515.5737791946913
Game 299, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 89, 'Tie': 5, 'green': 205},  Winrate: 0.78
1030.4757015108153
1516.9715634712422
Game 300, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 89, 'Tie': 5, 'green': 206},  Winrate: 0.79
1327.3277390218227
1523.1673997600687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 207},  Winrate: 0.79
1352.804048730597
1529.8962288267637
Game 302, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 208},  Winrate: 0.79
1341.2314662274844
1536.1081414207579
Game 303, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 209},  Winrate: 0.79
1346.6197560716253
1542.2924340797297
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 5, 'green': 210},  Winrate: 0.79
1486.490450775672
1552.702640803736
Game 305, Length: 194,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 89, 'Tie': 5, 'green': 211},  Winrate: 0.79
1108.3766642559626
1554.4379250376098
Game 306, Length: 101,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 89, 'Tie': 5, 'green': 212},  Winrate: 0.79
1335.8167663151196
1559.8526249499746
Game 307, Length: 230,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 212},  Winrate: 0.79
1447.774696486405
1543.7020643380308
Game 308, Length: 105,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 213},  Winrate: 0.8
1476.5110560520632
1553.6814590616395
Game 309, Length: 133,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 214},  Winrate: 0.81
1277.1774695757822
1557.7924421116866
Game 310, Length: 289,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 5, 'green': 215},  Winrate: 0.81
1332.7947411214936
1563.0338986659294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 216},  Winrate: 0.81
1382.6101284774143
1569.4245118692822
Game 312, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 90, 'Tie': 5, 'green': 217},  Winrate: 0.81
1512.853457010915
1579.738454618436
Game 313, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 217},  Winrate: 0.81
1452.0810450789181
1575.4321060259228
Game 314, Length: 163,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 91, 'Tie': 6, 'green': 217},  Winrate: 0.8
1365.3411472544337
1556.7107148431144
Game 315, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 218},  Winrate: 0.8
1221.7086882267822
1559.7676744998346
Game 316, Length: 214,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 219},  Winrate: 0.8
946.1538612071213
1560.4434863065349
Game 317, Length: 090,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 91, 'Tie': 6, 'green': 220},  Winrate: 0.81
1467.476715144983
1569.477827213615
Game 318, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 221},  Winrate: 0.81
1319.1250824985239
1574.1043027220228
Game 319, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 222},  Winrate: 0.81
1011.7159219510263
1575.0020907735693
Game 320, Length: 231,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 92, 'Tie': 6, 'green': 222},  Winrate: 0.81
1467.9067588104517
1559.1763770420357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 92, 'Tie': 6, 'green': 223},  Winrate: 0.81
1330.7042279418451
1564.2889154153102
Game 322, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 224},  Winrate: 0.81
1156.3171036430113
1566.3681040862493
Game 323, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 224},  Winrate: 0.8
1402.6807654069794
1548.9415367739725
Game 324, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 225},  Winrate: 0.8
1458.8285832115248
1558.0197123728994
Game 325, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 226},  Winrate: 0.8
1376.325823450387
1564.3040173999268
Game 326, Length: 084,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 227},  Winrate: 0.8
1106.98281633703
1565.8948227759827
Game 327, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 228},  Winrate: 0.8
1029.4452931191893
1566.9252311676087
Game 328, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 229},  Winrate: 0.8
1370.4494687523056
1572.80158586569
Game 329, Length: 118,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 230},  Winrate: 0.81
1459.1967583912635
1581.0815426194094
Game 330, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 231},  Winrate: 0.81
1551.9199654465785
1592.1954758387603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 232},  Winrate: 0.81
1107.0147276937769
1593.557412400946
Game 332, Length: 214,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 233},  Winrate: 0.81
1548.6262006766663
1604.1075887663155
Game 333, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 93, 'Tie': 6, 'green': 234},  Winrate: 0.81
1219.378002068864
1606.4382749242338
Game 334, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 235},  Winrate: 0.81
1365.6696425178573
1611.2181011586822
Game 335, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 93, 'Tie': 6, 'green': 236},  Winrate: 0.81
1309.5451000912421
1614.7771443586103
Game 336, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 237},  Winrate: 0.81
1274.253560373809
1617.7010535605834
Game 337, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 238},  Winrate: 0.81
1452.5148333900572
1624.3829785617897
Game 338, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 239},  Winrate: 0.82
938.9974336596016
1624.8263349454564
Game 339, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 240},  Winrate: 0.82
933.1164551187355
1625.2537784770257
Game 340, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 93, 'Tie': 6, 'green': 241},  Winrate: 0.82
1154.037456664119
1626.7135499350481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 93, 'Tie': 6, 'green': 242},  Winrate: 0.83
1452.4199836903238
1633.1221494562492
Game 342, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 94, 'Tie': 6, 'green': 242},  Winrate: 0.83
1563.0157677415007
1618.7325823914148
Game 343, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 243},  Winrate: 0.83
932.6763966079208
1619.1726409022294
Game 344, Length: 097,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 244},  Winrate: 0.83
1011.033674044574
1619.8548888086816
Game 345, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 245},  Winrate: 0.84
1217.2754133908431
1621.9574774867024
Game 346, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 246},  Winrate: 0.85
1215.2201336068267
1624.0127572707188
Game 347, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 247},  Winrate: 0.85
1553.4510968084803
1633.5774282037391
Game 348, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 247},  Winrate: 0.85
1335.5081364713662
1625.3970307541956
Game 349, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 248},  Winrate: 0.85
1446.1827253964034
1631.634289048116
Game 350, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 94, 'Tie': 7, 'green': 249},  Winrate: 0.86
1315.8448999784987
1634.914471568141
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 250},  Winrate: 0.86
1446.530043944928
1640.8992610132702
Game 352, Length: 238,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 7, 'green': 250},  Winrate: 0.86
1384.813964712506
1621.7549388186214
Game 353, Length: 191,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 96, 'Tie': 7, 'green': 250},  Winrate: 0.85
1565.733292023994
1607.941612241206
Game 354, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 251},  Winrate: 0.86
1614.572835565457
1620.0823266107973
Game 355, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 252},  Winrate: 0.86
1159.7905115541087
1621.6145662363597
Game 356, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 253},  Winrate: 0.87
1154.8388588450698
1623.0928110343011
Game 357, Length: 201,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 254},  Winrate: 0.88
1603.359915925288
1634.30573067447
Game 358, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 255},  Winrate: 0.88
938.5852480142431
1634.7179163198284
Game 359, Length: 206,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 97, 'Tie': 7, 'green': 255},  Winrate: 0.87
1605.0721240895652
1621.8412680690235
Game 360, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 256},  Winrate: 0.87
1556.0990052325767
1631.4755548604408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 223,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 257},  Winrate: 0.87
1505.1589705233155
1639.1700413480403
Game 362, Length: 179,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 258},  Winrate: 0.87
1440.8467518720104
1644.8533334209578
Game 363, Length: 207,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 259},  Winrate: 0.88
1213.4398661886223
1646.6336008391622
Game 364, Length: 147,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 98, 'Tie': 7, 'green': 259},  Winrate: 0.87
1458.3664967307718
1629.1138559804008
Game 365, Length: 110,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 7, 'green': 260},  Winrate: 0.87
1329.2803654479296
1632.6282316539648
Game 366, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 260},  Winrate: 0.88
1631.5134545058145
1632.590332008591
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 260},  Winrate: 0.87
1605.9744160380112
1631.688040060145
Game 368, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 9, 'green': 261},  Winrate: 0.87
1452.220036358964
1637.8345004319528
Game 369, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 98, 'Tie': 9, 'green': 262},  Winrate: 0.87
1101.1226095676507
1638.8327135915272
Game 370, Length: 158,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 98, 'Tie': 9, 'green': 263},  Winrate: 0.87
1100.1359746300313
1639.8193485291465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 264},  Winrate: 0.87
1271.779064378509
1642.2938445244465
Game 372, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 98, 'Tie': 9, 'green': 265},  Winrate: 0.87
1269.3683241515037
1644.7045847514519
Game 373, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 98, 'Tie': 9, 'green': 266},  Winrate: 0.87
1105.9982291750941
1645.6891719133878
Game 374, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 9, 'green': 267},  Winrate: 0.87
1152.7713628323509
1646.9552657451559
Game 375, Length: 114,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 268},  Winrate: 0.88
1153.5767998287433
1648.2173247614824
Game 376, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 98, 'Tie': 9, 'green': 269},  Winrate: 0.88
1593.4697584858839
1658.1074822008866
Game 377, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 270},  Winrate: 0.89
1060.2709705532016
1658.8138960132953
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 99, 'Tie': 9, 'green': 270},  Winrate: 0.88
1348.9879130826598
1639.1063483785651
Game 379, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 99, 'Tie': 9, 'green': 271},  Winrate: 0.88
1544.8631679068876
1647.6942772801578
Game 380, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 9, 'green': 272},  Winrate: 0.88
1583.9046442914796
1657.259391474562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 272},  Winrate: 0.86
1646.9506260199953
1645.2232370227077
Game 382, Length: 124,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 100, 'Tie': 9, 'green': 273},  Winrate: 0.86
1380.6870255411727
1649.350176194041
Game 383, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 9, 'green': 274},  Winrate: 0.86
1536.866150582219
1657.3471935187097
Game 384, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 101, 'Tie': 9, 'green': 274},  Winrate: 0.85
1421.0220152944053
1639.0059436312838
Game 385, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 275},  Winrate: 0.85
1266.9673314066656
1641.4069363761218
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 276},  Winrate: 0.85
1547.5395630851954
1649.9663785235032
Game 387, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 101, 'Tie': 9, 'green': 277},  Winrate: 0.85
1620.8454383836245
1660.6343946456932
Game 388, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 101, 'Tie': 9, 'green': 278},  Winrate: 0.85
1529.4568087960104
1668.0437364319018
Game 389, Length: 121,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 101, 'Tie': 9, 'green': 279},  Winrate: 0.85
917.1265954439158
1668.3388206619263
Game 390, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 280},  Winrate: 0.85
1264.9375700112346
1670.3685820573573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 281},  Winrate: 0.86
1106.1701149811513
1671.213194769983
Game 392, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 101, 'Tie': 9, 'green': 282},  Winrate: 0.86
1345.9491033130228
1674.25200453962
Game 393, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 282},  Winrate: 0.85
1399.6356057983696
1655.303424282423
Game 394, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 283},  Winrate: 0.85
1395.4482127209378
1659.4908173598549
Game 395, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 102, 'Tie': 9, 'green': 284},  Winrate: 0.85
1313.120963246086
1662.2147540922676
Game 396, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 285},  Winrate: 0.85
1575.1860749178843
1670.933323465863
Game 397, Length: 113,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 286},  Winrate: 0.85
1659.1924188344533
1682.109486688767
Game 398, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 102, 'Tie': 9, 'green': 287},  Winrate: 0.85
1611.6105923367263
1691.3443327356651
Game 399, Length: 110,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 288},  Winrate: 0.85
1212.0975996611744
1692.686599263113
Game 400, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 289},  Winrate: 0.85
1158.7968904280572
1693.6802203891646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 290},  Winrate: 0.85
1334.015108277623
1696.214245687837
Game 402, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 291},  Winrate: 0.85
1343.3265522525594
1698.8367967483005
Game 403, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 292},  Winrate: 0.85
1151.8490032094555
1699.7591563711958
Game 404, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 102, 'Tie': 9, 'green': 293},  Winrate: 0.85
1441.9805237622245
1703.9613580053747
Game 405, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 294},  Winrate: 0.85
1028.995797005225
1704.4108541193389
Game 406, Length: 228,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 9, 'green': 294},  Winrate: 0.84
1671.7650614701522
1691.83821148364
Game 407, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 295},  Winrate: 0.85
1603.0097029216392
1700.439100898727
Game 408, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 296},  Winrate: 0.85
1567.9109210709757
1707.7142547456356
Game 409, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 297},  Winrate: 0.85
1392.2892072825362
1710.8732601840372
Game 410, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 9, 'green': 298},  Winrate: 0.85
1307.5400405816733
1712.878319693606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 103, 'Tie': 9, 'green': 299},  Winrate: 0.85
1263.3720503717907
1714.44383933305
Game 412, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 300},  Winrate: 0.85
1311.1182801743144
1716.4465224048215
Game 413, Length: 128,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 104, 'Tie': 9, 'green': 300},  Winrate: 0.84
1620.469356552542
1701.9515818902908
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 104, 'Tie': 9, 'green': 301},  Winrate: 0.85
1661.6472242445216
1712.0694191159214
Game 415, Length: 260,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 302},  Winrate: 0.85
1612.2511978290822
1720.2875778393811
Game 416, Length: 104,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 104, 'Tie': 9, 'green': 303},  Winrate: 0.85
1438.269602545567
1723.9984990560386
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 10, 'green': 303},  Winrate: 0.85
1373.9091900181177
1715.4304562923546
Game 418, Length: 124,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 105, 'Tie': 10, 'green': 303},  Winrate: 0.84
1674.3958285540307
1702.6818519828455
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 11, 'green': 303},  Winrate: 0.83
1534.5484711401498
1697.590189638706
Game 420, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 11, 'green': 304},  Winrate: 0.84
1305.426112110187
1699.7041181101924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 11, 'green': 305},  Winrate: 0.84
1647.5687348468343
1709.3947747379202
Game 422, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 11, 'green': 305},  Winrate: 0.83
1563.3589655387766
1693.575372284339
Game 423, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 11, 'green': 306},  Winrate: 0.84
1303.2949609057746
1695.7065234887514
Game 424, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 106, 'Tie': 11, 'green': 307},  Winrate: 0.84
1059.7172936139825
1696.2602004279704
Game 425, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 11, 'green': 307},  Winrate: 0.83
1550.336262367028
1680.4724092010922
Game 426, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 11, 'green': 308},  Winrate: 0.83
1700.8561166148302
1692.494612279868
Game 427, Length: 154,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 107, 'Tie': 11, 'green': 309},  Winrate: 0.83
1603.7530704215628
1700.9927396873875
Game 428, Length: 101,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 107, 'Tie': 11, 'green': 310},  Winrate: 0.83
1261.734488089682
1702.6303019694963
Game 429, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 107, 'Tie': 11, 'green': 311},  Winrate: 0.83
1560.987165490396
1709.554057550076
Game 430, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 12, 'green': 311},  Winrate: 0.83
1606.995158763056
1706.311969208583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 12, 'green': 312},  Winrate: 0.83
1688.9453954561845
1717.0706918625908
Game 432, Length: 160,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 108, 'Tie': 12, 'green': 312},  Winrate: 0.82
1456.5240327007873
1698.8162617073704
Game 433, Length: 160,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 12, 'green': 313},  Winrate: 0.82
1630.7072166990486
1707.9283935374683
Game 434, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 12, 'green': 313},  Winrate: 0.81
1393.012854963471
1688.824728592115
Game 435, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 109, 'Tie': 12, 'green': 314},  Winrate: 0.81
1099.4214933924936
1689.5392098296527
Game 436, Length: 142,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 110, 'Tie': 12, 'green': 314},  Winrate: 0.8
1575.794141064489
1674.7322342555597
Game 437, Length: 238,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 12, 'green': 315},  Winrate: 0.8
1567.895490427846
1682.6308848922026
Game 438, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 12, 'green': 316},  Winrate: 0.8
1065.829313803187
1683.242635826518
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 111, 'Tie': 12, 'green': 316},  Winrate: 0.79
1659.0039492121357
1671.1893126343775
Game 440, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 317},  Winrate: 0.79
1560.136131737193
1678.9486713250305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 112, 'Tie': 12, 'green': 317},  Winrate: 0.78
1685.4434352185651
1667.901064660496
Game 442, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 113, 'Tie': 12, 'green': 317},  Winrate: 0.78
1564.7880696015193
1653.4492574260048
Game 443, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 318},  Winrate: 0.78
1028.4133569282408
1654.0316975029891
Game 444, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 319},  Winrate: 0.78
1688.511480742988
1666.3763333748313
Game 445, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 320},  Winrate: 0.78
1681.9467509480803
1678.1098028159156
Game 446, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 321},  Winrate: 0.78
1105.2196350412305
1678.8883969497792
Game 447, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 322},  Winrate: 0.78
1555.977227732998
1686.2701347555578
Game 448, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 113, 'Tie': 12, 'green': 323},  Winrate: 0.79
1637.911721281341
1695.9271483210512
Game 449, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 113, 'Tie': 12, 'green': 324},  Winrate: 0.79
1553.3195047552858
1702.7437753029583
Game 450, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 113, 'Tie': 12, 'green': 325},  Winrate: 0.79
1157.8890122837336
1703.651653447282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 326},  Winrate: 0.79
1695.385041768222
1714.5785808876428
Game 452, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 327},  Winrate: 0.8
1331.834764066762
1716.7589250985038
Game 453, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 13, 'green': 327},  Winrate: 0.8
1558.0696954522975
1712.0087344014921
Game 454, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 13, 'green': 328},  Winrate: 0.8
1672.0551634232454
1721.900321926327
Game 455, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 14, 'green': 328},  Winrate: 0.8
1511.1510025430093
1715.9082899066332
Game 456, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 15, 'green': 328},  Winrate: 0.79
1660.7594573140689
1714.1527818047
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 15, 'green': 328},  Winrate: 0.78
1714.7864350885884
1703.0180001633935
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 15, 'green': 328},  Winrate: 0.77
1616.8383080073288
1689.189395077704
Game 459, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 15, 'green': 329},  Winrate: 0.78
1650.8445018699424
1699.1043505218304
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 115, 'Tie': 16, 'green': 329},  Winrate: 0.78
1632.8044570781813
1697.0071101426977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 133,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 115, 'Tie': 16, 'green': 330},  Winrate: 0.78
1301.2686147084457
1699.0334563400265
Game 462, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 115, 'Tie': 16, 'green': 331},  Winrate: 0.78
1551.438920243955
1705.6642315483691
Game 463, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 115, 'Tie': 16, 'green': 332},  Winrate: 0.78
1448.1557958719052
1709.728472035428
Game 464, Length: 177,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 115, 'Tie': 16, 'green': 333},  Winrate: 0.79
1105.5229873456403
1710.375599670939
Game 465, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 115, 'Tie': 16, 'green': 334},  Winrate: 0.79
1152.7380294314926
1711.2143700681897
Game 466, Length: 140,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 116, 'Tie': 16, 'green': 334},  Winrate: 0.78
1690.70042848773
1699.4626129054902
Game 467, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 116, 'Tie': 16, 'green': 335},  Winrate: 0.79
932.4192110411673
1699.7197984722438
Game 468, Length: 215,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 16, 'green': 336},  Winrate: 0.79
1684.7748179021528
1710.330022338313
Game 469, Length: 154,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 117, 'Tie': 16, 'green': 336},  Winrate: 0.78
1439.083399910262
1692.2686377224563
Game 470, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 117, 'Tie': 16, 'green': 337},  Winrate: 0.78
1549.2511974742204
1698.994667981234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 16, 'green': 338},  Winrate: 0.78
1098.7622771588376
1699.65388421489
Game 472, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 117, 'Tie': 16, 'green': 339},  Winrate: 0.78
1098.1082392332635
1700.3079221404641
Game 473, Length: 127,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 117, 'Tie': 16, 'green': 340},  Winrate: 0.78
1210.8809970287496
1701.524524772889
Game 474, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 16, 'green': 341},  Winrate: 0.78
1686.4361819048402
1712.0954530107465
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 118, 'Tie': 16, 'green': 341},  Winrate: 0.77
1650.8677686272904
1699.139405664797
Game 476, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 16, 'green': 342},  Winrate: 0.77
1452.279655616062
1703.3837827495224
Game 477, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 118, 'Tie': 17, 'green': 342},  Winrate: 0.76
1351.6292172049461
1695.0811177971357
Game 478, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 17, 'green': 343},  Winrate: 0.77
1209.64088873982
1696.3212260860653
Game 479, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 119, 'Tie': 17, 'green': 343},  Winrate: 0.76
1354.4935284154096
1677.335834142022
Game 480, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 18, 'green': 343},  Winrate: 0.76
1690.289939898749
1677.746322731003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 119, 'Tie': 18, 'green': 344},  Winrate: 0.77
1389.5427630085999
1681.216414685874
Game 482, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 119, 'Tie': 19, 'green': 344},  Winrate: 0.76
1651.7744886442108
1680.2864279116056
Game 483, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 20, 'green': 344},  Winrate: 0.76
1686.2475145517212
1680.4750952647246
Game 484, Length: 191,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 120, 'Tie': 20, 'green': 344},  Winrate: 0.76
1709.0818166251327
1670.387946620826
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 20, 'green': 344},  Winrate: 0.74
1629.1158049705728
1658.110449657582
Game 486, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 121, 'Tie': 20, 'green': 345},  Winrate: 0.74
1640.446032904999
1668.5321853798735
Game 487, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 121, 'Tie': 20, 'green': 346},  Winrate: 0.74
1702.7403612451033
1680.5782592233586
Game 488, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 20, 'green': 347},  Winrate: 0.74
1675.4413508091327
1691.3844229659471
Game 489, Length: 288,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 20, 'green': 347},  Winrate: 0.73
1695.6042182009999
1680.5550226671
Game 490, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 20, 'green': 348},  Winrate: 0.73
1010.5927961345265
1680.9959005771477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 20, 'green': 348},  Winrate: 0.72
1126.0097681225113
1660.5091198002767
Game 492, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 123, 'Tie': 20, 'green': 349},  Winrate: 0.72
945.8120020098283
1660.8509789975697
Game 493, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 20, 'green': 350},  Winrate: 0.73
1298.891782414099
1663.2278112919164
Game 494, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 123, 'Tie': 20, 'green': 351},  Winrate: 0.73
1259.8221671712383
1665.14013221036
Game 495, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 20, 'green': 352},  Winrate: 0.73
1296.5970566957876
1667.4348579286714
Game 496, Length: 196,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 124, 'Tie': 20, 'green': 352},  Winrate: 0.72
1640.8686674514538
1655.6819954477903
Game 497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 20, 'green': 353},  Winrate: 0.72
1597.8844137586714
1664.792740452175
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 20, 'green': 353},  Winrate: 0.71
1700.0939769202823
1654.9887034306416
Game 499, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 125, 'Tie': 20, 'green': 354},  Winrate: 0.71
1328.9866924714634
1657.8367750259404
Game 500, Length: 108,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 126, 'Tie': 20, 'green': 354},  Winrate: 0.7
1464.4263494062643
1641.5662214915812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 20, 'green': 354},  Winrate: 0.69
1687.213454883826
1632.0990893387582
Game 502, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 128, 'Tie': 20, 'green': 354},  Winrate: 0.69
1346.9626496180495
1614.123132192172
Game 503, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 128, 'Tie': 21, 'green': 354},  Winrate: 0.68
1693.1737866218878
1616.5535637712842
Game 504, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 128, 'Tie': 21, 'green': 355},  Winrate: 0.68
1207.7914253659935
1618.4030271451106
Game 505, Length: 120,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 128, 'Tie': 21, 'green': 356},  Winrate: 0.68
1343.3090723116945
1622.0566044514655
Game 506, Length: 204,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 129, 'Tie': 21, 'green': 356},  Winrate: 0.68
1661.412421450964
1612.4186716447123
Game 507, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 21, 'green': 357},  Winrate: 0.68
1675.709225001473
1625.2209273862272
Game 508, Length: 156,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 21, 'green': 357},  Winrate: 0.67
1609.2376140217343
1613.8677271231643
Game 509, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 130, 'Tie': 21, 'green': 358},  Winrate: 0.67
1630.2076971270824
1625.2262514876631
Game 510, Length: 172,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 131, 'Tie': 21, 'green': 358},  Winrate: 0.66
1525.0012784863695
1611.375975544303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 195,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 132, 'Tie': 21, 'green': 358},  Winrate: 0.65
1538.07309919937
1598.3041548313024
Game 512, Length: 142,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 21, 'green': 359},  Winrate: 0.65
1628.6718415811054
1610.078346155196
Game 513, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 21, 'green': 360},  Winrate: 0.66
1009.9471642909745
1610.723977998748
Game 514, Length: 273,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 132, 'Tie': 21, 'green': 361},  Winrate: 0.66
1689.5279462022668
1623.9363930415846
Game 515, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 132, 'Tie': 21, 'green': 362},  Winrate: 0.66
1677.0798406294193
1636.384498614432
Game 516, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 21, 'green': 362},  Winrate: 0.65
1697.8567839390703
1627.4731101315463
Game 517, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 21, 'green': 363},  Winrate: 0.66
1257.5684955108643
1629.7267817919203
Game 518, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 133, 'Tie': 21, 'green': 364},  Winrate: 0.67
1150.5911654346937
1630.984619566682
Game 519, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 21, 'green': 365},  Winrate: 0.67
1663.6382965063954
1642.7876738694195
Game 520, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 22, 'green': 365},  Winrate: 0.67
1304.5517386386623
1634.8329919265448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 195,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 134, 'Tie': 22, 'green': 365},  Winrate: 0.66
1622.5416404856844
1623.6673269851633
Game 522, Length: 193,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 134, 'Tie': 22, 'green': 366},  Winrate: 0.67
1009.353466539838
1624.2610247362998
Game 523, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 134, 'Tie': 22, 'green': 367},  Winrate: 0.67
1599.2387185111293
1634.2599202469048
Game 524, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 22, 'green': 368},  Winrate: 0.67
1446.8543885531956
1639.6851873097712
Game 525, Length: 130,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 134, 'Tie': 22, 'green': 369},  Winrate: 0.68
1685.6843072142553
1651.8576640345862
Game 526, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 135, 'Tie': 22, 'green': 369},  Winrate: 0.67
1696.5907548052069
1642.4803641132053
Game 527, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 22, 'green': 370},  Winrate: 0.67
1541.554157138005
1650.1774044494207
Game 528, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 135, 'Tie': 22, 'green': 371},  Winrate: 0.67
1065.1318983178685
1650.8748199347392
Game 529, Length: 238,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 22, 'green': 371},  Winrate: 0.66
1705.64823354574
1641.8173411942062
Game 530, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 372},  Winrate: 0.66
1660.7350455741473
1653.1374590433043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 136, 'Tie': 22, 'green': 373},  Winrate: 0.66
1206.3023009174867
1654.626583491811
Game 532, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 22, 'green': 374},  Winrate: 0.67
1442.022174403367
1659.4587976416396
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 375},  Winrate: 0.67
1590.6224667478332
1668.0750494049357
Game 534, Length: 188,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 137, 'Tie': 22, 'green': 375},  Winrate: 0.67
1640.2422462570605
1656.5046447289806
Game 535, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 22, 'green': 376},  Winrate: 0.67
932.102383002859
1656.8214727672887
Game 536, Length: 112,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 138, 'Tie': 22, 'green': 376},  Winrate: 0.67
1641.388442369059
1645.640727525312
Game 537, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 139, 'Tie': 22, 'green': 376},  Winrate: 0.66
1651.3930965423278
1635.116298434438
Game 538, Length: 187,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 140, 'Tie': 22, 'green': 376},  Winrate: 0.65
1694.5615675467752
1626.2390381019181
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 22, 'green': 376},  Winrate: 0.65
1406.0588810161469
1609.7229200943711
Game 540, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 141, 'Tie': 22, 'green': 377},  Winrate: 0.65
1255.1553693450264
1612.136046260209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 142, 'Tie': 22, 'green': 377},  Winrate: 0.65
1478.9470325441298
1597.6153631223435
Game 542, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 22, 'green': 378},  Winrate: 0.66
1686.766611638037
1610.942728404589
Game 543, Length: 238,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 22, 'green': 379},  Winrate: 0.66
1630.1304206666707
1622.2007501069772
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 22, 'green': 380},  Winrate: 0.66
1622.1403799200896
1632.864827265069
Game 545, Length: 124,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 143, 'Tie': 22, 'green': 380},  Winrate: 0.65
1701.739733045128
1624.2988808418286
Game 546, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 143, 'Tie': 22, 'green': 381},  Winrate: 0.65
1619.6180316055027
1634.8112699029966
Game 547, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 22, 'green': 382},  Winrate: 0.65
1609.7355002216398
1644.6938012868595
Game 548, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 144, 'Tie': 22, 'green': 382},  Winrate: 0.64
1645.4555236529764
1634.071269560428
Game 549, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 144, 'Tie': 22, 'green': 383},  Winrate: 0.64
1600.1327610774706
1643.674008704597
Game 550, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 22, 'green': 384},  Winrate: 0.64
1640.8437930347418
1654.2233122121831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 144, 'Tie': 22, 'green': 385},  Winrate: 0.64
1434.447527983665
1658.8591841387802
Game 552, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 144, 'Tie': 22, 'green': 386},  Winrate: 0.64
1674.345327013183
1669.9572923441624
Game 553, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 22, 'green': 387},  Winrate: 0.65
1402.3571319201292
1673.65904144018
Game 554, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 144, 'Tie': 22, 'green': 388},  Winrate: 0.65
1398.7846597905343
1677.231513569775
Game 555, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 23, 'green': 388},  Winrate: 0.65
1641.3343558551992
1676.1394039716363
Game 556, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 23, 'green': 389},  Winrate: 0.65
1535.0607202621334
1682.6328408475079
Game 557, Length: 093,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 145, 'Tie': 23, 'green': 389},  Winrate: 0.65
1674.4877017220394
1671.7834356318638
Game 558, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 390},  Winrate: 0.66
1631.9503127388468
1681.1674787482161
Game 559, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 145, 'Tie': 23, 'green': 391},  Winrate: 0.66
1149.6654024287295
1682.0932417541803
Game 560, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 145, 'Tie': 23, 'green': 392},  Winrate: 0.67
1683.9192772412287
1692.735532059727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 145, 'Tie': 23, 'green': 393},  Winrate: 0.67
1395.5909928262924
1695.9291990239687
Game 562, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 145, 'Tie': 23, 'green': 394},  Winrate: 0.67
1676.772627259187
1705.9231834028187
Game 563, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 145, 'Tie': 23, 'green': 395},  Winrate: 0.67
1002.8785816789492
1706.2762958857559
Game 564, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 146, 'Tie': 23, 'green': 395},  Winrate: 0.66
1664.9494067715152
1694.464348157545
Game 565, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 23, 'green': 396},  Winrate: 0.66
1151.8696984115097
1695.3326791775278
Game 566, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 146, 'Tie': 23, 'green': 397},  Winrate: 0.67
1682.5656557245097
1705.502555512745
Game 567, Length: 261,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 147, 'Tie': 23, 'green': 397},  Winrate: 0.66
1715.8858954897391
1695.2648935687457
Game 568, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 24, 'green': 397},  Winrate: 0.65
1542.412735111157
1690.9252576569588
Game 569, Length: 294,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 148, 'Tie': 24, 'green': 397},  Winrate: 0.65
1171.4559633559493
1671.3389927125193
Game 570, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 149, 'Tie': 24, 'green': 397},  Winrate: 0.64
1656.4446015054025
1660.3499148600931
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 150, 'Tie': 24, 'green': 397},  Winrate: 0.63
1675.0380688883492
1650.2612527432589
Game 572, Length: 096,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 150, 'Tie': 24, 'green': 398},  Winrate: 0.63
1308.577565284605
1652.8019676329682
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 24, 'green': 399},  Winrate: 0.63
1703.8361718824895
1664.8516912402179
Game 574, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 150, 'Tie': 24, 'green': 400},  Winrate: 0.63
1663.8557500140173
1675.3412682393835
Game 575, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 150, 'Tie': 24, 'green': 401},  Winrate: 0.64
1664.8407683558316
1685.538568771901
Game 576, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 24, 'green': 402},  Winrate: 0.64
1654.289816999692
1695.1045017862264
Game 577, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 151, 'Tie': 24, 'green': 402},  Winrate: 0.64
1634.838319785782
1682.8078224861288
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 152, 'Tie': 24, 'green': 402},  Winrate: 0.62
1684.9247093011732
1672.370814906995
Game 579, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 24, 'green': 403},  Winrate: 0.64
1644.6310002907553
1682.0296316159317
Game 580, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 152, 'Tie': 24, 'green': 404},  Winrate: 0.64
1613.694518091073
1690.4754934449484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 152, 'Tie': 24, 'green': 405},  Winrate: 0.64
1097.4570118669164
1691.1267208112954
Game 582, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 24, 'green': 406},  Winrate: 0.65
1430.6664266453374
1694.907822149623
Game 583, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 152, 'Tie': 24, 'green': 407},  Winrate: 0.65
1389.2570586293768
1697.9399708027822
Game 584, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 152, 'Tie': 24, 'green': 408},  Winrate: 0.66
1340.9723064254342
1700.2767366890425
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 153, 'Tie': 24, 'green': 408},  Winrate: 0.66
1613.145813997598
1687.2636837689151
Game 586, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 24, 'green': 409},  Winrate: 0.66
1680.2235386038965
1697.515638609967
Game 587, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 154, 'Tie': 24, 'green': 409},  Winrate: 0.65
1565.6267619651323
1683.3277968887896
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 409},  Winrate: 0.64
1692.7373386130862
1673.1561140002132
Game 589, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 156, 'Tie': 24, 'green': 409},  Winrate: 0.64
1625.0260095575754
1661.2759184402357
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 156, 'Tie': 25, 'green': 409},  Winrate: 0.64
1684.2355211626052
1661.9651065788037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 156, 'Tie': 25, 'green': 410},  Winrate: 0.65
1059.1036018416523
1662.5787983511339
Game 592, Length: 071,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 157, 'Tie': 25, 'green': 410},  Winrate: 0.64
1446.7091513200162
1646.536073676455
Game 593, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 157, 'Tie': 25, 'green': 411},  Winrate: 0.64
1615.52425021819
1656.0378330158405
Game 594, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 26, 'green': 411},  Winrate: 0.63
1616.6994316655182
1654.8626515685123
Game 595, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 157, 'Tie': 26, 'green': 412},  Winrate: 0.63
1528.2985926357226
1661.6247791949231
Game 596, Length: 237,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 157, 'Tie': 26, 'green': 413},  Winrate: 0.64
1557.421324218347
1668.9915245780953
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 27, 'green': 413},  Winrate: 0.64
1680.6466901296883
1669.3407350255547
Game 598, Length: 145,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 158, 'Tie': 27, 'green': 413},  Winrate: 0.64
1664.7695872673532
1658.7944599703847
Game 599, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 158, 'Tie': 27, 'green': 414},  Winrate: 0.64
1348.6839490689365
1661.7397281063943
Game 600, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 27, 'green': 415},  Winrate: 0.65
1673.4842104496934
1672.4910388193061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 159, 'Tie': 27, 'green': 415},  Winrate: 0.65
1672.3650031055176
1662.0911422925922
Game 602, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 159, 'Tie': 27, 'green': 416},  Winrate: 0.66
1027.9010175469577
1662.6034816738752
Game 603, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 27, 'green': 417},  Winrate: 0.66
1148.6647159107017
1663.604168191903
Game 604, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 159, 'Tie': 27, 'green': 418},  Winrate: 0.66
1385.8111734923345
1667.0500533289453
Game 605, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 159, 'Tie': 27, 'green': 419},  Winrate: 0.66
1670.1750388751357
1677.521704583498
Game 606, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 159, 'Tie': 27, 'green': 420},  Winrate: 0.67
1690.9653814018047
1688.2960562268213
Game 607, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 27, 'green': 421},  Winrate: 0.67
1652.1208162894873
1697.587661388298
Game 608, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 27, 'green': 422},  Winrate: 0.68
1698.6839137485026
1707.9855642649281
Game 609, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 27, 'green': 423},  Winrate: 0.68
1064.6466851609575
1708.470777421839
Game 610, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 27, 'green': 424},  Winrate: 0.69
1551.4806501463581
1714.411451493828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 172,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 27, 'green': 425},  Winrate: 0.7
1205.2782185684339
1715.435533842881
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 27, 'green': 426},  Winrate: 0.7
1656.2452366272212
1724.0310655714914
Game 613, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 159, 'Tie': 27, 'green': 427},  Winrate: 0.7
1438.7127131699
1727.3405268049582
Game 614, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 27, 'green': 428},  Winrate: 0.7
1609.7525291359693
1734.2874293345071
Game 615, Length: 226,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 160, 'Tie': 27, 'green': 428},  Winrate: 0.69
1647.6714525271893
1721.4542965930998
Game 616, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 160, 'Tie': 27, 'green': 429},  Winrate: 0.7
1443.2866536701158
1724.8767942430002
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 27, 'green': 429},  Winrate: 0.69
1672.5938467169444
1713.017993100203
Game 618, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 161, 'Tie': 27, 'green': 430},  Winrate: 0.69
1306.7969047755996
1714.7986536092085
Game 619, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 27, 'green': 431},  Winrate: 0.69
1606.5106666743889
1721.9825050258926
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 27, 'green': 432},  Winrate: 0.69
1663.9920723710704
1730.5842793717666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 160,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 27, 'green': 433},  Winrate: 0.7
1675.243956029599
1739.2596005833961
Game 622, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 27, 'green': 434},  Winrate: 0.7
1352.523527113211
1741.2296018855948
Game 623, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 27, 'green': 435},  Winrate: 0.7
1665.4065053720676
1749.3073069632205
Game 624, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 162, 'Tie': 27, 'green': 435},  Winrate: 0.69
1704.3513157076432
1737.6933298686636
Game 625, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 162, 'Tie': 27, 'green': 436},  Winrate: 0.69
1624.9060388946905
1744.73760371282
Game 626, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 162, 'Tie': 27, 'green': 437},  Winrate: 0.7
1148.038569776371
1745.3637498471505
Game 627, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 27, 'green': 438},  Winrate: 0.7
1303.0881012236432
1746.8273872621696
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 162, 'Tie': 28, 'green': 438},  Winrate: 0.7
1662.7848923326553
1744.3924097896074
Game 629, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 163, 'Tie': 28, 'green': 438},  Winrate: 0.7
1623.417524329525
1730.7274145960519
Game 630, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 28, 'green': 439},  Winrate: 0.7
1695.1310751345316
1739.9476551691635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 28, 'green': 440},  Winrate: 0.7
1618.120195417977
1746.733498645877
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 28, 'green': 440},  Winrate: 0.69
1660.4072952406718
1733.9976559323945
Game 633, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 28, 'green': 441},  Winrate: 0.69
1475.216032796514
1737.7286556800104
Game 634, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 164, 'Tie': 28, 'green': 442},  Winrate: 0.7
1652.6276886301403
1745.508262290542
Game 635, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 165, 'Tie': 28, 'green': 442},  Winrate: 0.69
1657.3997366143126
1732.7395259669847
Game 636, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 28, 'green': 443},  Winrate: 0.7
1440.123166738206
1735.9030128988945
Game 637, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 165, 'Tie': 28, 'green': 444},  Winrate: 0.71
1600.1047966327499
1742.3088829405335
Game 638, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 28, 'green': 445},  Winrate: 0.72
1655.0774294300702
1750.0163458431186
Game 639, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 166, 'Tie': 28, 'green': 445},  Winrate: 0.72
1715.0906441042287
1738.7618736213794
Game 640, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 166, 'Tie': 28, 'green': 446},  Winrate: 0.72
1656.1611455668553
1746.5928004255945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 28, 'green': 447},  Winrate: 0.73
916.9603304834502
1746.7590653860602
Game 642, Length: 208,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 166, 'Tie': 28, 'green': 448},  Winrate: 0.73
1002.6080064436388
1747.0296406213706
Game 643, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 166, 'Tie': 28, 'green': 449},  Winrate: 0.73
1584.8860123727552
1752.7660949964486
Game 644, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 28, 'green': 450},  Winrate: 0.73
1546.740028187461
1757.5067169553458
Game 645, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 166, 'Tie': 29, 'green': 450},  Winrate: 0.73
1657.9194580743947
1754.6646883110213
Game 646, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 29, 'green': 451},  Winrate: 0.73
1542.1394839500845
1759.2652325483978
Game 647, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 29, 'green': 452},  Winrate: 0.73
1705.7737158557056
1767.9029681865202
Game 648, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 29, 'green': 453},  Winrate: 0.74
1606.395657401777
1773.6433570449522
Game 649, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 29, 'green': 454},  Winrate: 0.74
1650.6920950783635
1780.3509985809012
Game 650, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 166, 'Tie': 29, 'green': 455},  Winrate: 0.74
1064.3302059145926
1780.667477827266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 166, 'Tie': 29, 'green': 456},  Winrate: 0.74
1670.050734788573
1787.6965836681125
Game 652, Length: 174,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 29, 'green': 457},  Winrate: 0.74
1393.7169335012063
1789.5706429931986
Game 653, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 167, 'Tie': 29, 'green': 457},  Winrate: 0.73
1685.5894769857894
1776.4722048267154
Game 654, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 168, 'Tie': 29, 'green': 457},  Winrate: 0.72
1698.0008900596933
1764.0607917528114
Game 655, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 29, 'green': 458},  Winrate: 0.73
1600.714973550117
1769.7414756044714
Game 656, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 168, 'Tie': 29, 'green': 459},  Winrate: 0.73
1339.4293240382353
1771.2844579916703
Game 657, Length: 218,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 169, 'Tie': 29, 'green': 459},  Winrate: 0.73
1615.0786252766156
1756.9208062651717
Game 658, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 29, 'green': 460},  Winrate: 0.73
1690.4542919561127
1765.1504280575616
Game 659, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 29, 'green': 461},  Winrate: 0.73
1594.602878226395
1770.6523464639165
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 29, 'green': 462},  Winrate: 0.73
1560.9918642956115
1775.2872441334373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 29, 'green': 463},  Winrate: 0.73
1721.9883696448173
1783.8831538603865
Game 662, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 29, 'green': 464},  Winrate: 0.73
1663.3148163927895
1790.61907225617
Game 663, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 170, 'Tie': 29, 'green': 464},  Winrate: 0.72
1558.3046754539107
1774.7271319134163
Game 664, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 170, 'Tie': 29, 'green': 465},  Winrate: 0.73
1104.8109232081424
1775.1358437465044
Game 665, Length: 167,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 170, 'Tie': 29, 'green': 466},  Winrate: 0.73
1663.2187638794987
1782.0921187421413
Game 666, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 29, 'green': 467},  Winrate: 0.73
1765.6412019296365
1791.7381609459421
Game 667, Length: 214,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 29, 'green': 467},  Winrate: 0.73
1689.748252913771
1778.762535291358
Game 668, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 29, 'green': 468},  Winrate: 0.73
1329.318260198058
1780.1485030351453
Game 669, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 171, 'Tie': 29, 'green': 469},  Winrate: 0.74
945.6520128538036
1780.30849219117
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 171, 'Tie': 30, 'green': 469},  Winrate: 0.75
1401.6254165950684
1772.400009097308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 172, 'Tie': 30, 'green': 469},  Winrate: 0.75
1757.141276242944
1761.8515332799584
Game 672, Length: 288,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 30, 'green': 470},  Winrate: 0.75
1657.6266713725297
1768.994449174782
Game 673, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 172, 'Tie': 30, 'green': 471},  Winrate: 0.75
1672.864565550242
1776.3534222284363
Game 674, Length: 138,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 173, 'Tie': 30, 'green': 471},  Winrate: 0.74
1419.2104228140745
1758.7684160094302
Game 675, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 30, 'green': 472},  Winrate: 0.74
1556.2341439022084
1763.5261364028333
Game 676, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 174, 'Tie': 30, 'green': 472},  Winrate: 0.73
1670.327380276942
1750.825427498421
Game 677, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 174, 'Tie': 30, 'green': 473},  Winrate: 0.74
916.8003854610839
1750.9853725207872
Game 678, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 174, 'Tie': 30, 'green': 474},  Winrate: 0.75
1588.9412488575474
1756.6470018896348
Game 679, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 30, 'green': 475},  Winrate: 0.75
1350.7813251170721
1758.3892038857737
Game 680, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 30, 'green': 476},  Winrate: 0.75
1617.2517150631782
1764.5550131521204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 174, 'Tie': 30, 'green': 477},  Winrate: 0.75
1730.855300830913
1773.647367490371
Game 682, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 174, 'Tie': 30, 'green': 478},  Winrate: 0.75
1254.2140309970791
1774.5887058383182
Game 683, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 174, 'Tie': 30, 'green': 479},  Winrate: 0.75
1612.4709303772845
1780.2379708790106
Game 684, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 30, 'green': 480},  Winrate: 0.75
1756.2781327910682
1789.601040017579
Game 685, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 175, 'Tie': 30, 'green': 480},  Winrate: 0.75
1767.821271269649
1778.921044990874
Game 686, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 30, 'green': 481},  Winrate: 0.75
1683.6199756441601
1786.2664507485185
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 175, 'Tie': 30, 'green': 482},  Winrate: 0.76
1649.9744857550972
1792.5372016206425
Game 688, Length: 162,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 175, 'Tie': 30, 'green': 483},  Winrate: 0.77
1635.0939471486897
1798.2870475066945
Game 689, Length: 208,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 176, 'Tie': 30, 'green': 483},  Winrate: 0.77
1782.881236278228
1787.8058203257744
Game 690, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 30, 'green': 483},  Winrate: 0.77
1573.7007327885947
1772.4097629910905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 30, 'green': 484},  Winrate: 0.77
1437.6145109025
1774.9184188267966
Game 692, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 177, 'Tie': 30, 'green': 485},  Winrate: 0.78
1658.635222465908
1781.689701732956
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 30, 'green': 485},  Winrate: 0.77
1676.1590920672352
1768.7493735452197
Game 694, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 179, 'Tie': 30, 'green': 485},  Winrate: 0.76
1706.902238372474
1756.9782103072773
Game 695, Length: 219,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 180, 'Tie': 30, 'green': 485},  Winrate: 0.75
1766.0323384859948
1747.2240046123507
Game 696, Length: 182,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 181, 'Tie': 30, 'green': 485},  Winrate: 0.74
1368.441014922782
1729.5643148066408
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 30, 'green': 485},  Winrate: 0.73
1669.6250458920708
1717.8587269889647
Game 698, Length: 211,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 183, 'Tie': 30, 'green': 485},  Winrate: 0.73
1694.2992986949516
1707.1794039381732
Game 699, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 183, 'Tie': 30, 'green': 486},  Winrate: 0.73
1104.2228062843922
1707.7675208619235
Game 700, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 183, 'Tie': 31, 'green': 486},  Winrate: 0.73
1698.2739742758304
1707.4944366457864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 183, 'Tie': 31, 'green': 487},  Winrate: 0.74
1170.6069530308027
1708.343446970933
Game 702, Length: 220,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 31, 'green': 487},  Winrate: 0.73
1699.9777301062602
1698.1139697784438
Game 703, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 31, 'green': 488},  Winrate: 0.73
1654.576996208355
1706.8517899628782
Game 704, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 31, 'green': 489},  Winrate: 0.73
1642.543662288025
1715.0002227532168
Game 705, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 31, 'green': 490},  Winrate: 0.73
1646.5471923904342
1723.0300265711376
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 31, 'green': 491},  Winrate: 0.73
1689.2672152635234
1732.0367855834445
Game 707, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 31, 'green': 492},  Winrate: 0.73
1755.393836922032
1742.6752871474073
Game 708, Length: 202,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 184, 'Tie': 31, 'green': 493},  Winrate: 0.73
1662.6267721555228
1750.3758952688265
Game 709, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 184, 'Tie': 31, 'green': 494},  Winrate: 0.73
1651.4488093421041
1757.5623083926305
Game 710, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 184, 'Tie': 31, 'green': 495},  Winrate: 0.73
1327.8012272382518
1759.0793413524366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 185, 'Tie': 31, 'green': 495},  Winrate: 0.72
1687.6677461810114
1747.1208201728982
Game 712, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 185, 'Tie': 31, 'green': 496},  Winrate: 0.72
1568.4896342184613
1752.3319187430316
Game 713, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 31, 'green': 497},  Winrate: 0.72
1699.0631841494583
1760.7631712393597
Game 714, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 31, 'green': 498},  Winrate: 0.72
1770.4448728751702
1770.9857761914557
Game 715, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 186, 'Tie': 31, 'green': 498},  Winrate: 0.72
1710.7019055247756
1759.3470548161383
Game 716, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 499},  Winrate: 0.72
1706.6523274134906
1767.7853715068763
Game 717, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 31, 'green': 500},  Winrate: 0.73
1326.3795206001396
1769.2070781449886
Game 718, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 186, 'Tie': 31, 'green': 501},  Winrate: 0.73
1702.6568723123676
1777.2521113573966
Game 719, Length: 133,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 186, 'Tie': 31, 'green': 502},  Winrate: 0.73
1722.4842513992028
1785.6231607891068
Game 720, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 503},  Winrate: 0.73
1650.226442789437
1791.8413195050723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 31, 'green': 504},  Winrate: 0.73
1103.8613097745558
1792.2028160149086
Game 722, Length: 260,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 187, 'Tie': 31, 'green': 504},  Winrate: 0.72
1782.6008939707206
1782.0116850352786
Game 723, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 187, 'Tie': 31, 'green': 505},  Winrate: 0.72
1564.1263443762332
1786.3749748775067
Game 724, Length: 224,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 31, 'green': 506},  Winrate: 0.73
1305.6505071679242
1787.5213724851822
Game 725, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 31, 'green': 507},  Winrate: 0.73
1645.4071602338938
1793.5630215933925
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 31, 'green': 508},  Winrate: 0.73
1773.5480711982234
1802.896186673397
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 32, 'green': 508},  Winrate: 0.72
1765.612975675285
1801.8382241502325
Game 728, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 32, 'green': 509},  Winrate: 0.73
1756.9901383399672
1810.4610614855503
Game 729, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 32, 'green': 510},  Winrate: 0.74
1560.3753786259342
1814.2120272358493
Game 730, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 187, 'Tie': 33, 'green': 510},  Winrate: 0.73
1709.78126118126
1811.333004427063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 241,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 33, 'green': 511},  Winrate: 0.73
1640.065400293086
1816.674764367871
Game 732, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 187, 'Tie': 33, 'green': 512},  Winrate: 0.74
1644.8980959910182
1822.0031111662897
Game 733, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 33, 'green': 513},  Winrate: 0.74
1765.2730864428847
1830.2780959216284
Game 734, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 514},  Winrate: 0.74
1703.38147440235
1836.6778827005385
Game 735, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 515},  Winrate: 0.76
1647.1894953071017
1841.609203682924
Game 736, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 516},  Winrate: 0.76
1715.5714074752857
1848.0261658524557
Game 737, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 517},  Winrate: 0.76
1682.2126255770295
1853.4812864564376
Game 738, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 33, 'green': 518},  Winrate: 0.76
1670.1832898841787
1858.541952601858
Game 739, Length: 299,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 519},  Winrate: 0.77
1585.5896909485639
1861.8935105108415
Game 740, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 520},  Winrate: 0.77
1473.3482626047448
1863.7612807026105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 521},  Winrate: 0.77
1648.244802384692
1868.1441669480587
Game 742, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 522},  Winrate: 0.77
1689.1508282918976
1873.2926373511127
Game 743, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 33, 'green': 523},  Winrate: 0.77
1539.6618202907564
1875.7703010104408
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 188, 'Tie': 33, 'green': 523},  Winrate: 0.76
1601.0058543209502
1859.6504590622458
Game 745, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 33, 'green': 524},  Winrate: 0.76
1716.5094093553057
1865.6253011061428
Game 746, Length: 274,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 188, 'Tie': 33, 'green': 525},  Winrate: 0.76
1694.656840341259
1870.946190871144
Game 747, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 188, 'Tie': 33, 'green': 526},  Winrate: 0.76
1677.3884393070405
1875.770377141133
Game 748, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 188, 'Tie': 33, 'green': 527},  Winrate: 0.76
1204.8836781831124
1876.1649175264545
Game 749, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 34, 'green': 527},  Winrate: 0.76
1768.2230959464462
1873.214908022893
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 188, 'Tie': 34, 'green': 528},  Winrate: 0.76
1697.4508207403906
1878.42095959487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 135,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 189, 'Tie': 34, 'green': 528},  Winrate: 0.74
1704.7167513534152
1864.1585001975675
Game 752, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 35, 'green': 528},  Winrate: 0.74
1427.387169786795
1855.981753224847
Game 753, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 190, 'Tie': 35, 'green': 528},  Winrate: 0.74
1632.48154700958
1840.751921278445
Game 754, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 35, 'green': 529},  Winrate: 0.75
1635.495806036572
1845.321515534959
Game 755, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 35, 'green': 530},  Winrate: 0.75
1683.6344397600096
1850.837904066847
Game 756, Length: 151,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 191, 'Tie': 35, 'green': 530},  Winrate: 0.74
1872.939141004921
1841.6600437645363
Game 757, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 191, 'Tie': 35, 'green': 531},  Winrate: 0.75
1384.522744376853
1842.9484728800178
Game 758, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 35, 'green': 532},  Winrate: 0.75
1651.3141577468016
1847.7954607000715
Game 759, Length: 251,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 35, 'green': 533},  Winrate: 0.75
1125.7156156248284
1848.0896131977545
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 35, 'green': 534},  Winrate: 0.75
1710.431966154521
1854.1670563985392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 35, 'green': 535},  Winrate: 0.75
1700.0913952695205
1859.8493769847244
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 35, 'green': 535},  Winrate: 0.74
1708.3809904801005
1846.125226845883
Game 763, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 35, 'green': 536},  Winrate: 0.75
1697.572491284882
1851.934209963351
Game 764, Length: 294,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 35, 'green': 537},  Winrate: 0.75
1628.2905387721187
1856.1252182008122
Game 765, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 193, 'Tie': 35, 'green': 537},  Winrate: 0.74
1686.963406855329
1842.0263768957254
Game 766, Length: 247,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 193, 'Tie': 35, 'green': 538},  Winrate: 0.74
1670.8780574699044
1847.3074114930562
Game 767, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 35, 'green': 539},  Winrate: 0.75
1774.8516766068783
1855.0566288568984
Game 768, Length: 121,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 194, 'Tie': 35, 'green': 539},  Winrate: 0.74
1721.6619589976633
1841.7756603393357
Game 769, Length: 153,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 194, 'Tie': 35, 'green': 540},  Winrate: 0.74
1698.7865024599034
1847.7059092328475
Game 770, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 195, 'Tie': 35, 'green': 540},  Winrate: 0.73
1700.5535395963254
1834.115776491851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 195, 'Tie': 35, 'green': 541},  Winrate: 0.74
1630.5165217579242
1838.6932018826164
Game 772, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 195, 'Tie': 35, 'green': 542},  Winrate: 0.74
1525.5776968648074
1841.4140976535316
Game 773, Length: 262,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 195, 'Tie': 35, 'green': 543},  Winrate: 0.74
1824.835390267344
1850.6944838780385
Game 774, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 35, 'green': 544},  Winrate: 0.76
1597.3676611371623
1854.3326770618264
Game 775, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 196, 'Tie': 35, 'green': 544},  Winrate: 0.74
1835.1111244014578
1844.0569429277127
Game 776, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 545},  Winrate: 0.76
1643.6103881484319
1848.691357163973
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 35, 'green': 546},  Winrate: 0.76
1862.8122059860375
1858.8182921828566
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 35, 'green': 547},  Winrate: 0.76
1645.6004217693076
1863.1923561686463
Game 779, Length: 247,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 196, 'Tie': 35, 'green': 548},  Winrate: 0.76
1553.473050535947
1865.9534495349076
Game 780, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 35, 'green': 549},  Winrate: 0.76
1641.4478673953267
1870.1060039088884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 196, 'Tie': 36, 'green': 549},  Winrate: 0.75
1703.1043956269402
1865.7881107418516
Game 782, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 196, 'Tie': 36, 'green': 550},  Winrate: 0.75
1304.9272805076278
1866.511337402148
Game 783, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 197, 'Tie': 36, 'green': 550},  Winrate: 0.74
1767.765992285419
1854.139182038761
Game 784, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 36, 'green': 551},  Winrate: 0.74
1704.6844317835
1859.886716409782
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 37, 'green': 551},  Winrate: 0.74
1674.3346210913828
1855.17714121047
Game 786, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 37, 'green': 552},  Winrate: 0.74
1760.6520529847442
1862.2910805111449
Game 787, Length: 240,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 37, 'green': 553},  Winrate: 0.74
1642.9476099254032
1866.5329658928433
Game 788, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 37, 'green': 554},  Winrate: 0.74
1638.8654586252912
1870.6151171929553
Game 789, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 197, 'Tie': 38, 'green': 554},  Winrate: 0.75
1704.3812009801934
1866.3253114822824
Game 790, Length: 143,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 197, 'Tie': 38, 'green': 555},  Winrate: 0.76
1383.4144803298311
1867.4335755293043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 110,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 198, 'Tie': 38, 'green': 555},  Winrate: 0.75
1658.3868008085267
1852.6571628692095
Game 792, Length: 285,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 199, 'Tie': 38, 'green': 555},  Winrate: 0.74
1876.4552787238115
1843.6354596747024
Game 793, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 199, 'Tie': 38, 'green': 556},  Winrate: 0.75
1347.653029890831
1844.6663788528078
Game 794, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 200, 'Tie': 38, 'green': 556},  Winrate: 0.75
1768.7334212043224
1832.9230959884526
Game 795, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 200, 'Tie': 38, 'green': 557},  Winrate: 0.76
1636.7539428986586
1837.6170204851207
Game 796, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 201, 'Tie': 38, 'green': 557},  Winrate: 0.76
1672.2623799415219
1823.7414413521255
Game 797, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 38, 'green': 557},  Winrate: 0.76
1626.984448828599
1809.227922900811
Game 798, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 202, 'Tie': 39, 'green': 557},  Winrate: 0.77
1834.4118065591565
1809.9272407431124
Game 799, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 202, 'Tie': 39, 'green': 558},  Winrate: 0.77
1630.4540689587366
1814.9689778209479
Game 800, Length: 075,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 202, 'Tie': 39, 'green': 559},  Winrate: 0.77
1867.3247632590494
1826.0651741567685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 202, 'Tie': 39, 'green': 560},  Winrate: 0.77
1147.6668524130546
1826.436891520085
Game 802, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 39, 'green': 561},  Winrate: 0.78
1610.7857425446937
1830.729774252007
Game 803, Length: 118,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 39, 'green': 562},  Winrate: 0.78
1646.3837324908627
1835.660199507946
Game 804, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 203, 'Tie': 39, 'green': 562},  Winrate: 0.77
1600.766025319142
1820.4838651373677
Game 805, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 203, 'Tie': 39, 'green': 563},  Winrate: 0.77
1802.1961427722435
1829.6207267921873
Game 806, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 203, 'Tie': 39, 'green': 564},  Winrate: 0.77
1425.7013555819872
1831.3065409969952
Game 807, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 204, 'Tie': 39, 'green': 564},  Winrate: 0.76
1812.3582209443805
1821.1444628248582
Game 808, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 204, 'Tie': 39, 'green': 565},  Winrate: 0.76
1700.2593700882244
1827.5374201501245
Game 809, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 204, 'Tie': 39, 'green': 566},  Winrate: 0.76
1304.0453706239323
1828.41933003382
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 205, 'Tie': 39, 'green': 566},  Winrate: 0.75
1875.6494098437313
1820.094683449138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 205, 'Tie': 39, 'green': 567},  Winrate: 0.76
1803.2001762475409
1829.2527281459777
Game 812, Length: 194,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 206, 'Tie': 39, 'green': 567},  Winrate: 0.75
1883.7700558011313
1821.1320821885777
Game 813, Length: 177,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 39, 'green': 568},  Winrate: 0.75
1691.2883223682775
1827.2945805606907
Game 814, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 206, 'Tie': 39, 'green': 569},  Winrate: 0.75
1762.6046140755966
1835.1348393602643
Game 815, Length: 221,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 207, 'Tie': 39, 'green': 569},  Winrate: 0.75
1676.2793355606211
1821.482275955166
Game 816, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 39, 'green': 570},  Winrate: 0.75
1766.7471735806246
1829.5867789814197
Game 817, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 207, 'Tie': 40, 'green': 570},  Winrate: 0.74
1678.2548770257297
1825.6665230470728
Game 818, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 40, 'green': 571},  Winrate: 0.74
1664.7609700945823
1831.0888428366693
Game 819, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 207, 'Tie': 40, 'green': 572},  Winrate: 0.74
1694.5640431160596
1837.0783393169352
Game 820, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 207, 'Tie': 40, 'green': 573},  Winrate: 0.74
1866.0603365859583
1847.4732814547883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 40, 'green': 574},  Winrate: 0.74
1825.424731200795
1856.46035681315
Game 822, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 40, 'green': 575},  Winrate: 0.76
1853.306436404279
1865.9661263949083
Game 823, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 207, 'Tie': 40, 'green': 576},  Winrate: 0.76
1302.3847987656084
1866.6694288529432
Game 824, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 207, 'Tie': 40, 'green': 577},  Winrate: 0.76
1367.4379747219627
1867.6724690537624
Game 825, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 208, 'Tie': 40, 'green': 577},  Winrate: 0.74
1711.132380425126
1854.1125799135184
Game 826, Length: 202,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 209, 'Tie': 40, 'green': 577},  Winrate: 0.73
1836.1400407821857
1844.0377132881013
Game 827, Length: 245,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 210, 'Tie': 40, 'green': 577},  Winrate: 0.73
1642.754893807269
1829.573358252951
Game 828, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 210, 'Tie': 40, 'green': 578},  Winrate: 0.73
1811.0306515336856
1838.6373901684035
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 40, 'green': 579},  Winrate: 0.73
1761.267407541116
1846.10340383161
Game 830, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 210, 'Tie': 40, 'green': 580},  Winrate: 0.73
1638.1382064201055
1850.5088596995295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 210, 'Tie': 40, 'green': 581},  Winrate: 0.73
1325.510771071965
1851.377609227704
Game 832, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 211, 'Tie': 40, 'green': 581},  Winrate: 0.72
1779.324351114551
1839.874529382802
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 211, 'Tie': 40, 'green': 582},  Winrate: 0.72
1844.480335594196
1849.561250187145
Game 834, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 212, 'Tie': 40, 'green': 582},  Winrate: 0.71
1689.8698916023066
1835.9706941454597
Game 835, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 40, 'green': 583},  Winrate: 0.71
1346.5979419905211
1837.0257820457696
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 41, 'green': 583},  Winrate: 0.71
1682.229956160984
1833.0507029105152
Game 837, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 41, 'green': 584},  Winrate: 0.71
1301.5481909231464
1833.887310752977
Game 838, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 213, 'Tie': 41, 'green': 584},  Winrate: 0.7
1658.7961516433138
1819.9892551006815
Game 839, Length: 180,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 41, 'green': 585},  Winrate: 0.7
1637.8328736269023
1824.9112752810481
Game 840, Length: 111,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 214, 'Tie': 41, 'green': 585},  Winrate: 0.69
1715.5171749572112
1812.4984959507772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 214, 'Tie': 41, 'green': 586},  Winrate: 0.69
1596.530785718263
1816.7337355516563
Game 842, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 41, 'green': 587},  Winrate: 0.69
1688.4195306910476
1822.8782479766683
Game 843, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 214, 'Tie': 41, 'green': 588},  Winrate: 0.69
1345.4744144149615
1824.0017755522279
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 215, 'Tie': 41, 'green': 588},  Winrate: 0.69
1801.9710632854942
1813.872031771806
Game 845, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 41, 'green': 589},  Winrate: 0.69
1855.4070991804347
1824.5252691773296
Game 846, Length: 278,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 216, 'Tie': 41, 'green': 589},  Winrate: 0.68
1861.8086942093128
1816.023011372296
Game 847, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 41, 'green': 590},  Winrate: 0.68
1758.7869933921068
1823.9831915608138
Game 848, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 217, 'Tie': 41, 'green': 590},  Winrate: 0.67
1400.5809869018774
1806.8166849887675
Game 849, Length: 197,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 41, 'green': 590},  Winrate: 0.67
1650.2162966645408
1793.3543312228853
Game 850, Length: 090,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 218, 'Tie': 41, 'green': 591},  Winrate: 0.67
1708.3526070166288
1800.5731316815422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 165,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 219, 'Tie': 41, 'green': 591},  Winrate: 0.67
1703.3616453117102
1788.4998087381096
Game 852, Length: 107,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 219, 'Tie': 41, 'green': 592},  Winrate: 0.67
1833.7504468437735
1799.229697488532
Game 853, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 220, 'Tie': 41, 'green': 592},  Winrate: 0.67
1700.5225696911284
1787.1266584884513
Game 854, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 220, 'Tie': 41, 'green': 593},  Winrate: 0.67
1696.3022005614796
1794.1861032386819
Game 855, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 220, 'Tie': 41, 'green': 594},  Winrate: 0.67
1752.297673126549
1802.540483096877
Game 856, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 220, 'Tie': 41, 'green': 595},  Winrate: 0.68
1606.18323511095
1807.1429905306209
Game 857, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 220, 'Tie': 41, 'green': 596},  Winrate: 0.68
1097.1514002710642
1807.4486021264731
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 42, 'green': 596},  Winrate: 0.68
1692.8813430350724
1804.4371506937073
Game 859, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 220, 'Tie': 42, 'green': 597},  Winrate: 0.68
1759.9489551208314
1812.711291519322
Game 860, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 220, 'Tie': 42, 'green': 598},  Winrate: 0.68
1683.1850275135937
1818.7934792692517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 42, 'green': 599},  Winrate: 0.68
1694.0631605159701
1824.989688841506
Game 862, Length: 291,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 42, 'green': 600},  Winrate: 0.69
1690.3459269069515
1830.945962496034
Game 863, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 42, 'green': 601},  Winrate: 0.69
1816.3489254021283
1840.0217682947007
Game 864, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 220, 'Tie': 42, 'green': 602},  Winrate: 0.69
1678.305433145051
1845.3507749096593
Game 865, Length: 149,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 220, 'Tie': 42, 'green': 603},  Winrate: 0.69
1147.3405248304553
1845.6771024922587
Game 866, Length: 251,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 220, 'Tie': 42, 'green': 604},  Winrate: 0.69
1792.5483008517508
1853.70193332205
Game 867, Length: 261,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 220, 'Tie': 42, 'green': 605},  Winrate: 0.69
1666.11079893457
1858.4691918573844
Game 868, Length: 160,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 221, 'Tie': 42, 'green': 605},  Winrate: 0.69
1652.2129464024517
1844.089119081835
Game 869, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 42, 'green': 606},  Winrate: 0.69
1841.1323602339994
1853.465618547365
Game 870, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 221, 'Tie': 42, 'green': 607},  Winrate: 0.7
1626.4612688857244
1857.4584186203772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 170,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 222, 'Tie': 42, 'green': 607},  Winrate: 0.69
1821.4540536578186
1847.0350164962442
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 42, 'green': 608},  Winrate: 0.69
1810.3410542125969
1855.487441552899
Game 873, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 222, 'Tie': 42, 'green': 609},  Winrate: 0.69
1170.2569463392329
1855.837448244469
Game 874, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 222, 'Tie': 42, 'green': 610},  Winrate: 0.69
1602.6532027110482
1859.3674806443707
Game 875, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 42, 'green': 611},  Winrate: 0.7
1471.5508947379299
1861.1648485111857
Game 876, Length: 180,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 223, 'Tie': 42, 'green': 611},  Winrate: 0.69
1812.709459964988
1850.426451831692
Game 877, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 224, 'Tie': 42, 'green': 611},  Winrate: 0.69
1617.4659573939375
1835.6136971488027
Game 878, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 224, 'Tie': 42, 'green': 612},  Winrate: 0.69
1058.895735564501
1835.821563425954
Game 879, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 224, 'Tie': 42, 'green': 613},  Winrate: 0.69
1677.7970500194206
1841.2095409201272
Game 880, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 42, 'green': 614},  Winrate: 0.69
1661.2029957606558
1846.1173440940415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 42, 'green': 615},  Winrate: 0.69
1694.9821438079364
1851.6577699772336
Game 882, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 42, 'green': 616},  Winrate: 0.69
1593.097561321486
1855.0909943740105
Game 883, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 42, 'green': 617},  Winrate: 0.7
1557.5342197673142
1857.9321532326305
Game 884, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 42, 'green': 618},  Winrate: 0.7
1754.5869418560358
1864.6126189177107
Game 885, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 224, 'Tie': 42, 'green': 619},  Winrate: 0.7
1642.482040807209
1868.677770500936
Game 886, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 224, 'Tie': 43, 'green': 619},  Winrate: 0.7
1682.8769967160158
1864.1062069299712
Game 887, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 43, 'green': 620},  Winrate: 0.7
1838.7520437390244
1872.827444645735
Game 888, Length: 196,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 225, 'Tie': 43, 'green': 620},  Winrate: 0.69
1666.5110561931792
1858.5293348550076
Game 889, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 43, 'green': 621},  Winrate: 0.69
1157.570281136427
1858.8480660023142
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 226, 'Tie': 43, 'green': 621},  Winrate: 0.69
1892.2663930838874
1850.3517287195582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 227, 'Tie': 43, 'green': 621},  Winrate: 0.69
1696.1237050884422
1837.1050203471318
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 43, 'green': 622},  Winrate: 0.69
1637.982886930446
1841.6041742238947
Game 893, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 43, 'green': 623},  Winrate: 0.69
1536.926818900881
1844.33917561377
Game 894, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 227, 'Tie': 43, 'green': 624},  Winrate: 0.7
1424.1944284682877
1845.8461027274695
Game 895, Length: 224,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 228, 'Tie': 43, 'green': 624},  Winrate: 0.69
1690.6409810952741
1832.5935609392359
Game 896, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 228, 'Tie': 43, 'green': 625},  Winrate: 0.7
1626.1662125514024
1836.9438701457577
Game 897, Length: 125,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 228, 'Tie': 43, 'green': 626},  Winrate: 0.71
1399.2104130453256
1838.3144440023095
Game 898, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 43, 'green': 627},  Winrate: 0.72
1745.3820217758182
1845.2300953530403
Game 899, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 228, 'Tie': 43, 'green': 628},  Winrate: 0.72
1795.1704280610556
1853.2598435395255
Game 900, Length: 217,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 229, 'Tie': 43, 'green': 628},  Winrate: 0.71
1672.5562642350542
1839.499730947785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 229, 'Tie': 43, 'green': 629},  Winrate: 0.71
1064.1220959043774
1839.7078409580004
Game 902, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 229, 'Tie': 43, 'green': 630},  Winrate: 0.71
1827.112583990003
1848.735297750183
Game 903, Length: 296,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 230, 'Tie': 43, 'green': 630},  Winrate: 0.7
1771.3483506062414
1837.335902264773
Game 904, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 230, 'Tie': 43, 'green': 631},  Winrate: 0.71
1830.326882404706
1846.508750807852
Game 905, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 230, 'Tie': 43, 'green': 632},  Winrate: 0.71
1534.3013048051287
1849.1342649036044
Game 906, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 231, 'Tie': 43, 'green': 632},  Winrate: 0.7
1822.7722134870778
1839.0715113815145
Game 907, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 231, 'Tie': 43, 'green': 633},  Winrate: 0.71
1633.7793390180316
1843.4303787835884
Game 908, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 43, 'green': 634},  Winrate: 0.71
1818.43391801381
1852.1090447597815
Game 909, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 232, 'Tie': 43, 'green': 634},  Winrate: 0.7
1855.3778498094805
1842.8485390443425
Game 910, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 232, 'Tie': 43, 'green': 635},  Winrate: 0.71
1764.0942609857568
1850.102628664827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 209,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 233, 'Tie': 43, 'green': 635},  Winrate: 0.7
1720.9701239377255
1837.4851117437304
Game 912, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 233, 'Tie': 43, 'green': 636},  Winrate: 0.71
1852.076889969548
1847.2169159834953
Game 913, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 44, 'green': 636},  Winrate: 0.7
1850.269682424473
1847.2989622785803
Game 914, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 234, 'Tie': 44, 'green': 636},  Winrate: 0.69
1549.9081706638967
1831.6920964198123
Game 915, Length: 094,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 234, 'Tie': 44, 'green': 637},  Winrate: 0.7
1169.8621245656675
1832.0869181933776
Game 916, Length: 214,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 235, 'Tie': 44, 'green': 637},  Winrate: 0.69
1827.8768896459735
1822.643946561214
Game 917, Length: 239,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 236, 'Tie': 44, 'green': 637},  Winrate: 0.69
1821.8472990530965
1813.2951434588947
Game 918, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 44, 'green': 637},  Winrate: 0.68
1849.4874690767438
1804.9400346161503
Game 919, Length: 297,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 237, 'Tie': 44, 'green': 638},  Winrate: 0.68
1754.6267325614792
1812.9179161302677
Game 920, Length: 185,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 238, 'Tie': 44, 'green': 638},  Winrate: 0.67
1858.373888442663
1804.8137101120778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 44, 'green': 639},  Winrate: 0.67
1714.0445162874803
1811.739317762323
Game 922, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 238, 'Tie': 44, 'green': 640},  Winrate: 0.67
1096.8595324007163
1812.031185632671
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 640},  Winrate: 0.67
1854.2807367898947
1813.157548023211
Game 924, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 238, 'Tie': 45, 'green': 641},  Winrate: 0.67
1641.3632580243675
1818.178022489706
Game 925, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 45, 'green': 642},  Winrate: 0.68
1842.1313825901689
1828.1235298690851
Game 926, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 643},  Winrate: 0.69
1807.5944029303678
1836.8780523408457
Game 927, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 644},  Winrate: 0.69
1881.7752482230994
1847.3691972016336
Game 928, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 238, 'Tie': 45, 'green': 645},  Winrate: 0.69
1819.3278455033437
1855.9182413442634
Game 929, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 646},  Winrate: 0.69
1708.4949076627943
1861.4678499689494
Game 930, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 647},  Winrate: 0.69
1660.348598438383
1865.8802216251486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 183,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 239, 'Tie': 45, 'green': 647},  Winrate: 0.69
1675.041707712691
1852.0415096731133
Game 932, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 240, 'Tie': 45, 'green': 647},  Winrate: 0.69
1848.1448161768844
1842.6487372352533
Game 933, Length: 182,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 240, 'Tie': 45, 'green': 648},  Winrate: 0.69
1622.1258072933686
1846.6891424932871
Game 934, Length: 158,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 241, 'Tie': 45, 'green': 648},  Winrate: 0.69
1866.22029071148
1837.9272704021844
Game 935, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 241, 'Tie': 45, 'green': 649},  Winrate: 0.69
1812.8426976588119
1846.538626401191
Game 936, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 45, 'green': 650},  Winrate: 0.69
1715.7399242637982
1852.4606611350562
Game 937, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 241, 'Tie': 45, 'green': 651},  Winrate: 0.69
1752.1307382529913
1859.1169162741717
Game 938, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 242, 'Tie': 45, 'green': 651},  Winrate: 0.69
1874.736824961098
1850.2603129382223
Game 939, Length: 269,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 243, 'Tie': 45, 'green': 651},  Winrate: 0.68
1822.841461731925
1840.2615488651093
Game 940, Length: 098,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 243, 'Tie': 45, 'green': 652},  Winrate: 0.69
1204.4296353322397
1840.7155917159819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 243, 'Tie': 45, 'green': 653},  Winrate: 0.69
945.5481828294278
1840.8194217403577
Game 942, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 243, 'Tie': 45, 'green': 654},  Winrate: 0.69
1838.931790105692
1850.0324478115501
Game 943, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 243, 'Tie': 45, 'green': 655},  Winrate: 0.69
1702.9585669304138
1855.5687885439306
Game 944, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 45, 'green': 656},  Winrate: 0.7
1661.9670866120139
1860.112758125096
Game 945, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 45, 'green': 657},  Winrate: 0.7
1677.4651164405852
1864.8775978454948
Game 946, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 243, 'Tie': 45, 'green': 658},  Winrate: 0.71
1667.7900306223755
1869.3499471646412
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 45, 'green': 658},  Winrate: 0.7
1859.0129455232732
1859.8244707181118
Game 948, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 45, 'green': 659},  Winrate: 0.71
1646.0669200012603
1863.9738473813923
Game 949, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 244, 'Tie': 45, 'green': 660},  Winrate: 0.72
1705.8509264896645
1869.2553013168538
Game 950, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 661},  Winrate: 0.72
1797.4610409299128
1876.6079704990188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 244, 'Tie': 46, 'green': 661},  Winrate: 0.72
1700.420036007294
1872.3116395801671
Game 952, Length: 187,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 245, 'Tie': 46, 'green': 661},  Winrate: 0.71
1803.5777846637081
1861.2821557682098
Game 953, Length: 278,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 246, 'Tie': 46, 'green': 661},  Winrate: 0.71
1814.0551180413306
1850.8048223905873
Game 954, Length: 235,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 246, 'Tie': 46, 'green': 662},  Winrate: 0.71
1748.021688630164
1857.3700756164592
Game 955, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 246, 'Tie': 46, 'green': 663},  Winrate: 0.71
1752.5654597292335
1863.8839572396623
Game 956, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 246, 'Tie': 46, 'green': 664},  Winrate: 0.71
1822.2028223766574
1872.008017267711
Game 957, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 246, 'Tie': 46, 'green': 665},  Winrate: 0.71
1690.2150370263696
1876.7751240492778
Game 958, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 246, 'Tie': 46, 'green': 666},  Winrate: 0.72
1865.8045927493422
1885.7073562610335
Game 959, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 246, 'Tie': 46, 'green': 667},  Winrate: 0.72
1699.702738504469
1890.385818736758
Game 960, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 247, 'Tie': 46, 'green': 667},  Winrate: 0.71
1728.6707327630527
1877.2322609309165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 46, 'green': 668},  Winrate: 0.71
1685.7797362122046
1881.7984516256633
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 668},  Winrate: 0.7
1832.3564764980122
1871.2892741807477
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 46, 'green': 668},  Winrate: 0.69
1636.6189030986136
1856.7961783755027
Game 964, Length: 247,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 250, 'Tie': 46, 'green': 668},  Winrate: 0.68
1717.3498790758356
1844.1307310831671
Game 965, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 46, 'green': 669},  Winrate: 0.68
1711.5160310118497
1849.964579147153
Game 966, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 46, 'green': 670},  Winrate: 0.68
1722.713409908877
1855.9219020013286
Game 967, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 46, 'green': 671},  Winrate: 0.68
1594.0658964580127
1859.2236666804781
Game 968, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 46, 'green': 672},  Winrate: 0.69
1856.6731938571568
1868.3550655726635
Game 969, Length: 096,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 251, 'Tie': 46, 'green': 672},  Winrate: 0.68
1759.9657019688716
1856.411052233956
Game 970, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 251, 'Tie': 46, 'green': 673},  Winrate: 0.68
1745.784158041231
1862.7576324457164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 47, 'green': 673},  Winrate: 0.69
1696.9412232674279
1858.697752213361
Game 972, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 47, 'green': 674},  Winrate: 0.69
1833.6054808670715
1867.2236539364583
Game 973, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 47, 'green': 674},  Winrate: 0.68
1824.3643278271725
1856.9144441506164
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 675},  Winrate: 0.68
1613.864090333944
1860.51631121061
Game 975, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 252, 'Tie': 47, 'green': 676},  Winrate: 0.68
1790.121396202872
1867.8559559376508
Game 976, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 677},  Winrate: 0.69
1630.0895775477227
1871.5457174079597
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 47, 'green': 677},  Winrate: 0.69
1865.9966764757137
1862.2222347894028
Game 978, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 253, 'Tie': 47, 'green': 678},  Winrate: 0.69
1814.911620152799
1870.1520763685287
Game 979, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 253, 'Tie': 47, 'green': 679},  Winrate: 0.69
1344.643010720317
1870.9834800631731
Game 980, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 253, 'Tie': 47, 'green': 680},  Winrate: 0.69
1753.7929819987496
1877.1562000332951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 47, 'green': 681},  Winrate: 0.69
1469.9739314175915
1878.7331633536335
Game 982, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 47, 'green': 682},  Winrate: 0.69
1854.2383451657354
1887.2524506336144
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 253, 'Tie': 48, 'green': 682},  Winrate: 0.68
1876.881393807803
1886.9790273248302
Game 984, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 253, 'Tie': 48, 'green': 683},  Winrate: 0.68
1803.3533827833671
1893.96669875406
Game 985, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 253, 'Tie': 48, 'green': 684},  Winrate: 0.68
1873.1654267775866
1902.5765201995728
Game 986, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 253, 'Tie': 48, 'green': 685},  Winrate: 0.69
1847.6617609504297
1910.2926090586236
Game 987, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 48, 'green': 686},  Winrate: 0.69
1862.2146991142906
1918.1839138532214
Game 988, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 48, 'green': 686},  Winrate: 0.69
1815.1134134746362
1906.4238831619523
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 255, 'Tie': 48, 'green': 686},  Winrate: 0.68
1833.79160508187
1895.40449156716
Game 990, Length: 109,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 256, 'Tie': 48, 'green': 686},  Winrate: 0.68
1686.3225055822852
1881.4469890903924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 256, 'Tie': 48, 'green': 687},  Winrate: 0.69
1422.9988528855356
1882.6425646731445
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 256, 'Tie': 48, 'green': 688},  Winrate: 0.69
1717.6394281914856
1887.716546390536
Game 993, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 688},  Winrate: 0.68
1875.4574177167344
1878.2558051495153
Game 994, Length: 195,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 258, 'Tie': 48, 'green': 688},  Winrate: 0.67
1766.5698403279075
1866.312697383087
Game 995, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 48, 'green': 689},  Winrate: 0.68
1825.5405695601091
1874.3776086900493
Game 996, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 48, 'green': 690},  Winrate: 0.68
1739.6437407053966
1880.115889760471
Game 997, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 258, 'Tie': 48, 'green': 691},  Winrate: 0.68
1656.432641443173
1884.031846755681
Game 998, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 258, 'Tie': 48, 'green': 692},  Winrate: 0.68
1710.8461825215477
1888.9255884979316
Game 999, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 259, 'Tie': 48, 'green': 692},  Winrate: 0.67
1801.475312155235
1877.5716725455684
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 48, 'green': 693},  Winrate: 0.68
1868.3517692204423
1886.4521642560426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 48, 'green': 694},  Winrate: 0.68
1421.845375350046
1887.6056417915322
Game 1002, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 259, 'Tie': 48, 'green': 695},  Winrate: 0.68
1590.341925832645
1890.361277280373
Game 1003, Length: 214,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 259, 'Tie': 48, 'green': 696},  Winrate: 0.69
1695.9613531478365
1894.8199601398305
Game 1004, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 48, 'green': 697},  Winrate: 0.69
1437.513672226686
1896.0190010830447
Game 1005, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 260, 'Tie': 48, 'green': 697},  Winrate: 0.68
1812.7114043783747
1884.782908859905
Game 1006, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 260, 'Tie': 48, 'green': 698},  Winrate: 0.69
1637.855144928665
1888.2910219556077
Game 1007, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 260, 'Tie': 48, 'green': 699},  Winrate: 0.69
1746.9920653020301
1893.864416382811
Game 1008, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 261, 'Tie': 48, 'green': 699},  Winrate: 0.68
1791.0190039267075
1882.1697635706546
Game 1009, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 261, 'Tie': 48, 'green': 700},  Winrate: 0.69
1807.7381429636966
1889.343240759757
Game 1010, Length: 290,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 48, 'green': 701},  Winrate: 0.69
1523.632587829378
1891.2883497951864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 262, 'Tie': 48, 'green': 701},  Winrate: 0.69
1818.694707495264
1880.331785263619
Game 1012, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 48, 'green': 702},  Winrate: 0.69
1868.106674399011
1889.1065046724111
Game 1013, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 48, 'green': 703},  Winrate: 0.69
1846.2640574299462
1897.0807924082003
Game 1014, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 262, 'Tie': 48, 'green': 704},  Winrate: 0.7
1851.1213104063504
1904.972427525123
Game 1015, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 262, 'Tie': 48, 'green': 705},  Winrate: 0.7
1854.4429476441974
1912.7441789952163
Game 1016, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 48, 'green': 705},  Winrate: 0.7
1691.866634870283
1898.674594144354
Game 1017, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 48, 'green': 706},  Winrate: 0.71
1691.75826088527
1902.8776864069205
Game 1018, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 263, 'Tie': 48, 'green': 707},  Winrate: 0.72
1668.8420831897943
1906.5918674521804
Game 1019, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 48, 'green': 708},  Winrate: 0.72
1867.4006570548358
1914.648628114079
Game 1020, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 264, 'Tie': 48, 'green': 708},  Winrate: 0.72
1802.8853535439334
1902.782278496853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 264, 'Tie': 48, 'green': 709},  Winrate: 0.72
1681.8384413847057
1906.723573324352
Game 1022, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 48, 'green': 710},  Winrate: 0.72
1758.691655566625
1912.1261787434837
Game 1023, Length: 276,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 265, 'Tie': 48, 'green': 710},  Winrate: 0.71
1758.5585605509798
1899.3517762337349
Game 1024, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 48, 'green': 710},  Winrate: 0.7
1826.051591659498
1888.4135980488732
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 711},  Winrate: 0.7
1838.4960763328436
1896.1815791459758
Game 1026, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 267, 'Tie': 48, 'green': 711},  Winrate: 0.69
1844.1932005632702
1885.7799836645756
Game 1027, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 48, 'green': 711},  Winrate: 0.69
1859.8364342274172
1876.0461781019856
Game 1028, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 49, 'green': 711},  Winrate: 0.68
1709.8598127624218
1872.0372918292283
Game 1029, Length: 199,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 269, 'Tie': 49, 'green': 711},  Winrate: 0.67
1910.8292278282486
1863.9903424978327
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 49, 'green': 712},  Winrate: 0.67
1872.180223198746
1873.257108389479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 255,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 270, 'Tie': 49, 'green': 712},  Winrate: 0.67
1899.6525886014856
1864.8928695831798
Game 1032, Length: 147,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 271, 'Tie': 49, 'green': 712},  Winrate: 0.67
1694.917675602149
1851.8136353657364
Game 1033, Length: 130,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 271, 'Tie': 49, 'green': 713},  Winrate: 0.67
1633.8715590596503
1855.797221234751
Game 1034, Length: 094,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 271, 'Tie': 49, 'green': 714},  Winrate: 0.68
1817.491061220561
1863.8467295742992
Game 1035, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 271, 'Tie': 49, 'green': 715},  Winrate: 0.68
1626.448199398065
1867.4881077239568
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 271, 'Tie': 49, 'green': 716},  Winrate: 0.68
1752.5529615941844
1873.6268016963975
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 50, 'green': 716},  Winrate: 0.68
1690.6592073239765
1869.2900999547062
Game 1038, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 272, 'Tie': 50, 'green': 716},  Winrate: 0.68
1918.588046162814
1861.5312816201408
Game 1039, Length: 210,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 273, 'Tie': 50, 'green': 716},  Winrate: 0.68
1856.8176942534576
1852.3753483171129
Game 1040, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 274, 'Tie': 50, 'green': 716},  Winrate: 0.67
1828.3478934221503
1842.7221623902267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 50, 'green': 716},  Winrate: 0.66
1690.16192600816
1830.025352822652
Game 1042, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 276, 'Tie': 50, 'green': 716},  Winrate: 0.65
1874.1053111101382
1822.1403324239936
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 717},  Winrate: 0.65
1622.1542552663327
1826.4473460433853
Game 1044, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 276, 'Tie': 50, 'green': 718},  Winrate: 0.65
945.4384704906313
1826.5570583821818
Game 1045, Length: 242,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 276, 'Tie': 50, 'green': 719},  Winrate: 0.65
1819.5105881403679
1835.3943636639642
Game 1046, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 50, 'green': 720},  Winrate: 0.65
1689.4999667188072
1840.8120725473061
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 277, 'Tie': 50, 'green': 720},  Winrate: 0.65
1925.440840644203
1833.959278065917
Game 1048, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 277, 'Tie': 50, 'green': 721},  Winrate: 0.65
1817.4658256883552
1842.5450440370598
Game 1049, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 50, 'green': 722},  Winrate: 0.65
1641.780994527702
1846.8309695106182
Game 1050, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 277, 'Tie': 50, 'green': 723},  Winrate: 0.65
1686.655164387537
1851.934066008351
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 277, 'Tie': 50, 'green': 724},  Winrate: 0.65
1787.8127481779882
1859.2917458914185
Game 1052, Length: 109,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 277, 'Tie': 50, 'green': 725},  Winrate: 0.66
1864.0377793740863
1868.4193932949188
Game 1053, Length: 164,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 277, 'Tie': 50, 'green': 726},  Winrate: 0.67
1811.784318210663
1875.9629205875995
Game 1054, Length: 192,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 278, 'Tie': 50, 'green': 726},  Winrate: 0.66
1651.9737835759129
1861.9720239421326
Game 1055, Length: 177,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 279, 'Tie': 50, 'green': 726},  Winrate: 0.65
1709.5911464572794
1849.3221007522811
Game 1056, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 279, 'Tie': 50, 'green': 727},  Winrate: 0.65
1834.1196960718523
1857.9245670706555
Game 1057, Length: 246,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 50, 'green': 728},  Winrate: 0.65
1843.3182600585928
1866.5403730204137
Game 1058, Length: 189,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 280, 'Tie': 50, 'green': 728},  Winrate: 0.64
1881.8525648317348
1857.944916578158
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 51, 'green': 728},  Winrate: 0.64
1690.6562943662414
1853.9437865994537
Game 1060, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 281, 'Tie': 51, 'green': 728},  Winrate: 0.64
1817.5169871427797
1844.0212023870417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 282, 'Tie': 51, 'green': 728},  Winrate: 0.62
1865.2539309740994
1835.5849656664
Game 1062, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 282, 'Tie': 51, 'green': 729},  Winrate: 0.64
1711.746292318937
1841.4781015389485
Game 1063, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 282, 'Tie': 51, 'green': 730},  Winrate: 0.65
1795.0992552867972
1849.2641997960848
Game 1064, Length: 103,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 283, 'Tie': 51, 'green': 730},  Winrate: 0.65
1863.0650053274371
1840.642142112845
Game 1065, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 283, 'Tie': 51, 'green': 731},  Winrate: 0.65
1857.9775944375467
1850.0652047301342
Game 1066, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 52, 'green': 731},  Winrate: 0.64
1813.64836330579
1849.1282458027188
Game 1067, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 52, 'green': 732},  Winrate: 0.64
1587.1238317145626
1852.3463399208013
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 283, 'Tie': 52, 'green': 733},  Winrate: 0.64
1859.204916254062
1861.4931928871815
Game 1069, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 283, 'Tie': 52, 'green': 734},  Winrate: 0.65
1877.0829512024393
1870.8624059407848
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 284, 'Tie': 52, 'green': 734},  Winrate: 0.64
1863.437780800456
1861.7053619302235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 285, 'Tie': 52, 'green': 734},  Winrate: 0.64
1841.831052054128
1852.2307863741078
Game 1072, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 52, 'green': 735},  Winrate: 0.64
1686.898901694404
1857.1985195499867
Game 1073, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 285, 'Tie': 52, 'green': 736},  Winrate: 0.65
1809.776102904891
1864.9394037878753
Game 1074, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 52, 'green': 737},  Winrate: 0.65
1809.9195228956617
1872.4857065805688
Game 1075, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 52, 'green': 738},  Winrate: 0.65
1633.0464802300407
1876.0581294491417
Game 1076, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 286, 'Tie': 52, 'green': 738},  Winrate: 0.64
1712.5160631922047
1863.244804761406
Game 1077, Length: 155,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 286, 'Tie': 52, 'green': 739},  Winrate: 0.65
1830.815425558868
1871.36116930823
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 287, 'Tie': 52, 'green': 739},  Winrate: 0.64
1907.6677470888114
1863.3460108209042
Game 1079, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 52, 'green': 740},  Winrate: 0.64
1637.9724809082895
1867.1545244403167
Game 1080, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 52, 'green': 741},  Winrate: 0.64
1811.9789750207408
1874.6861375599437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 287, 'Tie': 53, 'green': 741},  Winrate: 0.63
1835.132997154919
1873.6728364768771
Game 1082, Length: 199,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 53, 'green': 741},  Winrate: 0.62
1715.6427598145317
1860.9886435927592
Game 1083, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 53, 'green': 742},  Winrate: 0.62
1685.4696787054852
1865.7340019136436
Game 1084, Length: 155,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 53, 'green': 743},  Winrate: 0.62
1822.9761735259792
1873.5732539465323
Game 1085, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 288, 'Tie': 53, 'green': 744},  Winrate: 0.62
932.0255680006268
1873.6500689487646
Game 1086, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 289, 'Tie': 53, 'green': 744},  Winrate: 0.61
1722.3935136482755
1861.1163680629109
Game 1087, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 53, 'green': 745},  Winrate: 0.61
1802.347399184377
1868.5450717834249
Game 1088, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 53, 'green': 746},  Winrate: 0.62
1856.6324946737188
1877.1665080838054
Game 1089, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 289, 'Tie': 53, 'green': 747},  Winrate: 0.64
1832.9233221124093
1884.958777687378
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 53, 'green': 748},  Winrate: 0.65
1849.951965343511
1892.9844067814138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 289, 'Tie': 53, 'green': 749},  Winrate: 0.65
1619.1310955143208
1896.0075665334257
Game 1092, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 53, 'green': 750},  Winrate: 0.65
1806.9760476956685
1902.6798821435473
Game 1093, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 53, 'green': 751},  Winrate: 0.66
1869.0283891077308
1910.7344442382557
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 54, 'green': 751},  Winrate: 0.66
1843.532586504395
1909.0329097879885
Game 1095, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 290, 'Tie': 54, 'green': 751},  Winrate: 0.65
1860.1055508605036
1898.8793242709958
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 290, 'Tie': 54, 'green': 752},  Winrate: 0.65
1648.594902024342
1902.2582058225667
Game 1097, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 54, 'green': 752},  Winrate: 0.64
1778.4855256979627
1890.3425204525115
Game 1098, Length: 219,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 291, 'Tie': 54, 'green': 753},  Winrate: 0.64
1855.4248978427963
1898.3554034101712
Game 1099, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 292, 'Tie': 54, 'green': 753},  Winrate: 0.64
1877.5426944883266
1888.9193833208556
Game 1100, Length: 256,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 54, 'green': 754},  Winrate: 0.64
1852.143699157934
1896.8812350234252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 54, 'green': 755},  Winrate: 0.64
1847.7773912117132
1904.5287416545084
Game 1102, Length: 156,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 292, 'Tie': 54, 'green': 756},  Winrate: 0.64
1624.063940740647
1907.4492497424603
Game 1103, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 292, 'Tie': 54, 'green': 757},  Winrate: 0.64
1301.0336392260238
1907.963801439583
Game 1104, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 54, 'green': 758},  Winrate: 0.64
1850.9311421665475
1915.4065477156985
Game 1105, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 54, 'green': 759},  Winrate: 0.65
1436.5729631811146
1916.4480954370838
Game 1106, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 54, 'green': 760},  Winrate: 0.65
1866.488252230905
1924.0651543163171
Game 1107, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 292, 'Tie': 54, 'green': 761},  Winrate: 0.65
1888.8915952616292
1932.0547940781132
Game 1108, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 292, 'Tie': 54, 'green': 762},  Winrate: 0.66
1837.6743832622956
1938.5736113790879
Game 1109, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 54, 'green': 763},  Winrate: 0.66
1818.4511070186647
1944.4868321875956
Game 1110, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 292, 'Tie': 54, 'green': 764},  Winrate: 0.66
1631.3892508280337
1946.9691404192122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 293, 'Tie': 54, 'green': 764},  Winrate: 0.66
1917.301552789018
1937.3353347190057
Game 1112, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 293, 'Tie': 54, 'green': 765},  Winrate: 0.66
1002.5286535491655
1937.4146876134791
Game 1113, Length: 142,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 54, 'green': 766},  Winrate: 0.66
1687.2909481484667
1940.782946788989
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 54, 'green': 767},  Winrate: 0.66
1735.5067479375398
1944.9199395568457
Game 1115, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 294, 'Tie': 54, 'green': 767},  Winrate: 0.65
1902.9187503911771
1934.9855959470824
Game 1116, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 294, 'Tie': 54, 'green': 768},  Winrate: 0.66
1844.5205294560099
1941.586376897423
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 294, 'Tie': 55, 'green': 768},  Winrate: 0.66
1878.741588545002
1940.000988385716
Game 1118, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 294, 'Tie': 55, 'green': 769},  Winrate: 0.66
1837.01875458998
1946.3004938543288
Game 1119, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 294, 'Tie': 56, 'green': 769},  Winrate: 0.65
1883.4376718703033
1944.7153868157602
Game 1120, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 294, 'Tie': 56, 'green': 770},  Winrate: 0.66
1421.0334335007396
1945.5273286650665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 295, 'Tie': 56, 'green': 770},  Winrate: 0.65
1885.062794069477
1935.1506721555334
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 56, 'green': 770},  Winrate: 0.64
1766.5694831122983
1922.3741710419847
Game 1123, Length: 172,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 297, 'Tie': 56, 'green': 770},  Winrate: 0.64
1866.882561896168
1912.1241038195355
Game 1124, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 297, 'Tie': 56, 'green': 771},  Winrate: 0.65
1782.14295217222
1917.7938998253037
Game 1125, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 297, 'Tie': 56, 'green': 772},  Winrate: 0.65
1711.5341728436001
1921.9024867962353
Game 1126, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 298, 'Tie': 56, 'green': 772},  Winrate: 0.65
1818.360396105345
1910.5181383865588
Game 1127, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 299, 'Tie': 56, 'green': 772},  Winrate: 0.65
1853.803342945557
1900.247381945397
Game 1128, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 56, 'green': 773},  Winrate: 0.66
1859.0826263396707
1908.0473175018942
Game 1129, Length: 117,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 300, 'Tie': 56, 'green': 773},  Winrate: 0.66
1722.6669664029228
1894.9714975562508
Game 1130, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 56, 'green': 774},  Winrate: 0.66
1935.6595932594453
1904.839232961872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 56, 'green': 775},  Winrate: 0.67
1815.595237662296
1911.4468176762334
Game 1132, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 56, 'green': 776},  Winrate: 0.68
1840.721143046066
1918.5030658418807
Game 1133, Length: 293,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 56, 'green': 777},  Winrate: 0.68
1753.6505498540203
1923.4110765388402
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 56, 'green': 777},  Winrate: 0.67
1647.54907012819
1908.908486640691
Game 1135, Length: 153,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 301, 'Tie': 56, 'green': 778},  Winrate: 0.67
1708.3120959138898
1913.112453919006
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 301, 'Tie': 57, 'green': 778},  Winrate: 0.66
1879.5906370974417
1912.2634053665663
Game 1137, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 301, 'Tie': 57, 'green': 779},  Winrate: 0.67
1718.3393381885153
1916.5910335809738
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 302, 'Tie': 57, 'green': 779},  Winrate: 0.67
1872.9873194260472
1906.6687194823637
Game 1139, Length: 213,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 57, 'green': 779},  Winrate: 0.67
1703.9988608875944
1893.3108396900434
Game 1140, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 57, 'green': 780},  Winrate: 0.68
1584.603663787977
1895.831007616629
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 303, 'Tie': 57, 'green': 781},  Winrate: 0.69
1419.9833247630436
1896.881116354325
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 58, 'green': 781},  Winrate: 0.69
1812.0280185434115
1894.7726207065753
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 58, 'green': 782},  Winrate: 0.69
1645.2399736723605
1898.1275490585567
Game 1144, Length: 276,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 304, 'Tie': 58, 'green': 782},  Winrate: 0.68
1869.3753780722204
1888.5886052137535
Game 1145, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 304, 'Tie': 58, 'green': 783},  Winrate: 0.68
1686.0041809563784
1892.746350265535
Game 1146, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 305, 'Tie': 58, 'green': 783},  Winrate: 0.67
1878.2056997660945
1883.5690396071714
Game 1147, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 305, 'Tie': 58, 'green': 784},  Winrate: 0.68
1788.650630570209
1890.0176643237596
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 306, 'Tie': 58, 'green': 784},  Winrate: 0.67
1870.9916039612815
1880.7314222927016
Game 1149, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 58, 'green': 785},  Winrate: 0.67
1663.8933311669798
1884.6281217480973
Game 1150, Length: 295,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 307, 'Tie': 58, 'green': 785},  Winrate: 0.66
1638.100245502057
1870.5918169866873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 307, 'Tie': 58, 'green': 786},  Winrate: 0.66
1863.558623519886
1879.2134166655474
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 308, 'Tie': 58, 'green': 786},  Winrate: 0.65
1878.1987815548903
1870.3900131828775
Game 1153, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 309, 'Tie': 58, 'green': 786},  Winrate: 0.64
1658.711400768978
1856.9185860862601
Game 1154, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 309, 'Tie': 58, 'green': 787},  Winrate: 0.65
1857.6752907549371
1865.731547562228
Game 1155, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 309, 'Tie': 58, 'green': 788},  Winrate: 0.66
1684.9362886428123
1870.2952256382227
Game 1156, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 309, 'Tie': 58, 'green': 789},  Winrate: 0.66
1836.5822877124283
1878.2334673818043
Game 1157, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 58, 'green': 790},  Winrate: 0.66
1862.2090814725957
1886.6162028958959
Game 1158, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 309, 'Tie': 58, 'green': 791},  Winrate: 0.67
1366.6163057330712
1887.4378718847875
Game 1159, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 309, 'Tie': 58, 'green': 792},  Winrate: 0.68
1876.5538334775947
1895.9468324766697
Game 1160, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 309, 'Tie': 58, 'green': 793},  Winrate: 0.69
1836.7262484495095
1903.241786414202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 309, 'Tie': 59, 'green': 793},  Winrate: 0.69
1904.79985824456
1903.281161131514
Game 1162, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 309, 'Tie': 59, 'green': 794},  Winrate: 0.69
1707.2697591449398
1907.5455748301742
Game 1163, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 309, 'Tie': 59, 'green': 795},  Winrate: 0.69
1681.740402616668
1911.2748509189914
Game 1164, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 59, 'green': 796},  Winrate: 0.7
1805.8500335628298
1917.452835899573
Game 1165, Length: 272,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 310, 'Tie': 59, 'green': 796},  Winrate: 0.69
1765.966573243576
1905.1368125100173
Game 1166, Length: 277,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 311, 'Tie': 59, 'green': 796},  Winrate: 0.69
1897.845948932262
1896.1824588393845
Game 1167, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 311, 'Tie': 59, 'green': 797},  Winrate: 0.69
1147.1139336019294
1896.4090500679104
Game 1168, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 59, 'green': 798},  Winrate: 0.69
1747.3531647484303
1901.6088469136644
Game 1169, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 59, 'green': 799},  Winrate: 0.69
1843.6202105246823
1908.9197785555295
Game 1170, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 311, 'Tie': 59, 'green': 800},  Winrate: 0.69
1678.1015681480487
1912.5586130241488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 312, 'Tie': 59, 'green': 800},  Winrate: 0.69
1848.0337443210942
1902.1992519653502
Game 1172, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 312, 'Tie': 60, 'green': 800},  Winrate: 0.69
1878.7947822576818
1901.6101694737629
Game 1173, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 61, 'green': 800},  Winrate: 0.69
1845.032827986922
1900.1975520115232
Game 1174, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 800},  Winrate: 0.68
1911.3919164752176
1891.7243859274827
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 62, 'green': 800},  Winrate: 0.67
1768.9288234849237
1888.762135686135
Game 1176, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 314, 'Tie': 62, 'green': 800},  Winrate: 0.67
1850.4304572780115
1879.0528214541894
Game 1177, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 314, 'Tie': 62, 'green': 801},  Winrate: 0.67
1871.0428158625825
1887.6006426890485
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 315, 'Tie': 62, 'green': 801},  Winrate: 0.67
1435.9659810735359
1871.6179863785562
Game 1179, Length: 199,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 316, 'Tie': 62, 'green': 801},  Winrate: 0.66
1866.5484497381026
1862.7448273953908
Game 1180, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 317, 'Tie': 62, 'green': 801},  Winrate: 0.65
1885.7088265461527
1854.5786953375646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 162,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 318, 'Tie': 62, 'green': 801},  Winrate: 0.65
1758.4317755978561
1843.5000844881388
Game 1182, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 319, 'Tie': 62, 'green': 801},  Winrate: 0.65
1858.7859960133678
1835.1445457527825
Game 1183, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 319, 'Tie': 62, 'green': 802},  Winrate: 0.65
1759.7065741303957
1842.007454734685
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 320, 'Tie': 62, 'green': 802},  Winrate: 0.64
1871.5526666897285
1834.0134115648425
Game 1185, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 62, 'green': 803},  Winrate: 0.64
1716.520151476554
1839.886773736564
Game 1186, Length: 285,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 321, 'Tie': 62, 'green': 803},  Winrate: 0.64
1919.3207768245761
1833.1246099361367
Game 1187, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 804},  Winrate: 0.64
1657.3366327802173
1837.7550637679333
Game 1188, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 805},  Winrate: 0.64
1869.2788486162326
1847.2709974093825
Game 1189, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 62, 'green': 806},  Winrate: 0.64
1771.636243051842
1854.1202800555031
Game 1190, Length: 189,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 322, 'Tie': 62, 'green': 806},  Winrate: 0.62
1853.7666198925913
1845.386488149834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 322, 'Tie': 62, 'green': 807},  Winrate: 0.62
1830.155375888911
1853.7271885937664
Game 1192, Length: 240,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 62, 'green': 807},  Winrate: 0.61
1910.5451202621066
1846.4238547458617
Game 1193, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 323, 'Tie': 62, 'green': 808},  Winrate: 0.61
1867.3121652328384
1855.665522990618
Game 1194, Length: 159,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 323, 'Tie': 62, 'green': 809},  Winrate: 0.62
1846.1012037281498
1864.1430146000328
Game 1195, Length: 103,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 323, 'Tie': 62, 'green': 810},  Winrate: 0.63
1681.5155152962084
1868.6316802602028
Game 1196, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 62, 'green': 811},  Winrate: 0.63
1706.842962763378
1873.535009815762
Game 1197, Length: 133,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 324, 'Tie': 62, 'green': 811},  Winrate: 0.63
1703.2565568742987
1860.9347473077046
Game 1198, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 325, 'Tie': 62, 'green': 811},  Winrate: 0.62
1862.438892945535
1852.262474254761
Game 1199, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 62, 'green': 812},  Winrate: 0.63
1664.4568021330754
1856.6477553114798
Game 1200, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 325, 'Tie': 62, 'green': 813},  Winrate: 0.63
1822.3083072309018
1864.494823969489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 62, 'green': 813},  Winrate: 0.62
1716.1561325091245
1852.337552347959
Game 1202, Length: 127,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 326, 'Tie': 62, 'green': 814},  Winrate: 0.62
1702.1321254287989
1857.4751860641
Game 1203, Length: 229,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 326, 'Tie': 62, 'green': 815},  Winrate: 0.62
1858.5837468017016
1866.2036044952367
Game 1204, Length: 213,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 327, 'Tie': 62, 'green': 815},  Winrate: 0.61
1677.3828981057661
1853.277508522546
Game 1205, Length: 289,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 62, 'green': 816},  Winrate: 0.61
1752.2074721571014
1859.5018119633007
Game 1206, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 328, 'Tie': 62, 'green': 816},  Winrate: 0.6
1918.6171981733037
1852.2765302652147
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 329, 'Tie': 62, 'green': 816},  Winrate: 0.59
1880.963475230228
1844.300374461034
Game 1208, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 330, 'Tie': 62, 'green': 816},  Winrate: 0.58
1862.0508422397834
1836.0528751668076
Game 1209, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 330, 'Tie': 62, 'green': 817},  Winrate: 0.58
1798.1075338166497
1843.7953749129877
Game 1210, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 331, 'Tie': 62, 'green': 817},  Winrate: 0.57
1905.0137576482107
1836.627566197039
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 62, 'green': 818},  Winrate: 0.58
1810.3314158321937
1844.6565464701903
Game 1212, Length: 141,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 332, 'Tie': 62, 'green': 818},  Winrate: 0.57
1845.3919665003948
1835.990828419305
Game 1213, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 332, 'Tie': 62, 'green': 819},  Winrate: 0.57
1855.3308171889669
1845.1548351998272
Game 1214, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 333, 'Tie': 62, 'green': 819},  Winrate: 0.56
1925.3216201315165
1838.4504132416143
Game 1215, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 333, 'Tie': 62, 'green': 820},  Winrate: 0.57
1204.0005260177813
1838.8795225560727
Game 1216, Length: 103,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 333, 'Tie': 62, 'green': 821},  Winrate: 0.57
1652.0445627877548
1843.267601211491
Game 1217, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 822},  Winrate: 0.57
1698.0302424238605
1848.4939156619291
Game 1218, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 333, 'Tie': 62, 'green': 823},  Winrate: 0.57
1839.5830287872293
1856.944631195794
Game 1219, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 333, 'Tie': 62, 'green': 824},  Winrate: 0.58
1828.6615426670412
1864.9106547257918
Game 1220, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 825},  Winrate: 0.58
1693.348488793689
1869.5924083559632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 826},  Winrate: 0.59
1844.1113263072416
1877.6247812066556
Game 1222, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 333, 'Tie': 62, 'green': 827},  Winrate: 0.6
1648.4188891546896
1881.2504548397208
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 334, 'Tie': 62, 'green': 827},  Winrate: 0.6
1875.3592111904065
1872.4396933874168
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 335, 'Tie': 62, 'green': 827},  Winrate: 0.59
1912.4664921683222
1864.7730594636546
Game 1225, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 62, 'green': 828},  Winrate: 0.59
1861.0253881168878
1873.34007970273
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 335, 'Tie': 63, 'green': 828},  Winrate: 0.59
1813.2656151430158
1871.8587827703773
Game 1227, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 335, 'Tie': 63, 'green': 829},  Winrate: 0.6
1746.5601047814619
1877.5061501460168
Game 1228, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 336, 'Tie': 63, 'green': 829},  Winrate: 0.59
1869.8703214039538
1868.6612168589509
Game 1229, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 63, 'green': 830},  Winrate: 0.6
1365.7272644789264
1869.5502581130957
Game 1230, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 336, 'Tie': 63, 'green': 831},  Winrate: 0.6
1753.8485884245222
1875.4082438189691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 336, 'Tie': 63, 'green': 832},  Winrate: 0.6
1683.0212393843683
1879.6779525830675
Game 1232, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 336, 'Tie': 63, 'green': 833},  Winrate: 0.6
1869.7969042420516
1888.0798298959062
Game 1233, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 336, 'Tie': 63, 'green': 834},  Winrate: 0.6
1821.654286112197
1895.0870864507503
Game 1234, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 63, 'green': 835},  Winrate: 0.61
1628.3569029476132
1898.1194343311709
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 337, 'Tie': 63, 'green': 835},  Winrate: 0.6
1825.994037373654
1887.720634619813
Game 1236, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 337, 'Tie': 63, 'green': 836},  Winrate: 0.61
1854.3960711663783
1895.5336449260303
Game 1237, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 337, 'Tie': 63, 'green': 837},  Winrate: 0.61
1711.7293470083453
1899.9604304268096
Game 1238, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 63, 'green': 838},  Winrate: 0.62
1698.044041870056
1904.0485139855525
Game 1239, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 337, 'Tie': 63, 'green': 839},  Winrate: 0.63
1908.5544345963433
1912.7956321782272
Game 1240, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 337, 'Tie': 63, 'green': 840},  Winrate: 0.63
1660.6472751714186
1916.0416881737883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 337, 'Tie': 63, 'green': 841},  Winrate: 0.63
1847.4525138082029
1922.9852455319638
Game 1242, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 337, 'Tie': 64, 'green': 841},  Winrate: 0.63
1872.2924455165441
1921.7356158780021
Game 1243, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 337, 'Tie': 65, 'green': 841},  Winrate: 0.62
1837.1891495860007
1919.6794634469204
Game 1244, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 65, 'green': 841},  Winrate: 0.62
1729.365950759924
1906.8336641635503
Game 1245, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 842},  Winrate: 0.62
1916.5748567924988
1915.6996480152545
Game 1246, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 338, 'Tie': 65, 'green': 843},  Winrate: 0.64
1910.8190682436618
1924.2013565961688
Game 1247, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 65, 'green': 844},  Winrate: 0.64
1830.8406443712258
1930.5498618109436
Game 1248, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 65, 'green': 845},  Winrate: 0.65
1436.5834985797078
1931.4800354579218
Game 1249, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 338, 'Tie': 65, 'green': 846},  Winrate: 0.65
1904.5172528998496
1939.4292747263944
Game 1250, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 65, 'green': 846},  Winrate: 0.65
1832.807133706204
1928.2764271323874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 339, 'Tie': 66, 'green': 846},  Winrate: 0.64
1870.6926303892292
1926.8626453593909
Game 1252, Length: 119,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 339, 'Tie': 66, 'green': 847},  Winrate: 0.65
1817.0127955278447
1932.8260233575254
Game 1253, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 339, 'Tie': 67, 'green': 847},  Winrate: 0.66
1905.200350471791
1932.142925785584
Game 1254, Length: 161,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 339, 'Tie': 67, 'green': 848},  Winrate: 0.66
1852.5424349231328
1938.8054071165134
Game 1255, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 67, 'green': 849},  Winrate: 0.66
1897.4291669482093
1946.3899978165148
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 340, 'Tie': 67, 'green': 849},  Winrate: 0.65
1934.227434915793
1937.4841830322382
Game 1257, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 340, 'Tie': 67, 'green': 850},  Winrate: 0.65
1830.558642386846
1943.5078283578205
Game 1258, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 340, 'Tie': 68, 'green': 850},  Winrate: 0.64
1692.1726720833076
1938.2340579689169
Game 1259, Length: 260,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 340, 'Tie': 68, 'green': 851},  Winrate: 0.64
1839.883684633826
1944.4515770632406
Game 1260, Length: 285,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 341, 'Tie': 68, 'green': 851},  Winrate: 0.63
1879.9631351802839
1934.2853461250083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 68, 'green': 852},  Winrate: 0.64
1435.678990321827
1935.189854382889
Game 1262, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 341, 'Tie': 68, 'green': 853},  Winrate: 0.64
1096.7260714513643
1935.323315332241
Game 1263, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 341, 'Tie': 68, 'green': 854},  Winrate: 0.64
1876.2951556392745
1942.4658315632698
Game 1264, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 342, 'Tie': 68, 'green': 854},  Winrate: 0.62
1869.1510286363607
1932.100798940277
Game 1265, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 855},  Winrate: 0.64
1852.4365157606164
1938.7469095193312
Game 1266, Length: 137,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 342, 'Tie': 68, 'green': 856},  Winrate: 0.65
1862.427061982345
1945.4708761733468
Game 1267, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 857},  Winrate: 0.65
1657.9237322354063
1948.1944191093592
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 858},  Winrate: 0.65
1398.5286505718288
1948.876181582856
Game 1269, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 342, 'Tie': 68, 'green': 859},  Winrate: 0.65
1777.5041843539996
1953.5149494010764
Game 1270, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 860},  Winrate: 0.65
1926.3743392681909
1961.4259562578939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 342, 'Tie': 68, 'green': 861},  Winrate: 0.66
1838.4632068004203
1967.0740757647152
Game 1272, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 342, 'Tie': 68, 'green': 862},  Winrate: 0.66
1807.1150413550267
1971.9380094304292
Game 1273, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 342, 'Tie': 68, 'green': 863},  Winrate: 0.67
1611.9739901298672
1973.828109634506
Game 1274, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 342, 'Tie': 69, 'green': 863},  Winrate: 0.67
1906.83197636837
1972.1964837379269
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 343, 'Tie': 69, 'green': 863},  Winrate: 0.67
1869.5916798749004
1961.1885506647282
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 69, 'green': 863},  Winrate: 0.67
1880.383611570295
1950.675260498387
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 345, 'Tie': 69, 'green': 863},  Winrate: 0.66
1955.4208629942636
1942.2235379233355
Game 1278, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 345, 'Tie': 69, 'green': 864},  Winrate: 0.67
1592.0798979865697
1944.2095363947785
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 346, 'Tie': 69, 'green': 864},  Winrate: 0.67
1935.1623290126388
1935.4215466503306
Game 1280, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 346, 'Tie': 69, 'green': 865},  Winrate: 0.68
1889.9818327444705
1942.8688808540694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 346, 'Tie': 70, 'green': 865},  Winrate: 0.68
1873.244165858798
1941.177381685
Game 1282, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 346, 'Tie': 70, 'green': 866},  Winrate: 0.69
1839.2842070526624
1947.2851411327324
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 347, 'Tie': 70, 'green': 866},  Winrate: 0.68
1920.045283747203
1938.0589256291912
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 348, 'Tie': 70, 'green': 866},  Winrate: 0.68
1841.6900899077366
1927.2094800926805
Game 1285, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 70, 'green': 867},  Winrate: 0.68
1671.87297224886
1930.3782155565116
Game 1286, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 348, 'Tie': 70, 'green': 868},  Winrate: 0.69
1826.7438719999022
1936.4414772628134
Game 1287, Length: 295,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 349, 'Tie': 70, 'green': 868},  Winrate: 0.68
1766.217453739165
1924.0726119481706
Game 1288, Length: 299,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 349, 'Tie': 70, 'green': 869},  Winrate: 0.68
1855.5476820446
1930.9519918859157
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 349, 'Tie': 70, 'green': 870},  Winrate: 0.68
1820.8307929109317
1936.8650709748863
Game 1290, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 349, 'Tie': 70, 'green': 871},  Winrate: 0.69
1927.3471444745887
1945.1775197597428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 70, 'green': 872},  Winrate: 0.69
1865.6769685308539
1951.7929967454331
Game 1292, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 349, 'Tie': 70, 'green': 873},  Winrate: 0.7
1878.937775416013
1958.564047875573
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 70, 'green': 874},  Winrate: 0.7
1773.1572843192084
1962.910947910364
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 70, 'green': 874},  Winrate: 0.69
1926.01485223973
1953.4709524631328
Game 1295, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 350, 'Tie': 70, 'green': 875},  Winrate: 0.69
1947.040761038199
1961.8510544191975
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 351, 'Tie': 70, 'green': 875},  Winrate: 0.68
1841.8970691394443
1950.5126276665992
Game 1297, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 70, 'green': 876},  Winrate: 0.69
1802.0402434585951
1955.5874255630308
Game 1298, Length: 127,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 352, 'Tie': 70, 'green': 876},  Winrate: 0.69
1937.2582826669623
1946.605570028456
Game 1299, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 353, 'Tie': 70, 'green': 876},  Winrate: 0.68
1942.8508892918255
1937.9821156524235
Game 1300, Length: 180,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 354, 'Tie': 70, 'green': 876},  Winrate: 0.67
1721.4582464123919
1924.8359651539215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 355, 'Tie': 70, 'green': 876},  Winrate: 0.67
1879.2278729254494
1915.1997721033724
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 356, 'Tie': 70, 'green': 876},  Winrate: 0.66
1954.602321077061
1907.6382120645103
Game 1303, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 357, 'Tie': 70, 'green': 876},  Winrate: 0.65
1968.4685423233766
1900.5956259990276
Game 1304, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 70, 'green': 877},  Winrate: 0.66
1796.0197843333417
1906.616085124281
Game 1305, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 70, 'green': 878},  Winrate: 0.66
1766.3968969160246
1911.8554312600984
Game 1306, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 357, 'Tie': 70, 'green': 879},  Winrate: 0.67
1936.0666602606002
1920.966290759241
Game 1307, Length: 141,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 358, 'Tie': 70, 'green': 879},  Winrate: 0.67
1950.6595978722469
1913.1755737410635
Game 1308, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 358, 'Tie': 70, 'green': 880},  Winrate: 0.68
1655.5903280572527
1916.2966464527888
Game 1309, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 359, 'Tie': 70, 'green': 880},  Winrate: 0.67
1848.6054996927007
1906.1543535605083
Game 1310, Length: 191,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 359, 'Tie': 70, 'green': 881},  Winrate: 0.68
1941.2915848025907
1915.5223666301645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 359, 'Tie': 71, 'green': 881},  Winrate: 0.68
1769.758795397704
1912.160468148485
Game 1312, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 71, 'green': 882},  Winrate: 0.69
1763.8652200225054
1917.2240716109034
Game 1313, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 71, 'green': 882},  Winrate: 0.68
1829.0550798980732
1906.6200987314949
Game 1314, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 360, 'Tie': 71, 'green': 883},  Winrate: 0.69
1717.2039556237978
1910.874389520089
Game 1315, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 71, 'green': 884},  Winrate: 0.69
1810.9009849255458
1916.9862001223878
Game 1316, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 360, 'Tie': 71, 'green': 885},  Winrate: 0.69
1863.784084684177
1924.1937193994922
Game 1317, Length: 157,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 361, 'Tie': 71, 'green': 885},  Winrate: 0.68
1828.2607295214816
1913.4240510985717
Game 1318, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 362, 'Tie': 71, 'green': 885},  Winrate: 0.67
1884.6092213518887
1904.2230735656522
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 363, 'Tie': 71, 'green': 885},  Winrate: 0.66
1781.1131546894212
1892.868714273935
Game 1320, Length: 270,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 363, 'Tie': 71, 'green': 886},  Winrate: 0.66
1702.6092105565463
1897.1024664807667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 223,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 364, 'Tie': 71, 'green': 886},  Winrate: 0.65
1885.083213815504
1888.3144083045372
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 71, 'green': 887},  Winrate: 0.65
1844.9991146801128
1895.7518093850408
Game 1323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 71, 'green': 888},  Winrate: 0.66
1806.9084437655094
1902.1089807625472
Game 1324, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 364, 'Tie': 71, 'green': 889},  Winrate: 0.67
1698.6183663553538
1906.0998249637396
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 365, 'Tie': 71, 'green': 889},  Winrate: 0.66
1851.494596271491
1896.2953185999852
Game 1326, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 365, 'Tie': 72, 'green': 889},  Winrate: 0.66
1908.262250246896
1896.5875029494325
Game 1327, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 72, 'green': 890},  Winrate: 0.66
1782.8614072783112
1902.3767262413303
Game 1328, Length: 257,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 365, 'Tie': 72, 'green': 891},  Winrate: 0.67
1856.6667816955282
1909.7477239198884
Game 1329, Length: 137,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 365, 'Tie': 72, 'green': 892},  Winrate: 0.67
1689.6484145190711
1913.4477981945063
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 366, 'Tie': 72, 'green': 892},  Winrate: 0.66
1858.4107429534338
1903.6425549337732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 72, 'green': 893},  Winrate: 0.66
1706.742662225589
1907.746075229732
Game 1332, Length: 279,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 72, 'green': 894},  Winrate: 0.66
1303.5484346140431
1908.2430112396212
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 367, 'Tie': 72, 'green': 894},  Winrate: 0.65
1836.19015714762
1898.046891465655
Game 1334, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 72, 'green': 895},  Winrate: 0.65
1829.3756916409723
1904.861356972303
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 367, 'Tie': 73, 'green': 895},  Winrate: 0.65
1941.950185338705
1905.7620609254234
Game 1336, Length: 228,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 368, 'Tie': 73, 'green': 895},  Winrate: 0.64
1889.8213606198294
1896.9041755358219
Game 1337, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 369, 'Tie': 73, 'green': 895},  Winrate: 0.63
1904.1236963442116
1888.6114868082393
Game 1338, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 369, 'Tie': 73, 'green': 896},  Winrate: 0.63
1871.9032308294052
1896.671391159118
Game 1339, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 369, 'Tie': 73, 'green': 897},  Winrate: 0.63
1901.9512299510468
1905.2652814701778
Game 1340, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 370, 'Tie': 73, 'green': 897},  Winrate: 0.62
1831.062675676738
1895.0333987043714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 371, 'Tie': 73, 'green': 897},  Winrate: 0.61
1864.5317246696359
1885.8324912237024
Game 1342, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 372, 'Tie': 73, 'green': 897},  Winrate: 0.6
1697.5020030061974
1873.2667768603173
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 373, 'Tie': 73, 'green': 897},  Winrate: 0.6
1820.0690363927497
1863.5291562997613
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 73, 'green': 898},  Winrate: 0.61
1910.4575943880534
1873.116845658911
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 73, 'green': 899},  Winrate: 0.61
1741.608819830747
1878.500091130194
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 73, 'green': 900},  Winrate: 0.61
1872.0855601030305
1886.7981425974585
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 374, 'Tie': 73, 'green': 900},  Winrate: 0.6
1861.605177786259
1877.7353997343323
Game 1348, Length: 188,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 375, 'Tie': 73, 'green': 900},  Winrate: 0.59
1860.3667797530122
1868.863216252811
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 375, 'Tie': 74, 'green': 900},  Winrate: 0.58
1829.99607952828
1867.9222166226043
Game 1350, Length: 203,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 74, 'green': 901},  Winrate: 0.59
1853.9430065532797
1876.030052309108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 222,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 376, 'Tie': 74, 'green': 901},  Winrate: 0.59
1846.1864037086023
1866.8624031904858
Game 1352, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 377, 'Tie': 74, 'green': 901},  Winrate: 0.58
1839.111739353051
1857.7467433657148
Game 1353, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 378, 'Tie': 74, 'green': 901},  Winrate: 0.57
1941.5981331320888
1851.3109392462648
Game 1354, Length: 180,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 379, 'Tie': 74, 'green': 901},  Winrate: 0.56
1869.6021719480332
1843.3139450844906
Game 1355, Length: 157,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 380, 'Tie': 74, 'green': 901},  Winrate: 0.56
1872.2687409106343
1835.5769288434922
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 380, 'Tie': 74, 'green': 902},  Winrate: 0.56
1864.1164573195551
1844.704637382735
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 381, 'Tie': 74, 'green': 902},  Winrate: 0.56
1915.0086404512178
1837.958247178413
Game 1358, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 381, 'Tie': 74, 'green': 903},  Winrate: 0.56
1692.4258719150657
1843.0343782695447
Game 1359, Length: 119,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 381, 'Tie': 74, 'green': 904},  Winrate: 0.56
1855.0594278161327
1851.759035137589
Game 1360, Length: 186,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 382, 'Tie': 74, 'green': 904},  Winrate: 0.56
1960.4663546470265
1845.8950015676237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 383, 'Tie': 74, 'green': 904},  Winrate: 0.55
1853.6290251254914
1837.6524645919662
Game 1362, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 74, 'green': 905},  Winrate: 0.55
1837.7553381302
1846.0835301703685
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 384, 'Tie': 74, 'green': 905},  Winrate: 0.54
1908.8670089769696
1839.1677511444457
Game 1364, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 385, 'Tie': 74, 'green': 905},  Winrate: 0.54
1839.4805032013276
1830.7499236198562
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 385, 'Tie': 75, 'green': 905},  Winrate: 0.54
1845.5367157751255
1831.1082094123544
Game 1366, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 386, 'Tie': 75, 'green': 905},  Winrate: 0.53
1852.8934801243777
1823.2138439680896
Game 1367, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 387, 'Tie': 75, 'green': 905},  Winrate: 0.52
1942.873993349439
1817.598133285613
Game 1368, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 75, 'green': 906},  Winrate: 0.52
1866.4405552110338
1827.187630383687
Game 1369, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 75, 'green': 907},  Winrate: 0.52
1615.319542839538
1830.99918305847
Game 1370, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 387, 'Tie': 75, 'green': 908},  Winrate: 0.52
1608.344819308382
1834.628353879955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 387, 'Tie': 75, 'green': 909},  Winrate: 0.52
1676.7030650159954
1839.440804160168
Game 1372, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 387, 'Tie': 75, 'green': 910},  Winrate: 0.52
1825.6710083810858
1847.5202426228557
Game 1373, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 75, 'green': 911},  Winrate: 0.52
1837.3711395908495
1855.6858188071317
Game 1374, Length: 238,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 388, 'Tie': 75, 'green': 911},  Winrate: 0.51
1947.8191241248312
1849.4648278143893
Game 1375, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 388, 'Tie': 75, 'green': 912},  Winrate: 0.52
1693.7649343405467
1854.3182598291964
Game 1376, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 388, 'Tie': 76, 'green': 912},  Winrate: 0.53
1855.0419181359023
1854.3357695094269
Game 1377, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 388, 'Tie': 76, 'green': 913},  Winrate: 0.54
1870.4344258081271
1863.1292166267492
Game 1378, Length: 278,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 389, 'Tie': 76, 'green': 913},  Winrate: 0.53
1911.3650490173836
1855.8878639535772
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 389, 'Tie': 76, 'green': 914},  Winrate: 0.54
1789.2160207348197
1862.6916275520991
Game 1380, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 389, 'Tie': 76, 'green': 915},  Winrate: 0.54
1888.090729140013
1871.7033648928527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 389, 'Tie': 76, 'green': 916},  Winrate: 0.54
1886.283013945996
1880.4537496512282
Game 1382, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 917},  Winrate: 0.54
1915.595190163656
1889.6945246414937
Game 1383, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 918},  Winrate: 0.55
1634.9808279381812
1892.8139422053696
Game 1384, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 919},  Winrate: 0.56
1652.257189777892
1896.1470804847302
Game 1385, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 389, 'Tie': 76, 'green': 920},  Winrate: 0.56
1777.2479092487222
1901.7605785143191
Game 1386, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 389, 'Tie': 76, 'green': 921},  Winrate: 0.56
1907.0048590969698
1910.2780860475139
Game 1387, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 389, 'Tie': 76, 'green': 922},  Winrate: 0.57
1625.6567698994277
1912.9782190956994
Game 1388, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 389, 'Tie': 76, 'green': 923},  Winrate: 0.57
1835.3594932555761
1919.5157949795675
Game 1389, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 389, 'Tie': 76, 'green': 924},  Winrate: 0.57
1831.458827959407
1925.8123051503605
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 925},  Winrate: 0.57
1822.3136982350868
1931.7593364367553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 926},  Winrate: 0.57
1859.77584227201
1938.424049375779
Game 1392, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 927},  Winrate: 0.57
1816.761771717037
1943.970584889644
Game 1393, Length: 166,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 390, 'Tie': 76, 'green': 927},  Winrate: 0.56
1818.1617388125899
1932.7172898425636
Game 1394, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 76, 'green': 928},  Winrate: 0.57
1939.2823535725402
1941.2540603948546
Game 1395, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 390, 'Tie': 76, 'green': 929},  Winrate: 0.57
1863.0856928023566
1947.7705395405312
Game 1396, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 390, 'Tie': 76, 'green': 930},  Winrate: 0.58
1856.2296690599273
1953.9797634261388
Game 1397, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 391, 'Tie': 76, 'green': 930},  Winrate: 0.57
1864.4114077822699
1943.5113621971486
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 392, 'Tie': 76, 'green': 930},  Winrate: 0.57
1915.867412040883
1934.4759265246357
Game 1399, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 393, 'Tie': 76, 'green': 930},  Winrate: 0.57
1881.7118949724706
1924.8495916551956
Game 1400, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 393, 'Tie': 76, 'green': 931},  Winrate: 0.58
1907.6402224300523
1932.8045593887994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 393, 'Tie': 76, 'green': 932},  Winrate: 0.59
1959.4615677437387
1941.8115339684373
Game 1402, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 393, 'Tie': 77, 'green': 932},  Winrate: 0.59
1739.8580721513738
1937.4602097546033
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 393, 'Tie': 77, 'green': 933},  Winrate: 0.6
1865.6154247121974
1944.1135259530402
Game 1404, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 393, 'Tie': 77, 'green': 934},  Winrate: 0.6
1690.639154213843
1947.2393060797438
Game 1405, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 393, 'Tie': 77, 'green': 935},  Winrate: 0.6
1872.3572852777565
1953.8197962180002
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 394, 'Tie': 77, 'green': 935},  Winrate: 0.59
1833.428069822004
1942.705424631083
Game 1407, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 394, 'Tie': 77, 'green': 936},  Winrate: 0.6
1882.8918501339492
1949.634935116963
Game 1408, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 394, 'Tie': 77, 'green': 937},  Winrate: 0.6
1703.5092521935667
1952.8683451489853
Game 1409, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 395, 'Tie': 77, 'green': 937},  Winrate: 0.6
1920.4946763354474
1943.7387178309216
Game 1410, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 395, 'Tie': 77, 'green': 938},  Winrate: 0.6
1823.8099905391648
1949.304418932729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 77, 'green': 939},  Winrate: 0.61
1865.9781419989156
1955.68356221157
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 396, 'Tie': 77, 'green': 939},  Winrate: 0.6
1831.2550690618189
1944.4975295425008
Game 1413, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 396, 'Tie': 77, 'green': 940},  Winrate: 0.61
1805.7366241304533
1949.6618903375934
Game 1414, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 396, 'Tie': 77, 'green': 941},  Winrate: 0.61
1680.1308059708706
1952.552323751091
Game 1415, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 397, 'Tie': 77, 'green': 941},  Winrate: 0.6
1897.736762031004
1942.9062908601002
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 398, 'Tie': 77, 'green': 941},  Winrate: 0.59
1865.70408098428
1932.7498919204202
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 77, 'green': 941},  Winrate: 0.59
1813.4176263176716
1921.6796647871256
Game 1418, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 400, 'Tie': 77, 'green': 941},  Winrate: 0.59
1753.6362071904564
1909.6522774274163
Game 1419, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 401, 'Tie': 77, 'green': 941},  Winrate: 0.59
1906.161122787408
1901.2279166710123
Game 1420, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 401, 'Tie': 78, 'green': 941},  Winrate: 0.58
1925.4348441107263
1901.807924800016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 401, 'Tie': 79, 'green': 941},  Winrate: 0.59
1948.1982061845729
1902.9141375481722
Game 1422, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 402, 'Tie': 79, 'green': 941},  Winrate: 0.58
1841.2507295364833
1893.122235971096
Game 1423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 403, 'Tie': 79, 'green': 941},  Winrate: 0.57
1943.2050922493427
1885.9838039823535
Game 1424, Length: 299,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 404, 'Tie': 79, 'green': 941},  Winrate: 0.56
1751.230255996604
1874.6116201371233
Game 1425, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 404, 'Tie': 79, 'green': 942},  Winrate: 0.57
1847.3631875386657
1882.29035073436
Game 1426, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 404, 'Tie': 79, 'green': 943},  Winrate: 0.57
1343.938246108644
1882.995115346033
Game 1427, Length: 268,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 405, 'Tie': 79, 'green': 943},  Winrate: 0.56
1843.887089735634
1873.736379490354
Game 1428, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 405, 'Tie': 79, 'green': 944},  Winrate: 0.56
1832.1474544354269
1881.0694282562547
Game 1429, Length: 211,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 79, 'green': 944},  Winrate: 0.56
1648.0683239858597
1867.9819322085762
Game 1430, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 406, 'Tie': 79, 'green': 945},  Winrate: 0.56
1867.0571907465978
1876.2839526523849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 79, 'green': 946},  Winrate: 0.56
1324.8558018129527
1876.9389219113973
Game 1432, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 79, 'green': 947},  Winrate: 0.56
1760.5964094684193
1882.559966182143
Game 1433, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 79, 'green': 948},  Winrate: 0.57
1203.6800368364827
1882.8804553634416
Game 1434, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 79, 'green': 949},  Winrate: 0.57
1864.036056594474
1890.7476295983727
Game 1435, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 79, 'green': 950},  Winrate: 0.58
1748.562601448562
1895.821235340267
Game 1436, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 407, 'Tie': 79, 'green': 950},  Winrate: 0.58
1909.788937106435
1887.8402230338481
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 408, 'Tie': 79, 'green': 950},  Winrate: 0.58
1950.041583793558
1881.0037314896329
Game 1438, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 408, 'Tie': 79, 'green': 951},  Winrate: 0.58
1862.815379077077
1888.880982801785
Game 1439, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 79, 'green': 952},  Winrate: 0.58
1881.8394171796278
1897.0233983666276
Game 1440, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 80, 'green': 952},  Winrate: 0.58
1910.143959023073
1897.337033731608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 80, 'green': 953},  Winrate: 0.59
1840.4083937988048
1904.2918274714689
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 80, 'green': 954},  Winrate: 0.6
1833.2581176591075
1910.9173944461875
Game 1443, Length: 236,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 409, 'Tie': 80, 'green': 954},  Winrate: 0.6
1842.0665791962715
1900.9982696853428
Game 1444, Length: 207,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 410, 'Tie': 80, 'green': 954},  Winrate: 0.59
1917.6934609175141
1893.0937458742637
Game 1445, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 411, 'Tie': 80, 'green': 954},  Winrate: 0.58
1913.9645720269812
1885.2902966346905
Game 1446, Length: 122,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 411, 'Tie': 80, 'green': 955},  Winrate: 0.58
1857.9671531392814
1892.9385682076065
Game 1447, Length: 181,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 412, 'Tie': 80, 'green': 955},  Winrate: 0.58
1956.826735473579
1886.1534165275855
Game 1448, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 412, 'Tie': 80, 'green': 956},  Winrate: 0.59
1938.6621138755224
1895.689508836636
Game 1449, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 413, 'Tie': 80, 'green': 956},  Winrate: 0.59
1963.518136358022
1888.9981079521929
Game 1450, Length: 208,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 413, 'Tie': 80, 'green': 957},  Winrate: 0.59
1856.8824781143728
1896.52703762009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 413, 'Tie': 80, 'green': 958},  Winrate: 0.6
1746.3331607106975
1901.4241329059964
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 414, 'Tie': 80, 'green': 958},  Winrate: 0.6
1848.647303907708
1891.8885683513395
Game 1453, Length: 292,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 80, 'green': 959},  Winrate: 0.61
1775.5136549999347
1897.488068040826
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 80, 'green': 960},  Winrate: 0.62
1862.967842391711
1904.954651457242
Game 1455, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 415, 'Tie': 80, 'green': 960},  Winrate: 0.62
1945.973582815373
1897.6431825173916
Game 1456, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 80, 'green': 961},  Winrate: 0.62
1755.539891250371
1902.6997007354398
Game 1457, Length: 210,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 416, 'Tie': 80, 'green': 961},  Winrate: 0.62
1866.0349156704694
1893.5472631793432
Game 1458, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 416, 'Tie': 80, 'green': 962},  Winrate: 0.62
1874.0217920837586
1901.3648882752125
Game 1459, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 416, 'Tie': 80, 'green': 963},  Winrate: 0.62
1623.6909852446436
1904.122102428634
Game 1460, Length: 202,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 417, 'Tie': 80, 'green': 963},  Winrate: 0.62
1918.091172881847
1896.17488856986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 417, 'Tie': 80, 'green': 964},  Winrate: 0.63
1654.0725581205866
1899.4389632294908
Game 1462, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 418, 'Tie': 80, 'green': 964},  Winrate: 0.62
1651.2043500422687
1886.2070940955116
Game 1463, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 418, 'Tie': 81, 'green': 964},  Winrate: 0.62
1924.5260534403362
1887.1158847659017
Game 1464, Length: 288,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 419, 'Tie': 81, 'green': 964},  Winrate: 0.62
1740.8843186938307
1875.597516831995
Game 1465, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 81, 'green': 965},  Winrate: 0.63
1868.1875199772667
1883.6939495071133
Game 1466, Length: 153,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 420, 'Tie': 81, 'green': 965},  Winrate: 0.63
1759.634554208063
1872.6219967476122
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 421, 'Tie': 81, 'green': 965},  Winrate: 0.63
1948.437109606889
1866.1350724794283
Game 1468, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 422, 'Tie': 81, 'green': 965},  Winrate: 0.62
1861.9959491614175
1857.7681484435022
Game 1469, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 423, 'Tie': 81, 'green': 965},  Winrate: 0.61
1866.0374933583357
1849.697808224448
Game 1470, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 424, 'Tie': 81, 'green': 965},  Winrate: 0.6
1825.5984366572397
1840.8611432842451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 425, 'Tie': 81, 'green': 965},  Winrate: 0.59
1847.3930660522285
1832.752284284679
Game 1472, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 81, 'green': 966},  Winrate: 0.59
1825.3415207188214
1840.8388333878618
Game 1473, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 425, 'Tie': 81, 'green': 967},  Winrate: 0.59
1907.8675223276648
1850.664771977711
Game 1474, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 425, 'Tie': 81, 'green': 968},  Winrate: 0.6
1169.5478895753292
1850.9790069680494
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 426, 'Tie': 81, 'green': 968},  Winrate: 0.59
1951.8881141697018
1845.0644756137206
Game 1476, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 81, 'green': 969},  Winrate: 0.59
1853.5378313765764
1853.5225933985616
Game 1477, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 81, 'green': 970},  Winrate: 0.59
1850.233279697262
1861.7000566547333
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 427, 'Tie': 81, 'green': 970},  Winrate: 0.59
1873.9969782173498
1853.737994107853
Game 1479, Length: 277,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 428, 'Tie': 81, 'green': 970},  Winrate: 0.58
1659.9020233349981
1841.3850409010447
Game 1480, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 428, 'Tie': 81, 'green': 971},  Winrate: 0.58
1930.9758253804634
1851.700800323172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 428, 'Tie': 81, 'green': 972},  Winrate: 0.58
1806.2434368627285
1858.8749897781152
Game 1482, Length: 245,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 429, 'Tie': 81, 'green': 972},  Winrate: 0.57
1938.1506864409205
1852.48363977395
Game 1483, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 429, 'Tie': 82, 'green': 972},  Winrate: 0.57
1957.0566376255563
1854.8885698921324
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 429, 'Tie': 83, 'green': 972},  Winrate: 0.56
1757.782275526153
1852.6461856163505
Game 1485, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 429, 'Tie': 83, 'green': 973},  Winrate: 0.56
1894.4157952938353
1861.8729452562884
Game 1486, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 430, 'Tie': 83, 'green': 973},  Winrate: 0.56
1915.8363061452
1854.903648088058
Game 1487, Length: 258,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 431, 'Tie': 83, 'green': 973},  Winrate: 0.55
1868.2906374896954
1846.9797903513747
Game 1488, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 431, 'Tie': 84, 'green': 973},  Winrate: 0.54
1905.627923633432
1848.3567258149126
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 432, 'Tie': 84, 'green': 973},  Winrate: 0.53
1873.6180534290017
1840.7168143848264
Game 1490, Length: 245,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 432, 'Tie': 84, 'green': 974},  Winrate: 0.53
1937.972975654126
1851.1809483375894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 975},  Winrate: 0.53
1854.5010466600233
1859.495280754643
Game 1492, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 84, 'green': 976},  Winrate: 0.53
1917.752252034121
1869.0901731951108
Game 1493, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 432, 'Tie': 84, 'green': 977},  Winrate: 0.54
1741.0197430005703
1874.403590905238
Game 1494, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 978},  Winrate: 0.54
1928.4769433005918
1883.8996232587722
Game 1495, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 432, 'Tie': 84, 'green': 979},  Winrate: 0.54
1908.9317234528583
1892.720151840035
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 433, 'Tie': 84, 'green': 979},  Winrate: 0.53
1923.370971896998
1885.21659198392
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 433, 'Tie': 84, 'green': 980},  Winrate: 0.54
1874.908661307493
1893.199780810376
Game 1498, Length: 182,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 434, 'Tie': 84, 'green': 980},  Winrate: 0.54
1704.400070814159
1880.9723820795246
Game 1499, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 434, 'Tie': 85, 'green': 980},  Winrate: 0.55
1915.2334699492435
1881.7806003040694
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 85, 'green': 980},  Winrate: 0.54
1904.2192403039553
1874.088397620204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              643 minutes.
    Hours used :                10 hours.

# Profiling


      14435174076 function calls (13911669707 primitive calls) in 38540.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38588.875 38588.875 {built-in method builtins.exec}
                1    0.000    0.000 38588.875 38588.875 <string>:1(<module>)
                1    0.000    0.000 38588.875 38588.875 game.py:177(run)
                1  140.006  140.006 38588.875 38588.875 gamecontroller.py:15(run)
           664442  325.711    0.000 32362.425    0.049 agent.py:13(choose)
         12391548  744.485    0.000 22866.075    0.002 agent.py:204(state)
        439743485 7239.587    0.000 18034.060    0.000 agent.py:184(antState)
           335497  127.807    0.000 16058.576    0.048 opponent.py:31(choose)
         14682474 1042.860    0.000 11640.464    0.001 NNAgent.py:15(value)
        192287654/16097966  799.193    0.000 5923.913    0.000 module.py:522(__call__)
        973531402 5846.671    0.000 5846.671    0.000 {built-in method numpy.array}
         14682474  333.578    0.000 5686.667    0.000 NNAgent.py:66(forward)
             2971    0.960    0.000 4895.009    1.648 agent.py:115(resetGame)
             1500    0.722    0.000 4880.098    3.253 impala.py:28(batchTrain)
           149300   52.541    0.000 4875.483    0.033 impala.py:42(trainOneBatch)
          1415492  287.750    0.000 4815.235    0.003 NNAgent.py:29(train)
         11390420   57.187    0.000 3580.818    0.000 move.py:237(simulate)
         73412370  242.647    0.000 3079.903    0.000 linear.py:86(forward)
           922140   42.143    0.000 2829.616    0.003 move.py:133(simulateComplex)
         73412370  195.727    0.000 2742.751    0.000 functional.py:1355(linear)
           948685  304.910    0.000 2583.148    0.003 Probability_function.py:206(CalculateWinChance)
        237211220/15021708 1791.388    0.000 2128.341    0.000 Probability_function.py:196(Combinations)
        182691125 2051.546    0.000 2051.546    0.000 agent.py:235(getDistances)
         73412370 1887.175    0.000 1887.175    0.000 {built-in method addmm}
        182691125  241.654    0.000 1518.411    0.000 {method 'max' of 'numpy.ndarray' objects}
        182691125 1480.050    0.000 1501.709    0.000 agent.py:257(getDistancesToAnts)
          1415492  446.289    0.000 1357.855    0.001 adam.py:49(step)
        182691125   99.411    0.000 1276.756    0.000 _methods.py:28(_amax)
        184685861 1194.791    0.000 1194.791    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182691125  672.788    0.000 1137.954    0.000 agent.py:173(currentScore)
        257052360  655.066    0.000  846.902    0.000 agent.py:281(ant_situation)
         58729896   70.241    0.000  839.359    0.000 activation.py:558(forward)
         58729896   63.148    0.000  769.118    0.000 functional.py:1050(leaky_relu)
         58729896  705.969    0.000  705.969    0.000 {built-in method torch._C._nn.leaky_relu}
          1415492    5.860    0.000  672.567    0.000 tensor.py:167(backward)
          1415492    9.442    0.000  666.707    0.000 __init__.py:44(backward)
         73412370  628.070    0.000  628.070    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1415492  625.870    0.000  625.870    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10929350  315.628    0.000  538.521    0.000 move.py:246(<listcomp>)
           670712    3.615    0.000  478.496    0.001 agent.py:65(trainAgent)
        182691125  383.315    0.000  466.856    0.000 agent.py:292(dicer)
         12852618  252.304    0.000  466.432    0.000 agent.py:270(antsUnderAnts)
        182694097  195.775    0.000  443.116    0.000 game.py:136(getCurrentScore)
         44047422   56.734    0.000  442.495    0.000 dropout.py:53(forward)
        182691125  189.794    0.000  407.741    0.000 agent.py:167(distanceToSplits)
        182691125  248.987    0.000  393.213    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44047422  218.854    0.000  385.761    0.000 functional.py:788(dropout)
        583466333  281.997    0.000  357.013    0.000 {built-in method builtins.sum}
         36907302   76.929    0.000  353.960    0.000 numeric.py:159(ones)
         28309840  282.391    0.000  282.391    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237029800  164.057    0.000  242.207    0.000 move.py:260(__init__)
        238547615  233.688    0.000  234.304    0.000 {built-in method builtins.any}
           669212    4.538    0.000  229.328    0.000 game.py:53(action_space)
         12135077   33.367    0.000  224.790    0.000 game.py:43(actions)
        182694097  182.178    0.000  222.099    0.000 game.py:137(<dictcomp>)
         14682474  218.714    0.000  218.714    0.000 {built-in method flatten}
        182697125  217.970    0.000  217.991    0.000 {built-in method builtins.sorted}
         52920070  189.635    0.000  216.821    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14682474  214.741    0.000  214.741    0.000 {built-in method dot}
           881255  178.118    0.000  201.883    0.000 Probability_function.py:140(fight)
        1522628333/1522628321  196.458    0.000  196.458    0.000 {built-in method builtins.len}
             1500    0.062    0.000  193.297    0.129 game.py:156(reset)
             1500    0.263    0.000  192.505    0.128 setups.py:9(setup)
         36907302   51.526    0.000  191.784    0.000 <__array_function__ internals>:2(copyto)
         28309840  187.504    0.000  187.504    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15603104    8.772    0.000  184.019    0.000 module.py:846(parameters)
         15603104    8.876    0.000  175.248    0.000 module.py:870(named_parameters)
         15603104   46.959    0.000  166.372    0.000 module.py:833(_named_members)
          2100000    1.174    0.000  166.078    0.000 field.py:38(Nointersection)
          2100000   57.688    0.000  164.904    0.000 field.py:39(<listcomp>)
             1500   13.239    0.009  161.545    0.108 field.py:120(Give_dist_to_all)
        90689011/19929408   61.031    0.000  159.274    0.000 game.py:108(getAllPositionsAtDistance)
        192287654  152.588    0.000  152.588    0.000 {built-in method torch._C._get_tracing_state}
        342559359  112.950    0.000  152.094    0.000 field.py:23(__eq__)
           669212    4.473    0.000  146.315    0.000 game.py:56(step)
        161511467  136.238    0.000  136.242    0.000 module.py:562(__getattr__)
         14154920  135.444    0.000  135.444    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        889923756  130.656    0.000  130.656    0.000 {method 'items' of 'dict' objects}
         14154920  109.507    0.000  109.507    0.000 {built-in method max}
         10929350   79.201    0.000  109.173    0.000 move.py:109(simulateSimple)
        548073375  107.599    0.000  107.599    0.000 agent.py:304(GetProbabilityOfEat)
         14682474  102.971    0.000  102.971    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        182691125  102.920    0.000  102.920    0.000 agent.py:162(<listcomp>)
         44047422  100.543    0.000  100.543    0.000 {built-in method dropout}
         84015086   59.002    0.000   98.243    0.000 game.py:116(goOneStep)
         14154920   89.476    0.000   89.476    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        182691125   89.407    0.000   89.407    0.000 agent.py:194(<listcomp>)
          1415492    3.266    0.000   88.763    0.000 loss.py:430(forward)
           669212    4.831    0.000   88.295    0.000 move.py:20(execute)
          1415492   10.053    0.000   85.497    0.000 functional.py:2195(mse_loss)
         36907302   85.247    0.000   85.247    0.000 {built-in method numpy.empty}
        489504306   84.524    0.000   84.524    0.000 {built-in method math.factorial}
         14682474   20.781    0.000   83.679    0.000 <__array_function__ internals>:2(concatenate)
          1415492    5.068    0.000   81.634    0.000 loss.py:427(__init__)
        75178592/21276960   72.920    0.000   80.190    0.000 module.py:1000(named_modules)
           665852   52.753    0.000   79.614    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14154920   79.528    0.000   79.528    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        237029800   78.149    0.000   78.149    0.000 {method 'copy' of 'dict' objects}
           669212    1.355    0.000   76.980    0.000 move.py:41(placeOnBoard)
          1415492    4.240    0.000   76.567    0.000 loss.py:9(__init__)


# Other prints

[-0.17407447 -0.14453281  0.23324494 ... -0.45721325 -0.22687452
  0.04071463]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137306: <NNAgent1HistoryLength8> in cluster <dcc> Done

Job <NNAgent1HistoryLength8> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:19 2020
Terminated at Thu Apr  9 02:37:32 2020
Results reported at Thu Apr  9 02:37:32 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137514: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:32 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 70 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   30 sec.
    Turnaround time :                            9 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137695: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:37 2020
Terminated at Wed Apr  8 16:19:41 2020
Results reported at Wed Apr  8 16:19:41 2020

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
    Max Memory :                                 26 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6137850: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:19 2020
Terminated at Wed Apr  8 16:25:23 2020
Results reported at Wed Apr  8 16:25:23 2020

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
    Max Memory :                                 29 MB
    Average Memory :                             28.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138078: <NNAgent1HistoryLength8> in cluster <dcc> Exited

Job <NNAgent1HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:55 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:57 2020
Terminated at Wed Apr  8 16:30:59 2020
Results reported at Wed Apr  8 16:30:59 2020
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

    CPU time :                                   38401.62 sec.
    Max Memory :                                 2848 MB
    Average Memory :                             1148.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17632.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38608 sec.
    Turnaround time :                            38594 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.37 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

