

 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 


[ 0.0935634  -0.0802911   0.06753021 ... -0.2874753  -0.1505806
 -0.17496401]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5821941: <NNAgent0Test9> in cluster <dcc> Done

Job <NNAgent0Test9> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 14:48:22 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 14:48:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 14:48:23 2020
Terminated at Fri Mar 13 14:52:04 2020
Results reported at Fri Mar 13 14:52:04 2020

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

    CPU time :                                   220.45 sec.
    Max Memory :                                 75 MB
    Average Memory :                             73.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   221 sec.
    Turnaround time :                            222 sec.

The output (if any) is above this job summary.

