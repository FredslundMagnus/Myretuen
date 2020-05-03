/zhome/ea/9/137501/.lsbatch/1588194037.6410322.shell: line 12: 31519 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6410322: <NNAgent4NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:37 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 16:49:57 2020
Results reported at Thu Apr 30 16:49:57 2020

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

    CPU time :                                   64157.58 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5331.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64163 sec.
    Turnaround time :                            64160 sec.

The output (if any) is above this job summary.
