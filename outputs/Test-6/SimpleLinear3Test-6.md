Traceback (most recent call last):
  File "main.py", line 25, in <module>
    debugger(nGames, addAgent, Thename, mainplayer)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/debug.py", line 72, in debugger
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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/game.py", line 185, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 42, in run
    agent.trainAgent(reward, action, observation)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 72, in trainAgent
    self.train(reward, self.previousState, newState)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/simpleLinear.py", line 25, in train
    self.trace = self.trace * self.lambd + x
numpy.core._exceptions.UFuncTypeError: ufunc 'multiply' did not contain a loop with signature matching types (dtype('<U32'), dtype('<U32')) -> dtype('<U32')

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5929844: <SimpleLinear3Test-6> in cluster <dcc> Exited

Job <SimpleLinear3Test-6> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:23 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:24 2020
Terminated at Tue Mar 24 17:06:31 2020
Results reported at Tue Mar 24 17:06:31 2020

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

    CPU time :                                   2.10 sec.
    Max Memory :                                 74 MB
    Average Memory :                             63.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
    Turnaround time :                            8 sec.

The output (if any) is above this job summary.

/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/simpleLinear.py:18: RuntimeWarning: overflow encountered in matmul
  return x @ self.phi @ self.factor
/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/simpleLinear.py:18: RuntimeWarning: invalid value encountered in matmul
  return x @ self.phi @ self.factor
Traceback (most recent call last):
  File "main.py", line 25, in <module>
    debugger(nGames, addAgent, Thename, mainplayer)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/debug.py", line 72, in debugger
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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/game.py", line 185, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 55, in choose
    Thismove, self.NextbestAction = self.minmaxer.DeepSearch(self.env, self.gameNumber)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 25, in DeepSearch
    return self.DeepLoop(1, fakegame, self.cutOffdepth, 0)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 47, in DeepLoop
    replacer = np.random.choice(len(chances), 1, p=chances)[0]
  File "mtrand.pyx", line 922, in numpy.random.mtrand.RandomState.choice
ValueError: probabilities contain NaN

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 5930491: <SimpleLinear3Test-6> in cluster <dcc> Exited

Job <SimpleLinear3Test-6> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:10 2020
Terminated at Tue Mar 24 17:24:34 2020
Results reported at Tue Mar 24 17:24:34 2020

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

    CPU time :                                   20.37 sec.
    Max Memory :                                 47 MB
    Average Memory :                             47.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   24 sec.
    Turnaround time :                            25 sec.

The output (if any) is above this job summary.

