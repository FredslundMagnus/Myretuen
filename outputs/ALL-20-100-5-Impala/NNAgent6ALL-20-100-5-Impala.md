# Parameters for ALL-20-100-5-Impala

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[ 0.0224913  -0.04681044 -0.01322933 ...  0.32651907 -0.00692188
 -0.12574998]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5825289: <NNAgent6ALL-20-100-5-Impala> in cluster <dcc> Done

Job <NNAgent6ALL-20-100-5-Impala> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 12:40:42 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 12:40:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 12:40:43 2020
Terminated at Sun Mar 15 00:28:19 2020
Results reported at Sun Mar 15 00:28:19 2020

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

    CPU time :                                   42450.24 sec.
    Max Memory :                                 1731 MB
    Average Memory :                             890.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18749.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   42479 sec.
    Turnaround time :                            42457 sec.

The output (if any) is above this job summary.

