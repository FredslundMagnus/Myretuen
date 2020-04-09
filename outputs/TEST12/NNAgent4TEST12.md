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
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/torch/nn/modules/linear.py", line 72, in __init__
    self.weight = Parameter(torch.Tensor(out_features, in_features))
TypeError: new() received an invalid combination of arguments - got (str, int), but expected one of:
 * (torch.device device)
 * (torch.Storage storage)
 * (Tensor other)
 * (tuple of ints size, torch.device device)
      didn't match because some of the arguments have invalid types: (!str!, !int!)
 * (object data, torch.device device)
      didn't match because some of the arguments have invalid types: (!str!, !int!)


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6138716: <NNAgent4TEST12> in cluster <dcc> Exited

Job <NNAgent4TEST12> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 17:48:59 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:49:01 2020
Terminated at Wed Apr  8 17:49:04 2020
Results reported at Wed Apr  8 17:49:04 2020

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

    CPU time :                                   2.43 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   7 sec.
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
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/torch/nn/modules/linear.py", line 72, in __init__
    self.weight = Parameter(torch.Tensor(out_features, in_features))
TypeError: new() received an invalid combination of arguments - got (str, int), but expected one of:
 * (torch.device device)
 * (torch.Storage storage)
 * (Tensor other)
 * (tuple of ints size, torch.device device)
      didn't match because some of the arguments have invalid types: (!str!, !int!)
 * (object data, torch.device device)
      didn't match because some of the arguments have invalid types: (!str!, !int!)


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6139118: <NNAgent4TEST12> in cluster <dcc> Exited

Job <NNAgent4TEST12> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:01:40 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:01:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:01:42 2020
Terminated at Wed Apr  8 18:01:44 2020
Results reported at Wed Apr  8 18:01:44 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   27 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

