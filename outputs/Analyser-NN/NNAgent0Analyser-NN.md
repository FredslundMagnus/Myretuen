/zhome/ee/d/137643/.lsbatch/1586688125.6159524.shell: line 12: 14285 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6159524: <NNAgent0Analyser-NN> in cluster <dcc> Exited

Job <NNAgent0Analyser-NN> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:05 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 22:13:47 2020
Results reported at Mon Apr 13 22:13:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
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

    CPU time :                                   107587.58 sec.
    Max Memory :                                 25600 MB
    Average Memory :                             10285.36 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107631 sec.
    Turnaround time :                            120702 sec.

The output (if any) is above this job summary.

