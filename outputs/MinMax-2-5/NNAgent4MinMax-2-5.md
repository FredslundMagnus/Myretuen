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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 68, in DeepLoop
    newfakegameOp = copy.deepcopy(fakegame)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 58, in DeepLoop
    for k in range(j, 7):
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 50, in DeepLoop
    newfakegame = copy.deepcopy(fakegame)
UnboundLocalError: local variable 'replace' referenced before assignment

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5830111: <NNAgent4MinMax-2-5> in cluster <dcc> Exited

Job <NNAgent4MinMax-2-5> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 11:43:12 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 11:43:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 11:43:13 2020
Terminated at Sun Mar 15 12:17:50 2020
Results reported at Sun Mar 15 12:17:50 2020

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

    CPU time :                                   2073.58 sec.
    Max Memory :                                 91 MB
    Average Memory :                             89.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20389.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   2091 sec.
    Turnaround time :                            2078 sec.

The output (if any) is above this job summary.

