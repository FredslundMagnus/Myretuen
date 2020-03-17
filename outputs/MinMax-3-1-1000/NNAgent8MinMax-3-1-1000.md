Traceback (most recent call last):
  File "main.py", line 23, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax)
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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/game.py", line 183, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/opponent.py", line 24, in choose
    return self.currentAgent.choose(actions)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 55, in choose
    Thismove, self.NextbestAction = self.minmaxer.DeepSearch(self.env, self.calcprobs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 24, in DeepSearch
    return self.DeepLoop(1, fakegame, self.cutOffdepth, 0)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 121, in DeepLoop
    sumvalue[i] += self.DeepLoop(Proba * canditate_probs[i], newfakegame, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 71, in DeepLoop
    self.nextmoves.append(canditate_actions[np.argmax(np.array(candidate_values))])
  File "<__array_function__ internals>", line 6, in argmax
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/core/fromnumeric.py", line 1186, in argmax
    return _wrapfunc(a, 'argmax', axis=axis, out=out)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/numpy/core/fromnumeric.py", line 61, in _wrapfunc
    return bound(*args, **kwds)
ValueError: attempt to get argmax of an empty sequence

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5843644: <NNAgent8MinMax-3-1-1000> in cluster <dcc> Exited

Job <NNAgent8MinMax-3-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:58:46 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:58:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:58:47 2020
Terminated at Tue Mar 17 00:01:35 2020
Results reported at Tue Mar 17 00:01:35 2020

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

    CPU time :                                   163.35 sec.
    Max Memory :                                 98 MB
    Average Memory :                             90.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20382.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   176 sec.
    Turnaround time :                            169 sec.

The output (if any) is above this job summary.

