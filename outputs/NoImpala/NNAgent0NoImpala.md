# Parameters for NoImpala

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            False.
    Calcprobs enabled :         True.

# Other prints

[ 0.05221835  0.14306417 -0.00297142 ... -0.18526918  0.35964382
 -0.20970863]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-22>
Subject: Job 5822870: <NNAgent0NoImpala> in cluster <dcc> Done

Job <NNAgent0NoImpala> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:49 2020
Job was executed on host(s) <n-62-29-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:49 2020
Terminated at Fri Mar 13 23:53:18 2020
Results reported at Fri Mar 13 23:53:18 2020

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

    CPU time :                                   26425.85 sec.
    Max Memory :                                 1286 MB
    Average Memory :                             631.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19194.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26450 sec.
    Turnaround time :                            26429 sec.

The output (if any) is above this job summary.

