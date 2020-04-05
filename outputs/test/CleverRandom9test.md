Traceback (most recent call last):
  File "main.py", line 26, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/debug.py", line 72, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 59, in run
    self._show(prof, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 72, in _show
    prof.dump_stats(filename)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 48, in dump_stats
    marshal.dump(self.stats, f)
OSError: [Errno 116] Stale file handle

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060519: <CleverRandom9test> in cluster <dcc> Exited

Job <CleverRandom9test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:02 2020
Terminated at Sun Apr  5 02:32:30 2020
Results reported at Sun Apr  5 02:32:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   266.80 sec.
    Max Memory :                                 75 MB
    Average Memory :                             67.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   268 sec.
    Turnaround time :                            270 sec.

The output (if any) is above this job summary.

