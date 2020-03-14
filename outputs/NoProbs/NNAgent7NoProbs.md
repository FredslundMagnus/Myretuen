# Parameters for NoProbs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         False.

# Other prints

[ 0.03064992  0.00758181  0.22040465 ... -0.28027013  0.29993296
  0.03020757]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5822887: <NNAgent7NoProbs> in cluster <dcc> Done

Job <NNAgent7NoProbs> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:52 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:54 2020
Terminated at Sat Mar 14 05:12:17 2020
Results reported at Sat Mar 14 05:12:17 2020

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

    CPU time :                                   45561.00 sec.
    Max Memory :                                 1574 MB
    Average Memory :                             854.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18906.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45564 sec.
    Turnaround time :                            45565 sec.

The output (if any) is above this job summary.

