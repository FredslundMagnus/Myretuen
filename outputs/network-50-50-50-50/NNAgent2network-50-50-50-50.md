/zhome/ee/d/137643/.lsbatch/1586426238.6148128.shell: line 12:  3619 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6148128: <NNAgent2network-50-50-50-50> in cluster <dcc> Exited

Job <NNAgent2network-50-50-50-50> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:18 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:20 2020
Terminated at Fri Apr 10 05:15:27 2020
Results reported at Fri Apr 10 05:15:27 2020

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

    CPU time :                                   62278.30 sec.
    Max Memory :                                 20480 MB
    Average Memory :                             7666.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62302 sec.
    Turnaround time :                            62289 sec.

The output (if any) is above this job summary.

