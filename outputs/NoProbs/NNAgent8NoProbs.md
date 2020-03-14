# Parameters for NoProbs

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         False.

# Other prints

[-0.00754705 -0.04536352 -0.11922817 ...  0.44226107 -0.30811518
  0.34717926]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5822888: <NNAgent8NoProbs> in cluster <dcc> Done

Job <NNAgent8NoProbs> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:52 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:54 2020
Terminated at Sat Mar 14 05:17:11 2020
Results reported at Sat Mar 14 05:17:11 2020

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

    CPU time :                                   45855.65 sec.
    Max Memory :                                 1572 MB
    Average Memory :                             832.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18908.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45858 sec.
    Turnaround time :                            45859 sec.

The output (if any) is above this job summary.

