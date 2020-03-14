# Parameters for ALL

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[ 0.15186603 -0.06315006  0.03097701 ... -0.34620813  0.20528461
 -0.14721091]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-20>
Subject: Job 5822854: <NNAgent4ALL> in cluster <dcc> Done

Job <NNAgent4ALL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:46 2020
Job was executed on host(s) <n-62-29-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:47 2020
Terminated at Sat Mar 14 05:51:37 2020
Results reported at Sat Mar 14 05:51:37 2020

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

    CPU time :                                   47925.43 sec.
    Max Memory :                                 1723 MB
    Average Memory :                             943.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18757.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47955 sec.
    Turnaround time :                            47931 sec.

The output (if any) is above this job summary.

