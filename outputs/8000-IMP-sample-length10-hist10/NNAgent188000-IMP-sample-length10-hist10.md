/zhome/ee/d/137643/.lsbatch/1587049541.6200495.shell: line 12:  1100 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6200495: <NNAgent188000-IMP-sample-length10-hist10> in cluster <dcc> Exited

Job <NNAgent188000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:41 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 17:05:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 17:05:42 2020
Terminated at Fri Apr 17 20:38:08 2020
Results reported at Fri Apr 17 20:38:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
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

    CPU time :                                   99133.82 sec.
    Max Memory :                                 40960 MB
    Average Memory :                             16346.54 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99146 sec.
    Turnaround time :                            99147 sec.

The output (if any) is above this job summary.

