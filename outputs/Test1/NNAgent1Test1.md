# Parameters for Test1
Use the agent :                NNAgent.
Play for  :                    30 games.
Add Agent every :              10 game.
Explore enabled :              True.
DoTrain enabled :              True.
Impala enabled :               True.
Calcprobs enabled :            True.
[-0.06909235  0.02243622 -0.08040811 ...  0.16135705  0.08253011
 -0.28177726]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5822025: <NNAgent1Test1> in cluster <dcc> Done

Job <NNAgent1Test1> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:17:22 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:17:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:17:24 2020
Terminated at Fri Mar 13 15:21:37 2020
Results reported at Fri Mar 13 15:21:37 2020

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

    CPU time :                                   249.94 sec.
    Max Memory :                                 77 MB
    Average Memory :                             74.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   264 sec.
    Turnaround time :                            255 sec.

The output (if any) is above this job summary.

