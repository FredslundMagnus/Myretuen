# Parameters for ALL-20-20-5-Impala

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.

# Other prints

[ 0.06398374 -0.44376525 -0.12499578 ...  0.06119311  0.4734601
 -0.06023791]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5825352: <NNAgent5ALL-20-20-5-Impala> in cluster <dcc> Done

Job <NNAgent5ALL-20-20-5-Impala> was submitted from host <n-62-27-22> by user <s183905> in cluster <dcc> at Sat Mar 14 13:27:18 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 13:27:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 13:27:20 2020
Terminated at Sat Mar 14 23:22:05 2020
Results reported at Sat Mar 14 23:22:05 2020

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

    CPU time :                                   35684.57 sec.
    Max Memory :                                 1705 MB
    Average Memory :                             942.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18775.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35700 sec.
    Turnaround time :                            35687 sec.

The output (if any) is above this job summary.

