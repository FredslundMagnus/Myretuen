# Parameters for NoImpala2

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            False.
    Calcprobs enabled :         True.

# Other prints

[ 0.11634837 -0.17264166  0.13733074 ...  0.44345963 -0.16100457
  0.06336616]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5823906: <NNAgent7NoImpala2> in cluster <dcc> Done

Job <NNAgent7NoImpala2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Sat Mar 14 00:14:00 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 00:14:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 00:14:01 2020
Terminated at Sat Mar 14 21:47:32 2020
Results reported at Sat Mar 14 21:47:32 2020

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

    CPU time :                                   77600.34 sec.
    Max Memory :                                 4783 MB
    Average Memory :                             1856.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15697.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77636 sec.
    Turnaround time :                            77612 sec.

The output (if any) is above this job summary.

