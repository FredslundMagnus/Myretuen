# Parameters for Test2

    Use the agent :             NNAgent.
    Play for :                  20 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 -175.0120882987976 s.

# Profiling

Traceback (most recent call last):
  File "main.py", line 67, in <module>
    p.strip_dirs().sort_stats('cumulative').print_stats()
TypeError: print_stats() missing 1 required positional argument: 'self'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5825417: <NNAgent9Test2> in cluster <dcc> Exited

Job <NNAgent9Test2> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:51:26 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:51:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:51:28 2020
Terminated at Sat Mar 14 13:54:25 2020
Results reported at Sat Mar 14 13:54:25 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   176.50 sec.
    Max Memory :                                 117 MB
    Average Memory :                             102.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   206 sec.
    Turnaround time :                            179 sec.

The output (if any) is above this job summary.

