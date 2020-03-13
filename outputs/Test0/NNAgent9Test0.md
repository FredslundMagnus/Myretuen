

 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 


[ 0.07159209 -0.04692802  0.03578547 ...  0.09550324  0.02511796
  0.17165875]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5821983: <NNAgent9Test0> in cluster <dcc> Done

Job <NNAgent9Test0> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 15:05:06 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 15:05:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 15:05:09 2020
Terminated at Fri Mar 13 15:07:46 2020
Results reported at Fri Mar 13 15:07:46 2020

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

    CPU time :                                   156.98 sec.
    Max Memory :                                 78 MB
    Average Memory :                             76.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   158 sec.
    Turnaround time :                            160 sec.

The output (if any) is above this job summary.

