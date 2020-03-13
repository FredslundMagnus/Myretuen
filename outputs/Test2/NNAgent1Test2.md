# Parameters for Test2

    Use the agent :                NNAgent.
    Play for  :                    30 games.
    Add Agent every :              10 game.
    Explore enabled :              True.
    DoTrain enabled :              True.
    Impala enabled :               True.
    Calcprobs enabled :            True.

[ 0.0467745   0.09936372 -0.00574908 ... -0.19210282 -0.25741047
 -0.05038917]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5822060: <NNAgent1Test2> in cluster <dcc> Done

Job <NNAgent1Test2> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:24:42 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:24:44 2020
Terminated at Fri Mar 13 15:30:41 2020
Results reported at Fri Mar 13 15:30:41 2020

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

    CPU time :                                   355.40 sec.
    Max Memory :                                 77 MB
    Average Memory :                             75.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   358 sec.
    Turnaround time :                            359 sec.

The output (if any) is above this job summary.

