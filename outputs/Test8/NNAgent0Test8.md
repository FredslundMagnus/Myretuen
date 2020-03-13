pygame 1.9.6
Hello from the pygame community. https://www.pygame.org/contribute.html


 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 







[ 0.03939784 -0.07086809  0.05446518 ...  0.21104726  0.02686277
 -0.04731628]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5821918: <NNAgent0Test8> in cluster <dcc> Done

Job <NNAgent0Test8> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 14:42:11 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 14:42:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 14:42:12 2020
Terminated at Fri Mar 13 14:45:21 2020
Results reported at Fri Mar 13 14:45:21 2020

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

    CPU time :                                   188.66 sec.
    Max Memory :                                 78 MB
    Average Memory :                             76.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   192 sec.
    Turnaround time :                            190 sec.

The output (if any) is above this job summary.

