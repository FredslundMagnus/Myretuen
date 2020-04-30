/zhome/ee/d/137643/.lsbatch/1588150868.6401133.shell: line 12: 26688 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401133: <NNAgent6NN-Selfplay-20-random> in cluster <dcc> Exited

Job <NNAgent6NN-Selfplay-20-random> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Apr 29 11:01:08 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 29 11:01:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:01:09 2020
Terminated at Thu Apr 30 04:52:09 2020
Results reported at Thu Apr 30 04:52:09 2020

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

    CPU time :                                   64249.71 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5284.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64270 sec.
    Turnaround time :                            64261 sec.

The output (if any) is above this job summary.

