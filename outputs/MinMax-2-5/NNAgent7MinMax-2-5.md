Traceback (most recent call last):
  File "main.py", line 23, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/debug.py", line 60, in debugger
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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/game.py", line 182, in run
    else:
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 48, in choose
    searchresults = self.minmaxer.DeepSearch(self.env, self.calcprobs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 22, in DeepSearch
    def DeepLoop(self, Proba, fakegame, cutOffdepth, rewardtrace):
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 58, in DeepLoop
    if newfakegame.rolled != []:
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 89, in DeepLoop
    for j in range(1, 7):
  File "<__array_function__ internals>", line 6, in amax
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/core/fromnumeric.py", line 2668, in amax
    keepdims=keepdims, initial=initial, where=where)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/core/fromnumeric.py", line 90, in _wrapreduction
    return ufunc.reduce(obj, axis, dtype, out, **passkwargs)
ValueError: zero-size array to reduction operation maximum which has no identity

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5830114: <NNAgent7MinMax-2-5> in cluster <dcc> Exited

Job <NNAgent7MinMax-2-5> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 11:43:13 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 11:43:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 11:43:15 2020
Terminated at Sun Mar 15 14:28:33 2020
Results reported at Sun Mar 15 14:28:33 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   9910.28 sec.
    Max Memory :                                 96 MB
    Average Memory :                             92.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20384.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   9929 sec.
    Turnaround time :                            9920 sec.

The output (if any) is above this job summary.

