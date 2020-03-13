pygame 1.9.6
Hello from the pygame community. https://www.pygame.org/contribute.html


 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 







[-0.08497415 -0.04997485 -0.01435153 ...  0.31366566 -0.2848555
  0.30585262]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5821926: <NNAgent8Test8> in cluster <dcc> Done

Job <NNAgent8Test8> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 14:42:12 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 14:42:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 14:42:13 2020
Terminated at Fri Mar 13 14:46:17 2020
Results reported at Fri Mar 13 14:46:17 2020

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

    CPU time :                                   242.41 sec.
    Max Memory :                                 79 MB
    Average Memory :                             77.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   243 sec.
    Turnaround time :                            245 sec.

The output (if any) is above this job summary.

