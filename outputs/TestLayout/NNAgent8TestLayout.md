# Parameters for TestLayout

    Use the agent :             NNAgent.
    Play for :                  30 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[-0.09330682  0.0811106  -0.01668914 ...  0.16243589  0.28773996
  0.05705404]

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5822177: <NNAgent8TestLayout> in cluster <dcc> Done

Job <NNAgent8TestLayout> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:44:43 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:44:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:44:46 2020
Terminated at Fri Mar 13 15:47:45 2020
Results reported at Fri Mar 13 15:47:45 2020

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

    CPU time :                                   177.61 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   192 sec.
    Turnaround time :                            182 sec.

The output (if any) is above this job summary.

