# Parameters for NoImpala2

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            False.
    Calcprobs enabled :         True.

# Other prints

[-1.04860626e-01 -3.22984755e-01  1.64021403e-04 ...  1.25209108e-01
 -5.23710586e-02 -1.34239474e-03]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5823902: <NNAgent3NoImpala2> in cluster <dcc> Done

Job <NNAgent3NoImpala2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Sat Mar 14 00:13:59 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 00:14:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 00:14:00 2020
Terminated at Sat Mar 14 22:00:58 2020
Results reported at Sat Mar 14 22:00:58 2020

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

    CPU time :                                   78384.36 sec.
    Max Memory :                                 4783 MB
    Average Memory :                             1816.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15697.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78442 sec.
    Turnaround time :                            78419 sec.

The output (if any) is above this job summary.

