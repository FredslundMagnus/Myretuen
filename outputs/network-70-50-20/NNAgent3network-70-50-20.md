/zhome/ee/d/137643/.lsbatch/1586426240.6148139.shell: line 12: 24140 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6148139: <NNAgent3network-70-50-20> in cluster <dcc> Exited

Job <NNAgent3network-70-50-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:20 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:21 2020
Terminated at Fri Apr 10 06:26:08 2020
Results reported at Fri Apr 10 06:26:08 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   66517.27 sec.
    Max Memory :                                 20480 MB
    Average Memory :                             7387.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66554 sec.
    Turnaround time :                            66528 sec.

The output (if any) is above this job summary.

