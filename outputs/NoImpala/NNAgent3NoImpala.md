# Parameters for NoImpala

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            False.
    Calcprobs enabled :         True.

# Other prints

[ 0.01262985  0.1868464   0.09341288 ... -0.0791449   0.33377883
  0.06563216]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 5822873: <NNAgent3NoImpala> in cluster <dcc> Done

Job <NNAgent3NoImpala> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:49 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:50 2020
Terminated at Sat Mar 14 01:35:06 2020
Results reported at Sat Mar 14 01:35:06 2020

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

    CPU time :                                   32375.26 sec.
    Max Memory :                                 1287 MB
    Average Memory :                             609.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19193.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32562 sec.
    Turnaround time :                            32537 sec.

The output (if any) is above this job summary.

