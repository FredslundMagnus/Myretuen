Traceback (most recent call last):
  File "main.py", line 9, in <module>
    import pandas as pd
ModuleNotFoundError: No module named 'pandas'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5943663: <NNAgent8test> in cluster <dcc> Exited

Job <NNAgent8test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 12:51:42 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 12:51:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 12:51:45 2020
Terminated at Wed Mar 25 12:52:18 2020
Results reported at Wed Mar 25 12:52:18 2020

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

    CPU time :                                   1.26 sec.
    Max Memory :                                 52 MB
    Average Memory :                             17.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20428.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            36 sec.

The output (if any) is above this job summary.

