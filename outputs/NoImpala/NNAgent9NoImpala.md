# Parameters for NoImpala

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            False.
    Calcprobs enabled :         True.

# Other prints

[ 0.01471011 -0.4065055   0.00680943 ... -0.22273216 -0.221206
 -0.31614485]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 5822879: <NNAgent9NoImpala> in cluster <dcc> Done

Job <NNAgent9NoImpala> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 16:32:50 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 16:32:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 16:32:52 2020
Terminated at Sat Mar 14 01:56:21 2020
Results reported at Sat Mar 14 01:56:21 2020

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

    CPU time :                                   33804.14 sec.
    Max Memory :                                 1290 MB
    Average Memory :                             597.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19190.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33810 sec.
    Turnaround time :                            33811 sec.

The output (if any) is above this job summary.

