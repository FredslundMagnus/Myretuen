# Parameters for TestJakob

    Use the agent :                NNAgent.
    Play for  :                    30 games.
    Add Agent every :              10 game.
    Explore enabled :              True.
    DoTrain enabled :              True.
    Impala enabled :               True.
    Calcprobs enabled :            True.

# Other prints

[ 0.10219242 -0.05240943 -0.0174775  ... -0.07969633 -0.13819742
  0.22853997]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5822143: <NNAgent4TestJakob> in cluster <dcc> Done

Job <NNAgent4TestJakob> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:40:14 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:40:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:40:15 2020
Terminated at Fri Mar 13 15:44:53 2020
Results reported at Fri Mar 13 15:44:53 2020

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

    CPU time :                                   275.64 sec.
    Max Memory :                                 79 MB
    Average Memory :                             77.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   279 sec.
    Turnaround time :                            279 sec.

The output (if any) is above this job summary.

