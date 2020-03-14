# Parameters for NoImpala

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            False.
    Calcprobs enabled :         True.

# Other prints

[ 0.04056275 -0.32735363 -0.05137383 ... -0.3423887   0.24045649
  0.00453808]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 5822874: <NNAgent4NoImpala> in cluster <dcc> Done

Job <NNAgent4NoImpala> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:49 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:50 2020
Terminated at Sat Mar 14 01:28:18 2020
Results reported at Sat Mar 14 01:28:18 2020

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

    CPU time :                                   32118.06 sec.
    Max Memory :                                 1285 MB
    Average Memory :                             587.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19195.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32128 sec.
    Turnaround time :                            32129 sec.

The output (if any) is above this job summary.

