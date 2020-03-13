# Parameters for Test1
Use the agent :                NNAgent.
Play for  :                    30 games.
Add Agent every :              10 game.
Explore enabled :              True.
DoTrain enabled :              True.
Impala enabled :               True.
Calcprobs enabled :            True.
[-0.0564366   0.09949333  0.01897503 ...  0.07225364  0.3107188
 -0.22457114]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5822029: <NNAgent5Test1> in cluster <dcc> Done

Job <NNAgent5Test1> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:17:23 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:17:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:17:25 2020
Terminated at Fri Mar 13 15:22:42 2020
Results reported at Fri Mar 13 15:22:42 2020

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

    CPU time :                                   316.23 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   345 sec.
    Turnaround time :                            319 sec.

The output (if any) is above this job summary.

