# Parameters for TestJakob

    Use the agent :                NNAgent.
    Play for  :                    30 games.
    Add Agent every :              10 game.
    Explore enabled :              True.
    DoTrain enabled :              True.
    Impala enabled :               True.
    Calcprobs enabled :            True.

# Other prints

[-0.03969019 -0.03673514  0.00841835 ... -0.0519684   0.21841916
  0.21606871]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5822140: <NNAgent1TestJakob> in cluster <dcc> Done

Job <NNAgent1TestJakob> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:40:13 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:40:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:40:15 2020
Terminated at Fri Mar 13 15:44:31 2020
Results reported at Fri Mar 13 15:44:31 2020

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

    CPU time :                                   255.30 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   257 sec.
    Turnaround time :                            258 sec.

The output (if any) is above this job summary.

