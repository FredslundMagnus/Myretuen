# Parameters for NoProbs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         False.

# Other prints

[-0.08320569 -0.11856231  0.1553295  ...  0.23559365  0.44062337
 -0.12016191]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-5>
Subject: Job 5822886: <NNAgent6NoProbs> in cluster <dcc> Done

Job <NNAgent6NoProbs> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:51 2020
Job was executed on host(s) <n-62-23-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:52 2020
Terminated at Sat Mar 14 07:07:50 2020
Results reported at Sat Mar 14 07:07:50 2020

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

    CPU time :                                   52490.28 sec.
    Max Memory :                                 1538 MB
    Average Memory :                             813.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18942.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52524 sec.
    Turnaround time :                            52499 sec.

The output (if any) is above this job summary.

