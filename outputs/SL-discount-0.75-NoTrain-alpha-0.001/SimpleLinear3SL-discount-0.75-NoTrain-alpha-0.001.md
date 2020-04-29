/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/simpleLinear.py:19: RuntimeWarning: overflow encountered in matmul
  return x @ self.phi @ self.factor
/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/simpleLinear.py:27: RuntimeWarning: invalid value encountered in multiply
  self.phi += self.alpha * (reward + self.discount * Vstnext - Vst) * self.trace
/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/Agents/simpleLinear.py:19: RuntimeWarning: invalid value encountered in matmul
  return x @ self.phi @ self.factor
Traceback (most recent call last):
  File "main.py", line 28, in <module>
    debugger(nGames, addAgent, Thename, mainplayer, chooserfunction, env)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/debug.py", line 76, in debugger
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
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/game.py", line 206, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 30, in run
    action = self.convertMove(self.env, action)
  File "/zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 74, in convertMove
    move.game = game
AttributeError: 'NoneType' object has no attribute 'game'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366751: <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.001> in cluster <dcc> Exited

Job <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:44 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 02:27:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 02:27:34 2020
Terminated at Wed Apr 29 02:29:22 2020
Results reported at Wed Apr 29 02:29:22 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   107.62 sec.
    Max Memory :                                 96 MB
    Average Memory :                             88.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               10144.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   109 sec.
    Turnaround time :                            130358 sec.

The output (if any) is above this job summary.

