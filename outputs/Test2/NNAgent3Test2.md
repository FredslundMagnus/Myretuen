# Parameters for Test2

    Use the agent :                NNAgent.
    Play for  :                    30 games.
    Add Agent every :              10 game.
    Explore enabled :              True.
    DoTrain enabled :              True.
    Impala enabled :               True.
    Calcprobs enabled :            True.

[ 0.08537631  0.06142195 -0.0273296  ... -0.21522143 -0.05308348
 -0.2881663 ]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5822062: <NNAgent3Test2> in cluster <dcc> Done

Job <NNAgent3Test2> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:24:43 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:24:44 2020
Terminated at Fri Mar 13 15:31:09 2020
Results reported at Fri Mar 13 15:31:09 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   382.98 sec.
    Max Memory :                                 77 MB
    Average Memory :                             75.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   402 sec.
    Turnaround time :                            386 sec.

The output (if any) is above this job summary.

