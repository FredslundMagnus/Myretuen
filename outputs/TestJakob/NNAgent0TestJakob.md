# Parameters for TestJakob

    Use the agent :                NNAgent.
    Play for  :                    30 games.
    Add Agent every :              10 game.
    Explore enabled :              True.
    DoTrain enabled :              True.
    Impala enabled :               True.
    Calcprobs enabled :            True.

# Other prints

[-0.02553423  0.10534731 -0.08349939 ...  0.18895283  0.14694858
  0.3061197 ]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5822139: <NNAgent0TestJakob> in cluster <dcc> Done

Job <NNAgent0TestJakob> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:40:13 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:40:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:40:14 2020
Terminated at Fri Mar 13 15:46:45 2020
Results reported at Fri Mar 13 15:46:45 2020

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

    CPU time :                                   389.81 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   419 sec.
    Turnaround time :                            392 sec.

The output (if any) is above this job summary.

