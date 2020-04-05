Traceback (most recent call last):
  File "main.py", line 4, in <module>
    from agents import *
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/agents.py", line 5, in <module>
    from Agents.cleverRandom import CleverRandom as _CleverRandom
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/cleverRandom.py", line 1, in <module>
    class CleverRandom(Agent):
NameError: name 'Agent' is not defined

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060345: <CleverRandom0test> in cluster <dcc> Exited

Job <CleverRandom0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:13:42 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:13:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:13:42 2020
Terminated at Sun Apr  5 02:13:43 2020
Results reported at Sun Apr  5 02:13:43 2020

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

    CPU time :                                   0.56 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   24 sec.
    Turnaround time :                            1 sec.

The output (if any) is above this job summary.

