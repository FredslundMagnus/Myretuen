

 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 


[ 0.07491588 -0.05965356 -0.0361361  ...  0.21183643 -0.19145963
  0.20407465]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5821976: <NNAgent2Test0> in cluster <dcc> Done

Job <NNAgent2Test0> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:05:05 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:05:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:05:06 2020
Terminated at Fri Mar 13 15:15:06 2020
Results reported at Fri Mar 13 15:15:06 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   596.50 sec.
    Max Memory :                                 77 MB
    Average Memory :                             75.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   627 sec.
    Turnaround time :                            601 sec.

The output (if any) is above this job summary.

