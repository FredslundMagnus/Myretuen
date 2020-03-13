pygame 1.9.6
Hello from the pygame community. https://www.pygame.org/contribute.html


 ['30', '10', 'NNAgent', '1', '1', '1', '1'] 







[ 0.01266719 -0.00431428 -0.03621317 ...  0.23620316  0.22259292
  0.08931226]

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5821925: <NNAgent7Test8> in cluster <dcc> Done

Job <NNAgent7Test8> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Fri Mar 13 14:42:12 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 13 14:42:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 13 14:42:13 2020
Terminated at Fri Mar 13 14:44:39 2020
Results reported at Fri Mar 13 14:44:39 2020

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

    CPU time :                                   144.59 sec.
    Max Memory :                                 79 MB
    Average Memory :                             77.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   146 sec.
    Turnaround time :                            147 sec.

The output (if any) is above this job summary.

