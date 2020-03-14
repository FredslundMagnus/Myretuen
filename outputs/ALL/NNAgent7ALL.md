# Parameters for ALL

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[ 0.03109494 -0.15286344  0.12873736 ... -0.13466555 -0.43758413
  0.3159548 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 5822857: <NNAgent7ALL> in cluster <dcc> Done

Job <NNAgent7ALL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:47 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:47 2020
Terminated at Sat Mar 14 05:49:37 2020
Results reported at Sat Mar 14 05:49:37 2020

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

    CPU time :                                   47801.55 sec.
    Max Memory :                                 1653 MB
    Average Memory :                             883.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18827.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47829 sec.
    Turnaround time :                            47810 sec.

The output (if any) is above this job summary.

