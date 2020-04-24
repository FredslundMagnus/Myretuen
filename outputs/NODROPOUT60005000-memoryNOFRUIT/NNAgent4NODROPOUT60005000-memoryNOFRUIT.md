/zhome/ea/9/137501/.lsbatch/1587577288.6287276.shell: line 12: 31846 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6287276: <NNAgent4NODROPOUT60005000-memoryNOFRUIT> in cluster <dcc> Exited

Job <NNAgent4NODROPOUT60005000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:28 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:41:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:41:48 2020
Terminated at Fri Apr 24 00:18:43 2020
Results reported at Fri Apr 24 00:18:43 2020

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

    CPU time :                                   103002.19 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             4827.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103016 sec.
    Turnaround time :                            103035 sec.

The output (if any) is above this job summary.

