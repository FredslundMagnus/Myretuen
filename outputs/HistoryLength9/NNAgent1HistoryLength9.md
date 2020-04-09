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
Subject: Job 6136259: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:43 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
Subject: Job 6136497: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:19 2020
Terminated at Wed Apr  8 15:04:24 2020
Results reported at Wed Apr  8 15:04:24 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136692: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
Terminated at Wed Apr  8 15:18:10 2020
Results reported at Wed Apr  8 15:18:10 2020

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

    CPU time :                                   1.46 sec.
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
Subject: Job 6136851: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:45 2020
Terminated at Wed Apr  8 15:26:48 2020
Results reported at Wed Apr  8 15:26:48 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136990: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:40 2020
Terminated at Wed Apr  8 15:35:42 2020
Results reported at Wed Apr  8 15:35:42 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137177: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:15 2020
Terminated at Wed Apr  8 15:48:19 2020
Results reported at Wed Apr  8 15:48:19 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 257,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 268,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
964.1755857625031
Game 004, Length: 109,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1001.0481566726389
Game 005, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
969.0046223796679
Game 006, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1002.4790979399538
Game 007, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1031.997142185189
Game 008, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1058.213587642353
Game 009, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1025.4290421310918
Game 010, Length: 169,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1050.878195389154
['RandomAgent', 'NNAgent']
Game 011, Length: 191,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1073.8363457080789
Game 012, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1078.947676732715
1045.7668643645177
Game 013, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1050.637896900641
1074.0766441965918
Game 014, Length: 168,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1077.755924906439
1046.9586161907937
Game 015, Length: 211,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1050.5456663140696
1074.1688747831631
Game 016, Length: 166,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1000
1044.3667403941802
Game 017, Length: 206,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1017.0090816718359
Game 018, Length: 195,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1039.7862653290524
Game 019, Length: 240,      CurrentScore: {'red': 10, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1073.4572462852873
1016.8746853578349
Game 020, Length: 123,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1093.0435706927387
997.2883609503835
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
1020.5553752004103
Game 022, Length: 192,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
975.9833792335337
1041.86035691726
Game 023, Length: 200,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1112.329586651441
1022.5743409585579
Game 024, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1001.3247708008395
997.2329493912521
Game 025, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
978.9215052909053
1019.6362149011862
Game 026, Length: 151,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
959.5456683358224
1039.0120518562692
Game 027, Length: 131,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1000
1058.3176541619378
Game 028, Length: 203,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
943.9649634790487
1073.8983590187113
Game 029, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
930.2376557752378
1087.6256667225223
Game 030, Length: 117,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1000
1061.201987897288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 213,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
916.784406359688
1074.655237312838
Game 032, Length: 132,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1000
1091.101708202946
Game 033, Length: 184,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1042.2733481318155
1110.0303479684185
Game 034, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1000
1124.2861290592243
Game 035, Length: 163,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1133.4441906105394
1103.171525100126
Game 036, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1111.409146801524
1125.2065689091414
Game 037, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
1092.0701044711275
1144.545611239538
Game 038, Length: 141,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
908.2888853693462
1153.0411322298798
Game 039, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
1068.2873560156354
1127.02712434606
Game 040, Length: 205,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
899.5505306616564
1135.7654790537497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 162,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1114.168020159959
1113.6675633649181
Game 042, Length: 197,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1090.348806258526
1091.6061131220274
Game 043, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1109.8326942870435
1072.12222509351
Game 044, Length: 173,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
927.7263533623578
1043.9464023928085
Game 045, Length: 242,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
914.7202351823614
1056.9525205728048
Game 046, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1000
1072.9461105769005
Game 047, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
1092.9288539947179
1094.1852767421417
Game 048, Length: 234,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 29},  Winrate: 0.6
904.7991713048527
1104.1063406196504
Game 049, Length: 202,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 29},  Winrate: 0.59
1152.8598465386376
1087.0119731347625
Game 050, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1127.315671593486
1069.52899582832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 171,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1167.0972890928088
1055.2915532741488
Game 052, Length: 184,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
930.8900612668695
1029.200663312132
Game 053, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
1178.5829507848428
1017.7150016200981
Game 054, Length: 210,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
1048.450716929598
1038.79328051882
Game 055, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
1000
1055.038658235401
Game 056, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1072.7551090965626
1075.2124031335563
Game 057, Length: 159,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
1106.5006561644827
1096.0274185625597
Game 058, Length: 200,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 34},  Winrate: 0.59
1032.8649954009957
1111.613140091162
Game 059, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 35},  Winrate: 0.59
921.5090922171455
1120.994109140886
Game 060, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 36},  Winrate: 0.6
912.8929216707054
1129.610279687326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 36},  Winrate: 0.59
940.5783406295299
1101.9248607285017
Game 062, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 37},  Winrate: 0.6
1018.5995105502391
1116.1903455792583
Game 063, Length: 147,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 38},  Winrate: 0.6
931.1454307658983
1125.62325544289
Game 064, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1089.859597971933
1142.2643136354397
Game 065, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 39},  Winrate: 0.6
1110.0278524441833
1122.0960591631895
Game 066, Length: 223,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 40},  Winrate: 0.61
1057.7440858809912
1137.1070823787609
Game 067, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 41},  Winrate: 0.61
1000
1147.9834920979133
Game 068, Length: 091,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 42},  Winrate: 0.62
923.4077838315532
1155.7211390322584
Game 069, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 43},  Winrate: 0.62
1113.6208995400673
1171.7105191795172
Game 070, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 43},  Winrate: 0.61
1080.4247698214292
1149.0298352390791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 218,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 44},  Winrate: 0.62
1094.7819290681591
1164.2757586151033
Game 072, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 27, 'Tie': 0, 'green': 45},  Winrate: 0.62
1000
1173.8467407181943
Game 073, Length: 147,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 46},  Winrate: 0.63
916.8856923233565
1180.368832226391
Game 074, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 47},  Winrate: 0.64
1000
1189.2541797583108
Game 075, Length: 198,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 48},  Winrate: 0.64
1068.627987095934
1201.050962483806
Game 076, Length: 176,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 48},  Winrate: 0.63
1134.6599844081045
1180.0118776157688
Game 077, Length: 171,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 49},  Winrate: 0.64
1000
1188.8238870145142
Game 078, Length: 216,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 50},  Winrate: 0.64
911.0871341657754
1194.6224451720952
Game 079, Length: 255,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 51},  Winrate: 0.65
1000
1202.8462391557675
Game 080, Length: 216,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 51},  Winrate: 0.64
1091.43091679481
1180.0433094568916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 52},  Winrate: 0.64
1078.9635027599645
1192.510723491737
Game 082, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 53},  Winrate: 0.65
1000
1200.7340985485814
Game 083, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 54},  Winrate: 0.65
1083.1521549611589
1212.3638726555816
Game 084, Length: 166,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 54},  Winrate: 0.64
1000
1186.9224102233075
Game 085, Length: 116,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 55},  Winrate: 0.65
1120.6923664763729
1200.890028155039
Game 086, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 56},  Winrate: 0.65
1068.1124704661354
1211.7410604488682
Game 087, Length: 151,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 56},  Winrate: 0.64
1197.853419061787
1193.9309508439728
Game 088, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 57},  Winrate: 0.65
1181.390838578538
1210.3935313272218
Game 089, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 58},  Winrate: 0.65
1072.6116462577538
1220.9340400306269
Game 090, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 59},  Winrate: 0.66
1109.049044218742
1232.5773622882577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 196,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 60},  Winrate: 0.66
1164.9274850196791
1246.2328280534214
Game 092, Length: 259,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 60},  Winrate: 0.65
1200.4622060524307
1227.1614605795287
Game 093, Length: 266,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 60},  Winrate: 0.65
1183.8313328089102
1208.2576127902976
Game 094, Length: 194,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 33, 'Tie': 0, 'green': 61},  Winrate: 0.65
1097.4863628388705
1219.820294170169
Game 095, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 61},  Winrate: 0.64
1247.9646888056902
1204.4329676527366
Game 096, Length: 125,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 61},  Winrate: 0.64
1167.4813706304635
1185.9814322613522
Game 097, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 61},  Winrate: 0.63
1215.691697875903
1170.75194043788
Game 098, Length: 154,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 61},  Winrate: 0.62
1260.350023279071
1158.3666059644993
Game 099, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 61},  Winrate: 0.62
1040.4492659487357
1136.5168505660026
Game 100, Length: 234,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
1270.7271655264913
1126.1397083185823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 62},  Winrate: 0.61
1195.990593556822
1145.8408126376632
Game 102, Length: 121,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 40, 'Tie': 0, 'green': 62},  Winrate: 0.61
1115.3516984333387
1127.975477043195
Game 103, Length: 163,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 62},  Winrate: 0.61
1059.969352558551
1108.4553904333798
Game 104, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 63},  Winrate: 0.61
1058.59768493619
1122.4693517549435
Game 105, Length: 171,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 64},  Winrate: 0.62
1165.5247378602514
1140.7759467036024
Game 106, Length: 281,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 65},  Winrate: 0.62
1249.623031253114
1161.8800809769796
Game 107, Length: 143,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 65},  Winrate: 0.61
1182.7414227359473
1146.6200288714958
Game 108, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 65},  Winrate: 0.6
1079.2249835693913
1127.3643978606556
Game 109, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 66},  Winrate: 0.61
1046.1751082047776
1139.786974592068
Game 110, Length: 143,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 66},  Winrate: 0.6
1260.3134453459859
1129.0965604991961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 195,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 67},  Winrate: 0.6
1148.5494195577653
1146.0718788016823
Game 112, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 44, 'Tie': 0, 'green': 68},  Winrate: 0.61
1066.8040994333783
1158.4927629376953
Game 113, Length: 219,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 69},  Winrate: 0.61
1115.0863100543284
1172.503013382563
Game 114, Length: 123,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 69},  Winrate: 0.61
1143.4336612616287
1155.2090604395166
Game 115, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 45, 'Tie': 0, 'green': 70},  Winrate: 0.61
1101.602502069427
1168.692868424418
Game 116, Length: 107,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 70},  Winrate: 0.61
1119.7050325418284
1150.5903379520166
Game 117, Length: 190,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 71},  Winrate: 0.62
1055.2227607432897
1162.1716766421052
Game 118, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 71},  Winrate: 0.61
1000
1140.439068728906
Game 119, Length: 165,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 72},  Winrate: 0.62
1128.196579360099
1155.6761506304358
Game 120, Length: 229,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 72},  Winrate: 0.62
1144.4620317265774
1139.4106982639573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 72},  Winrate: 0.61
1144.2433154072085
1139.6294145833263
Game 122, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 73},  Winrate: 0.61
1165.873998234743
1156.4968390845304
Game 123, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 74},  Winrate: 0.62
1044.4871381196506
1167.2324617081695
Game 124, Length: 164,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 48, 'Tie': 1, 'green': 75},  Winrate: 0.64
1125.652095021066
1180.9910649510607
Game 125, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 76},  Winrate: 0.64
1113.085493189831
1193.5576667822959
Game 126, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 48, 'Tie': 1, 'green': 77},  Winrate: 0.64
1035.618124597055
1202.4266803048915
Game 127, Length: 256,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 49, 'Tie': 1, 'green': 77},  Winrate: 0.62
1088.4540738313076
1182.0850769397193
Game 128, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 78},  Winrate: 0.62
1101.1575825755963
1194.012987553954
Game 129, Length: 167,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 78},  Winrate: 0.61
1119.8310224417228
1175.3395476878275
Game 130, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 78},  Winrate: 0.61
1132.6576507949342
1158.033595326232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 79},  Winrate: 0.61
1241.3409923482645
1177.0060483239533
Game 132, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 80},  Winrate: 0.61
1144.1134320246485
1190.9262116255368
Game 133, Length: 160,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 81},  Winrate: 0.61
1120.40362274971
1203.180239670761
Game 134, Length: 213,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 82},  Winrate: 0.61
1136.1685494490212
1215.5611097795052
Game 135, Length: 238,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 82},  Winrate: 0.61
1161.7241041858285
1197.9504376183252
Game 136, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 83},  Winrate: 0.61
906.3832207113177
1202.654351072783
Game 137, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 84},  Winrate: 0.61
1152.8244406232698
1215.7039086842562
Game 138, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 85},  Winrate: 0.61
1109.067369421407
1226.3415718046776
Game 139, Length: 191,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 1, 'green': 86},  Winrate: 0.62
1125.3228911726785
1237.1872300810203
Game 140, Length: 150,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 86},  Winrate: 0.61
1162.5448339837722
1218.8857115044566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 195,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 87},  Winrate: 0.62
1225.9218372785863
1234.3048665741348
Game 142, Length: 256,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 87},  Winrate: 0.62
1179.1603734122325
1216.8685973477309
Game 143, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 87},  Winrate: 0.62
1195.154546835024
1200.8744239249395
Game 144, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 88},  Winrate: 0.64
1108.7235774875064
1211.9818688791559
Game 145, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 89},  Winrate: 0.64
1181.466595134611
1225.6698205795687
Game 146, Length: 198,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 90},  Winrate: 0.64
1028.4136248770756
1232.8743202995481
Game 147, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 55, 'Tie': 1, 'green': 91},  Winrate: 0.64
1169.2371112540293
1245.1038041801298
Game 148, Length: 132,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 92},  Winrate: 0.64
1205.6524939024994
1258.337021782087
Game 149, Length: 276,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 92},  Winrate: 0.64
1241.5381582962711
1242.7207007644022
Game 150, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 1, 'green': 93},  Winrate: 0.65
1039.2173364669934
1249.6784725021864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 230,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 94},  Winrate: 0.66
1115.9727018349486
1259.0286618399164
Game 152, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 95},  Winrate: 0.67
1152.1777376296304
1269.395758194058
Game 153, Length: 118,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 96},  Winrate: 0.68
1081.0494765527808
1276.800355472585
Game 154, Length: 135,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 97},  Winrate: 0.68
1112.2133069849897
1284.9906712373052
Game 155, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 98},  Winrate: 0.68
1159.6358816299821
1294.5919008613523
Game 156, Length: 149,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 57, 'Tie': 1, 'green': 98},  Winrate: 0.67
1265.619568588653
1278.6508047748857
Game 157, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 99},  Winrate: 0.67
1101.016302721799
1286.358079540593
Game 158, Length: 185,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 100},  Winrate: 0.67
1074.4395008036845
1292.9680552896893
Game 159, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 57, 'Tie': 1, 'green': 101},  Winrate: 0.67
1229.5456017366428
1304.9606118493177
Game 160, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 102},  Winrate: 0.67
1253.1655651981405
1317.4146152398303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 229,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 103},  Winrate: 0.68
1219.0014567129144
1327.9587602635586
Game 162, Length: 201,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 104},  Winrate: 0.68
1109.5949195347216
1334.3365425637855
Game 163, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 105},  Winrate: 0.68
1209.5044235096314
1343.8335757670686
Game 164, Length: 221,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 105},  Winrate: 0.67
1270.6765569596075
1326.3225840056016
Game 165, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 58, 'Tie': 1, 'green': 106},  Winrate: 0.68
1151.919554205574
1334.0389114300096
Game 166, Length: 180,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 107},  Winrate: 0.68
1144.9500026594526
1341.2666464001875
Game 167, Length: 205,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 108},  Winrate: 0.68
1095.4463744582881
1346.8365746636985
Game 168, Length: 205,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 108},  Winrate: 0.67
1215.5271349358743
1327.3000332846461
Game 169, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 59, 'Tie': 1, 'green': 109},  Winrate: 0.67
1105.9887699999208
1333.524570269715
Game 170, Length: 105,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 110},  Winrate: 0.68
1145.60374761721
1340.7452632757747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 111},  Winrate: 0.68
1144.9557732440044
1347.7090442373444
Game 172, Length: 155,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 112},  Winrate: 0.68
1139.0399847094177
1354.2728071451368
Game 173, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 59, 'Tie': 1, 'green': 113},  Winrate: 0.68
1132.855567294702
1360.4572245598524
Game 174, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 114},  Winrate: 0.68
1100.8273334662917
1365.6186610934815
Game 175, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 115},  Winrate: 0.68
1104.4782072256355
1370.7353734025676
Game 176, Length: 152,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 116},  Winrate: 0.69
1198.008159819424
1378.379707485643
Game 177, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 1, 'green': 116},  Winrate: 0.68
1288.4778975227746
1360.5783669224759
Game 178, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 117},  Winrate: 0.68
1201.430407100472
1368.6523833316353
Game 179, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 117},  Winrate: 0.67
1154.5690259400121
1346.9389246863252
Game 180, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 118},  Winrate: 0.68
1327.356536489757
1360.327651472343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 119},  Winrate: 0.68
1103.879181619613
1365.5158392741369
Game 182, Length: 274,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 120},  Winrate: 0.68
1315.2493307037678
1377.623045060126
Game 183, Length: 101,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 61, 'Tie': 1, 'green': 121},  Winrate: 0.68
1278.3109001810753
1387.7900424018253
Game 184, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 122},  Winrate: 0.69
1347.8396253537792
1400.278068520389
Game 185, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 123},  Winrate: 0.69
1191.5668739573457
1406.7193543824674
Game 186, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 124},  Winrate: 0.69
1269.5713476024694
1415.4589069610734
Game 187, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 124},  Winrate: 0.69
1334.6300680627219
1398.2434541381817
Game 188, Length: 110,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 125},  Winrate: 0.69
1149.245438916615
1403.5670411615788
Game 189, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 126},  Winrate: 0.69
1099.8063899917602
1407.6398327894317
Game 190, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 62, 'Tie': 1, 'green': 127},  Winrate: 0.69
1185.5475418550197
1413.6591648917577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 128},  Winrate: 0.69
1140.2340681787916
1418.3750993724186
Game 192, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 129},  Winrate: 0.69
1036.4988963361511
1421.093539503261
Game 193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 130},  Winrate: 0.7
1337.225853455856
1431.7073114011841
Game 194, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 131},  Winrate: 0.7
1180.3257780906906
1436.9290751655133
Game 195, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 132},  Winrate: 0.71
1136.133358469946
1441.029784874359
Game 196, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 133},  Winrate: 0.72
1401.3623136001092
1453.3266361660073
Game 197, Length: 205,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 134},  Winrate: 0.73
1101.3231442809351
1456.4816991107077
Game 198, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 135},  Winrate: 0.74
1328.3114916196891
1465.3960609468745
Game 199, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 135},  Winrate: 0.74
1352.7063580444235
1447.319770965173
Game 200, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 136},  Winrate: 0.76
1389.8294867137504
1458.8525978515318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 137},  Winrate: 0.76
1175.8823252416112
1463.2960507006112
Game 202, Length: 103,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 138},  Winrate: 0.77
1307.3289122228982
1471.2164691814808
Game 203, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 139},  Winrate: 0.78
1379.6430908694074
1481.4028650258238
Game 204, Length: 166,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 140},  Winrate: 0.78
1263.5446915726275
1487.4295210556656
Game 205, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 141},  Winrate: 0.78
1172.1168418651318
1491.195004432145
Game 206, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 142},  Winrate: 0.78
1446.8942709579549
1503.1533313257219
Game 207, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 143},  Winrate: 0.79
1098.9521528800183
1505.5243227266387
Game 208, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 144},  Winrate: 0.8
1211.3582536762017
1509.6932039863113
Game 209, Length: 176,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 145},  Winrate: 0.8
1093.2304482392587
1511.9091302053407
Game 210, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 146},  Winrate: 0.81
1258.4769599786894
1516.9768617992788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 147},  Winrate: 0.81
1098.6387220698532
1519.1654731957174
Game 212, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 148},  Winrate: 0.81
1146.4637291172257
1521.9471829951067
Game 213, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 149},  Winrate: 0.81
1321.8534605190341
1528.4052140957617
Game 214, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 150},  Winrate: 0.81
1091.2586673838123
1530.3769949512082
Game 215, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 150},  Winrate: 0.81
1341.901892855709
1510.3285626145332
Game 216, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 151},  Winrate: 0.81
1253.5256328707417
1515.279889722481
Game 217, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 151},  Winrate: 0.81
1516.9133063452912
1515.3434451764685
Game 218, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 152},  Winrate: 0.82
1096.4741634542615
1517.5080037920602
Game 219, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 153},  Winrate: 0.82
1000
1518.7642840693004
Game 220, Length: 190,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 64, 'Tie': 2, 'green': 154},  Winrate: 0.83
1142.2542404093838
1521.465816903921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 155},  Winrate: 0.83
1301.4814051574842
1527.313323969335
Game 222, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 156},  Winrate: 0.83
1089.3139431897798
1529.2580481633674
Game 223, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 2, 'green': 157},  Winrate: 0.83
1345.8371764801293
1536.1272297276616
Game 224, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 2, 'green': 158},  Winrate: 0.83
1249.284169159153
1540.3686934392504
Game 225, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 159},  Winrate: 0.83
1198.2210684122167
1543.5780321275056
Game 226, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 160},  Winrate: 0.83
1094.648920563626
1545.4032750181411
Game 227, Length: 145,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 64, 'Tie': 2, 'green': 161},  Winrate: 0.84
1139.9530061110245
1547.7045093165004
Game 228, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 162},  Winrate: 0.84
1169.463686165151
1550.3576650164812
Game 229, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 162},  Winrate: 0.84
1535.3702400399266
1536.4532418804756
Game 230, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 163},  Winrate: 0.85
1245.16229266293
1540.5751183766986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 203,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 66, 'Tie': 2, 'green': 163},  Winrate: 0.84
1463.0787772186611
1524.3906121159923
Game 232, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 2, 'green': 164},  Winrate: 0.84
1295.926924370293
1529.9450929031836
Game 233, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 165},  Winrate: 0.84
1097.823534764858
1531.9279481300857
Game 234, Length: 172,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 166},  Winrate: 0.84
1241.050063362482
1536.0401774305337
Game 235, Length: 220,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 166},  Winrate: 0.84
1548.1516456742718
1523.2587717961885
Game 236, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 166},  Winrate: 0.83
1559.9835073437985
1511.4269101266618
Game 237, Length: 266,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 166},  Winrate: 0.82
1529.4422260039032
1498.8979904680498
Game 238, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 167},  Winrate: 0.82
1137.093800373062
1501.7571962060122
Game 239, Length: 108,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 69, 'Tie': 2, 'green': 168},  Winrate: 0.82
1236.4180889179027
1506.3891706505915
Game 240, Length: 126,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 70, 'Tie': 2, 'green': 168},  Winrate: 0.82
1541.2915647338789
1494.5398319206158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 169},  Winrate: 0.82
1143.4512618555054
1497.5522991823361
Game 242, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 170},  Winrate: 0.83
1034.8338267790348
1499.2173687394525
Game 243, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 171},  Winrate: 0.84
1166.1665833941647
1502.5144715104389
Game 244, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 172},  Winrate: 0.84
1527.2488680380748
1516.557168206243
Game 245, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 173},  Winrate: 0.84
1232.2208219707761
1520.7544351533695
Game 246, Length: 132,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 71, 'Tie': 2, 'green': 173},  Winrate: 0.83
1364.3120881779957
1502.279523455503
Game 247, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 174},  Winrate: 0.83
1334.73763589279
1509.4437804184222
Game 248, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 174},  Winrate: 0.82
1539.1913273374832
1497.5013211190137
Game 249, Length: 167,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 73, 'Tie': 2, 'green': 174},  Winrate: 0.82
1507.2213453749682
1484.8198076646613
Game 250, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 2, 'green': 175},  Winrate: 0.82
1493.850730377679
1498.1904226619506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 239,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 74, 'Tie': 2, 'green': 175},  Winrate: 0.81
1506.5567817502022
1485.4843712894274
Game 252, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 2, 'green': 176},  Winrate: 0.81
1033.0908059663657
1487.2273921020965
Game 253, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 2, 'green': 176},  Winrate: 0.81
1219.2805191353036
1466.1679413790096
Game 254, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 76, 'Tie': 2, 'green': 176},  Winrate: 0.8
1395.2084970525775
1450.6025351958394
Game 255, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 177},  Winrate: 0.8
1288.651161636861
1457.8782979292714
Game 256, Length: 238,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 178},  Winrate: 0.81
1384.9490893211469
1468.137705660702
Game 257, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 178},  Winrate: 0.8
1569.2359520029233
1458.8852610015772
Game 258, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 179},  Winrate: 0.8
1326.5472285985657
1467.0756682958015
Game 259, Length: 219,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 78, 'Tie': 2, 'green': 179},  Winrate: 0.79
1400.2904219534466
1451.7343356635017
Game 260, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 180},  Winrate: 0.79
1484.0972366832652
1465.827521642187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 79, 'Tie': 2, 'green': 180},  Winrate: 0.78
1495.872140674003
1454.0526176514493
Game 262, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 180},  Winrate: 0.77
1517.1106248370832
1443.4987745645683
Game 263, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 180},  Winrate: 0.76
1526.9253603024947
1433.6840390991567
Game 264, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 181},  Winrate: 0.77
1317.8594559339347
1442.3718117637877
Game 265, Length: 137,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 81, 'Tie': 2, 'green': 182},  Winrate: 0.77
1511.5895873712552
1457.7075846950272
Game 266, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 183},  Winrate: 0.77
1281.8666537820109
1464.4920925498773
Game 267, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 183},  Winrate: 0.76
1322.785836105989
1459.565712377823
Game 268, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 184},  Winrate: 0.77
1275.336537203706
1466.095828956128
Game 269, Length: 117,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 82, 'Tie': 3, 'green': 184},  Winrate: 0.76
1548.9686142761816
1456.3185420174295
Game 270, Length: 124,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 83, 'Tie': 3, 'green': 184},  Winrate: 0.75
1111.3018606791734
1434.330624528036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 100,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 3, 'green': 185},  Winrate: 0.75
1226.3592567480691
1440.192189750743
Game 272, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 84, 'Tie': 3, 'green': 185},  Winrate: 0.74
1557.539242118414
1431.6215619085106
Game 273, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 84, 'Tie': 3, 'green': 186},  Winrate: 0.74
1030.8391212577558
1433.8732466171205
Game 274, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 85, 'Tie': 3, 'green': 186},  Winrate: 0.73
1119.2795977538078
1412.4171836281707
Game 275, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 85, 'Tie': 3, 'green': 187},  Winrate: 0.73
1161.381210049784
1417.2025569725515
Game 276, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 3, 'green': 188},  Winrate: 0.73
1205.6183588903123
1422.942451758441
Game 277, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 85, 'Tie': 3, 'green': 189},  Winrate: 0.74
1156.934272799251
1427.389389008974
Game 278, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 86, 'Tie': 3, 'green': 189},  Winrate: 0.73
1548.9588543949535
1419.005652990719
Game 279, Length: 135,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 87, 'Tie': 3, 'green': 189},  Winrate: 0.73
1565.131443530402
1411.413451578731
Game 280, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 189},  Winrate: 0.72
1473.4882218823866
1401.0040069150054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 190},  Winrate: 0.72
1388.1141362429198
1413.1802926255323
Game 282, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 191},  Winrate: 0.72
1313.6972950439022
1422.268833687619
Game 283, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 192},  Winrate: 0.72
1220.4014485496687
1428.2266418860195
Game 284, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 193},  Winrate: 0.72
1139.4948291593023
1432.1830745822226
Game 285, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 88, 'Tie': 3, 'green': 194},  Winrate: 0.72
1268.3221098068373
1439.1975019790914
Game 286, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 88, 'Tie': 3, 'green': 195},  Winrate: 0.72
1496.94659761276
1453.8404917375867
Game 287, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 195},  Winrate: 0.72
1274.2500370053876
1447.9125645390363
Game 288, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 196},  Winrate: 0.72
1215.246502567943
1453.067510520762
Game 289, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 196},  Winrate: 0.71
1573.4698039702957
1444.7291500808683
Game 290, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 4, 'green': 197},  Winrate: 0.71
1132.628806349789
1448.2337022010252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 159,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 90, 'Tie': 4, 'green': 197},  Winrate: 0.7
1402.2819905467331
1434.0658478972118
Game 292, Length: 138,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 91, 'Tie': 4, 'green': 197},  Winrate: 0.69
1505.829848170649
1424.1081404005658
Game 293, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 198},  Winrate: 0.69
1152.663876067691
1428.3785371321258
Game 294, Length: 143,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 92, 'Tie': 4, 'green': 198},  Winrate: 0.69
1576.6608094771075
1420.9536796579416
Game 295, Length: 176,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 93, 'Tie': 4, 'green': 198},  Winrate: 0.68
1459.343590308994
1409.8437915499728
Game 296, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 4, 'green': 199},  Winrate: 0.68
1389.266101448207
1421.5816970167712
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 94, 'Tie': 4, 'green': 199},  Winrate: 0.67
1506.4105264198768
1412.1177682096543
Game 298, Length: 175,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 94, 'Tie': 4, 'green': 200},  Winrate: 0.67
1421.538835522646
1424.9095572150443
Game 299, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 95, 'Tie': 4, 'green': 200},  Winrate: 0.67
1476.4331723322825
1414.3039065249488
Game 300, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 201},  Winrate: 0.67
1409.2848352179547
1426.5579068296402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 118,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 96, 'Tie': 4, 'green': 201},  Winrate: 0.66
1402.542678786202
1413.2813294916452
Game 302, Length: 095,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 96, 'Tie': 4, 'green': 202},  Winrate: 0.66
1397.438473259401
1425.1276914501989
Game 303, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 203},  Winrate: 0.66
1091.5394631528802
1428.2371488609447
Game 304, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 204},  Winrate: 0.66
1148.5983044353563
1432.3027204932794
Game 305, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 205},  Winrate: 0.66
1115.8935597813202
1435.688758465767
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 205},  Winrate: 0.65
1458.5315816635348
1436.5007671112262
Game 307, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 206},  Winrate: 0.65
1386.8394619660148
1447.0997784046124
Game 308, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 96, 'Tie': 5, 'green': 207},  Winrate: 0.65
1267.8119995337356
1453.5378158762644
Game 309, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 97, 'Tie': 5, 'green': 207},  Winrate: 0.64
1401.0152924478646
1439.3619853944147
Game 310, Length: 166,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 97, 'Tie': 5, 'green': 208},  Winrate: 0.64
1491.6730424568475
1453.5187911082162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 221,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 98, 'Tie': 5, 'green': 208},  Winrate: 0.63
1439.3760811717348
1440.7006167661216
Game 312, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 209},  Winrate: 0.63
1492.3014065863006
1454.8097365996978
Game 313, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 210},  Winrate: 0.63
1210.4677199430025
1459.5885192246383
Game 314, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 98, 'Tie': 5, 'green': 211},  Winrate: 0.63
1446.6992813368151
1471.420819551358
Game 315, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 212},  Winrate: 0.64
1096.4645213692106
1473.9084510621656
Game 316, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 213},  Winrate: 0.64
1534.588627102352
1488.2786783547672
Game 317, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 214},  Winrate: 0.65
1561.8718374070231
1503.0676504248515
Game 318, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 215},  Winrate: 0.65
1392.5627895623732
1511.520153310343
Game 319, Length: 168,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 98, 'Tie': 5, 'green': 216},  Winrate: 0.65
1462.9553741927505
1522.053000999979
Game 320, Length: 183,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 217},  Winrate: 0.65
1027.1114969112473
1523.3551289658074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 99, 'Tie': 5, 'green': 217},  Winrate: 0.64
1467.6632551035912
1509.2106649704324
Game 322, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 5, 'green': 218},  Winrate: 0.64
1145.9689905359764
1511.8399788698123
Game 323, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 5, 'green': 219},  Winrate: 0.64
1134.650530272616
1514.2832489702585
Game 324, Length: 211,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 100, 'Tie': 5, 'green': 219},  Winrate: 0.62
1504.8215071720253
1501.7631483845337
Game 325, Length: 266,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 220},  Winrate: 0.62
1436.781736997062
1511.680692724287
Game 326, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 221},  Winrate: 0.62
1089.6165436449337
1513.6036122322334
Game 327, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 222},  Winrate: 0.62
1025.7650928553173
1514.9500162881634
Game 328, Length: 236,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 223},  Winrate: 0.62
1457.5112333561806
1525.102038035574
Game 329, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 224},  Winrate: 0.64
1522.5372164967364
1537.1534486411895
Game 330, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 100, 'Tie': 5, 'green': 225},  Winrate: 0.64
1549.316950774813
1549.7083352733996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 100, 'Tie': 5, 'green': 226},  Winrate: 0.65
1395.5138885328156
1556.737125526786
Game 332, Length: 180,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 101, 'Tie': 5, 'green': 226},  Winrate: 0.64
1561.6497578568649
1544.7957029433207
Game 333, Length: 132,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 102, 'Tie': 5, 'green': 226},  Winrate: 0.62
1535.7718716387621
1532.378960270366
Game 334, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 103, 'Tie': 5, 'green': 226},  Winrate: 0.61
1451.605855727737
1517.5548415396909
Game 335, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 227},  Winrate: 0.62
905.7105613774835
1518.227500873525
Game 336, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 104, 'Tie': 5, 'green': 227},  Winrate: 0.62
1571.8686002043648
1508.008658526025
Game 337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 227},  Winrate: 0.63
1399.1629632237818
1504.3595838350589
Game 338, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 105, 'Tie': 6, 'green': 227},  Winrate: 0.62
1470.7255365795297
1491.1452806117097
Game 339, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 6, 'green': 228},  Winrate: 0.62
1384.1368321138702
1499.5712380602126
Game 340, Length: 251,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 6, 'green': 229},  Winrate: 0.63
1522.9285006146692
1512.4146090843055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 230},  Winrate: 0.63
1391.1972661762475
1520.38030613184
Game 342, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 6, 'green': 231},  Winrate: 0.63
1466.2765925055292
1530.5368859585933
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 231},  Winrate: 0.62
1523.1827027422419
1530.2826838310207
Game 344, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 231},  Winrate: 0.61
1484.2965379824143
1516.711682428136
Game 345, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 106, 'Tie': 7, 'green': 232},  Winrate: 0.61
1357.5013238070378
1523.522446799094
Game 346, Length: 197,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 233},  Winrate: 0.62
1094.6380522583652
1525.3489159099395
Game 347, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 233},  Winrate: 0.61
1497.2345044435494
1512.4109494488043
Game 348, Length: 226,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 108, 'Tie': 7, 'green': 233},  Winrate: 0.61
1523.9826302089732
1500.8429283241367
Game 349, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 109, 'Tie': 7, 'green': 233},  Winrate: 0.61
1533.3762122720686
1490.0039325488044
Game 350, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 234},  Winrate: 0.61
1108.9554394343188
1492.350353793659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 7, 'green': 235},  Winrate: 0.62
1455.5978449311651
1503.029101368023
Game 352, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 236},  Winrate: 0.62
1536.2539413779061
1516.0921107649299
Game 353, Length: 255,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 110, 'Tie': 7, 'green': 236},  Winrate: 0.62
1453.4078373878071
1502.0603545488575
Game 354, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 110, 'Tie': 7, 'green': 237},  Winrate: 0.64
1307.8757968022521
1507.8818527905075
Game 355, Length: 177,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 110, 'Tie': 7, 'green': 238},  Winrate: 0.64
1558.2614561990763
1521.488996795796
Game 356, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 239},  Winrate: 0.64
1132.4105320682193
1523.7289950001928
Game 357, Length: 208,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 111, 'Tie': 7, 'green': 239},  Winrate: 0.64
1465.4530638569831
1509.8817868709466
Game 358, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 7, 'green': 239},  Winrate: 0.62
1503.761229100986
1497.7936002268082
Game 359, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 240},  Winrate: 0.64
1376.2846826687826
1505.6457496718958
Game 360, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 112, 'Tie': 7, 'green': 241},  Winrate: 0.64
1486.0413656323567
1516.8388884830886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 7, 'green': 242},  Winrate: 0.65
1383.7079532265227
1524.3282014328133
Game 362, Length: 180,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 243},  Winrate: 0.66
1512.5390697292098
1535.7717619125767
Game 363, Length: 228,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 244},  Winrate: 0.67
1506.0149811593403
1546.595669236325
Game 364, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 245},  Winrate: 0.67
1303.2556059251383
1551.2158601134388
Game 365, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 246},  Winrate: 0.67
1447.2353899966627
1559.5783150479413
Game 366, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 247},  Winrate: 0.67
1546.8811408846198
1570.9586303623978
Game 367, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 248},  Winrate: 0.67
1396.0104667695293
1577.2301541396016
Game 368, Length: 215,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 249},  Winrate: 0.67
1562.185168389628
1588.5147897202694
Game 369, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 7, 'green': 250},  Winrate: 0.68
1513.901140037156
1597.7963524253553
Game 370, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 251},  Winrate: 0.69
1446.4947868016566
1604.7094030115059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 175,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 113, 'Tie': 7, 'green': 251},  Winrate: 0.68
1462.733371161554
1588.4708186516084
Game 372, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 114, 'Tie': 7, 'green': 251},  Winrate: 0.68
1462.9988131387797
1572.7073955094913
Game 373, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 251},  Winrate: 0.68
1547.7247482458695
1571.8637881482416
Game 374, Length: 269,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 115, 'Tie': 8, 'green': 251},  Winrate: 0.68
1506.26841013695
1557.9457318049506
Game 375, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 116, 'Tie': 8, 'green': 251},  Winrate: 0.67
1499.712936969285
1544.2741604680223
Game 376, Length: 148,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 116, 'Tie': 8, 'green': 252},  Winrate: 0.67
1093.0518568858877
1545.8603558404998
Game 377, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 116, 'Tie': 8, 'green': 253},  Winrate: 0.67
1114.1331310686169
1547.620784553203
Game 378, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 117, 'Tie': 8, 'green': 253},  Winrate: 0.67
1614.1960518772332
1538.1341356874757
Game 379, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 117, 'Tie': 8, 'green': 254},  Winrate: 0.68
1453.8285495310188
1547.038957318011
Game 380, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 117, 'Tie': 8, 'green': 255},  Winrate: 0.69
1454.3669322232215
1555.6708382335692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 230,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 117, 'Tie': 8, 'green': 256},  Winrate: 0.69
1264.1892829855083
1559.2935547817965
Game 382, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 117, 'Tie': 8, 'green': 257},  Winrate: 0.69
1544.4862936054644
1570.4780994099012
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 9, 'green': 257},  Winrate: 0.68
1548.4633970748064
1569.7394505809643
Game 384, Length: 283,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 9, 'green': 258},  Winrate: 0.68
1496.774706868705
1578.9797248715997
Game 385, Length: 232,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 118, 'Tie': 9, 'green': 258},  Winrate: 0.67
1574.0103870545515
1567.1545062066762
Game 386, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 259},  Winrate: 0.67
1496.9509018618992
1576.472014481727
Game 387, Length: 243,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 260},  Winrate: 0.68
1352.5243540146064
1581.4489842741584
Game 388, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 260},  Winrate: 0.67
1153.348777545238
1560.5107387971398
Game 389, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 119, 'Tie': 9, 'green': 261},  Winrate: 0.68
1601.2198863271233
1573.4869043472497
Game 390, Length: 130,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 120, 'Tie': 9, 'green': 261},  Winrate: 0.67
1400.548146046622
1556.6467115271505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 191,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 121, 'Tie': 9, 'green': 261},  Winrate: 0.67
1509.9291279065665
1543.492290489289
Game 392, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 262},  Winrate: 0.68
1456.7040672533346
1552.2412870929375
Game 393, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 121, 'Tie': 9, 'green': 263},  Winrate: 0.68
1446.2246921558221
1560.3835271603368
Game 394, Length: 242,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 264},  Winrate: 0.69
1389.7376481464266
1566.6563457834395
Game 395, Length: 154,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 265},  Winrate: 0.69
1545.7610718758424
1577.5419854347476
Game 396, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 266},  Winrate: 0.69
1107.5412200639375
1578.956204805129
Game 397, Length: 237,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 267},  Winrate: 0.7
1538.248999991287
1589.1706018886482
Game 398, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 9, 'green': 268},  Winrate: 0.7
1534.7298975156698
1598.9269979784428
Game 399, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 269},  Winrate: 0.71
1144.433675188268
1600.4623133261514
Game 400, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 270},  Winrate: 0.71
1529.0552741752397
1609.6560391421988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 229,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 271},  Winrate: 0.72
1525.934929341732
1618.4510073161366
Game 402, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 272},  Winrate: 0.72
1502.1462252533668
1626.2339099693363
Game 403, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 122, 'Tie': 9, 'green': 272},  Winrate: 0.71
1418.0731082048758
1608.7089478110825
Game 404, Length: 264,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 9, 'green': 273},  Winrate: 0.71
1299.978789103585
1611.9857646326357
Game 405, Length: 236,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 123, 'Tie': 9, 'green': 273},  Winrate: 0.7
1620.869531441914
1600.7722723329205
Game 406, Length: 289,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 124, 'Tie': 9, 'green': 273},  Winrate: 0.7
1539.4282890628315
1587.278912611821
Game 407, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 9, 'green': 274},  Winrate: 0.7
1384.3342621427157
1592.6822986155319
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 9, 'green': 275},  Winrate: 0.7
1412.1151618870954
1598.6402449333123
Game 409, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 9, 'green': 276},  Winrate: 0.71
1379.321977665994
1603.652529410034
Game 410, Length: 233,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 9, 'green': 276},  Winrate: 0.7
1318.8949044543776
1584.7364140592415
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 125, 'Tie': 9, 'green': 277},  Winrate: 0.71
1106.203713289527
1586.073920833652
Game 412, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 126, 'Tie': 9, 'green': 277},  Winrate: 0.7
1551.9997911429227
1573.5024187535605
Game 413, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 126, 'Tie': 9, 'green': 278},  Winrate: 0.7
1495.900005361835
1582.423920563751
Game 414, Length: 123,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 126, 'Tie': 9, 'green': 279},  Winrate: 0.7
1449.4684530852135
1589.659534731872
Game 415, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 9, 'green': 280},  Winrate: 0.7
1589.7803940845072
1601.0990269744882
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 280},  Winrate: 0.69
1527.6858213631256
1587.3143456485186
Game 417, Length: 277,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 9, 'green': 280},  Winrate: 0.68
1548.9254467057553
1574.6428403206694
Game 418, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 9, 'green': 281},  Winrate: 0.68
1208.04854941836
1577.062010845312
Game 419, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 9, 'green': 282},  Winrate: 0.68
1442.3067704685761
1584.2236934619493
Game 420, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 9, 'green': 283},  Winrate: 0.68
1137.9107722717388
1585.8077503495128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 129, 'Tie': 9, 'green': 283},  Winrate: 0.68
1564.10156352104
1573.7059779713957
Game 422, Length: 277,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 9, 'green': 283},  Winrate: 0.67
1336.812379892987
1555.7885025327862
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 131, 'Tie': 9, 'green': 283},  Winrate: 0.66
1514.852712766545
1543.082015019608
Game 424, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 131, 'Tie': 9, 'green': 284},  Winrate: 0.67
1405.068017495425
1550.1291594112784
Game 425, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 131, 'Tie': 9, 'green': 285},  Winrate: 0.67
1398.4077949298353
1556.789381976868
Game 426, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 131, 'Tie': 10, 'green': 285},  Winrate: 0.67
1153.5586628810595
1547.6643942840765
Game 427, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 131, 'Tie': 10, 'green': 286},  Winrate: 0.67
1445.7345422106023
1555.758401604493
Game 428, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 10, 'green': 286},  Winrate: 0.66
1460.5643456958262
1541.418748064489
Game 429, Length: 144,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 132, 'Tie': 10, 'green': 287},  Winrate: 0.66
1437.7042381521437
1549.4490521229475
Game 430, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 10, 'green': 287},  Winrate: 0.65
1544.8571452773506
1537.9681191176655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 10, 'green': 288},  Winrate: 0.65
1260.430508549993
1541.7268935531808
Game 432, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 10, 'green': 288},  Winrate: 0.65
1629.3759817381476
1533.2204432569472
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 10, 'green': 289},  Winrate: 0.66
1451.8677422467333
1541.91704670604
Game 434, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 134, 'Tie': 10, 'green': 290},  Winrate: 0.67
1527.144226396188
1552.7409394275176
Game 435, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 10, 'green': 291},  Winrate: 0.67
1534.1633506311734
1563.4347340736947
Game 436, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 10, 'green': 292},  Winrate: 0.68
1574.1687388568644
1575.0737455663432
Game 437, Length: 198,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 135, 'Tie': 10, 'green': 292},  Winrate: 0.67
1527.6579123653225
1562.2685459675656
Game 438, Length: 199,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 136, 'Tie': 10, 'green': 292},  Winrate: 0.67
1594.9543124636327
1552.0506475631744
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 293},  Winrate: 0.67
1562.5575949961103
1563.6617914239284
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 137, 'Tie': 10, 'green': 293},  Winrate: 0.66
1539.722487433974
1551.62512535308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 189,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 137, 'Tie': 10, 'green': 294},  Winrate: 0.66
1616.0708888676406
1564.930218223587
Game 442, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 10, 'green': 295},  Winrate: 0.66
1551.7334608177462
1575.754352401951
Game 443, Length: 071,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 138, 'Tie': 10, 'green': 295},  Winrate: 0.66
1509.2527563195576
1562.4016014442284
Game 444, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 11, 'green': 295},  Winrate: 0.66
1530.0969270501084
1561.3599485693596
Game 445, Length: 114,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 139, 'Tie': 11, 'green': 295},  Winrate: 0.65
1456.7758105983146
1546.890908439621
Game 446, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 139, 'Tie': 11, 'green': 296},  Winrate: 0.65
1370.3587880456803
1552.8168030627232
Game 447, Length: 148,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 139, 'Tie': 11, 'green': 297},  Winrate: 0.66
1494.4175827591534
1562.1604494045557
Game 448, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 11, 'green': 298},  Winrate: 0.67
1485.6470430622658
1570.9309891014434
Game 449, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 11, 'green': 299},  Winrate: 0.68
1073.261253440197
1572.109236464931
Game 450, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 11, 'green': 300},  Winrate: 0.68
1444.629739614156
1579.3472390975082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 11, 'green': 301},  Winrate: 0.68
1541.6446382138647
1589.3277262367235
Game 452, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 139, 'Tie': 11, 'green': 302},  Winrate: 0.68
1205.8762712024493
1591.5000044526341
Game 453, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 140, 'Tie': 11, 'green': 302},  Winrate: 0.68
1554.0203234130154
1579.1243192534835
Game 454, Length: 221,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 141, 'Tie': 11, 'green': 302},  Winrate: 0.67
1542.4405228976889
1566.780723405903
Game 455, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 141, 'Tie': 11, 'green': 303},  Winrate: 0.67
1553.3649596097198
1577.5173273172231
Game 456, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 141, 'Tie': 11, 'green': 304},  Winrate: 0.67
1431.0212554151703
1584.2003100541965
Game 457, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 141, 'Tie': 11, 'green': 305},  Winrate: 0.68
1024.9302766469211
1585.0351262625927
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 141, 'Tie': 11, 'green': 306},  Winrate: 0.69
1392.9076086933899
1590.5353124990381
Game 459, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 11, 'green': 307},  Winrate: 0.69
1136.4255224555732
1592.0205623152037
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 142, 'Tie': 11, 'green': 307},  Winrate: 0.68
1554.7605806122629
1579.7005046006298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 287,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 307},  Winrate: 0.67
1563.3844504728331
1568.0495149455428
Game 462, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 308},  Winrate: 0.67
1112.6605287259752
1569.5221172881845
Game 463, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 309},  Winrate: 0.67
1151.5496225913303
1571.3212722420922
Game 464, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 143, 'Tie': 11, 'green': 310},  Winrate: 0.67
1491.1339376120827
1579.9002715992945
Game 465, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 143, 'Tie': 11, 'green': 311},  Winrate: 0.67
1437.858495934386
1586.6715152790646
Game 466, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 144, 'Tie': 11, 'green': 311},  Winrate: 0.66
1510.424046391231
1573.1983707497327
Game 467, Length: 260,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 145, 'Tie': 11, 'green': 311},  Winrate: 0.65
1600.0177209313408
1562.961043902899
Game 468, Length: 201,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 146, 'Tie': 11, 'green': 311},  Winrate: 0.64
1522.780722239397
1550.6043680547332
Game 469, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 11, 'green': 312},  Winrate: 0.64
1538.2387910087525
1561.291023751736
Game 470, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 11, 'green': 313},  Winrate: 0.64
1543.5120512132435
1571.799295951508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 11, 'green': 314},  Winrate: 0.65
1111.2355160103339
1573.2243086671492
Game 472, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 11, 'green': 315},  Winrate: 0.66
1477.5722817377896
1581.2990699916254
Game 473, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 146, 'Tie': 11, 'green': 316},  Winrate: 0.67
1553.220674720754
1591.4628457437045
Game 474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 146, 'Tie': 11, 'green': 317},  Winrate: 0.68
1365.6723963658847
1596.1492374235002
Game 475, Length: 157,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 146, 'Tie': 11, 'green': 318},  Winrate: 0.69
1425.052965414114
1602.1175274245566
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 147, 'Tie': 11, 'green': 318},  Winrate: 0.68
1605.8737968229668
1591.1980430652225
Game 477, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 12, 'green': 318},  Winrate: 0.67
1580.054245364173
1590.8443023016791
Game 478, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 147, 'Tie': 12, 'green': 319},  Winrate: 0.68
1361.0808057736162
1595.4358928939475
Game 479, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 147, 'Tie': 12, 'green': 320},  Winrate: 0.68
1501.1673054681926
1603.5213437453126
Game 480, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 148, 'Tie': 12, 'green': 320},  Winrate: 0.67
1535.8947618220382
1590.4073041626714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 148, 'Tie': 12, 'green': 321},  Winrate: 0.67
1589.0515467224109
1601.3734783716013
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 13, 'green': 321},  Winrate: 0.67
1515.2081882401528
1598.7043598606583
Game 483, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 148, 'Tie': 13, 'green': 322},  Winrate: 0.67
1356.7535984428098
1603.0315671914648
Game 484, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 13, 'green': 323},  Winrate: 0.67
1352.5978180917753
1607.1873475424993
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 13, 'green': 323},  Winrate: 0.67
1583.5292714440068
1595.4573720500005
Game 486, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 150, 'Tie': 13, 'green': 323},  Winrate: 0.66
1504.8807281074987
1581.7105815545845
Game 487, Length: 160,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 151, 'Tie': 13, 'green': 323},  Winrate: 0.65
1452.6656715440545
1566.903405944916
Game 488, Length: 123,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 151, 'Tie': 13, 'green': 324},  Winrate: 0.66
1579.0564210826874
1578.2542890249
Game 489, Length: 106,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 152, 'Tie': 13, 'green': 324},  Winrate: 0.65
1546.1320493003952
1566.285590355678
Game 490, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 324},  Winrate: 0.66
1506.7386988689598
1564.427619594217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 152, 'Tie': 14, 'green': 325},  Winrate: 0.67
1109.7794662025653
1565.8836694019856
Game 492, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 153, 'Tie': 14, 'green': 325},  Winrate: 0.66
1556.9859987856669
1554.658742492161
Game 493, Length: 164,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 14, 'green': 326},  Winrate: 0.66
1567.7072156282195
1566.007947946629
Game 494, Length: 144,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 154, 'Tie': 14, 'green': 326},  Winrate: 0.65
1519.1299866622824
1553.6166601533064
Game 495, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 14, 'green': 327},  Winrate: 0.65
1386.8914330940672
1559.632835752629
Game 496, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 155, 'Tie': 14, 'green': 327},  Winrate: 0.64
1589.3366326548633
1549.643442195274
Game 497, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 14, 'green': 328},  Winrate: 0.64
1203.3055962485407
1552.2141171491826
Game 498, Length: 129,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 155, 'Tie': 14, 'green': 329},  Winrate: 0.64
1533.1979574125435
1562.5282109498826
Game 499, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 14, 'green': 330},  Winrate: 0.64
1577.6721981571848
1573.9075595151087
Game 500, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 155, 'Tie': 14, 'green': 331},  Winrate: 0.64
1151.8321816005528
1575.6340407956154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 156, 'Tie': 14, 'green': 331},  Winrate: 0.62
1565.9576041340135
1564.4370172738647
Game 502, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 156, 'Tie': 14, 'green': 332},  Winrate: 0.62
1509.9411189608936
1573.6258849752535
Game 503, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 14, 'green': 333},  Winrate: 0.64
1492.78405990398
1582.009130539466
Game 504, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 156, 'Tie': 14, 'green': 334},  Winrate: 0.64
1563.7057275143072
1592.3137900797103
Game 505, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 156, 'Tie': 14, 'green': 335},  Winrate: 0.65
1547.5120424535942
1601.787746411783
Game 506, Length: 162,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 157, 'Tie': 14, 'green': 335},  Winrate: 0.65
1626.1749787427902
1591.6836565366334
Game 507, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 14, 'green': 336},  Winrate: 0.65
1506.9578304074473
1599.934014369339
Game 508, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 337},  Winrate: 0.65
1470.6069200721724
1606.899376034956
Game 509, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 14, 'green': 338},  Winrate: 0.65
1615.0703529265988
1618.0040018511474
Game 510, Length: 204,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 158, 'Tie': 14, 'green': 338},  Winrate: 0.65
1440.8750670619543
1602.1819002033071
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 136,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 159, 'Tie': 14, 'green': 338},  Winrate: 0.64
1559.6636952912313
1590.03024736567
Game 512, Length: 191,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 159, 'Tie': 14, 'green': 339},  Winrate: 0.65
1348.257339336427
1594.2972620438493
Game 513, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 160, 'Tie': 14, 'green': 339},  Winrate: 0.64
1545.5267966052775
1581.968422851115
Game 514, Length: 207,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 161, 'Tie': 14, 'green': 339},  Winrate: 0.62
1564.5830180933046
1570.6060794785644
Game 515, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 14, 'green': 340},  Winrate: 0.62
1498.3676918913188
1579.196217994693
Game 516, Length: 270,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 14, 'green': 341},  Winrate: 0.64
1565.255845926267
1589.5744128640413
Game 517, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 14, 'green': 342},  Winrate: 0.65
1555.5076023968995
1599.3226563934088
Game 518, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 14, 'green': 343},  Winrate: 0.65
1201.3608716015137
1601.2673810404358
Game 519, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 161, 'Tie': 14, 'green': 344},  Winrate: 0.65
1030.0823857847543
1602.0241165134373
Game 520, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 14, 'green': 345},  Winrate: 0.65
1555.2409654256455
1611.3661691810964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 161, 'Tie': 14, 'green': 346},  Winrate: 0.66
1546.4557227617022
1620.1514118450398
Game 522, Length: 223,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 162, 'Tie': 14, 'green': 346},  Winrate: 0.66
1565.8058864769903
1607.7104849777693
Game 523, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 14, 'green': 347},  Winrate: 0.67
1555.2723271518903
1616.865777420096
Game 524, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 162, 'Tie': 14, 'green': 348},  Winrate: 0.67
1435.310178317078
1622.4306661649723
Game 525, Length: 122,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 163, 'Tie': 14, 'green': 348},  Winrate: 0.66
1471.8485423226728
1607.3579344406141
Game 526, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 14, 'green': 349},  Winrate: 0.66
1537.5166332113206
1615.9733505296888
Game 527, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 15, 'green': 349},  Winrate: 0.66
1557.07636490272
1614.1693127788592
Game 528, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 15, 'green': 350},  Winrate: 0.67
1502.5524740385201
1621.5579577012327
Game 529, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 15, 'green': 351},  Winrate: 0.67
1135.2224864779826
1622.7609936788233
Game 530, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 15, 'green': 352},  Winrate: 0.68
1551.1188954629447
1631.30579350711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 15, 'green': 353},  Winrate: 0.68
1519.7641927290092
1638.6858271742888
Game 532, Length: 193,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 164, 'Tie': 15, 'green': 353},  Winrate: 0.68
1568.3584633286664
1625.834966242522
Game 533, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 15, 'green': 354},  Winrate: 0.68
1592.4876837856239
1635.5291826602052
Game 534, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 15, 'green': 355},  Winrate: 0.68
1559.3149053142429
1643.9214929741818
Game 535, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 164, 'Tie': 15, 'green': 356},  Winrate: 0.68
1605.5397753487207
1653.45207055206
Game 536, Length: 226,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 165, 'Tie': 15, 'green': 356},  Winrate: 0.67
1451.477852933272
1637.2843959358659
Game 537, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 15, 'green': 357},  Winrate: 0.68
1530.0366600655123
1644.7643690816742
Game 538, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 166, 'Tie': 15, 'green': 357},  Winrate: 0.68
1604.4144030224052
1632.837649844893
Game 539, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 15, 'green': 358},  Winrate: 0.68
1088.7451555175467
1633.70903797228
Game 540, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 15, 'green': 359},  Winrate: 0.69
1571.2752680274066
1642.4880153090464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 182,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 167, 'Tie': 15, 'green': 359},  Winrate: 0.68
1642.001834562638
1631.7919742535184
Game 542, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 167, 'Tie': 15, 'green': 360},  Winrate: 0.68
1512.6350143061322
1638.9211526763954
Game 543, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 167, 'Tie': 15, 'green': 361},  Winrate: 0.69
1505.8876552578704
1645.6685117246573
Game 544, Length: 144,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 167, 'Tie': 15, 'green': 362},  Winrate: 0.69
1523.0106319627
1652.6945398274695
Game 545, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 167, 'Tie': 15, 'green': 363},  Winrate: 0.7
1345.201125416926
1655.7507537469705
Game 546, Length: 112,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 167, 'Tie': 15, 'green': 364},  Winrate: 0.7
1632.5436195300992
1665.6951495259177
Game 547, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 167, 'Tie': 16, 'green': 364},  Winrate: 0.69
1539.5854254900946
1662.0044858578613
Game 548, Length: 248,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 167, 'Tie': 16, 'green': 365},  Winrate: 0.69
1558.4131006236407
1669.548989368234
Game 549, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 16, 'green': 366},  Winrate: 0.69
1556.4325059530179
1676.8222109295236
Game 550, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 16, 'green': 367},  Winrate: 0.69
1334.2578655508994
1679.3767252716113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 168, 'Tie': 16, 'green': 367},  Winrate: 0.69
1618.0149600686236
1666.9015405517084
Game 552, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 169, 'Tie': 16, 'green': 367},  Winrate: 0.68
1584.3542929508717
1653.8225156282433
Game 553, Length: 160,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 169, 'Tie': 16, 'green': 368},  Winrate: 0.69
1466.4955681262302
1659.1754898246859
Game 554, Length: 101,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 170, 'Tie': 16, 'green': 368},  Winrate: 0.69
1601.681309942842
1646.830812536707
Game 555, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 16, 'green': 368},  Winrate: 0.68
1615.9620458300863
1635.283169729026
Game 556, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 172, 'Tie': 16, 'green': 368},  Winrate: 0.67
1612.9657648094708
1623.9987148623973
Game 557, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 16, 'green': 369},  Winrate: 0.67
1550.9208232951412
1632.392796881499
Game 558, Length: 120,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 172, 'Tie': 16, 'green': 370},  Winrate: 0.67
1543.1984613190994
1640.3132310253443
Game 559, Length: 121,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 172, 'Tie': 16, 'green': 371},  Winrate: 0.67
1532.3395156470874
1647.696202812231
Game 560, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 16, 'green': 372},  Winrate: 0.68
1024.3756997368534
1648.2507797222986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 105,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 172, 'Tie': 16, 'green': 373},  Winrate: 0.69
1486.8260484809887
1654.20879114529
Game 562, Length: 159,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 173, 'Tie': 16, 'green': 373},  Winrate: 0.68
1517.033192637268
1639.728072546542
Game 563, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 173, 'Tie': 16, 'green': 374},  Winrate: 0.68
1204.06020802249
1641.2862234143643
Game 564, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 16, 'green': 374},  Winrate: 0.67
1541.1528119071966
1627.7913238724902
Game 565, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 175, 'Tie': 16, 'green': 374},  Winrate: 0.66
1595.0791837543047
1616.2414115621923
Game 566, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 374},  Winrate: 0.66
1623.3088355842006
1605.8983407874625
Game 567, Length: 104,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 177, 'Tie': 16, 'green': 374},  Winrate: 0.66
1687.4843590894739
1597.7907069696
Game 568, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 16, 'green': 375},  Winrate: 0.67
1456.50281093569
1604.2432702266606
Game 569, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 178, 'Tie': 16, 'green': 375},  Winrate: 0.66
1651.1270561070123
1595.1180486822861
Game 570, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 178, 'Tie': 16, 'green': 376},  Winrate: 0.66
1600.6596970670932
1605.8245207962893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 16, 'green': 376},  Winrate: 0.65
1605.619290205006
1595.284414345588
Game 572, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 179, 'Tie': 16, 'green': 377},  Winrate: 0.65
1446.4203924267124
1601.52969346293
Game 573, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 17, 'green': 377},  Winrate: 0.64
1547.1592454636118
1599.8972446045957
Game 574, Length: 243,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 17, 'green': 378},  Winrate: 0.64
1595.2405007054974
1610.2760341041044
Game 575, Length: 117,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 180, 'Tie': 17, 'green': 378},  Winrate: 0.63
1616.1614877825932
1599.9390671178005
Game 576, Length: 160,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 181, 'Tie': 17, 'green': 378},  Winrate: 0.63
1605.5802390073195
1589.5993288159784
Game 577, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 17, 'green': 378},  Winrate: 0.62
1625.5807605483017
1580.18005605027
Game 578, Length: 176,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 183, 'Tie': 17, 'green': 378},  Winrate: 0.61
1610.2525274172121
1570.587225700151
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 17, 'green': 379},  Winrate: 0.61
1330.0974291115615
1574.747662139489
Game 580, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 17, 'green': 380},  Winrate: 0.62
1606.5690290190933
1586.1935931890193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 183, 'Tie': 17, 'green': 381},  Winrate: 0.62
1549.0455335373877
1595.5611602752724
Game 582, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 183, 'Tie': 17, 'green': 382},  Winrate: 0.63
1498.2817085979004
1603.1671069352424
Game 583, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 17, 'green': 383},  Winrate: 0.63
1621.5146008993368
1614.1961255660049
Game 584, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 183, 'Tie': 17, 'green': 384},  Winrate: 0.63
1464.4179942936391
1620.3850513445382
Game 585, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 183, 'Tie': 17, 'green': 385},  Winrate: 0.64
1675.3833832614348
1632.4860271725772
Game 586, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 183, 'Tie': 17, 'green': 386},  Winrate: 0.65
1549.0890997915888
1640.4732922837084
Game 587, Length: 119,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 184, 'Tie': 17, 'green': 386},  Winrate: 0.65
1626.8309271895878
1629.6044109242068
Game 588, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 184, 'Tie': 17, 'green': 387},  Winrate: 0.65
1441.1759145937879
1634.8488887571314
Game 589, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 17, 'green': 388},  Winrate: 0.66
1640.506965644834
1645.4689792193096
Game 590, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 184, 'Tie': 17, 'green': 389},  Winrate: 0.67
1664.3715825113438
1656.4807799694006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 184, 'Tie': 17, 'green': 390},  Winrate: 0.67
1549.136815438056
1663.7764704843626
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 17, 'green': 391},  Winrate: 0.68
1638.5709940023323
1673.4562562043288
Game 593, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 17, 'green': 392},  Winrate: 0.68
1447.0636042175008
1677.8705049201
Game 594, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 184, 'Tie': 17, 'green': 393},  Winrate: 0.69
1376.2432747430767
1680.9492078430173
Game 595, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 184, 'Tie': 17, 'green': 394},  Winrate: 0.69
1526.3024841887075
1686.9862393013973
Game 596, Length: 192,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 185, 'Tie': 17, 'green': 394},  Winrate: 0.69
1633.5137418169968
1674.9870983837372
Game 597, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 17, 'green': 395},  Winrate: 0.69
1597.747990378916
1683.112904827788
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 186, 'Tie': 17, 'green': 395},  Winrate: 0.68
1590.7554047728215
1670.0296982121513
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 18, 'green': 395},  Winrate: 0.67
1628.0806086807904
1668.7800167209487
Game 600, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 18, 'green': 396},  Winrate: 0.67
1536.599104535939
1675.379373504109
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 18, 'green': 397},  Winrate: 0.68
1597.4871145241293
1683.4724979872992
Game 602, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 18, 'green': 398},  Winrate: 0.68
1665.5243774175128
1693.3274940738954
Game 603, Length: 185,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 186, 'Tie': 18, 'green': 399},  Winrate: 0.68
1630.0616957447787
1701.836792331449
Game 604, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 18, 'green': 400},  Winrate: 0.68
1202.9736278895282
1702.923372464411
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 18, 'green': 401},  Winrate: 0.68
1656.5274987847847
1711.920251097139
Game 606, Length: 193,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 18, 'green': 402},  Winrate: 0.69
1531.2173172616754
1717.3020383714027
Game 607, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 18, 'green': 402},  Winrate: 0.68
1636.0375059299026
1704.5733680257006
Game 608, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 403},  Winrate: 0.68
1482.3551005317493
1709.04431597494
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 404},  Winrate: 0.68
1543.3584066443693
1714.7750091221594
Game 610, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 187, 'Tie': 19, 'green': 404},  Winrate: 0.69
1587.96155979868
1711.1677422743512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 188, 'Tie': 19, 'green': 404},  Winrate: 0.69
1648.2307467325206
1698.9745014717332
Game 612, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 188, 'Tie': 19, 'green': 405},  Winrate: 0.69
1092.4558465369712
1699.5705118206497
Game 613, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 19, 'green': 405},  Winrate: 0.69
1555.4841711051638
1685.2391526226825
Game 614, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 19, 'green': 406},  Winrate: 0.69
1462.055430353463
1689.6792903954497
Game 615, Length: 170,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 189, 'Tie': 19, 'green': 407},  Winrate: 0.69
1511.61044278828
1695.1020402444378
Game 616, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 19, 'green': 408},  Winrate: 0.69
1549.2795497184406
1701.306661631161
Game 617, Length: 100,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 189, 'Tie': 19, 'green': 409},  Winrate: 0.69
1602.7939069676668
1708.7652820807064
Game 618, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 19, 'green': 410},  Winrate: 0.69
1541.4882239562594
1714.4363035880588
Game 619, Length: 095,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 190, 'Tie': 19, 'green': 410},  Winrate: 0.69
1668.2024035628046
1702.7613988100388
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 19, 'green': 411},  Winrate: 0.69
1595.5827791058664
1709.9725266718392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 216,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 191, 'Tie': 19, 'green': 411},  Winrate: 0.68
1582.239463603626
1696.0915263968795
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 19, 'green': 412},  Winrate: 0.69
1647.608848731502
1704.9634576347783
Game 623, Length: 285,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 19, 'green': 412},  Winrate: 0.68
1563.260079351807
1690.748911820359
Game 624, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 192, 'Tie': 19, 'green': 413},  Winrate: 0.68
1537.3632359100975
1696.7440825546307
Game 625, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 19, 'green': 414},  Winrate: 0.69
1579.2750518526448
1703.6626238910053
Game 626, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 19, 'green': 414},  Winrate: 0.68
1608.5865705633867
1690.658832433485
Game 627, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 194, 'Tie': 19, 'green': 414},  Winrate: 0.67
1641.7743189073283
1678.9462092709355
Game 628, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 194, 'Tie': 19, 'green': 415},  Winrate: 0.67
1091.7958901597399
1679.6061656481668
Game 629, Length: 188,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 19, 'green': 416},  Winrate: 0.67
1327.7430116860155
1681.9605830737128
Game 630, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 194, 'Tie': 19, 'green': 417},  Winrate: 0.67
1638.6158677357714
1690.9535640694432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 194, 'Tie': 19, 'green': 418},  Winrate: 0.67
1437.3489708864965
1694.7805077767346
Game 632, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 194, 'Tie': 19, 'green': 419},  Winrate: 0.68
1477.820726397514
1699.31488191097
Game 633, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 19, 'green': 420},  Winrate: 0.68
1458.0038721448047
1703.3664401196281
Game 634, Length: 127,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 195, 'Tie': 19, 'green': 420},  Winrate: 0.67
1679.1674646544948
1692.401379027938
Game 635, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 19, 'green': 421},  Winrate: 0.67
1525.5747603676684
1698.043935921945
Game 636, Length: 117,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 196, 'Tie': 19, 'green': 421},  Winrate: 0.67
1701.109213034123
1687.888286957265
Game 637, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 196, 'Tie': 19, 'green': 422},  Winrate: 0.67
1700.553475422696
1698.5025538089203
Game 638, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 19, 'green': 423},  Winrate: 0.68
1625.4077724536085
1706.6085231723087
Game 639, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 19, 'green': 424},  Winrate: 0.68
1200.3322296164895
1707.637165157333
Game 640, Length: 164,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 196, 'Tie': 19, 'green': 425},  Winrate: 0.68
1454.187871354087
1711.4531659480506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 19, 'green': 425},  Winrate: 0.68
1560.7807960344935
1697.1280926752593
Game 642, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 19, 'green': 425},  Winrate: 0.67
1653.2722778723926
1685.630133710195
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 199, 'Tie': 19, 'green': 425},  Winrate: 0.66
1637.2047608166959
1674.0061334418008
Game 644, Length: 281,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 199, 'Tie': 19, 'green': 426},  Winrate: 0.66
1542.6350952838766
1680.5078535959801
Game 645, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 199, 'Tie': 19, 'green': 427},  Winrate: 0.66
1535.339839639032
1686.6562379132074
Game 646, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 199, 'Tie': 19, 'green': 428},  Winrate: 0.66
1669.4672333490785
1696.3564692186237
Game 647, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 19, 'green': 428},  Winrate: 0.66
1719.4944078280419
1686.834588062421
Game 648, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 19, 'green': 429},  Winrate: 0.66
1520.6732868193274
1692.4637854318012
Game 649, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 19, 'green': 430},  Winrate: 0.66
1325.5814053098188
1694.6253918079979
Game 650, Length: 198,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 201, 'Tie': 19, 'green': 430},  Winrate: 0.65
1675.1299798452774
1683.8669944740643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 202, 'Tie': 19, 'green': 430},  Winrate: 0.65
1479.845709504546
1668.4392792631575
Game 652, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 202, 'Tie': 19, 'green': 431},  Winrate: 0.66
1105.4556451445092
1669.1873474081754
Game 653, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 202, 'Tie': 19, 'green': 432},  Winrate: 0.66
1134.3483907541906
1670.0614431319673
Game 654, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 202, 'Tie': 19, 'green': 433},  Winrate: 0.67
1558.802239926997
1677.0650896819607
Game 655, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 203, 'Tie': 19, 'green': 433},  Winrate: 0.67
1679.5629587078613
1666.9693643231778
Game 656, Length: 147,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 204, 'Tie': 19, 'green': 433},  Winrate: 0.67
1649.295983651944
1656.2892484070053
Game 657, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 204, 'Tie': 19, 'green': 434},  Winrate: 0.67
1442.5087043577346
1660.8441482667715
Game 658, Length: 137,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 205, 'Tie': 19, 'green': 434},  Winrate: 0.66
1548.6256989793528
1647.5582889264508
Game 659, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 19, 'green': 435},  Winrate: 0.66
1542.1331471547476
1654.704691490144
Game 660, Length: 205,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 205, 'Tie': 19, 'green': 436},  Winrate: 0.66
1474.5670967846186
1659.9833042100713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 205, 'Tie': 19, 'green': 437},  Winrate: 0.66
1449.5704134995058
1664.6007620646526
Game 662, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 206, 'Tie': 19, 'green': 437},  Winrate: 0.66
1591.5009710611757
1652.3748428561216
Game 663, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 19, 'green': 438},  Winrate: 0.66
1699.9444379782708
1663.8835708259014
Game 664, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 207, 'Tie': 19, 'green': 438},  Winrate: 0.66
1663.419009784457
1653.736838913837
Game 665, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 207, 'Tie': 19, 'green': 439},  Winrate: 0.67
1198.983875093513
1655.0851934368134
Game 666, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 19, 'green': 439},  Winrate: 0.67
1669.6833269113176
1645.385170735567
Game 667, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 19, 'green': 440},  Winrate: 0.68
1588.9994294176367
1653.8728558420596
Game 668, Length: 257,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 209, 'Tie': 19, 'green': 440},  Winrate: 0.67
1636.0428064556877
1643.2378218399804
Game 669, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 210, 'Tie': 19, 'green': 440},  Winrate: 0.67
1452.402627592306
1628.1841651341708
Game 670, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 211, 'Tie': 19, 'green': 440},  Winrate: 0.66
1618.9641445852237
1617.8065911123338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 211, 'Tie': 19, 'green': 441},  Winrate: 0.67
1530.628920719859
1625.4164614012273
Game 672, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 19, 'green': 442},  Winrate: 0.67
1518.503878589348
1632.4873431795477
Game 673, Length: 111,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 211, 'Tie': 19, 'green': 443},  Winrate: 0.67
1349.3315223026889
1635.753638968634
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 211, 'Tie': 19, 'green': 444},  Winrate: 0.67
1668.523131372613
1646.7934663038823
Game 675, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 211, 'Tie': 19, 'green': 445},  Winrate: 0.68
1597.8934465643852
1655.4690487585904
Game 676, Length: 140,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 212, 'Tie': 19, 'green': 445},  Winrate: 0.68
1727.5104203682972
1647.453036218335
Game 677, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 19, 'green': 446},  Winrate: 0.69
1512.1837367415146
1653.7731780661684
Game 678, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 212, 'Tie': 19, 'green': 447},  Winrate: 0.7
1023.8662569382601
1654.2826208647616
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 19, 'green': 447},  Winrate: 0.69
1573.1453743204177
1641.9180425788375
Game 680, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 19, 'green': 448},  Winrate: 0.69
1689.6699025869423
1653.3573530260182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 20, 'green': 448},  Winrate: 0.69
1648.3751071273418
1653.212992631197
Game 682, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 213, 'Tie': 21, 'green': 448},  Winrate: 0.68
1674.5138165165645
1653.82915595991
Game 683, Length: 101,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 213, 'Tie': 21, 'green': 449},  Winrate: 0.68
1104.6572856366788
1654.6275154677403
Game 684, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 213, 'Tie': 21, 'green': 450},  Winrate: 0.68
1689.495602562486
1665.6853883279502
Game 685, Length: 125,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 213, 'Tie': 21, 'green': 451},  Winrate: 0.68
1658.6734616452861
1675.5350580552772
Game 686, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 213, 'Tie': 21, 'green': 452},  Winrate: 0.68
1590.1324290060268
1683.1506194281665
Game 687, Length: 151,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 213, 'Tie': 21, 'green': 453},  Winrate: 0.69
1644.4297165820221
1692.0782558721626
Game 688, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 21, 'green': 454},  Winrate: 0.69
1323.4703851572774
1694.189276024704
Game 689, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 21, 'green': 454},  Winrate: 0.68
1586.1687154421024
1681.1659349030192
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 22, 'green': 454},  Winrate: 0.68
1543.3531613278064
1677.3981990653074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 23, 'green': 454},  Winrate: 0.67
1726.1140014003126
1678.794618033292
Game 692, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 215, 'Tie': 23, 'green': 454},  Winrate: 0.66
1734.5400102267847
1670.3686092068199
Game 693, Length: 120,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 215, 'Tie': 23, 'green': 455},  Winrate: 0.66
1506.5943968378767
1675.9579491104578
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 24, 'green': 455},  Winrate: 0.66
1645.3109872436214
1675.0766784488585
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 216, 'Tie': 24, 'green': 455},  Winrate: 0.65
1598.3413783033475
1662.9040155876135
Game 696, Length: 152,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 24, 'green': 455},  Winrate: 0.65
1647.6543418249705
1652.4544345793388
Game 697, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 217, 'Tie': 24, 'green': 456},  Winrate: 0.65
1514.4680101602303
1658.6597112384359
Game 698, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 217, 'Tie': 24, 'green': 457},  Winrate: 0.66
1524.3343066974842
1664.9543252608107
Game 699, Length: 093,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 218, 'Tie': 24, 'green': 457},  Winrate: 0.65
1600.8119521161027
1653.1418025623448
Game 700, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 218, 'Tie': 24, 'green': 458},  Winrate: 0.65
1589.7085700866219
1661.326679040108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 162,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 218, 'Tie': 24, 'green': 459},  Winrate: 0.65
1673.5239640028367
1671.6697095113357
Game 702, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 218, 'Tie': 24, 'green': 460},  Winrate: 0.65
1109.0436637099506
1672.4055120039504
Game 703, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 218, 'Tie': 24, 'green': 461},  Winrate: 0.65
1506.1005422698242
1677.915412522406
Game 704, Length: 150,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 24, 'green': 461},  Winrate: 0.64
1659.7968528974973
1667.4145432768528
Game 705, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 219, 'Tie': 24, 'green': 462},  Winrate: 0.64
1258.7302904191854
1669.1147614076604
Game 706, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 219, 'Tie': 24, 'green': 463},  Winrate: 0.64
1448.0753882179117
1673.4420007820547
Game 707, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 219, 'Tie': 24, 'green': 464},  Winrate: 0.65
1501.2285474612333
1678.807850158698
Game 708, Length: 112,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 220, 'Tie': 24, 'green': 464},  Winrate: 0.64
1671.5034597079255
1668.6310694908807
Game 709, Length: 103,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 221, 'Tie': 24, 'green': 464},  Winrate: 0.63
1571.4523573717397
1655.9809520461379
Game 710, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 24, 'green': 465},  Winrate: 0.64
1582.2630919424728
1663.8502891096919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 24, 'green': 466},  Winrate: 0.65
1649.138240632416
1673.385510122562
Game 712, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 24, 'green': 467},  Winrate: 0.65
1638.6936051905197
1682.3462467570128
Game 713, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 221, 'Tie': 24, 'green': 468},  Winrate: 0.66
1438.6220382844594
1686.232912830288
Game 714, Length: 197,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 221, 'Tie': 24, 'green': 469},  Winrate: 0.66
1575.380933932475
1693.091442501439
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 24, 'green': 469},  Winrate: 0.65
1660.0204537240243
1682.2092294098306
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 24, 'green': 469},  Winrate: 0.64
1471.6867239390674
1667.0253164064532
Game 717, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 223, 'Tie': 24, 'green': 470},  Winrate: 0.64
1434.5326329013099
1671.1147217896028
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 223, 'Tie': 24, 'green': 471},  Winrate: 0.64
1636.3710092410934
1680.0546997921308
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 24, 'green': 471},  Winrate: 0.64
1679.623813101108
1670.1142136023404
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 24, 'green': 472},  Winrate: 0.64
1664.742549699561
1679.8854804193438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 224, 'Tie': 24, 'green': 473},  Winrate: 0.65
1150.6700739473038
1680.7650290633703
Game 722, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 224, 'Tie': 24, 'green': 474},  Winrate: 0.65
1583.5566164255113
1687.9638174106806
Game 723, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 24, 'green': 474},  Winrate: 0.65
1647.4310197188124
1676.9038069329615
Game 724, Length: 174,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 226, 'Tie': 24, 'green': 474},  Winrate: 0.64
1603.4586967777543
1664.946081216383
Game 725, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 226, 'Tie': 24, 'green': 475},  Winrate: 0.64
1536.9606109518006
1671.3386315923888
Game 726, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 227, 'Tie': 24, 'green': 475},  Winrate: 0.64
1489.1328347805008
1656.7728935965065
Game 727, Length: 216,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 228, 'Tie': 24, 'green': 475},  Winrate: 0.64
1686.4532463219457
1647.7178463398682
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 25, 'green': 475},  Winrate: 0.63
1664.2714140395608
1648.1889819998685
Game 729, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 228, 'Tie': 25, 'green': 476},  Winrate: 0.63
1575.7064804567856
1656.0391179685942
Game 730, Length: 205,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 228, 'Tie': 25, 'green': 477},  Winrate: 0.63
1564.1323513602674
1663.3591239800664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 228, 'Tie': 25, 'green': 478},  Winrate: 0.63
1508.7398728281044
1669.0872613121924
Game 732, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 25, 'green': 479},  Winrate: 0.63
1653.966418022536
1678.5398530741136
Game 733, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 25, 'green': 480},  Winrate: 0.63
1639.6009527050005
1687.314007496455
Game 734, Length: 168,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 25, 'green': 481},  Winrate: 0.64
1654.41736188726
1696.2557695892613
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 229, 'Tie': 25, 'green': 481},  Winrate: 0.63
1647.2895572018426
1685.0090188431063
Game 736, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 229, 'Tie': 26, 'green': 481},  Winrate: 0.64
1619.6399374441667
1683.1756725112734
Game 737, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 229, 'Tie': 26, 'green': 482},  Winrate: 0.64
1544.8127529540184
1689.2837428523962
Game 738, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 229, 'Tie': 26, 'green': 483},  Winrate: 0.64
1108.3873417005375
1689.9400648618093
Game 739, Length: 205,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 230, 'Tie': 26, 'green': 483},  Winrate: 0.62
1681.598235049362
1679.8452895203727
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 26, 'green': 483},  Winrate: 0.61
1673.8744755625835
1669.821103067481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 246,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 232, 'Tie': 26, 'green': 483},  Winrate: 0.61
1614.8466970353927
1658.4331028098427
Game 742, Length: 161,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 233, 'Tie': 26, 'green': 483},  Winrate: 0.61
1512.0689008902923
1644.7318938108692
Game 743, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 26, 'green': 484},  Winrate: 0.62
1201.5777821176102
1646.1277395827872
Game 744, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 26, 'green': 485},  Winrate: 0.62
1530.3020940697047
1652.786256464883
Game 745, Length: 169,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 233, 'Tie': 26, 'green': 486},  Winrate: 0.62
1149.6630386671166
1653.7932917450703
Game 746, Length: 095,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 234, 'Tie': 26, 'green': 486},  Winrate: 0.61
1669.4130606635665
1644.400684805528
Game 747, Length: 107,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 234, 'Tie': 26, 'green': 487},  Winrate: 0.62
1631.0533011938803
1653.8543492564818
Game 748, Length: 079,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 235, 'Tie': 26, 'green': 487},  Winrate: 0.61
1511.8541681425438
1640.2818897118384
Game 749, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 235, 'Tie': 26, 'green': 488},  Winrate: 0.61
1663.0581632005667
1650.7476905141084
Game 750, Length: 229,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 26, 'green': 489},  Winrate: 0.62
1622.0428887399294
1659.7581029680593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 168,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 236, 'Tie': 26, 'green': 489},  Winrate: 0.62
1683.0348179730017
1650.597760557641
Game 752, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 27, 'green': 489},  Winrate: 0.62
1591.3644258105362
1648.9419048337268
Game 753, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 28, 'green': 489},  Winrate: 0.61
1584.0721565753195
1647.13284020088
Game 754, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 28, 'green': 489},  Winrate: 0.6
1524.9297467705285
1634.0572615728954
Game 755, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 28, 'green': 490},  Winrate: 0.61
1678.4514589689675
1645.101405166414
Game 756, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 28, 'green': 491},  Winrate: 0.62
1579.9830057291865
1653.0799592359074
Game 757, Length: 169,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 238, 'Tie': 28, 'green': 491},  Winrate: 0.61
1537.822470643909
1640.187235362527
Game 758, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 238, 'Tie': 28, 'green': 492},  Winrate: 0.62
1500.0786802979856
1646.2090973343657
Game 759, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 239, 'Tie': 28, 'green': 492},  Winrate: 0.61
1656.7827856371723
1636.715868899036
Game 760, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 239, 'Tie': 28, 'green': 493},  Winrate: 0.61
1530.9415487704828
1643.596790772462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 138,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 240, 'Tie': 28, 'green': 493},  Winrate: 0.6
1665.9383699918421
1634.4412064177923
Game 762, Length: 209,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 241, 'Tie': 28, 'green': 493},  Winrate: 0.6
1663.3844456701277
1625.4741226349247
Game 763, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 241, 'Tie': 28, 'green': 494},  Winrate: 0.6
1575.689764874507
1633.856514335737
Game 764, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 242, 'Tie': 28, 'green': 494},  Winrate: 0.6
1590.9527446039347
1622.886775460989
Game 765, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 495},  Winrate: 0.6
1342.0040626378723
1626.0838382400427
Game 766, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 28, 'green': 496},  Winrate: 0.61
1556.3077188501109
1633.9084707501993
Game 767, Length: 226,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 243, 'Tie': 28, 'green': 496},  Winrate: 0.6
1694.5256130581347
1625.8361040140103
Game 768, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 243, 'Tie': 28, 'green': 497},  Winrate: 0.61
1655.3524237223394
1636.422050283513
Game 769, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 243, 'Tie': 28, 'green': 498},  Winrate: 0.62
1589.885805274721
1644.8776233121396
Game 770, Length: 158,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 244, 'Tie': 28, 'green': 498},  Winrate: 0.62
1556.961146459053
1632.729229807105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 244, 'Tie': 28, 'green': 499},  Winrate: 0.62
1668.8656057825012
1643.4874371257117
Game 772, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 244, 'Tie': 28, 'green': 500},  Winrate: 0.62
1672.477540194558
1654.0447149041554
Game 773, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 28, 'green': 501},  Winrate: 0.62
1630.5153261942248
1663.130341414931
Game 774, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 245, 'Tie': 28, 'green': 501},  Winrate: 0.61
1665.040959759278
1653.4418053779925
Game 775, Length: 203,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 245, 'Tie': 28, 'green': 502},  Winrate: 0.61
1583.1650964045118
1661.2294535774154
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 29, 'green': 502},  Winrate: 0.62
1545.2580029693795
1658.1045977627834
Game 777, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 29, 'green': 503},  Winrate: 0.62
1723.0229070220835
1669.6217009674847
Game 778, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 245, 'Tie': 29, 'green': 504},  Winrate: 0.62
1659.954506367263
1679.080255263788
Game 779, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 30, 'green': 504},  Winrate: 0.62
1578.123854099979
1676.337335096284
Game 780, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 30, 'green': 505},  Winrate: 0.62
1571.2703173493242
1683.190871846939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 245, 'Tie': 30, 'green': 506},  Winrate: 0.63
1659.8000866034197
1692.2563910260205
Game 782, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 30, 'green': 507},  Winrate: 0.64
1496.506142144916
1696.9787963423378
Game 783, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 245, 'Tie': 30, 'green': 508},  Winrate: 0.64
1473.649834789462
1701.1496879503898
Game 784, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 245, 'Tie': 30, 'green': 509},  Winrate: 0.64
1557.3777528492558
1707.032014452941
Game 785, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 30, 'green': 510},  Winrate: 0.64
1569.6556115090082
1713.06616781844
Game 786, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 245, 'Tie': 30, 'green': 511},  Winrate: 0.64
1540.0530710019502
1718.2710997858692
Game 787, Length: 193,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 245, 'Tie': 30, 'green': 512},  Winrate: 0.64
1651.895486390709
1726.1337163632195
Game 788, Length: 162,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 246, 'Tie': 30, 'green': 512},  Winrate: 0.62
1689.1722390588327
1715.4129362733543
Game 789, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 246, 'Tie': 30, 'green': 513},  Winrate: 0.64
1673.08212672774
1723.9290445949764
Game 790, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 246, 'Tie': 31, 'green': 513},  Winrate: 0.64
1535.0724838911015
1719.1586547735797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 247, 'Tie': 31, 'green': 513},  Winrate: 0.63
1658.7748105258904
1707.8148639665017
Game 792, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 31, 'green': 514},  Winrate: 0.64
1620.783575442258
1715.111897205034
Game 793, Length: 109,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 248, 'Tie': 31, 'green': 514},  Winrate: 0.63
1670.8566426836974
1704.2097608885997
Game 794, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 249, 'Tie': 31, 'green': 514},  Winrate: 0.62
1699.4799895265194
1694.3996739490226
Game 795, Length: 227,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 31, 'green': 515},  Winrate: 0.64
1656.421210003217
1703.0194237050835
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 249, 'Tie': 31, 'green': 516},  Winrate: 0.65
1671.1007998497234
1711.8041042747038
Game 797, Length: 140,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 250, 'Tie': 31, 'green': 516},  Winrate: 0.64
1631.4858950246607
1699.9581466942097
Game 798, Length: 229,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 31, 'green': 517},  Winrate: 0.64
1384.228305709562
1702.621274078715
Game 799, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 250, 'Tie': 31, 'green': 518},  Winrate: 0.65
1709.3099878864261
1712.4699409658685
Game 800, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 251, 'Tie': 31, 'green': 518},  Winrate: 0.64
1570.3063312586075
1699.124756166314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 252, 'Tie': 31, 'green': 518},  Winrate: 0.62
1522.8239248195525
1685.0407041748658
Game 802, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 31, 'green': 519},  Winrate: 0.62
1614.3348602287633
1692.7487326860319
Game 803, Length: 150,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 253, 'Tie': 31, 'green': 519},  Winrate: 0.61
1664.4000094481719
1682.3151412603959
Game 804, Length: 269,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 254, 'Tie': 31, 'green': 519},  Winrate: 0.61
1708.0578297722213
1673.3820676544885
Game 805, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 31, 'green': 520},  Winrate: 0.61
1654.270437001922
1682.4960763226943
Game 806, Length: 247,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 255, 'Tie': 31, 'green': 520},  Winrate: 0.6
1568.9536506507854
1669.8501445220197
Game 807, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 255, 'Tie': 31, 'green': 521},  Winrate: 0.6
1660.4437371994206
1679.2275103900802
Game 808, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 255, 'Tie': 31, 'green': 522},  Winrate: 0.61
1023.4448156834164
1679.648951644924
Game 809, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 32, 'green': 522},  Winrate: 0.62
1660.3349440012162
1679.1140942471275
Game 810, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 256, 'Tie': 32, 'green': 522},  Winrate: 0.61
1669.6867191883202
1669.2242279563045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 32, 'green': 522},  Winrate: 0.6
1661.7288470068916
1659.390867340122
Game 812, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 32, 'green': 523},  Winrate: 0.6
1536.3047354976914
1665.7212271263072
Game 813, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 257, 'Tie': 32, 'green': 524},  Winrate: 0.6
1645.2180192832336
1674.7736448449955
Game 814, Length: 237,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 258, 'Tie': 32, 'green': 524},  Winrate: 0.59
1731.0895828659973
1666.7069690010817
Game 815, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 259, 'Tie': 32, 'green': 524},  Winrate: 0.59
1668.3434344906589
1657.1383450363132
Game 816, Length: 241,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 260, 'Tie': 32, 'green': 524},  Winrate: 0.59
1672.251045075679
1647.945463161201
Game 817, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 32, 'green': 525},  Winrate: 0.59
1506.2002591148118
1653.8141049366814
Game 818, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 32, 'green': 525},  Winrate: 0.58
1677.2993034077522
1644.858236019588
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 33, 'green': 525},  Winrate: 0.58
1615.1536256429836
1644.0394706053678
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 262, 'Tie': 33, 'green': 525},  Winrate: 0.57
1611.3089667490801
1633.5424559723904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 33, 'green': 525},  Winrate: 0.56
1668.9542322326404
1624.9231677409662
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 264, 'Tie': 33, 'green': 525},  Winrate: 0.56
1630.229918430586
1615.4768247526383
Game 823, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 264, 'Tie': 33, 'green': 526},  Winrate: 0.56
1200.0004455451872
1617.0541613250614
Game 824, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 33, 'green': 527},  Winrate: 0.57
1320.5637861284167
1619.960760353922
Game 825, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 33, 'green': 528},  Winrate: 0.57
1678.0118683440637
1631.121131068691
Game 826, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 264, 'Tie': 33, 'green': 529},  Winrate: 0.58
1661.828591601438
1641.5435845429322
Game 827, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 265, 'Tie': 33, 'green': 529},  Winrate: 0.58
1669.2581817987914
1632.7291399435614
Game 828, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 33, 'green': 530},  Winrate: 0.59
1561.3269611489004
1640.3558294454465
Game 829, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 265, 'Tie': 33, 'green': 531},  Winrate: 0.59
1468.4900299688466
1645.5156342660619
Game 830, Length: 195,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 33, 'green': 532},  Winrate: 0.59
1606.652801534801
1654.0164583742444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 266, 'Tie': 33, 'green': 532},  Winrate: 0.58
1681.8815359956982
1645.2170491062861
Game 832, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 33, 'green': 533},  Winrate: 0.58
1698.305324164794
1656.2217128279183
Game 833, Length: 213,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 267, 'Tie': 33, 'green': 533},  Winrate: 0.57
1648.466791499466
1646.4485265189721
Game 834, Length: 251,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 268, 'Tie': 33, 'green': 533},  Winrate: 0.56
1643.1892144785543
1636.8017680128082
Game 835, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 33, 'green': 534},  Winrate: 0.57
1581.8352488867556
1644.8523244007736
Game 836, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 33, 'green': 535},  Winrate: 0.57
1622.5475052429422
1653.7907141824921
Game 837, Length: 165,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 33, 'green': 536},  Winrate: 0.57
1445.1869363056524
1658.1741913763456
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 34, 'green': 536},  Winrate: 0.57
1661.730877934955
1658.2719050428284
Game 839, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 34, 'green': 536},  Winrate: 0.57
1702.847522439841
1649.949995661122
Game 840, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 34, 'green': 537},  Winrate: 0.58
1466.787559055267
1654.8491605449226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 269, 'Tie': 34, 'green': 538},  Winrate: 0.59
1373.134667629922
1657.9577676580773
Game 842, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 34, 'green': 539},  Winrate: 0.6
1652.348878543781
1667.3377361211878
Game 843, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 269, 'Tie': 34, 'green': 540},  Winrate: 0.6
1072.673438342516
1667.9255512188688
Game 844, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 34, 'green': 541},  Winrate: 0.6
1643.4906136788845
1676.7838160837653
Game 845, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 34, 'green': 542},  Winrate: 0.6
1622.1937696218176
1684.8199648925336
Game 846, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 269, 'Tie': 34, 'green': 543},  Winrate: 0.61
1603.9729368534522
1692.1559947881615
Game 847, Length: 141,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 270, 'Tie': 34, 'green': 543},  Winrate: 0.6
1615.5409525082098
1680.587979133404
Game 848, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 34, 'green': 544},  Winrate: 0.61
1525.4386980273114
1686.0908298765753
Game 849, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 270, 'Tie': 34, 'green': 545},  Winrate: 0.61
1688.7198177539278
1695.6763362874415
Game 850, Length: 169,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 271, 'Tie': 34, 'green': 545},  Winrate: 0.6
1716.9854361296236
1686.7487299300392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 272, 'Tie': 34, 'green': 545},  Winrate: 0.6
1686.8055983001423
1677.242435037649
Game 852, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 34, 'green': 546},  Winrate: 0.6
1652.8917256798677
1686.0815872927365
Game 853, Length: 219,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 34, 'green': 546},  Winrate: 0.6
1708.824814008228
1677.2012112627792
Game 854, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 34, 'green': 547},  Winrate: 0.61
1530.615099392492
1682.8908473679785
Game 855, Length: 218,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 34, 'green': 547},  Winrate: 0.6
1708.282778044798
1674.0880588496998
Game 856, Length: 152,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 275, 'Tie': 34, 'green': 547},  Winrate: 0.59
1678.3318963164288
1664.7103947659114
Game 857, Length: 245,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 275, 'Tie': 34, 'green': 548},  Winrate: 0.6
1494.917199923461
1669.8718751404358
Game 858, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 275, 'Tie': 34, 'green': 549},  Winrate: 0.6
1554.8862760963545
1676.3125601929817
Game 859, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 275, 'Tie': 34, 'green': 550},  Winrate: 0.61
1663.3463968611927
1685.443703526347
Game 860, Length: 198,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 275, 'Tie': 34, 'green': 551},  Winrate: 0.61
1370.511033073117
1688.067338083152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 238,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 276, 'Tie': 34, 'green': 551},  Winrate: 0.61
1643.4143692096384
1677.3821986806186
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 34, 'green': 552},  Winrate: 0.62
1692.9475621851136
1687.282158935346
Game 863, Length: 245,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 277, 'Tie': 34, 'green': 552},  Winrate: 0.61
1664.929921175014
1677.2013983052545
Game 864, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 277, 'Tie': 34, 'green': 553},  Winrate: 0.62
1645.4111083707094
1685.8067483087896
Game 865, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 277, 'Tie': 34, 'green': 554},  Winrate: 0.62
1679.4255195412334
1695.101046521484
Game 866, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 277, 'Tie': 34, 'green': 555},  Winrate: 0.62
1133.64575347435
1695.8036838013247
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 34, 'green': 556},  Winrate: 0.63
1677.8324089140822
1704.7768731873848
Game 868, Length: 242,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 277, 'Tie': 34, 'green': 557},  Winrate: 0.63
1577.053961508753
1710.8880080831436
Game 869, Length: 149,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 277, 'Tie': 34, 'green': 558},  Winrate: 0.63
1608.7994957207045
1717.629464870649
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 278, 'Tie': 34, 'green': 558},  Winrate: 0.63
1718.2617680580956
1708.1925108207813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 34, 'green': 559},  Winrate: 0.63
1669.4332701562487
1716.5916495786148
Game 872, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 278, 'Tie': 34, 'green': 560},  Winrate: 0.63
1381.8621307156236
1718.9578245725531
Game 873, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 278, 'Tie': 34, 'green': 561},  Winrate: 0.63
1519.81090831317
1723.4812229568672
Game 874, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 278, 'Tie': 34, 'green': 562},  Winrate: 0.64
1530.4272829958784
1728.1264238520903
Game 875, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 279, 'Tie': 34, 'green': 562},  Winrate: 0.63
1630.9509692005774
1716.1395992367366
Game 876, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 279, 'Tie': 34, 'green': 563},  Winrate: 0.64
1671.204849194646
1724.360269583324
Game 877, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 34, 'green': 564},  Winrate: 0.64
1675.0888622075872
1732.4622792226758
Game 878, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 280, 'Tie': 34, 'green': 564},  Winrate: 0.62
1656.8476622166727
1721.0257253767124
Game 879, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 281, 'Tie': 34, 'green': 564},  Winrate: 0.62
1726.2723268131808
1711.7388346931552
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 282, 'Tie': 34, 'green': 564},  Winrate: 0.61
1679.552287042726
1701.4447294492206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 282, 'Tie': 34, 'green': 565},  Winrate: 0.61
1551.8032534985684
1707.019228799908
Game 882, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 283, 'Tie': 34, 'green': 565},  Winrate: 0.6
1667.3353991369636
1696.531491879617
Game 883, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 283, 'Tie': 34, 'green': 566},  Winrate: 0.6
1492.100515030157
1700.937118994376
Game 884, Length: 157,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 283, 'Tie': 34, 'green': 567},  Winrate: 0.6
1662.7189598669393
1709.3189589771603
Game 885, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 283, 'Tie': 34, 'green': 568},  Winrate: 0.6
1669.6708911484595
1717.6599361727644
Game 886, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 283, 'Tie': 34, 'green': 569},  Winrate: 0.6
1543.5998953828373
1722.68573976928
Game 887, Length: 169,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 283, 'Tie': 34, 'green': 570},  Winrate: 0.6
1564.9249064195058
1728.0671646083817
Game 888, Length: 253,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 283, 'Tie': 34, 'green': 571},  Winrate: 0.61
1709.363307389344
1736.9656252771333
Game 889, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 284, 'Tie': 34, 'green': 571},  Winrate: 0.6
1698.5015163762707
1726.5314469840146
Game 890, Length: 098,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 284, 'Tie': 34, 'green': 572},  Winrate: 0.6
1663.1590527762623
1734.2290368914496
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 119,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 285, 'Tie': 34, 'green': 572},  Winrate: 0.6
1675.3635776646652
1723.2654686749563
Game 892, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 34, 'green': 573},  Winrate: 0.6
1661.9241833625838
1731.012176460832
Game 893, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 285, 'Tie': 34, 'green': 574},  Winrate: 0.61
1151.20267113967
1731.6416869217148
Game 894, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 34, 'green': 575},  Winrate: 0.62
1518.7817783704172
1735.8705405139976
Game 895, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 285, 'Tie': 34, 'green': 576},  Winrate: 0.62
1602.8615977389402
1741.808438495762
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 285, 'Tie': 35, 'green': 576},  Winrate: 0.62
1734.4283168516524
1741.6091585355591
Game 897, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 35, 'green': 577},  Winrate: 0.63
1685.0847466889948
1749.471974031678
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 35, 'green': 577},  Winrate: 0.62
1680.6316425223931
1738.2736016655335
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 287, 'Tie': 35, 'green': 577},  Winrate: 0.61
1673.8021201437655
1727.1904413887073
Game 900, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 35, 'green': 578},  Winrate: 0.62
1368.4352250580712
1729.2662494037531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 35, 'green': 579},  Winrate: 0.63
1725.1691263184684
1738.5254399369371
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 35, 'green': 580},  Winrate: 0.63
1699.9536121826516
1746.8546057990836
Game 903, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 35, 'green': 581},  Winrate: 0.64
1564.8223967749734
1751.6878205331184
Game 904, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 288, 'Tie': 35, 'green': 581},  Winrate: 0.64
1686.182810476286
1740.5938722644196
Game 905, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 289, 'Tie': 35, 'green': 581},  Winrate: 0.63
1667.7004882041076
1729.314594063529
Game 906, Length: 154,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 289, 'Tie': 35, 'green': 582},  Winrate: 0.64
1638.2702149110635
1736.2623984356992
Game 907, Length: 199,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 290, 'Tie': 35, 'green': 582},  Winrate: 0.63
1734.5683892107277
1726.86313554344
Game 908, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 35, 'green': 582},  Winrate: 0.62
1695.280509083178
1716.667373149257
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 35, 'green': 583},  Winrate: 0.62
1615.8515059091692
1723.36337248303
Game 910, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 35, 'green': 584},  Winrate: 0.64
1624.215155738768
1730.0991859448393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 35, 'green': 585},  Winrate: 0.65
1571.7227539192788
1735.4303935343135
Game 912, Length: 251,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 292, 'Tie': 35, 'green': 585},  Winrate: 0.64
1738.5236517968326
1726.172991141234
Game 913, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 292, 'Tie': 35, 'green': 586},  Winrate: 0.64
1623.8640552094196
1732.8242621260392
Game 914, Length: 178,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 293, 'Tie': 35, 'green': 586},  Winrate: 0.64
1697.0383968374958
1722.5345952185826
Game 915, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 294, 'Tie': 35, 'green': 586},  Winrate: 0.64
1747.1942705385293
1713.863976476886
Game 916, Length: 158,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 295, 'Tie': 35, 'green': 586},  Winrate: 0.64
1674.6457205337279
1703.4896699827189
Game 917, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 295, 'Tie': 35, 'green': 587},  Winrate: 0.64
1585.1145850536022
1709.7395107396528
Game 918, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 295, 'Tie': 35, 'green': 588},  Winrate: 0.65
1663.1267897737575
1717.8175701605412
Game 919, Length: 230,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 295, 'Tie': 35, 'green': 589},  Winrate: 0.65
1700.505491350324
1726.6753861995612
Game 920, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 295, 'Tie': 35, 'green': 590},  Winrate: 0.66
1559.7932206333676
1731.8070719856994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 35, 'green': 591},  Winrate: 0.67
1661.7674549995777
1739.2638449424262
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 35, 'green': 591},  Winrate: 0.67
1718.0729068827993
1729.3834488804082
Game 923, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 296, 'Tie': 35, 'green': 592},  Winrate: 0.67
1655.798177283015
1736.7443243736554
Game 924, Length: 116,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 297, 'Tie': 35, 'green': 592},  Winrate: 0.66
1705.4238006193589
1726.6010328374746
Game 925, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 298, 'Tie': 35, 'green': 592},  Winrate: 0.65
1743.4245171230928
1717.7449049251095
Game 926, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 299, 'Tie': 35, 'green': 592},  Winrate: 0.64
1449.687281360935
1702.5902564654843
Game 927, Length: 251,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 35, 'green': 592},  Winrate: 0.64
1683.6100880792958
1692.782288529954
Game 928, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 300, 'Tie': 35, 'green': 593},  Winrate: 0.64
1607.7882265932205
1699.8407589721262
Game 929, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 35, 'green': 594},  Winrate: 0.64
1198.0242742054459
1700.8003598601933
Game 930, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 300, 'Tie': 35, 'green': 595},  Winrate: 0.64
1565.4450960386273
1706.6255811708902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 130,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 300, 'Tie': 35, 'green': 596},  Winrate: 0.65
1666.4270032332495
1714.8442984713686
Game 932, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 300, 'Tie': 35, 'green': 597},  Winrate: 0.65
1654.0919780683769
1722.5197754025694
Game 933, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 35, 'green': 598},  Winrate: 0.66
1737.5085462728218
1732.2054996682768
Game 934, Length: 269,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 35, 'green': 599},  Winrate: 0.67
1697.0773663121875
1740.5519339754483
Game 935, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 301, 'Tie': 35, 'green': 599},  Winrate: 0.66
1741.0741873180232
1731.2848186431245
Game 936, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 302, 'Tie': 35, 'green': 599},  Winrate: 0.65
1665.1046846169602
1720.2721120945412
Game 937, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 302, 'Tie': 35, 'green': 600},  Winrate: 0.65
1691.984138775228
1728.7934646696372
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 303, 'Tie': 35, 'green': 600},  Winrate: 0.65
1727.383933940416
1719.4824376120205
Game 939, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 35, 'green': 601},  Winrate: 0.66
1525.8772324114054
1724.0324881964934
Game 940, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 304, 'Tie': 35, 'green': 601},  Winrate: 0.65
1738.9691737278924
1715.1625004134403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 305, 'Tie': 35, 'green': 601},  Winrate: 0.64
1663.517419403035
1704.536806690273
Game 942, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 35, 'green': 602},  Winrate: 0.64
1636.0370369961054
1711.990383373052
Game 943, Length: 245,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 35, 'green': 602},  Winrate: 0.62
1564.7109783393457
1699.0826585322748
Game 944, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 306, 'Tie': 36, 'green': 602},  Winrate: 0.62
1697.129415097709
1699.0306097467533
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 307, 'Tie': 36, 'green': 602},  Winrate: 0.61
1646.6696400580863
1688.3980066847723
Game 946, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 307, 'Tie': 36, 'green': 603},  Winrate: 0.61
1728.653156664331
1698.7140237483338
Game 947, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 307, 'Tie': 36, 'green': 604},  Winrate: 0.62
1532.2600734456719
1703.8171862127595
Game 948, Length: 291,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 308, 'Tie': 36, 'green': 604},  Winrate: 0.61
1677.2863798737471
1693.866205475976
Game 949, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 36, 'green': 605},  Winrate: 0.61
1616.6483248791474
1701.081935806248
Game 950, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 309, 'Tie': 36, 'green': 605},  Winrate: 0.61
1552.9547215269058
1688.1802852812925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 262,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 310, 'Tie': 36, 'green': 605},  Winrate: 0.61
1738.9849147835428
1680.284953363747
Game 952, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 36, 'green': 606},  Winrate: 0.61
1549.001163810245
1686.1700656498565
Game 953, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 310, 'Tie': 36, 'green': 607},  Winrate: 0.62
1640.4425936883074
1694.194263461015
Game 954, Length: 247,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 310, 'Tie': 36, 'green': 608},  Winrate: 0.62
1670.9367739936627
1702.8097765100783
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 37, 'green': 608},  Winrate: 0.62
1678.9643625009437
1702.1773103255634
Game 956, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 310, 'Tie': 37, 'green': 609},  Winrate: 0.64
1679.5526177653119
1710.804977841544
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 310, 'Tie': 38, 'green': 609},  Winrate: 0.63
1569.0001457201076
1707.2499281600637
Game 958, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 310, 'Tie': 38, 'green': 610},  Winrate: 0.63
1501.9027268351763
1711.5474604396993
Game 959, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 310, 'Tie': 38, 'green': 611},  Winrate: 0.63
1527.540888799623
1716.2666450857482
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 38, 'green': 611},  Winrate: 0.62
1691.7476722622127
1706.4005088192337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 311, 'Tie': 38, 'green': 612},  Winrate: 0.63
1661.6539781887432
1714.4332498188107
Game 962, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 311, 'Tie': 38, 'green': 613},  Winrate: 0.63
1670.901891630511
1722.4957206892434
Game 963, Length: 133,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 311, 'Tie': 38, 'green': 614},  Winrate: 0.64
1658.8893867009945
1730.0333372214984
Game 964, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 38, 'green': 614},  Winrate: 0.63
1681.4190713623882
1719.5510398527729
Game 965, Length: 208,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 313, 'Tie': 38, 'green': 614},  Winrate: 0.62
1654.0978843551425
1708.6423699761847
Game 966, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 38, 'green': 615},  Winrate: 0.62
1655.5424735957322
1716.4462932416452
Game 967, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 38, 'green': 616},  Winrate: 0.62
1655.5277707308157
1724.045312284587
Game 968, Length: 235,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 313, 'Tie': 38, 'green': 617},  Winrate: 0.62
1633.5966718570294
1730.891234115865
Game 969, Length: 246,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 314, 'Tie': 38, 'green': 617},  Winrate: 0.61
1715.9903717686934
1721.3013711664053
Game 970, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 314, 'Tie': 38, 'green': 618},  Winrate: 0.62
1576.2922628097272
1726.8443572434337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 209,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 314, 'Tie': 38, 'green': 619},  Winrate: 0.62
1488.4172677342694
1730.5276045393214
Game 972, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 314, 'Tie': 38, 'green': 620},  Winrate: 0.62
1627.079018841157
1737.0452575551938
Game 973, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 38, 'green': 621},  Winrate: 0.62
1539.1748056612635
1741.4703472767676
Game 974, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 314, 'Tie': 38, 'green': 622},  Winrate: 0.62
1518.8652187693212
1745.4290533269989
Game 975, Length: 177,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 314, 'Tie': 38, 'green': 623},  Winrate: 0.63
1107.941607141379
1745.8747878861573
Game 976, Length: 219,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 314, 'Tie': 38, 'green': 624},  Winrate: 0.63
1465.4772991161694
1748.8875187388344
Game 977, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 314, 'Tie': 38, 'green': 625},  Winrate: 0.63
1656.7301972328887
1755.6747409089808
Game 978, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 38, 'green': 626},  Winrate: 0.64
1672.5416142059807
1762.685744468312
Game 979, Length: 222,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 314, 'Tie': 38, 'green': 627},  Winrate: 0.65
1679.182933237931
1769.685621706667
Game 980, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 314, 'Tie': 38, 'green': 628},  Winrate: 0.66
1661.31603415003
1776.0700757607447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 314, 'Tie': 38, 'green': 629},  Winrate: 0.66
1719.1695856281397
1783.7448473760387
Game 982, Length: 106,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 314, 'Tie': 38, 'green': 630},  Winrate: 0.67
1658.940317729832
1789.7344508212207
Game 983, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 38, 'green': 630},  Winrate: 0.66
1682.7688597088882
1777.8674827428435
Game 984, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 38, 'green': 631},  Winrate: 0.66
1549.1159117379325
1781.7062925318169
Game 985, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 315, 'Tie': 38, 'green': 632},  Winrate: 0.66
1721.08237574741
1789.2770734487378
Game 986, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 38, 'green': 633},  Winrate: 0.66
1713.8906233703906
1796.4688258257572
Game 987, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 38, 'green': 634},  Winrate: 0.66
1653.3289213108626
1802.029291215889
Game 988, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 315, 'Tie': 38, 'green': 635},  Winrate: 0.66
1692.1663299075358
1808.364477684624
Game 989, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 315, 'Tie': 38, 'green': 636},  Winrate: 0.67
1685.9493326650327
1814.3992837948194
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 316, 'Tie': 38, 'green': 636},  Winrate: 0.66
1751.8390138590119
1803.6344572538308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 316, 'Tie': 39, 'green': 636},  Winrate: 0.67
1611.224346217999
1799.0629125706328
Game 992, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 39, 'green': 637},  Winrate: 0.67
1650.1188878402581
1804.4864983261068
Game 993, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 316, 'Tie': 39, 'green': 638},  Winrate: 0.67
1648.823607548698
1809.7607751325513
Game 994, Length: 129,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 316, 'Tie': 39, 'green': 639},  Winrate: 0.67
1149.27337507561
1810.150438724058
Game 995, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 39, 'green': 640},  Winrate: 0.67
1768.0400175434877
1818.180496941315
Game 996, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 317, 'Tie': 39, 'green': 640},  Winrate: 0.66
1711.7678682019257
1806.3662409220408
Game 997, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 39, 'green': 641},  Winrate: 0.66
1676.9105686249993
1812.2245320059296
Game 998, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 40, 'green': 641},  Winrate: 0.67
1709.2484209727677
1809.6016922040521
Game 999, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 317, 'Tie': 40, 'green': 642},  Winrate: 0.68
1712.5415971914142
1816.2296806407776
Game 1000, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 40, 'green': 643},  Winrate: 0.68
1645.182950165166
1821.1656183158698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 317, 'Tie': 41, 'green': 643},  Winrate: 0.67
1680.7697417317088
1817.6822564579081
Game 1002, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 317, 'Tie': 41, 'green': 644},  Winrate: 0.67
1619.8228185287567
1822.0745936679195
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 41, 'green': 644},  Winrate: 0.66
1737.543888640056
1810.8030318410445
Game 1004, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 319, 'Tie': 41, 'green': 644},  Winrate: 0.66
1762.212123999871
1800.4299217001853
Game 1005, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 320, 'Tie': 41, 'green': 644},  Winrate: 0.66
1753.7463682153343
1790.1080706079438
Game 1006, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 41, 'green': 645},  Winrate: 0.66
1492.1734347925303
1792.8518357388746
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 41, 'green': 645},  Winrate: 0.66
1684.3709068909334
1781.022543053922
Game 1008, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 41, 'green': 646},  Winrate: 0.67
1731.1816029009033
1788.8258549365614
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 322, 'Tie': 41, 'green': 646},  Winrate: 0.66
1697.370709043381
1777.404478558213
Game 1010, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 41, 'green': 647},  Winrate: 0.66
1610.8339606538357
1782.4220238135465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 41, 'green': 647},  Winrate: 0.65
1777.2716903396126
1773.1903510174216
Game 1012, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 41, 'green': 648},  Winrate: 0.66
1602.852456879908
1778.126120730734
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 42, 'green': 648},  Winrate: 0.66
1699.1584247856365
1776.0971110428065
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 42, 'green': 649},  Winrate: 0.67
1658.983735067064
1782.2180605927028
Game 1015, Length: 135,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 324, 'Tie': 42, 'green': 649},  Winrate: 0.67
1482.021204231627
1766.9844154163427
Game 1016, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 324, 'Tie': 42, 'green': 650},  Winrate: 0.68
1655.668794440216
1773.2398043387104
Game 1017, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 42, 'green': 651},  Winrate: 0.68
1719.693665353355
1780.9300729257714
Game 1018, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 324, 'Tie': 42, 'green': 652},  Winrate: 0.68
1692.3539776961575
1787.7345200152504
Game 1019, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 42, 'green': 653},  Winrate: 0.68
1560.8729464111666
1791.5725519434295
Game 1020, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 42, 'green': 653},  Winrate: 0.67
1726.7301387166044
1780.8327849955185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 117,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 326, 'Tie': 42, 'green': 653},  Winrate: 0.66
1615.8759854582602
1767.8183972761985
Game 1022, Length: 136,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 326, 'Tie': 42, 'green': 654},  Winrate: 0.67
1447.2457118026828
1770.2599668344508
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 43, 'green': 654},  Winrate: 0.66
1762.4168262136925
1770.0552646206293
Game 1024, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 326, 'Tie': 43, 'green': 655},  Winrate: 0.67
1257.8457694471358
1770.9397855926788
Game 1025, Length: 244,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 327, 'Tie': 43, 'green': 655},  Winrate: 0.67
1828.7318326242564
1763.3735712842922
Game 1026, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 43, 'green': 656},  Winrate: 0.68
1640.6973043983487
1769.3459069440298
Game 1027, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 327, 'Tie': 43, 'green': 657},  Winrate: 0.69
1380.1483313057422
1771.0597063539112
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 327, 'Tie': 43, 'green': 658},  Winrate: 0.69
1614.6119280469911
1776.2705968356768
Game 1029, Length: 283,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 327, 'Tie': 43, 'green': 659},  Winrate: 0.69
1745.49181829714
1784.525146753871
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 328, 'Tie': 43, 'green': 659},  Winrate: 0.68
1741.3496122795993
1774.357137375175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 328, 'Tie': 43, 'green': 660},  Winrate: 0.68
1598.0631174714686
1779.1464767836144
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 43, 'green': 660},  Winrate: 0.67
1655.5141882686112
1767.0466577246416
Game 1033, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 330, 'Tie': 43, 'green': 660},  Winrate: 0.66
1747.0737640096804
1757.481439987783
Game 1034, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 331, 'Tie': 43, 'green': 660},  Winrate: 0.65
1750.5738764642138
1748.2571758031686
Game 1035, Length: 186,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 331, 'Tie': 43, 'green': 661},  Winrate: 0.66
1672.0992319753686
1755.3408770657309
Game 1036, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 331, 'Tie': 43, 'green': 662},  Winrate: 0.67
1718.6430720257013
1763.427943756634
Game 1037, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 43, 'green': 663},  Winrate: 0.67
1616.7807200511238
1768.8409933273279
Game 1038, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 331, 'Tie': 43, 'green': 664},  Winrate: 0.68
1793.9486937092743
1778.5267568718843
Game 1039, Length: 181,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 43, 'green': 664},  Winrate: 0.67
1667.5897659793586
1766.7351681755408
Game 1040, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 332, 'Tie': 43, 'green': 665},  Winrate: 0.68
1218.5580771593864
1767.457610151458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 44, 'green': 665},  Winrate: 0.69
1694.044126850817
1765.5798132081768
Game 1042, Length: 079,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 332, 'Tie': 44, 'green': 666},  Winrate: 0.69
1684.7914160063233
1772.5360694640663
Game 1043, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 332, 'Tie': 44, 'green': 667},  Winrate: 0.69
1702.0370198099813
1779.7474706268526
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 333, 'Tie': 44, 'green': 667},  Winrate: 0.69
1660.7831364026945
1767.7879417728561
Game 1045, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 333, 'Tie': 44, 'green': 668},  Winrate: 0.7
1606.1462139891362
1772.866074001719
Game 1046, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 44, 'green': 669},  Winrate: 0.7
1758.804541767475
1781.519142385702
Game 1047, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 334, 'Tie': 44, 'green': 669},  Winrate: 0.69
1747.4380560886639
1771.624974937094
Game 1048, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 44, 'green': 670},  Winrate: 0.7
1750.342893176717
1780.086623527852
Game 1049, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 334, 'Tie': 45, 'green': 670},  Winrate: 0.69
1664.2069576944243
1777.1956999834576
Game 1050, Length: 176,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 45, 'green': 671},  Winrate: 0.7
1572.0893416553376
1781.3986211378472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 45, 'green': 672},  Winrate: 0.71
1498.9749585860563
1784.326389386967
Game 1052, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 46, 'green': 672},  Winrate: 0.71
1704.0778935520834
1782.285515644865
Game 1053, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 46, 'green': 673},  Winrate: 0.71
1765.7820942757307
1790.8605587443092
Game 1054, Length: 109,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 335, 'Tie': 46, 'green': 673},  Winrate: 0.7
1714.9979757170563
1779.9404765793363
Game 1055, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 336, 'Tie': 46, 'green': 673},  Winrate: 0.69
1724.3093665840352
1769.5217333656917
Game 1056, Length: 281,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 46, 'green': 674},  Winrate: 0.69
1771.7783790386095
1778.5761393226007
Game 1057, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 336, 'Tie': 46, 'green': 675},  Winrate: 0.7
1148.8171574288447
1779.032356969366
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 46, 'green': 676},  Winrate: 0.7
1649.8915389006552
1784.8096125089269
Game 1059, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 46, 'green': 677},  Winrate: 0.7
1818.8671036117976
1794.6743415213857
Game 1060, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 336, 'Tie': 46, 'green': 678},  Winrate: 0.71
1367.047986478289
1796.061580101168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 46, 'green': 679},  Winrate: 0.71
1658.6213713765449
1801.6471664190474
Game 1062, Length: 191,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 337, 'Tie': 46, 'green': 679},  Winrate: 0.7
1665.612034466825
1789.364053263085
Game 1063, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 46, 'green': 680},  Winrate: 0.7
1742.7926917629893
1797.1452379643094
Game 1064, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 337, 'Tie': 46, 'green': 681},  Winrate: 0.71
1257.0943880180453
1797.8966193934
Game 1065, Length: 184,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 338, 'Tie': 46, 'green': 681},  Winrate: 0.71
1679.4764194012298
1786.0099659715288
Game 1066, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 46, 'green': 682},  Winrate: 0.71
1443.0303182291884
1788.1665840479927
Game 1067, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 338, 'Tie': 46, 'green': 683},  Winrate: 0.71
1675.2784976035416
1794.3071578068393
Game 1068, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 46, 'green': 684},  Winrate: 0.71
1496.2737312003906
1797.008385192505
Game 1069, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 338, 'Tie': 46, 'green': 685},  Winrate: 0.72
1601.775338511192
1801.3792606704492
Game 1070, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 338, 'Tie': 46, 'green': 686},  Winrate: 0.72
1445.2317227562212
1803.3932497169108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 275,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 46, 'green': 687},  Winrate: 0.72
1640.169850256049
1808.4063496260278
Game 1072, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 338, 'Tie': 46, 'green': 688},  Winrate: 0.72
1653.7465597441187
1813.6001076117411
Game 1073, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 338, 'Tie': 46, 'green': 689},  Winrate: 0.72
1691.4541306033927
1819.5166860517295
Game 1074, Length: 238,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 338, 'Tie': 46, 'green': 690},  Winrate: 0.72
1648.890979733864
1824.3722660619842
Game 1075, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 338, 'Tie': 46, 'green': 691},  Winrate: 0.72
1636.1956989859377
1828.8738714743952
Game 1076, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 338, 'Tie': 47, 'green': 691},  Winrate: 0.71
1752.2827680390706
1826.9339966120417
Game 1077, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 47, 'green': 691},  Winrate: 0.7
1684.475468913268
1814.5577596741423
Game 1078, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 339, 'Tie': 47, 'green': 692},  Winrate: 0.7
1650.539646015218
1819.54588438974
Game 1079, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 340, 'Tie': 47, 'green': 692},  Winrate: 0.69
1656.3932386575939
1806.7494365046082
Game 1080, Length: 276,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 341, 'Tie': 47, 'green': 692},  Winrate: 0.69
1726.1292874615644
1795.782649456484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 47, 'green': 693},  Winrate: 0.69
1757.815082885118
1803.7496608470967
Game 1082, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 341, 'Tie': 47, 'green': 694},  Winrate: 0.69
1612.2194866364907
1808.1784990897534
Game 1083, Length: 269,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 341, 'Tie': 47, 'green': 695},  Winrate: 0.69
1557.4902614156351
1811.5611840852848
Game 1084, Length: 216,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 47, 'green': 696},  Winrate: 0.69
1739.960565544806
1818.6743825501592
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 342, 'Tie': 47, 'green': 696},  Winrate: 0.69
1668.0380171428842
1806.1505536758862
Game 1086, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 342, 'Tie': 47, 'green': 697},  Winrate: 0.69
1104.355555082265
1806.4522842303
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 47, 'green': 698},  Winrate: 0.69
1643.8830954053228
1811.4601685588411
Game 1088, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 47, 'green': 699},  Winrate: 0.69
1622.6044360972646
1815.9347513027335
Game 1089, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 342, 'Tie': 47, 'green': 700},  Winrate: 0.69
1133.30966617041
1816.2708386066734
Game 1090, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 47, 'green': 701},  Winrate: 0.69
1256.4251672815296
1816.940059343189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 342, 'Tie': 47, 'green': 702},  Winrate: 0.7
1635.5512523676955
1821.5586572315424
Game 1092, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 342, 'Tie': 47, 'green': 703},  Winrate: 0.7
1736.0351095790386
1828.316239415493
Game 1093, Length: 295,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 47, 'green': 704},  Winrate: 0.7
1705.8856671426054
1834.1984404748134
Game 1094, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 342, 'Tie': 47, 'green': 705},  Winrate: 0.7
1691.6100423130251
1839.6267949992841
Game 1095, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 343, 'Tie': 47, 'green': 705},  Winrate: 0.69
1717.764727448676
1827.7477346932135
Game 1096, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 47, 'green': 706},  Winrate: 0.7
1255.800371490753
1828.3725304839902
Game 1097, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 343, 'Tie': 47, 'green': 707},  Winrate: 0.7
1486.9744332196492
1830.5309320448418
Game 1098, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 343, 'Tie': 47, 'green': 708},  Winrate: 0.7
1608.3717349376002
1834.3786837437324
Game 1099, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 343, 'Tie': 48, 'green': 708},  Winrate: 0.7
1554.9818649567299
1828.512730524935
Game 1100, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 343, 'Tie': 48, 'green': 709},  Winrate: 0.7
1718.1572867573277
1834.6648103516425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 343, 'Tie': 48, 'green': 710},  Winrate: 0.7
1712.759791721634
1840.5480906557098
Game 1102, Length: 202,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 344, 'Tie': 48, 'green': 710},  Winrate: 0.69
1724.4905258707547
1828.817356506589
Game 1103, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 48, 'green': 711},  Winrate: 0.7
1522.862412331596
1831.3936422023044
Game 1104, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 48, 'green': 712},  Winrate: 0.71
1679.5757470856374
1836.6093111229902
Game 1105, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 344, 'Tie': 48, 'green': 713},  Winrate: 0.72
1678.5288817643795
1841.6905174379065
Game 1106, Length: 175,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 344, 'Tie': 48, 'green': 714},  Winrate: 0.72
1652.2849450514161
1846.135769619379
Game 1107, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 345, 'Tie': 48, 'green': 714},  Winrate: 0.72
1787.6335955118755
1835.7738644471162
Game 1108, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 345, 'Tie': 48, 'green': 715},  Winrate: 0.72
1745.6613281442048
1842.395304341982
Game 1109, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 345, 'Tie': 48, 'green': 716},  Winrate: 0.73
1632.1451609894928
1846.445842338427
Game 1110, Length: 267,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 346, 'Tie': 48, 'green': 716},  Winrate: 0.72
1828.2135847070028
1837.0993612432217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 48, 'green': 717},  Winrate: 0.73
1646.12972949176
1841.5092777666798
Game 1112, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 48, 'green': 718},  Winrate: 0.73
1712.0672452061835
1847.2067600091723
Game 1113, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 48, 'green': 719},  Winrate: 0.74
1751.3393306229111
1853.6825122713792
Game 1114, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 346, 'Tie': 48, 'green': 720},  Winrate: 0.74
1709.6266893525572
1859.0537986358784
Game 1115, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 48, 'green': 721},  Winrate: 0.75
1674.007871702786
1863.574808697472
Game 1116, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 346, 'Tie': 48, 'green': 722},  Winrate: 0.75
1796.2277445728694
1870.7403138415134
Game 1117, Length: 183,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 347, 'Tie': 48, 'green': 722},  Winrate: 0.74
1649.2956361974077
1856.9959300118012
Game 1118, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 347, 'Tie': 48, 'green': 723},  Winrate: 0.74
1786.8555000605056
1864.0891236605698
Game 1119, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 347, 'Tie': 49, 'green': 723},  Winrate: 0.73
1818.1058207483431
1862.9233622554157
Game 1120, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 50, 'green': 723},  Winrate: 0.74
1723.0669740996723
1859.5500535090985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 50, 'green': 724},  Winrate: 0.75
1820.3515107342741
1867.4121274818272
Game 1122, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 347, 'Tie': 50, 'green': 725},  Winrate: 0.75
1717.825013107744
1872.6540884737553
Game 1123, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 51, 'green': 725},  Winrate: 0.75
1555.3163010616643
1866.3389512223362
Game 1124, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 347, 'Tie': 51, 'green': 726},  Winrate: 0.75
1218.153080131442
1866.7439482502805
Game 1125, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 347, 'Tie': 51, 'green': 727},  Winrate: 0.76
1523.749906680774
1868.8712739809118
Game 1126, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 347, 'Tie': 51, 'green': 728},  Winrate: 0.76
1648.431678001778
1872.72454103055
Game 1127, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 348, 'Tie': 51, 'green': 728},  Winrate: 0.75
1671.9813249212236
1859.3645874858712
Game 1128, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 51, 'green': 729},  Winrate: 0.75
1494.3750167645162
1861.2633019217456
Game 1129, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 51, 'green': 730},  Winrate: 0.75
1516.7561510688633
1863.3723696222035
Game 1130, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 348, 'Tie': 52, 'green': 730},  Winrate: 0.76
1607.2666243654912
1857.8810837679043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 348, 'Tie': 52, 'green': 731},  Winrate: 0.76
1788.9593417633298
1864.9833221057424
Game 1132, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 348, 'Tie': 52, 'green': 732},  Winrate: 0.77
1671.0316179225017
1869.315281847906
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 53, 'green': 732},  Winrate: 0.77
1681.2475582844497
1864.9782921884555
Game 1134, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 348, 'Tie': 53, 'green': 733},  Winrate: 0.78
1676.3379321645045
1869.4101017556598
Game 1135, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 53, 'green': 734},  Winrate: 0.78
1765.524351118607
1875.6641296756623
Game 1136, Length: 274,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 348, 'Tie': 53, 'green': 735},  Winrate: 0.78
1780.3992085934253
1882.1204211427425
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 53, 'green': 736},  Winrate: 0.78
1652.7041329715148
1885.8095268288216
Game 1138, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 348, 'Tie': 53, 'green': 737},  Winrate: 0.78
1319.9236161444803
1886.449696812758
Game 1139, Length: 141,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 349, 'Tie': 53, 'green': 737},  Winrate: 0.78
1663.5911992948982
1872.750036418515
Game 1140, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 53, 'green': 738},  Winrate: 0.78
1666.9288234563442
1876.8528308846726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 53, 'green': 739},  Winrate: 0.79
1555.129420852673
1879.2136714476346
Game 1142, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 350, 'Tie': 53, 'green': 739},  Winrate: 0.78
1868.6354269577425
1870.1282979989905
Game 1143, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 350, 'Tie': 53, 'green': 740},  Winrate: 0.78
1528.481673981165
1872.2617234103177
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 54, 'green': 740},  Winrate: 0.78
1670.1962351504633
1867.6775227266794
Game 1145, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 54, 'green': 741},  Winrate: 0.78
1562.2634906605128
1870.23642884114
Game 1146, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 350, 'Tie': 54, 'green': 742},  Winrate: 0.78
1569.4714177405463
1872.8543527559314
Game 1147, Length: 195,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 351, 'Tie': 54, 'green': 742},  Winrate: 0.78
1659.6449221598582
1859.339160087833
Game 1148, Length: 278,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 352, 'Tie': 54, 'green': 742},  Winrate: 0.77
1790.905519220104
1848.8328494611544
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 54, 'green': 743},  Winrate: 0.78
1755.9233369727774
1855.3263387020695
Game 1150, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 352, 'Tie': 54, 'green': 744},  Winrate: 0.78
1557.144037463439
1857.9755218719981
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 284,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 353, 'Tie': 54, 'green': 744},  Winrate: 0.77
1799.2244686356185
1847.7103949997095
Game 1152, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 354, 'Tie': 54, 'green': 744},  Winrate: 0.76
1884.715294573151
1839.8479313112312
Game 1153, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 354, 'Tie': 54, 'green': 745},  Winrate: 0.76
1379.0121603257116
1840.9841022912617
Game 1154, Length: 270,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 354, 'Tie': 54, 'green': 746},  Winrate: 0.77
1667.275909210382
1845.6895180021033
Game 1155, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 354, 'Tie': 55, 'green': 746},  Winrate: 0.78
1727.3660879047873
1842.8139559680708
Game 1156, Length: 290,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 355, 'Tie': 55, 'green': 746},  Winrate: 0.77
1843.4389318824274
1834.039834437286
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 55, 'green': 747},  Winrate: 0.77
1674.5824636093905
1839.0331179135328
Game 1158, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 55, 'green': 748},  Winrate: 0.77
1739.3410477084963
1845.3533983492414
Game 1159, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 355, 'Tie': 55, 'green': 749},  Winrate: 0.77
1197.6213453957612
1845.756327158926
Game 1160, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 355, 'Tie': 55, 'green': 750},  Winrate: 0.77
1849.016599087061
1854.6208118397694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 272,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 355, 'Tie': 55, 'green': 751},  Winrate: 0.77
1745.2488183104163
1860.7113241522643
Game 1162, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 356, 'Tie': 55, 'green': 751},  Winrate: 0.77
1739.0617900019686
1849.015622055083
Game 1163, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 356, 'Tie': 55, 'green': 752},  Winrate: 0.77
1783.7638823505956
1856.1572589245914
Game 1164, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 356, 'Tie': 55, 'green': 753},  Winrate: 0.77
1639.9874548329417
1860.0528994969725
Game 1165, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 356, 'Tie': 55, 'green': 754},  Winrate: 0.78
1636.2259252872109
1863.8144290427033
Game 1166, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 357, 'Tie': 55, 'green': 754},  Winrate: 0.77
1724.6021388599695
1851.753887374148
Game 1167, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 55, 'green': 755},  Winrate: 0.77
1618.9956648900222
1855.3626585813904
Game 1168, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 357, 'Tie': 55, 'green': 756},  Winrate: 0.77
1733.5439379651366
1861.15976832475
Game 1169, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 358, 'Tie': 55, 'green': 756},  Winrate: 0.76
1857.8644398034191
1852.311927608392
Game 1170, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 358, 'Tie': 55, 'green': 757},  Winrate: 0.76
1706.7941659965047
1857.5850068180707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 359, 'Tie': 55, 'green': 757},  Winrate: 0.74
1736.2676008461733
1845.919544831867
Game 1172, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 359, 'Tie': 55, 'green': 758},  Winrate: 0.74
1634.3006829998214
1849.889076743109
Game 1173, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 359, 'Tie': 55, 'green': 759},  Winrate: 0.74
1594.8161984843969
1853.1359957301806
Game 1174, Length: 224,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 359, 'Tie': 55, 'green': 760},  Winrate: 0.74
1654.7743242273227
1857.3454065699218
Game 1175, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 55, 'green': 761},  Winrate: 0.74
1712.5423481930834
1862.6280714845825
Game 1176, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 55, 'green': 761},  Winrate: 0.74
1647.758207719394
1849.17054676501
Game 1177, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 55, 'green': 762},  Winrate: 0.75
1734.0236566553544
1855.1074556544615
Game 1178, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 360, 'Tie': 55, 'green': 763},  Winrate: 0.75
1720.626196897003
1860.610546219023
Game 1179, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 360, 'Tie': 55, 'green': 764},  Winrate: 0.76
1704.5859867471802
1865.6512488244
Game 1180, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 360, 'Tie': 55, 'green': 765},  Winrate: 0.77
1632.6316336262933
1869.2455404853176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 360, 'Tie': 55, 'green': 766},  Winrate: 0.77
1566.8936536637268
1871.823304562137
Game 1182, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 360, 'Tie': 55, 'green': 767},  Winrate: 0.77
1687.878357978162
1876.2989242801325
Game 1183, Length: 142,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 361, 'Tie': 55, 'green': 767},  Winrate: 0.76
1683.2563766843334
1863.2387827462624
Game 1184, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 55, 'green': 768},  Winrate: 0.76
1663.8565905470446
1867.420209342102
Game 1185, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 361, 'Tie': 55, 'green': 769},  Winrate: 0.77
1569.09543875451
1870.0475245068708
Game 1186, Length: 293,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 362, 'Tie': 55, 'green': 769},  Winrate: 0.76
1866.6814070943108
1861.2305572159792
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 363, 'Tie': 55, 'green': 769},  Winrate: 0.75
1724.4963596124305
1849.276545796632
Game 1188, Length: 161,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 364, 'Tie': 55, 'green': 769},  Winrate: 0.74
1874.7700144520506
1841.1879384388922
Game 1189, Length: 174,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 365, 'Tie': 55, 'green': 769},  Winrate: 0.73
1865.6965493597318
1833.0763958972311
Game 1190, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 55, 'green': 770},  Winrate: 0.73
1615.152493163707
1836.9195676235463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 366, 'Tie': 55, 'green': 770},  Winrate: 0.72
1747.175496519601
1826.0116719501186
Game 1192, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 367, 'Tie': 55, 'green': 770},  Winrate: 0.71
1665.1354171070147
1813.5803878146187
Game 1193, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 55, 'green': 771},  Winrate: 0.71
1729.3967813694771
1820.2187160241801
Game 1194, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 55, 'green': 771},  Winrate: 0.7
1691.24859164943
1808.44654377598
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 368, 'Tie': 55, 'green': 772},  Winrate: 0.71
1774.5553824820402
1816.3131851074863
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 368, 'Tie': 55, 'green': 773},  Winrate: 0.71
1834.2760654674225
1825.4760515224912
Game 1197, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 368, 'Tie': 55, 'green': 774},  Winrate: 0.71
1688.6153098296656
1830.9048685436426
Game 1198, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 55, 'green': 774},  Winrate: 0.7
1882.1998908344003
1823.474992161293
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 55, 'green': 774},  Winrate: 0.69
1538.171691119945
1809.053207722122
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 370, 'Tie': 55, 'green': 775},  Winrate: 0.69
1654.594271452505
1814.1038584294752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 131,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 370, 'Tie': 55, 'green': 776},  Winrate: 0.69
1606.8117195438138
1818.126099539497
Game 1202, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 56, 'green': 776},  Winrate: 0.7
1612.953680863244
1813.5441536138533
Game 1203, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 370, 'Tie': 56, 'green': 777},  Winrate: 0.7
1767.0157774519794
1821.083758643914
Game 1204, Length: 173,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 56, 'green': 777},  Winrate: 0.69
1793.1583557071704
1811.6892852873393
Game 1205, Length: 147,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 372, 'Tie': 56, 'green': 777},  Winrate: 0.68
1728.872418453449
1800.974153591218
Game 1206, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 56, 'green': 778},  Winrate: 0.68
1581.3144951529086
1804.7742434919116
Game 1207, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 56, 'green': 779},  Winrate: 0.69
1517.0560153710044
1807.5291364340774
Game 1208, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 56, 'green': 779},  Winrate: 0.68
1891.3412798550082
1800.90315115222
Game 1209, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 373, 'Tie': 56, 'green': 780},  Winrate: 0.68
1148.4289800364024
1801.2913285446623
Game 1210, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 373, 'Tie': 56, 'green': 781},  Winrate: 0.69
1552.0056643117753
1804.6019652945513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 373, 'Tie': 56, 'green': 782},  Winrate: 0.69
1678.8198674726207
1810.2575667351987
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 373, 'Tie': 57, 'green': 782},  Winrate: 0.69
1748.697096627344
1808.7359666274556
Game 1213, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 374, 'Tie': 57, 'green': 782},  Winrate: 0.68
1796.6180708873203
1799.7514912520107
Game 1214, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 375, 'Tie': 57, 'green': 782},  Winrate: 0.67
1508.8219927687448
1785.304515247782
Game 1215, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 375, 'Tie': 57, 'green': 783},  Winrate: 0.67
1590.5760429540583
1789.5446707781207
Game 1216, Length: 227,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 57, 'green': 784},  Winrate: 0.67
1132.2515800371523
1789.9218970907575
Game 1217, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 57, 'green': 784},  Winrate: 0.67
1804.5378081440633
1781.6118335195636
Game 1218, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 376, 'Tie': 57, 'green': 785},  Winrate: 0.67
1684.9391808985847
1787.9212442704088
Game 1219, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 57, 'green': 786},  Winrate: 0.67
1565.3554942596581
1791.6611887652607
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 377, 'Tie': 57, 'green': 786},  Winrate: 0.67
1765.2487892888043
1782.3357364492338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 154,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 57, 'green': 787},  Winrate: 0.67
1534.8407320038643
1785.6666955653145
Game 1222, Length: 126,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 378, 'Tie': 57, 'green': 787},  Winrate: 0.66
1457.8750217635802
1770.8219920309227
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 378, 'Tie': 58, 'green': 787},  Winrate: 0.66
1566.8049964123159
1766.2804862791197
Game 1224, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 58, 'green': 788},  Winrate: 0.66
1826.948582837865
1776.4312646844764
Game 1225, Length: 283,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 58, 'green': 789},  Winrate: 0.66
1757.3397073438196
1784.615908459264
Game 1226, Length: 126,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 379, 'Tie': 58, 'green': 789},  Winrate: 0.65
1897.2729439084424
1778.6842444058298
Game 1227, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 379, 'Tie': 59, 'green': 789},  Winrate: 0.65
1832.936010125971
1780.0242997472812
Game 1228, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 379, 'Tie': 59, 'green': 790},  Winrate: 0.65
1132.9111417973797
1780.4228241203116
Game 1229, Length: 168,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 59, 'green': 791},  Winrate: 0.65
1610.4479367143458
1785.1273805696728
Game 1230, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 379, 'Tie': 59, 'green': 792},  Winrate: 0.66
1318.8382704441356
1786.2127262700176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 379, 'Tie': 60, 'green': 792},  Winrate: 0.65
1690.9255856574136
1783.9024504422696
Game 1232, Length: 110,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 380, 'Tie': 60, 'green': 792},  Winrate: 0.64
1622.7799588013786
1771.5704283552368
Game 1233, Length: 153,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 381, 'Tie': 60, 'green': 792},  Winrate: 0.64
1364.8392718934604
1756.0626787644653
Game 1234, Length: 140,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 382, 'Tie': 60, 'green': 792},  Winrate: 0.62
1860.724763879143
1749.9587267250918
Game 1235, Length: 236,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 383, 'Tie': 60, 'green': 792},  Winrate: 0.61
1803.925028012331
1742.651769600081
Game 1236, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 384, 'Tie': 60, 'green': 792},  Winrate: 0.6
1874.7336466549668
1737.1636634304318
Game 1237, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 384, 'Tie': 60, 'green': 793},  Winrate: 0.6
1667.0941943942341
1744.0773407389836
Game 1238, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 60, 'green': 793},  Winrate: 0.59
1500.7041704928558
1730.347603465777
Game 1239, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 385, 'Tie': 60, 'green': 794},  Winrate: 0.6
1656.764648934725
1737.17415382595
Game 1240, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 385, 'Tie': 60, 'green': 795},  Winrate: 0.6
1696.9496646383814
1744.8104759347489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 385, 'Tie': 60, 'green': 796},  Winrate: 0.6
1716.5657778908067
1752.7410576563727
Game 1242, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 60, 'green': 797},  Winrate: 0.61
1712.9815757658762
1760.3856787874995
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 386, 'Tie': 60, 'green': 797},  Winrate: 0.6
1644.014096205049
1749.0032162087437
Game 1244, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 386, 'Tie': 60, 'green': 798},  Winrate: 0.61
1642.3850027246606
1755.049891485861
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 386, 'Tie': 61, 'green': 798},  Winrate: 0.6
1745.7232788604401
1754.818430922561
Game 1246, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 386, 'Tie': 62, 'green': 798},  Winrate: 0.6
1894.004206338212
1758.0871684927913
Game 1247, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 386, 'Tie': 62, 'green': 799},  Winrate: 0.61
1340.598496903396
1759.4927342272676
Game 1248, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 387, 'Tie': 62, 'green': 799},  Winrate: 0.61
1866.751879291778
1753.4656188146325
Game 1249, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 387, 'Tie': 62, 'green': 800},  Winrate: 0.61
1739.1749620672615
1761.728712836035
Game 1250, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 62, 'green': 801},  Winrate: 0.61
1777.2139551204027
1770.7274839856498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 388, 'Tie': 62, 'green': 801},  Winrate: 0.61
1773.786929785701
1762.1893434887531
Game 1252, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 62, 'green': 801},  Winrate: 0.61
1686.7772129835178
1751.75006266974
Game 1253, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 389, 'Tie': 62, 'green': 802},  Winrate: 0.61
1636.5435692808417
1757.5914961135588
Game 1254, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 390, 'Tie': 62, 'green': 802},  Winrate: 0.6
1800.7019592793242
1750.047892541405
Game 1255, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 391, 'Tie': 62, 'green': 802},  Winrate: 0.59
1820.9715836969071
1743.180167273973
Game 1256, Length: 279,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 392, 'Tie': 62, 'green': 802},  Winrate: 0.59
1685.2962776063562
1733.1623872711584
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 392, 'Tie': 63, 'green': 802},  Winrate: 0.59
1668.6717217804712
1731.5848598849213
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 392, 'Tie': 63, 'green': 803},  Winrate: 0.59
1794.4695278643578
1741.7172973151148
Game 1259, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 392, 'Tie': 63, 'green': 804},  Winrate: 0.59
1789.4557135721486
1751.4860523785846
Game 1260, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 392, 'Tie': 63, 'green': 805},  Winrate: 0.59
1091.4277921762782
1751.8541503620463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 393, 'Tie': 63, 'green': 805},  Winrate: 0.58
1839.401958631885
1745.3882018561324
Game 1262, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 393, 'Tie': 63, 'green': 806},  Winrate: 0.59
1786.1873246019536
1754.9835267106628
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 393, 'Tie': 63, 'green': 807},  Winrate: 0.59
1726.1433413683328
1762.8638419976844
Game 1264, Length: 291,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 393, 'Tie': 63, 'green': 808},  Winrate: 0.59
1694.5276533852298
1769.7809180616753
Game 1265, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 393, 'Tie': 63, 'green': 809},  Winrate: 0.59
1611.8683003854758
1774.6933377273233
Game 1266, Length: 240,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 393, 'Tie': 63, 'green': 810},  Winrate: 0.6
1515.6563957956103
1777.8187203021303
Game 1267, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 393, 'Tie': 63, 'green': 811},  Winrate: 0.6
1777.6065800046124
1786.3994648994715
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 394, 'Tie': 63, 'green': 811},  Winrate: 0.59
1659.3115961261474
1774.846076492718
Game 1269, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 394, 'Tie': 63, 'green': 812},  Winrate: 0.6
1811.4904583628918
1784.3272018267335
Game 1270, Length: 248,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 394, 'Tie': 63, 'green': 813},  Winrate: 0.6
1858.2683547305294
1794.6942740539466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 63, 'green': 814},  Winrate: 0.61
1679.476340133222
1800.5142115270808
Game 1272, Length: 267,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 394, 'Tie': 63, 'green': 815},  Winrate: 0.61
1531.8592425260556
1803.4957010048895
Game 1273, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 394, 'Tie': 63, 'green': 816},  Winrate: 0.61
1766.1317412697013
1811.1508895208892
Game 1274, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 394, 'Tie': 63, 'green': 817},  Winrate: 0.61
1792.5860922789898
1819.2667565212237
Game 1275, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 394, 'Tie': 64, 'green': 817},  Winrate: 0.6
1793.227268109434
1818.6255806907795
Game 1276, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 64, 'green': 818},  Winrate: 0.61
1872.3221005345304
1828.5033709906495
Game 1277, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 394, 'Tie': 64, 'green': 819},  Winrate: 0.61
1760.1179570388322
1835.4011914037967
Game 1278, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 394, 'Tie': 65, 'green': 819},  Winrate: 0.61
1684.7315254188484
1831.917224269398
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 65, 'green': 820},  Winrate: 0.61
1775.1613739651054
1839.0915867535264
Game 1280, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 65, 'green': 821},  Winrate: 0.61
1812.444247835326
1846.9988496524745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 260,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 65, 'green': 822},  Winrate: 0.61
1526.1784615457675
1849.302062087872
Game 1282, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 394, 'Tie': 66, 'green': 822},  Winrate: 0.6
1827.485349462224
1848.765295463513
Game 1283, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 394, 'Tie': 66, 'green': 823},  Winrate: 0.61
1679.699665203355
1853.4365371510914
Game 1284, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 394, 'Tie': 66, 'green': 824},  Winrate: 0.61
1771.0497503734741
1859.9933667822297
Game 1285, Length: 291,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 394, 'Tie': 66, 'green': 825},  Winrate: 0.61
1682.2766803392387
1864.4938994265087
Game 1286, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 394, 'Tie': 66, 'green': 826},  Winrate: 0.62
1740.1229255588294
1870.0942527281195
Game 1287, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 394, 'Tie': 66, 'green': 827},  Winrate: 0.64
1197.2806370909136
1870.434961032967
Game 1288, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 828},  Winrate: 0.65
1771.0560656698076
1876.5928504835622
Game 1289, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 394, 'Tie': 66, 'green': 829},  Winrate: 0.66
1552.8632081672279
1878.8590631690074
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 66, 'green': 829},  Winrate: 0.65
1781.8994812323087
1868.0093323101728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 395, 'Tie': 66, 'green': 830},  Winrate: 0.66
1446.70999346094
1869.3747270671445
Game 1292, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 395, 'Tie': 66, 'green': 831},  Winrate: 0.67
1857.4466563908602
1877.624620036016
Game 1293, Length: 149,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 395, 'Tie': 66, 'green': 832},  Winrate: 0.67
1769.2144981219801
1883.5714958791414
Game 1294, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 395, 'Tie': 66, 'green': 833},  Winrate: 0.68
1787.0121111817662
1889.7866528068091
Game 1295, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 396, 'Tie': 66, 'green': 833},  Winrate: 0.67
1216.3586024912142
1873.428495860782
Game 1296, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 66, 'green': 834},  Winrate: 0.67
1628.8195145030766
1876.7541423471982
Game 1297, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 66, 'green': 835},  Winrate: 0.67
1520.940557185935
1878.6759974928593
Game 1298, Length: 147,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 66, 'green': 836},  Winrate: 0.68
1519.0563638708359
1880.5601908079584
Game 1299, Length: 192,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 397, 'Tie': 66, 'green': 836},  Winrate: 0.68
1709.3085846157949
1868.201270830545
Game 1300, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 66, 'green': 837},  Winrate: 0.68
1633.070643460111
1871.6741966512757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 66, 'green': 838},  Winrate: 0.68
1728.3654925373955
1876.8526420790167
Game 1302, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 398, 'Tie': 66, 'green': 838},  Winrate: 0.67
1681.4584487092782
1864.0659151502098
Game 1303, Length: 127,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 399, 'Tie': 66, 'green': 838},  Winrate: 0.66
1703.0802801788316
1851.9112206287919
Game 1304, Length: 131,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 399, 'Tie': 66, 'green': 839},  Winrate: 0.67
1704.2244640235265
1856.9953412210602
Game 1305, Length: 177,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 400, 'Tie': 66, 'green': 839},  Winrate: 0.67
1739.6287430351342
1845.7320907233216
Game 1306, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 400, 'Tie': 66, 'green': 840},  Winrate: 0.67
1578.334947202113
1848.7116386741172
Game 1307, Length: 236,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 401, 'Tie': 66, 'green': 840},  Winrate: 0.66
1724.388023506305
1837.3051909336884
Game 1308, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 401, 'Tie': 66, 'green': 841},  Winrate: 0.67
1536.6417288667772
1839.8382677281747
Game 1309, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 401, 'Tie': 66, 'green': 842},  Winrate: 0.67
1674.106631752831
1844.5515034479645
Game 1310, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 66, 'green': 842},  Winrate: 0.66
1714.59777702756
1833.0340065992361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 67, 'green': 842},  Winrate: 0.66
1812.0049441387557
1832.5195208233722
Game 1312, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 402, 'Tie': 67, 'green': 843},  Winrate: 0.66
1774.7949484469857
1839.6240536086952
Game 1313, Length: 125,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 403, 'Tie': 67, 'green': 843},  Winrate: 0.66
1619.9748969545117
1826.4608761979973
Game 1314, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 67, 'green': 844},  Winrate: 0.67
1810.0023851754797
1834.5643117708607
Game 1315, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 404, 'Tie': 67, 'green': 844},  Winrate: 0.66
1715.5019264455889
1823.2868493487983
Game 1316, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 67, 'green': 845},  Winrate: 0.66
1796.0871723253097
1831.1247050358197
Game 1317, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 405, 'Tie': 67, 'green': 845},  Winrate: 0.66
1767.3743417386456
1821.0900706409936
Game 1318, Length: 110,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 405, 'Tie': 67, 'green': 846},  Winrate: 0.66
1524.9555919040124
1823.6753675366042
Game 1319, Length: 189,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 405, 'Tie': 67, 'green': 847},  Winrate: 0.66
1759.1980037003805
1830.609105105925
Game 1320, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 67, 'green': 848},  Winrate: 0.67
1679.728981301354
1835.6116492234194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 405, 'Tie': 67, 'green': 849},  Winrate: 0.67
1659.359500781694
1840.10873898877
Game 1322, Length: 114,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 405, 'Tie': 67, 'green': 850},  Winrate: 0.68
1566.1224055115085
1842.9864791973691
Game 1323, Length: 144,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 67, 'green': 851},  Winrate: 0.69
1780.0471597585013
1849.951430620634
Game 1324, Length: 231,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 406, 'Tie': 67, 'green': 851},  Winrate: 0.68
1780.8724788888119
1839.806435717472
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 406, 'Tie': 68, 'green': 851},  Winrate: 0.67
1810.7114266810472
1839.0973942119044
Game 1326, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 68, 'green': 852},  Winrate: 0.68
1676.6946270182125
1843.8612159029701
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 406, 'Tie': 69, 'green': 852},  Winrate: 0.68
1670.81639904995
1839.9736403093643
Game 1328, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 69, 'green': 853},  Winrate: 0.68
1768.0493943658219
1846.7191943905282
Game 1329, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 407, 'Tie': 69, 'green': 853},  Winrate: 0.67
1875.7821690618523
1838.9463576388487
Game 1330, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 408, 'Tie': 69, 'green': 853},  Winrate: 0.66
1805.3811882422178
1829.6523417219405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 409, 'Tie': 69, 'green': 853},  Winrate: 0.66
1847.4462159717386
1821.6080843820869
Game 1332, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 410, 'Tie': 69, 'green': 853},  Winrate: 0.66
1843.5532004836462
1813.66653312186
Game 1333, Length: 277,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 69, 'green': 854},  Winrate: 0.67
1679.5982015915633
1819.0075124288815
Game 1334, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 411, 'Tie': 69, 'green': 854},  Winrate: 0.67
1739.2432788432004
1808.63665203913
Game 1335, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 412, 'Tie': 69, 'green': 854},  Winrate: 0.67
1854.7964740430555
1801.2863939678132
Game 1336, Length: 217,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 412, 'Tie': 69, 'green': 855},  Winrate: 0.68
1506.2318298481086
1803.8765568884494
Game 1337, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 69, 'green': 856},  Winrate: 0.68
1562.7685467500642
1807.2304156498938
Game 1338, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 412, 'Tie': 69, 'green': 857},  Winrate: 0.69
1610.510624424293
1811.331719272592
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 412, 'Tie': 69, 'green': 858},  Winrate: 0.69
1732.6697105849694
1817.905287530823
Game 1340, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 412, 'Tie': 69, 'green': 859},  Winrate: 0.69
1682.571349730613
1823.212295778372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 413, 'Tie': 69, 'green': 859},  Winrate: 0.68
1761.7883594584587
1813.2780866819596
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 414, 'Tie': 69, 'green': 859},  Winrate: 0.67
1778.515871465194
1803.9767133387456
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 69, 'green': 860},  Winrate: 0.68
1827.881003242248
1813.015277720044
Game 1344, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 414, 'Tie': 69, 'green': 861},  Winrate: 0.68
905.6220045039613
1813.1038345935663
Game 1345, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 414, 'Tie': 69, 'green': 862},  Winrate: 0.68
1649.8642826772148
1817.8338233688564
Game 1346, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 415, 'Tie': 69, 'green': 862},  Winrate: 0.68
1864.7630215938418
1810.5174581658748
Game 1347, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 415, 'Tie': 69, 'green': 863},  Winrate: 0.68
1781.7035513106962
1818.2696204273273
Game 1348, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 415, 'Tie': 69, 'green': 864},  Winrate: 0.69
1786.7835571851747
1825.9555911065104
Game 1349, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 415, 'Tie': 69, 'green': 865},  Winrate: 0.69
1845.8645901925138
1834.887474957052
Game 1350, Length: 248,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 416, 'Tie': 69, 'green': 865},  Winrate: 0.68
1865.6754717531235
1827.1875250759267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 416, 'Tie': 69, 'green': 866},  Winrate: 0.69
1650.314728968421
1831.6471203348285
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 69, 'green': 867},  Winrate: 0.69
1849.3937609143302
1840.5217141510277
Game 1353, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 416, 'Tie': 69, 'green': 868},  Winrate: 0.69
1866.7058830975618
1849.5980001153182
Game 1354, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 69, 'green': 869},  Winrate: 0.7
1820.1543561380877
1857.3246472194783
Game 1355, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 69, 'green': 870},  Winrate: 0.71
1572.9865975455577
1860.044530130706
Game 1356, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 69, 'green': 871},  Winrate: 0.72
1655.365831508642
1863.9902947482115
Game 1357, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 416, 'Tie': 69, 'green': 872},  Winrate: 0.73
1727.4060982542603
1869.2539070789205
Game 1358, Length: 251,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 416, 'Tie': 69, 'green': 873},  Winrate: 0.73
1570.454250672036
1871.7862539524422
Game 1359, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 69, 'green': 874},  Winrate: 0.73
1657.8703727853945
1875.5698593557909
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 69, 'green': 875},  Winrate: 0.73
1858.7287620843804
1883.5929765631886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 416, 'Tie': 69, 'green': 876},  Winrate: 0.74
1675.8118105962942
1887.4808311702493
Game 1362, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 416, 'Tie': 69, 'green': 877},  Winrate: 0.74
1563.1276043090418
1889.7087211208657
Game 1363, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 416, 'Tie': 69, 'green': 878},  Winrate: 0.74
1754.8244524484312
1895.0022257112666
Game 1364, Length: 177,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 417, 'Tie': 69, 'green': 878},  Winrate: 0.73
1695.2815309727366
1882.292044469143
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 417, 'Tie': 69, 'green': 879},  Winrate: 0.73
1798.9481877801602
1888.7250449312007
Game 1366, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 417, 'Tie': 69, 'green': 880},  Winrate: 0.73
1640.7833960966316
1891.9557450396183
Game 1367, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 418, 'Tie': 69, 'green': 880},  Winrate: 0.72
1741.2067863571717
1880.1457400519237
Game 1368, Length: 136,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 419, 'Tie': 69, 'green': 880},  Winrate: 0.72
1901.89645319021
1872.2534931999257
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 70, 'green': 880},  Winrate: 0.71
1883.3248408481406
1872.5216289149737
Game 1370, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 420, 'Tie': 70, 'green': 880},  Winrate: 0.7
1629.2560586674563
1859.1415557057776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 166,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 421, 'Tie': 70, 'green': 880},  Winrate: 0.69
1788.6042957025727
1849.053131468399
Game 1372, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 421, 'Tie': 70, 'green': 881},  Winrate: 0.69
1675.1003485442513
1853.550984515711
Game 1373, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 421, 'Tie': 70, 'green': 882},  Winrate: 0.69
1675.3135763796
1857.966389437465
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 422, 'Tie': 70, 'green': 882},  Winrate: 0.69
1772.2159744689811
1847.5387744269426
Game 1375, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 422, 'Tie': 70, 'green': 883},  Winrate: 0.69
1676.0882051084723
1852.0822118408635
Game 1376, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 70, 'green': 884},  Winrate: 0.69
1781.8794775122883
1858.8070300311479
Game 1377, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 422, 'Tie': 70, 'green': 885},  Winrate: 0.69
1766.0134552999152
1865.0095492002138
Game 1378, Length: 142,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 70, 'green': 886},  Winrate: 0.69
1690.7937058353255
1869.497374337625
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 70, 'green': 887},  Winrate: 0.69
1675.3599093764385
1873.6138050944085
Game 1380, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 70, 'green': 888},  Winrate: 0.69
1711.8377848101966
1878.3417981750185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 422, 'Tie': 71, 'green': 888},  Winrate: 0.69
1770.5685764603543
1875.8226160804861
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 423, 'Tie': 71, 'green': 888},  Winrate: 0.69
1781.6551925045576
1865.2234892457361
Game 1383, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 423, 'Tie': 71, 'green': 889},  Winrate: 0.69
1702.0954361992488
1869.922219042992
Game 1384, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 423, 'Tie': 72, 'green': 889},  Winrate: 0.68
1864.8847196082259
1869.800521028608
Game 1385, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 423, 'Tie': 73, 'green': 889},  Winrate: 0.68
1866.7788713991677
1869.7275327270022
Game 1386, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 423, 'Tie': 74, 'green': 889},  Winrate: 0.67
1859.3911146696896
1869.4779737630902
Game 1387, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 74, 'green': 890},  Winrate: 0.67
1813.1178616452817
1876.5144682558962
Game 1388, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 423, 'Tie': 74, 'green': 891},  Winrate: 0.67
1805.318209356787
1883.2012030378648
Game 1389, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 423, 'Tie': 74, 'green': 892},  Winrate: 0.67
1604.4888757111662
1885.9789516921899
Game 1390, Length: 225,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 423, 'Tie': 74, 'green': 893},  Winrate: 0.68
1552.861339641426
1888.0994770074938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 423, 'Tie': 74, 'green': 894},  Winrate: 0.68
1690.4826956170875
1892.144434775636
Game 1392, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 423, 'Tie': 74, 'green': 895},  Winrate: 0.68
1661.6484411931724
1895.6314106894783
Game 1393, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 423, 'Tie': 74, 'green': 896},  Winrate: 0.68
1859.2740073251389
1903.1362747635071
Game 1394, Length: 244,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 424, 'Tie': 74, 'green': 896},  Winrate: 0.67
1750.8430633781306
1891.355001387345
Game 1395, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 424, 'Tie': 74, 'green': 897},  Winrate: 0.68
1851.961633856614
1898.7844822004206
Game 1396, Length: 164,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 425, 'Tie': 74, 'green': 897},  Winrate: 0.67
1686.9421109466914
1885.9490030065601
Game 1397, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 425, 'Tie': 74, 'green': 898},  Winrate: 0.67
1734.7053261479857
1890.8724198937086
Game 1398, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 425, 'Tie': 74, 'green': 899},  Winrate: 0.67
1658.200033434994
1894.320827651887
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 426, 'Tie': 74, 'green': 899},  Winrate: 0.67
1687.331895997988
1881.5713952632893
Game 1400, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 426, 'Tie': 74, 'green': 900},  Winrate: 0.67
1657.2020145530898
1885.152517112894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 426, 'Tie': 74, 'green': 901},  Winrate: 0.67
1601.7791852934756
1887.8622075305846
Game 1402, Length: 169,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 427, 'Tie': 74, 'green': 901},  Winrate: 0.67
1791.4813359918908
1877.2533504275057
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 428, 'Tie': 74, 'green': 901},  Winrate: 0.67
1761.8586651896228
1866.2377486160135
Game 1404, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 428, 'Tie': 74, 'green': 902},  Winrate: 0.67
1517.1068446572483
1868.187267829601
Game 1405, Length: 192,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 429, 'Tie': 74, 'green': 902},  Winrate: 0.67
1860.5080156765675
1859.6408860096476
Game 1406, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 430, 'Tie': 74, 'green': 902},  Winrate: 0.66
1791.3705365978058
1849.668970549689
Game 1407, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 430, 'Tie': 74, 'green': 903},  Winrate: 0.67
1686.9243449522862
1854.354667910428
Game 1408, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 431, 'Tie': 74, 'green': 903},  Winrate: 0.66
1814.6234270687314
1845.0494501984836
Game 1409, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 431, 'Tie': 74, 'green': 904},  Winrate: 0.66
1876.0553247469024
1854.146642564475
Game 1410, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 432, 'Tie': 74, 'green': 904},  Winrate: 0.66
1725.8670563367186
1842.8773632553164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 74, 'green': 905},  Winrate: 0.67
1742.6988874800568
1848.8755724026037
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 433, 'Tie': 74, 'green': 905},  Winrate: 0.66
1687.7235803909866
1836.9638026079112
Game 1413, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 434, 'Tie': 74, 'green': 905},  Winrate: 0.66
1603.7048149330635
1823.8350306289062
Game 1414, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 74, 'green': 905},  Winrate: 0.65
1807.6834560083573
1815.099762400709
Game 1415, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 435, 'Tie': 75, 'green': 905},  Winrate: 0.65
1846.2525895360925
1815.8460225170911
Game 1416, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 75, 'green': 906},  Winrate: 0.65
1696.5227141648297
1821.4187445515101
Game 1417, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 436, 'Tie': 75, 'green': 906},  Winrate: 0.65
1754.7265174468857
1811.5027030393733
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 75, 'green': 907},  Winrate: 0.65
1670.9652257342882
1816.6256824135573
Game 1419, Length: 125,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 437, 'Tie': 75, 'green': 907},  Winrate: 0.64
1530.8815986214656
1802.800099163096
Game 1420, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 75, 'green': 908},  Winrate: 0.64
1868.4548329496347
1812.68706438848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 438, 'Tie': 75, 'green': 908},  Winrate: 0.63
1866.3309867527753
1805.6300849608435
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 439, 'Tie': 75, 'green': 908},  Winrate: 0.62
1878.285909457573
1799.0183721545461
Game 1423, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 439, 'Tie': 75, 'green': 909},  Winrate: 0.62
1665.5511197801084
1804.2836514243877
Game 1424, Length: 191,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 440, 'Tie': 75, 'green': 909},  Winrate: 0.62
1764.113145068276
1794.9949588045429
Game 1425, Length: 152,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 440, 'Tie': 75, 'green': 910},  Winrate: 0.62
1652.1332389909128
1800.06373436672
Game 1426, Length: 153,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 441, 'Tie': 75, 'green': 910},  Winrate: 0.61
1799.7091641615189
1791.7251068030068
Game 1427, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 442, 'Tie': 75, 'green': 910},  Winrate: 0.61
1818.4010826295464
1784.0354508545076
Game 1428, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 442, 'Tie': 75, 'green': 911},  Winrate: 0.61
1820.458427544977
1793.2293650314712
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 75, 'green': 912},  Winrate: 0.62
1791.4266875792382
1801.5118416137518
Game 1430, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 442, 'Tie': 75, 'green': 913},  Winrate: 0.63
1728.1200759776927
1808.0970917840448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 75, 'green': 913},  Winrate: 0.63
1865.68059471725
1801.1452591511752
Game 1432, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 443, 'Tie': 75, 'green': 914},  Winrate: 0.64
1669.7990964338144
1806.4465112616122
Game 1433, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 443, 'Tie': 75, 'green': 915},  Winrate: 0.64
1856.1834310311365
1815.9436749477256
Game 1434, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 443, 'Tie': 75, 'green': 916},  Winrate: 0.65
1456.0402760197862
1817.7784206915196
Game 1435, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 443, 'Tie': 75, 'green': 917},  Winrate: 0.66
1682.1234763951288
1822.986840294379
Game 1436, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 443, 'Tie': 75, 'green': 918},  Winrate: 0.66
1799.9199940628007
1830.7503022399355
Game 1437, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 443, 'Tie': 75, 'green': 919},  Winrate: 0.66
1805.4100571520928
1838.4581067331244
Game 1438, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 443, 'Tie': 75, 'green': 920},  Winrate: 0.66
1677.5804324244018
1843.1543546479613
Game 1439, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 443, 'Tie': 75, 'green': 921},  Winrate: 0.66
1710.2400904859944
1848.4161906075558
Game 1440, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 443, 'Tie': 75, 'green': 922},  Winrate: 0.66
1764.241796140463
1854.742970927447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 444, 'Tie': 75, 'green': 922},  Winrate: 0.66
1836.234493086886
1845.993827302785
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 444, 'Tie': 76, 'green': 922},  Winrate: 0.67
1694.842030897206
1842.6059270089715
Game 1443, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 444, 'Tie': 76, 'green': 923},  Winrate: 0.67
1774.9526294465
1849.3084900670292
Game 1444, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 444, 'Tie': 76, 'green': 924},  Winrate: 0.67
1805.1918325426911
1856.560905359664
Game 1445, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 444, 'Tie': 76, 'green': 925},  Winrate: 0.67
1215.9616940550534
1856.957813795825
Game 1446, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 444, 'Tie': 77, 'green': 925},  Winrate: 0.67
1887.3747749353658
1857.6825158679528
Game 1447, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 77, 'green': 926},  Winrate: 0.67
1841.4816322386205
1865.5946445436625
Game 1448, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 444, 'Tie': 77, 'green': 927},  Winrate: 0.67
1793.329826678301
1872.1848119281622
Game 1449, Length: 121,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 77, 'green': 928},  Winrate: 0.67
1651.7515976917152
1875.799045745089
Game 1450, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 444, 'Tie': 77, 'green': 929},  Winrate: 0.68
1107.7489677557312
1875.9916851307369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 444, 'Tie': 77, 'green': 930},  Winrate: 0.68
1671.4330671859298
1879.872194324407
Game 1452, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 444, 'Tie': 77, 'green': 931},  Winrate: 0.68
1753.8044470512534
1885.265750973534
Game 1453, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 445, 'Tie': 77, 'green': 931},  Winrate: 0.67
1836.6256760356132
1875.8276000138476
Game 1454, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 446, 'Tie': 77, 'green': 931},  Winrate: 0.66
1804.6468514354526
1865.8750226323416
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 446, 'Tie': 77, 'green': 932},  Winrate: 0.66
1833.954693330577
1873.4019615403852
Game 1456, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 446, 'Tie': 77, 'green': 933},  Winrate: 0.66
1860.4771424991773
1881.3796519908426
Game 1457, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 447, 'Tie': 77, 'green': 933},  Winrate: 0.65
1738.8658875653423
1869.9198626797606
Game 1458, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 447, 'Tie': 78, 'green': 933},  Winrate: 0.65
1844.165980266001
1869.3070828974057
Game 1459, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 447, 'Tie': 78, 'green': 934},  Winrate: 0.65
1760.2610751980176
1875.0594629993034
Game 1460, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 447, 'Tie': 78, 'green': 935},  Winrate: 0.65
1678.1161238268724
1879.0668155675598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 447, 'Tie': 78, 'green': 936},  Winrate: 0.65
1515.3166039028836
1880.8570563219246
Game 1462, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 447, 'Tie': 79, 'green': 936},  Winrate: 0.64
1866.0285129964946
1880.5040150785535
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 448, 'Tie': 79, 'green': 936},  Winrate: 0.63
1863.4244421436345
1871.822543862366
Game 1464, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 449, 'Tie': 79, 'green': 936},  Winrate: 0.63
1791.8359128648642
1861.690182308198
Game 1465, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 450, 'Tie': 79, 'green': 936},  Winrate: 0.62
1874.0080876485733
1853.7106076561192
Game 1466, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 450, 'Tie': 79, 'green': 937},  Winrate: 0.62
1807.4494346534873
1860.8846000713634
Game 1467, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 79, 'green': 938},  Winrate: 0.63
1768.8330270310294
1867.004202486834
Game 1468, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 79, 'green': 939},  Winrate: 0.64
1549.740372364817
1869.2694944337923
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 451, 'Tie': 79, 'green': 939},  Winrate: 0.64
1765.3712136766774
1858.6247982040006
Game 1470, Length: 188,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 451, 'Tie': 79, 'green': 940},  Winrate: 0.65
1798.350199807212
1865.4664309394798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 451, 'Tie': 79, 'green': 941},  Winrate: 0.66
1665.8463717955478
1869.4191555777463
Game 1472, Length: 263,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 452, 'Tie': 79, 'green': 941},  Winrate: 0.65
1883.9098757288575
1861.5009649796257
Game 1473, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 79, 'green': 942},  Winrate: 0.65
1733.8347498503117
1866.8411771965755
Game 1474, Length: 169,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 453, 'Tie': 79, 'green': 942},  Winrate: 0.65
1632.9727428387046
1853.8433313123826
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 453, 'Tie': 80, 'green': 942},  Winrate: 0.64
1837.0251079942084
1853.4438993537874
Game 1476, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 454, 'Tie': 80, 'green': 942},  Winrate: 0.63
1749.4986800288666
1842.811106890263
Game 1477, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 454, 'Tie': 80, 'green': 943},  Winrate: 0.63
1825.1968579581085
1850.6482555313908
Game 1478, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 454, 'Tie': 80, 'green': 944},  Winrate: 0.63
1780.186490296726
1857.2453224198393
Game 1479, Length: 152,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 455, 'Tie': 80, 'green': 944},  Winrate: 0.62
1885.859606800354
1849.6716250770585
Game 1480, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 455, 'Tie': 80, 'green': 945},  Winrate: 0.62
1486.626340585375
1851.462552225953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 455, 'Tie': 80, 'green': 946},  Winrate: 0.62
1654.212596457041
1855.4499892039062
Game 1482, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 456, 'Tie': 80, 'green': 946},  Winrate: 0.62
1801.3520994388557
1845.9338026299147
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 457, 'Tie': 80, 'green': 946},  Winrate: 0.61
1842.2881911702136
1837.600304790278
Game 1484, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 457, 'Tie': 80, 'green': 947},  Winrate: 0.62
1786.2961211299378
1844.6340103386412
Game 1485, Length: 269,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 458, 'Tie': 80, 'green': 947},  Winrate: 0.61
1645.403336331243
1832.2034168461028
Game 1486, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 458, 'Tie': 80, 'green': 948},  Winrate: 0.62
1646.131104630376
1836.3870411841476
Game 1487, Length: 282,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 459, 'Tie': 80, 'green': 948},  Winrate: 0.61
1506.3234556240131
1822.2370203526648
Game 1488, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 460, 'Tie': 80, 'green': 948},  Winrate: 0.6
1614.3451109659807
1809.6710946801597
Game 1489, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 460, 'Tie': 80, 'green': 949},  Winrate: 0.6
1670.277018850192
1814.7539852064062
Game 1490, Length: 262,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 461, 'Tie': 80, 'green': 949},  Winrate: 0.59
1871.778095965507
1807.8606088491251
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 462, 'Tie': 80, 'green': 949},  Winrate: 0.58
1843.623971776324
1800.4711301596872
Game 1492, Length: 270,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 463, 'Tie': 80, 'green': 949},  Winrate: 0.57
1812.5938664743164
1792.5241151208234
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 949},  Winrate: 0.56
1791.5054738696101
1792.499977243104
Game 1494, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 463, 'Tie': 81, 'green': 950},  Winrate: 0.57
1834.4082391737168
1801.7157098457112
Game 1495, Length: 145,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 81, 'green': 951},  Winrate: 0.57
1875.9100657956967
1811.6652508503685
Game 1496, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 81, 'green': 952},  Winrate: 0.58
1804.5340756159198
1819.725041708765
Game 1497, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 464, 'Tie': 81, 'green': 952},  Winrate: 0.57
1682.2474102242677
1808.4428572187855
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 465, 'Tie': 81, 'green': 952},  Winrate: 0.56
1720.48837311228
1798.1945745925
Game 1499, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 465, 'Tie': 81, 'green': 953},  Winrate: 0.57
1853.8992248481925
1807.719791887942
Game 1500, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 465, 'Tie': 81, 'green': 954},  Winrate: 0.57
1365.8699653939307
1808.8978129723002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength9

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
      historyLength :           9.
      startAfterNgames :        9.
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


      13755607933 function calls (13271412173 primitive calls) in 34324.82 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34364.943 34364.943 {built-in method builtins.exec}
                1    0.000    0.000 34364.943 34364.943 <string>:1(<module>)
                1    0.000    0.000 34364.943 34364.943 game.py:177(run)
                1  121.399  121.399 34364.943 34364.943 gamecontroller.py:15(run)
           654101  275.928    0.000 28758.441    0.044 agent.py:13(choose)
         11962301  697.538    0.000 20491.665    0.002 agent.py:204(state)
        422851041 6703.555    0.000 16393.403    0.000 agent.py:184(antState)
           330208  107.041    0.000 14206.134    0.043 opponent.py:31(choose)
         14227336 1027.899    0.000 10245.236    0.001 NNAgent.py:15(value)
        186369807/15641775  679.184    0.000 5350.044    0.000 module.py:522(__call__)
         14227336  306.323    0.000 5132.722    0.000 NNAgent.py:66(forward)
        932430700 4973.355    0.000 4973.355    0.000 {built-in method numpy.array}
             2970    0.830    0.000 4434.825    1.493 agent.py:115(resetGame)
             1500    0.606    0.000 4422.405    2.948 impala.py:28(batchTrain)
           149200   40.830    0.000 4418.207    0.030 impala.py:42(trainOneBatch)
          1414439  263.184    0.000 4370.677    0.003 NNAgent.py:29(train)
         10976283   45.585    0.000 2977.538    0.000 move.py:237(simulate)
         71136680  217.635    0.000 2800.439    0.000 linear.py:86(forward)
         71136680  186.968    0.000 2497.401    0.000 functional.py:1355(linear)
           844350   35.648    0.000 2372.538    0.003 move.py:133(simulateComplex)
           871293  264.216    0.000 2178.207    0.002 Probability_function.py:206(CalculateWinChance)
        204909770/13755676 1499.207    0.000 1780.850    0.000 Probability_function.py:196(Combinations)
        175161521 1700.018    0.000 1700.018    0.000 agent.py:235(getDistances)
         71136680 1692.270    0.000 1692.270    0.000 {built-in method addmm}
        175161521  234.758    0.000 1541.159    0.000 {method 'max' of 'numpy.ndarray' objects}
        175161521   93.676    0.000 1306.401    0.000 _methods.py:28(_amax)
        175161521 1269.340    0.000 1287.696    0.000 agent.py:257(getDistancesToAnts)
          1414439  406.524    0.000 1236.634    0.001 adam.py:49(step)
        177125234 1229.580    0.000 1229.580    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        175161521  605.292    0.000 1005.806    0.000 agent.py:173(currentScore)
         56909344   62.357    0.000  774.729    0.000 activation.py:558(forward)
        247689520  574.923    0.000  741.991    0.000 agent.py:281(ant_situation)
         56909344   52.826    0.000  712.372    0.000 functional.py:1050(leaky_relu)
         56909344  659.546    0.000  659.546    0.000 {built-in method torch._C._nn.leaky_relu}
          1414439    5.075    0.000  609.117    0.000 tensor.py:167(backward)
          1414439    8.382    0.000  604.042    0.000 __init__.py:44(backward)
         71136680  589.530    0.000  589.530    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1414439  567.596    0.000  567.596    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           660655    3.018    0.000  440.267    0.001 agent.py:65(trainAgent)
        175161521  360.053    0.000  439.371    0.000 agent.py:292(dicer)
         10554108  252.038    0.000  435.258    0.000 move.py:246(<listcomp>)
         42682008   44.022    0.000  404.196    0.000 dropout.py:53(forward)
         12384476  210.380    0.000  387.539    0.000 agent.py:270(antsUnderAnts)
        175164439  164.551    0.000  381.980    0.000 game.py:136(getCurrentScore)
        175161521  151.948    0.000  363.968    0.000 agent.py:167(distanceToSplits)
        175161521  237.885    0.000  362.906    0.000 agent.py:161(carrying_number_of_enemy_ants)
         42682008  204.076    0.000  360.175    0.000 functional.py:788(dropout)
        556959776  264.907    0.000  325.923    0.000 {built-in method builtins.sum}
         35364010   65.088    0.000  315.196    0.000 numeric.py:159(ones)
         28288780  256.619    0.000  256.619    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        175167521  212.040    0.000  212.059    0.000 {built-in method builtins.sorted}
         50900958  175.775    0.000  201.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        227969160  138.347    0.000  198.574    0.000 move.py:260(__init__)
        175164439  162.883    0.000  196.297    0.000 game.py:137(<dictcomp>)
        206226100  194.252    0.000  194.819    0.000 {built-in method builtins.any}
           659155    3.987    0.000  190.773    0.000 game.py:53(action_space)
         11713187   28.177    0.000  186.786    0.000 game.py:43(actions)
         14227336  185.882    0.000  185.882    0.000 {built-in method dot}
         14227336  184.611    0.000  184.611    0.000 {built-in method flatten}
         35364010   45.312    0.000  173.197    0.000 <__array_function__ internals>:2(copyto)
        1423089679/1423089667  172.009    0.000  172.009    0.000 {built-in method builtins.len}
         28288780  169.001    0.000  169.001    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.053    0.000  163.832    0.109 game.py:156(reset)
             1500    0.229    0.000  163.246    0.109 setups.py:9(setup)
           790949  143.007    0.000  161.426    0.000 Probability_function.py:140(fight)
         15591510    7.538    0.000  154.979    0.000 module.py:846(parameters)
         15591510    7.613    0.000  147.441    0.000 module.py:870(named_parameters)
        186369807  140.938    0.000  140.938    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.971    0.000  140.742    0.000 field.py:38(Nointersection)
         15591510   42.169    0.000  139.828    0.000 module.py:833(_named_members)
          2100000   49.333    0.000  139.771    0.000 field.py:39(<listcomp>)
             1500   11.359    0.008  136.973    0.091 field.py:120(Give_dist_to_all)
           659155    4.180    0.000  133.792    0.000 game.py:56(step)
        87170173/19182224   50.585    0.000  132.062    0.000 game.py:108(getAllPositionsAtDistance)
        339163080   93.796    0.000  127.002    0.000 field.py:23(__eq__)
         14144390  120.477    0.000  120.477    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        156504949  118.894    0.000  118.897    0.000 module.py:562(__getattr__)
        849911716  107.877    0.000  107.877    0.000 {method 'items' of 'dict' objects}
        525484563   99.825    0.000   99.825    0.000 agent.py:304(GetProbabilityOfEat)
         14144390   98.328    0.000   98.328    0.000 {built-in method max}
         42682008   95.665    0.000   95.665    0.000 {built-in method dropout}
        175161521   90.873    0.000   90.873    0.000 agent.py:162(<listcomp>)
         10554108   63.593    0.000   89.091    0.000 move.py:109(simulateSimple)
         14227336   88.704    0.000   88.704    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14144390   83.436    0.000   83.436    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           659155    4.639    0.000   83.145    0.000 move.py:20(execute)
         80866226   49.597    0.000   81.477    0.000 game.py:116(goOneStep)
          1414439    2.575    0.000   81.252    0.000 loss.py:430(forward)
          1414439    8.229    0.000   78.677    0.000 functional.py:2195(mse_loss)
        175161521   78.302    0.000   78.302    0.000 agent.py:194(<listcomp>)
         35364010   76.911    0.000   76.911    0.000 {built-in method numpy.empty}
         14227336   16.208    0.000   75.530    0.000 <__array_function__ internals>:2(concatenate)
         14144390   75.341    0.000   75.341    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           655511   49.996    0.000   75.186    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           659155    1.176    0.000   72.634    0.000 move.py:41(placeOnBoard)
        426922440   72.222    0.000   72.222    0.000 {built-in method math.factorial}
          1414439    5.183    0.000   71.796    0.000 loss.py:427(__init__)
            26943    0.359    0.000   71.097    0.003 move.py:82(moveToOpponent)
        147192096   67.913    0.000   67.913    0.000 agent.py:285(<listcomp>)
          1414439    4.003    0.000   66.613    0.000 loss.py:9(__init__)


# Other prints

[-0.33223265 -0.19530302  0.12651773 ... -0.48062494  0.07007987
  0.02223616]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6137311: <NNAgent1HistoryLength9> in cluster <dcc> Done

Job <NNAgent1HistoryLength9> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:20 2020
Terminated at Thu Apr  9 01:27:11 2020
Results reported at Thu Apr  9 01:27:11 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6137519: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:33 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 47 MB
    Average Memory :                             17.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   18 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137700: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:38 2020
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

    CPU time :                                   1.43 sec.
    Max Memory :                                 70 MB
    Average Memory :                             46.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137855: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:21 2020
Terminated at Wed Apr  8 16:25:24 2020
Results reported at Wed Apr  8 16:25:24 2020

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

    CPU time :                                   1.38 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6138083: <NNAgent1HistoryLength9> in cluster <dcc> Exited

Job <NNAgent1HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:57 2020
Terminated at Wed Apr  8 16:31:01 2020
Results reported at Wed Apr  8 16:31:01 2020
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

    CPU time :                                   34370.00 sec.
    Max Memory :                                 2846 MB
    Average Memory :                             1144.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34376 sec.
    Turnaround time :                            34372 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.40 sec.
    Max Memory :                                 4 MB
    Average Memory :                             1.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                4
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

