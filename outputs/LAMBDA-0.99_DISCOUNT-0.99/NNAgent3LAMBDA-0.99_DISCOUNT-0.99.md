
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365869: <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent3LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:32 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:33 2020
Terminated at Tue Apr 28 16:33:34 2020
Results reported at Tue Apr 28 16:33:34 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   97550.47 sec.
    Max Memory :                                 10129 MB
    Average Memory :                             5208.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97580 sec.
    Turnaround time :                            97562 sec.

The output (if any) is above this job summary.

