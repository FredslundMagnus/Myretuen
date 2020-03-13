# Parameters for TestLayout

    Use the agent :             NNAgent.
    Play for :                  30 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[-0.06616017  0.01020222 -0.03360537 ... -0.1099963  -0.03181353
  0.30070356]

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5822171: <NNAgent2TestLayout> in cluster <dcc> Done

Job <NNAgent2TestLayout> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:44:42 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:44:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:44:43 2020
Terminated at Fri Mar 13 15:48:10 2020
Results reported at Fri Mar 13 15:48:10 2020

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

    CPU time :                                   204.02 sec.
    Max Memory :                                 77 MB
    Average Memory :                             75.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   226 sec.
    Turnaround time :                            208 sec.

The output (if any) is above this job summary.

