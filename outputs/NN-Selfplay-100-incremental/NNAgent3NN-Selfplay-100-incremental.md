/zhome/ee/d/137643/.lsbatch/1588150877.6401180.shell: line 12: 23700 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401180: <NNAgent3NN-Selfplay-100-incremental> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-100-incremental> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Apr 29 11:01:17 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 29 11:01:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:01:19 2020
Terminated at Thu Apr 30 06:34:48 2020
Results reported at Thu Apr 30 06:34:48 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   70404.82 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5294.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70413 sec.
    Turnaround time :                            70411 sec.

The output (if any) is above this job summary.

