/zhome/ee/d/137643/.lsbatch/1589402864.6729074.shell: line 12: 18288 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729074: <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:48 2020
Terminated at Fri May 15 01:57:53 2020
Results reported at Fri May 15 01:57:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   97338.86 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5022.84 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97813 sec.
    Turnaround time :                            97809 sec.

The output (if any) is above this job summary.

