# Parameters for Jakob

    Use the agent :             NNAgent.
    Play for :                  30 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[-0.10810635 -0.00991715 -0.05588587 ... -0.3441616  -0.34047264
 -0.06070687]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5822211: <NNAgent0Jakob> in cluster <dcc> Done

Job <NNAgent0Jakob> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:56:44 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:56:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:56:45 2020
Terminated at Fri Mar 13 16:05:57 2020
Results reported at Fri Mar 13 16:05:57 2020

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

    CPU time :                                   547.88 sec.
    Max Memory :                                 150 MB
    Average Memory :                             124.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   573 sec.
    Turnaround time :                            553 sec.

The output (if any) is above this job summary.
