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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/game.py", line 183, in run
    self.gameController.run(NGames=NGames, timeDelay=timeDelay, AddAgent=AddAgent, CalculateProbs=CalculateProbs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/gamecontroller.py", line 29, in run
    action = agent.choose(actions)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/agent.py", line 48, in choose
    searchresults = self.minmaxer.DeepSearch(self.env, self.calcprobs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 20, in DeepSearch
    return self.DeepLoop(1, fakegame, self.cutOffdepth, 0)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 86, in DeepLoop
    sumvalue[i] += self.DeepLoop(Proba * canditate_probs[i], newfakegame, cutOffdepth - 1, rewardtrace + canditate_rewards[i][0])
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 52, in DeepLoop
    return np.max(candidate_values[replace] + rewardtrace) * Proba if fakegame.currentPlayer == self.game.currentPlayer else -np.max(candidate_values[replace] + rewardtrace) * Proba
UnboundLocalError: local variable 'replace' referenced before assignment

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5831636: <NNAgent8MinMax-2-5-fix> in cluster <dcc> Exited

Job <NNAgent8MinMax-2-5-fix> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 13:12:26 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 13:12:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 13:12:28 2020
Terminated at Sun Mar 15 13:47:31 2020
Results reported at Sun Mar 15 13:47:31 2020

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

    CPU time :                                   2101.53 sec.
    Max Memory :                                 93 MB
    Average Memory :                             87.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20387.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2125 sec.
    Turnaround time :                            2105 sec.

The output (if any) is above this job summary.

