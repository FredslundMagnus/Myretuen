Traceback (most recent call last):
  File "main.py", line 4, in <module>
    from agents import *
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/agents.py", line 6, in <module>
    from Agents.opponent import Opponent as _Opponent, randomChooser as _randomChooser, incrementalChooser as _incrementalChooser, weightedChooser as _weightedChooser, CleverRandom as _CleverRandom
ImportError: cannot import name 'CleverRandom'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060318: <CleverRandom7test> in cluster <dcc> Exited

Job <CleverRandom7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:10:39 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:10:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:10:40 2020
Terminated at Sun Apr  5 02:10:44 2020
Results reported at Sun Apr  5 02:10:44 2020

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

    CPU time :                                   1.10 sec.
    Max Memory :                                 30 MB
    Average Memory :                             30.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   23 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

