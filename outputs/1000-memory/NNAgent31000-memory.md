Traceback (most recent call last):
  File "main.py", line 27, in <module>
    controller = Controller(env=env, agent1=Opponent(RandomAgent(minmax=False), chooser=chooserfunctions[chooserfunction]), agent2=mainplayer)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/agents.py", line 12, in RandomAgent
    return _RandomAgent(*args, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/randomAgent.py", line 8, in __init__
    self.setup(False, False, False, calcprobs, minmax, None, None, None, None, None, None, None, 'RandomAgent', TopNvalues, cutOffdepth, ValueCutOff, ValueDiffCutOff, ProbabilityCutOff, historyLength, startAfterNgames, batchSize, sampleLenth, None, analyse)
TypeError: setup() missing 1 required positional argument: 'montecarlo'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6219168: <NNAgent31000-memory> in cluster <dcc> Exited

Job <NNAgent31000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:15:56 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:15:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:15:57 2020
Terminated at Sun Apr 19 09:16:14 2020
Results reported at Sun Apr 19 09:16:14 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.92 sec.
    Max Memory :                                 63 MB
    Average Memory :                             23.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               10177.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30 sec.
    Turnaround time :                            18 sec.

The output (if any) is above this job summary.

