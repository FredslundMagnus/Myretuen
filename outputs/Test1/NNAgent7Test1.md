# Parameters for Test1
Use the agent :                NNAgent.
Play for  :                    30 games.
Add Agent every :              10 game.
Explore enabled :              True.
DoTrain enabled :              True.
Impala enabled :               True.
Calcprobs enabled :            True.
[ 0.01474905 -0.03377874 -0.02856441 ... -0.22116145 -0.23270158
  0.1912714 ]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5822031: <NNAgent7Test1> in cluster <dcc> Done

Job <NNAgent7Test1> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:17:24 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:17:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:17:25 2020
Terminated at Fri Mar 13 15:23:33 2020
Results reported at Fri Mar 13 15:23:33 2020

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

    CPU time :                                   367.54 sec.
    Max Memory :                                 77 MB
    Average Memory :                             75.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   396 sec.
    Turnaround time :                            369 sec.

The output (if any) is above this job summary.

