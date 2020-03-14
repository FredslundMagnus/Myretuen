# Parameters for NoExplore

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[-0.04962339 -0.11376877  0.04467882 ... -0.24893986  0.17507003
 -0.37715098]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5822860: <NNAgent0NoExplore> in cluster <dcc> Done

Job <NNAgent0NoExplore> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:47 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:48 2020
Terminated at Sat Mar 14 06:56:52 2020
Results reported at Sat Mar 14 06:56:52 2020

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

    CPU time :                                   51833.68 sec.
    Max Memory :                                 1941 MB
    Average Memory :                             1151.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18539.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51855 sec.
    Turnaround time :                            51845 sec.

The output (if any) is above this job summary.

