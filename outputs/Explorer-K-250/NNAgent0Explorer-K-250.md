User defined signal 2

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5832449: <NNAgent0Explorer-K-250> in cluster <dcc> Exited

Job <NNAgent0Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:55 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:56 2020
Terminated at Tue Mar 17 07:39:59 2020
Results reported at Tue Mar 17 07:39:59 2020

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

TERM_RUNLIMIT: job killed after reaching LSF run time limit.
Exited with exit code 140.

Resource usage summary:

    CPU time :                                   120006.00 sec.
    Max Memory :                                 5103 MB
    Average Memory :                             2362.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120010 sec.
    Turnaround time :                            120004 sec.

The output (if any) is above this job summary.

