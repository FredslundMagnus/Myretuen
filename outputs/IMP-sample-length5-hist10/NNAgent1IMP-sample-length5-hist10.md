Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 72, in debugger
    cProfile.run(f'controller.run(NGames={nGames}, AddAgent={addAgent}, UI=False)', 'stats')
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 16, in run
    return _pyprofile._Utils(Profile).run(statement, filename, sort)
  File "/appl/python/3.6.2/lib/python3.6/profile.py", line 55, in run
    prof.run(statement)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 95, in run
    return self.runctx(cmd, dict, dict)
  File "/appl/python/3.6.2/lib/python3.6/cProfile.py", line 100, in runctx
    exec(cmd, globals, locals)
  File "<string>", line 1, in <module>
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 186, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 54, in run
    agent.resetGame()
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 124, in resetGame
    self.impala.batchTrain()
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/impala.py", line 31, in batchTrain
    for _ in range(self.batchSize):
TypeError: 'float' object cannot be interpreted as an integer

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 6091289: <NNAgent1IMP-sample-length5-hist10> in cluster <dcc> Exited

Job <NNAgent1IMP-sample-length5-hist10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Mon Apr  6 11:52:26 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 11:52:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 11:52:27 2020
Terminated at Mon Apr  6 11:53:50 2020
Results reported at Mon Apr  6 11:53:50 2020

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

    CPU time :                                   79.22 sec.
    Max Memory :                                 93 MB
    Average Memory :                             81.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20387.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   103 sec.
    Turnaround time :                            84 sec.

The output (if any) is above this job summary.

