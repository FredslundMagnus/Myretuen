

 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 


[ 0.06744044  0.01596163  0.10623094 ... -0.14230515  0.0741168
 -0.00851873]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5821943: <NNAgent2Test9> in cluster <dcc> Done

Job <NNAgent2Test9> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 14:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 14:48:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 14:48:23 2020
Terminated at Fri Mar 13 14:50:59 2020
Results reported at Fri Mar 13 14:50:59 2020

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

    CPU time :                                   154.17 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   156 sec.
    Turnaround time :                            157 sec.

The output (if any) is above this job summary.

