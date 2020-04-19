User defined signal 2

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6200494: <NNAgent178000-IMP-sample-length10-hist10> in cluster <dcc> Exited

Job <NNAgent178000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 17:05:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 17:05:42 2020
Terminated at Sun Apr 19 17:06:02 2020
Results reported at Sun Apr 19 17:06:02 2020

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

TERM_RUNLIMIT: job killed after reaching LSF run time limit.
Exited with exit code 140.

Resource usage summary:

    CPU time :                                   113099.00 sec.
    Max Memory :                                 40947 MB
    Average Memory :                             31094.19 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               13.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   259231 sec.
    Turnaround time :                            259221 sec.

The output (if any) is above this job summary.

