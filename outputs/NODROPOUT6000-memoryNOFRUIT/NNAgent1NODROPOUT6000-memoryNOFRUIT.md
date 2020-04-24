/zhome/ea/9/137501/.lsbatch/1587577286.6287267.shell: line 12: 26834 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6287267: <NNAgent1NODROPOUT6000-memoryNOFRUIT> in cluster <dcc> Exited

Job <NNAgent1NODROPOUT6000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:26 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:41:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:41:27 2020
Terminated at Thu Apr 23 17:23:28 2020
Results reported at Thu Apr 23 17:23:28 2020

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

    CPU time :                                   78107.09 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5194.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78122 sec.
    Turnaround time :                            78122 sec.

The output (if any) is above this job summary.

