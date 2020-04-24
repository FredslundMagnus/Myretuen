
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-4>
Subject: Job 6287270: <NNAgent4NODROPOUT6000-memoryNOFRUIT> in cluster <dcc> Exited

Job <NNAgent4NODROPOUT6000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:27 2020
Job was executed on host(s) <n-62-31-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:41:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:41:27 2020
Terminated at Thu Apr 23 06:59:07 2020
Results reported at Thu Apr 23 06:59:07 2020

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

Exited.


The output (if any) is above this job summary.

