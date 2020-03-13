

 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 


[ 0.0368332  -0.01390989 -0.00807657 ...  0.2808673   0.16367453
 -0.30453572]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5821948: <NNAgent7Test9> in cluster <dcc> Done

Job <NNAgent7Test9> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 14:48:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 14:48:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 14:48:26 2020
Terminated at Fri Mar 13 14:51:24 2020
Results reported at Fri Mar 13 14:51:24 2020

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

    CPU time :                                   176.68 sec.
    Max Memory :                                 77 MB
    Average Memory :                             75.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   179 sec.
    Turnaround time :                            181 sec.

The output (if any) is above this job summary.

