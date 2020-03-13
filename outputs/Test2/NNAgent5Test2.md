# Parameters for Test2

    Use the agent :                NNAgent.
    Play for  :                    30 games.
    Add Agent every :              10 game.
    Explore enabled :              True.
    DoTrain enabled :              True.
    Impala enabled :               True.
    Calcprobs enabled :            True.

[ 0.06380596 -0.0332789  -0.08132134 ... -0.0711349   0.24167374
  0.19761524]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5822064: <NNAgent5Test2> in cluster <dcc> Done

Job <NNAgent5Test2> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:24:43 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:24:44 2020
Terminated at Fri Mar 13 15:32:39 2020
Results reported at Fri Mar 13 15:32:39 2020

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

    CPU time :                                   473.90 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   493 sec.
    Turnaround time :                            476 sec.

The output (if any) is above this job summary.

