User defined signal 2

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6287272: <NNAgent0NODROPOUT60005000-memoryNOFRUIT> in cluster <dcc> Exited

Job <NNAgent0NODROPOUT60005000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:27 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:41:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:41:28 2020
Terminated at Sat Apr 25 19:41:13 2020
Results reported at Sat Apr 25 19:41:13 2020

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

TERM_RUNLIMIT: job killed after reaching LSF run time limit.
Exited with exit code 140.

Resource usage summary:

    CPU time :                                   103848.00 sec.
    Max Memory :                                 10235 MB
    Average Memory :                             8441.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   259209 sec.
    Turnaround time :                            259186 sec.

The output (if any) is above this job summary.

