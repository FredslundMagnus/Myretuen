Traceback (most recent call last):
  File "main.py", line 23, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/debug.py", line 60, in debugger
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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/game.py", line 178, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 28, in run
    action = agent.choose(actions)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 25, in choose
    chances = self.softmax(values / temp)
TypeError: unsupported operand type(s) for /: 'list' and 'float'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5829109: <NNAgent5NyExploration50> in cluster <dcc> Exited

Job <NNAgent5NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 20:07:05 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 20:07:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 20:07:06 2020
Terminated at Sat Mar 14 20:07:09 2020
Results reported at Sat Mar 14 20:07:09 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.41 sec.
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

