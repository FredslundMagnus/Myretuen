

 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 


[ 9.71289799e-02 -6.53456673e-02 -2.11849809e-04 ...  3.11204880e-01
  1.20622575e-01  1.46973997e-01]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5821947: <NNAgent6Test9> in cluster <dcc> Done

Job <NNAgent6Test9> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 14:48:23 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 14:48:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 14:48:26 2020
Terminated at Fri Mar 13 14:51:14 2020
Results reported at Fri Mar 13 14:51:14 2020

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

    CPU time :                                   164.50 sec.
    Max Memory :                                 77 MB
    Average Memory :                             75.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   167 sec.
    Turnaround time :                            171 sec.

The output (if any) is above this job summary.

