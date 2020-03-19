Traceback (most recent call last):
  File "main.py", line 22, in <module>
    controller = Controller(env=env, agent1=Opponent(RandomAgent()), agent2=ourAgent(explore=explore, doTrain=doTrain, impala=impala, calcprobs=calcprobs, minmax=minmax))
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/agents.py", line 10, in RandomAgent
    return _RandomAgent(*args, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/randomAgent.py", line 7, in __init__
    self.setup(explore, doTrain, impala, calcprobs, minmax, name='RandomAgent')
TypeError: setup() missing 1 required positional argument: 'lossf'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5849941: <NNAgent7MinMax-5-1-500-fix> in cluster <dcc> Exited

Job <NNAgent7MinMax-5-1-500-fix> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Mar 17 18:55:01 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 18:55:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 18:55:01 2020
Terminated at Tue Mar 17 18:55:04 2020
Results reported at Tue Mar 17 18:55:04 2020

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
    Run time :                                   20 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.
