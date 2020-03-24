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
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/MinMaxer.py", line 40, in DeepLoop
    values.append(self.value(states[-1][0]) + states[-1][0][3])
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen/Agents/NNAgent.py", line 18, in value
    self.optimizer = optim.Adam(self.phi.parameters(), lr=self.lr, amsgrad=True)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/torch/optim/adam.py", line 32, in __init__
    if not 0.0 <= lr:
TypeError: '<=' not supported between instances of 'float' and 'str'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5929835: <NNAgent5Test-5> in cluster <dcc> Exited

Job <NNAgent5Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 17:06:27 2020
Results reported at Tue Mar 24 17:06:27 2020

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

    CPU time :                                   1.60 sec.
    Max Memory :                                 73 MB
    Average Memory :                             6.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

# Parameters for 0.4

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.5.
    Value of lambda :           0.5.
    Learningrate :              0.4.
    Time used :                 10 minutes.

# Profiling


      753917711 function calls (639486236 primitive calls) in 649.71 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  650.305  650.305 {built-in method builtins.exec}
                1    0.000    0.000  650.305  650.305 <string>:1(<module>)
                1    0.000    0.000  650.305  650.305 game.py:168(run)
                1    0.260    0.260  650.305  650.305 gamecontroller.py:15(run)
             9201    0.579    0.000  598.982    0.065 agent.py:13(choose)
             4616    1.947    0.000  571.739    0.124 MinMaxer.py:19(DeepSearch)
        10074/4616    6.801    0.001  471.858    0.102 MinMaxer.py:27(DeepLoop)
           132484    8.138    0.000  224.702    0.002 MinMaxer.py:231(state)
        101558516/10079   96.294    0.000  213.817    0.021 copy.py:132(deepcopy)
        2187165/10079    9.472    0.000  213.566    0.021 copy.py:268(_reconstruct)
        2214327/10079   27.864    0.000  213.320    0.021 copy.py:236(_deepcopy_dict)
             5863    0.012    0.000  202.481    0.035 opponent.py:23(choose)
        4133884/317752   10.721    0.000  202.320    0.001 copy.py:210(_deepcopy_list)
          4576792   74.084    0.000  174.212    0.000 MinMaxer.py:211(antState)
           155840   18.955    0.000  127.358    0.001 NNAgent.py:13(value)
        943838/164638    5.834    0.000   62.767    0.000 module.py:522(__call__)
           155840    4.448    0.000   59.662    0.000 NNAgent.py:52(forward)
         11330889   56.673    0.000   56.673    0.000 {built-in method numpy.array}
           141685    0.973    0.000   40.745    0.000 move.py:236(simulate)
           779200    2.287    0.000   39.026    0.000 linear.py:86(forward)
           779200    2.219    0.000   35.878    0.000 functional.py:1355(linear)
            24280    1.257    0.000   33.275    0.001 agent.py:176(state)
             8798    1.970    0.000   30.765    0.003 NNAgent.py:27(train)
            13094    0.702    0.000   28.899    0.002 move.py:131(simulateComplex)
            14997    4.483    0.000   27.635    0.002 Probability_function.py:205(CalculateWinChance)
           797632   12.031    0.000   27.632    0.000 agent.py:156(antState)
            11711    0.419    0.000   27.564    0.002 agent.py:64(trainAgent)
        203939745   27.083    0.000   27.083    0.000 {method 'get' of 'dict' objects}
           779200   24.397    0.000   24.397    0.000 {built-in method addmm}
        2301700/221896   17.313    0.000   20.797    0.000 Probability_function.py:195(Combinations)
          2108204    2.927    0.000   19.597    0.000 {method 'max' of 'numpy.ndarray' objects}
          1811912   16.863    0.000   16.863    0.000 MinMaxer.py:263(getDistances)
          2108204    1.100    0.000   16.670    0.000 _methods.py:28(_amax)
          2177450   16.117    0.000   16.117    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           293413    1.434    0.000   14.616    0.000 copy.py:219(_deepcopy_tuple)
           293413    0.632    0.000   13.157    0.000 copy.py:220(<listcomp>)
          1811912   12.000    0.000   12.181    0.000 MinMaxer.py:276(getDistancesToAnts)
          8423250    2.781    0.000   11.701    0.000 copy.py:273(<genexpr>)
               80    0.021    0.000   10.746    0.134 agent.py:94(resetGame)
               50    0.003    0.000   10.598    0.212 impala.py:26(batchTrain)
              600    0.183    0.000   10.580    0.018 impala.py:39(trainOneBatch)
        121134852   10.322    0.000   10.322    0.000 {built-in method builtins.id}
           623360    0.788    0.000    9.108    0.000 functional.py:1050(leaky_relu)
           779200    8.900    0.000    8.900    0.000 {method 't' of 'torch._C._TensorBase' objects}
             8798    2.919    0.000    8.794    0.001 adam.py:49(step)
           623360    8.320    0.000    8.320    0.000 {built-in method torch._C._nn.leaky_relu}
           135138    5.968    0.000    8.216    0.000 move.py:245(<listcomp>)
          1811912    3.762    0.000    8.001    0.000 MinMaxer.py:205(currentScore)
          2764880    6.172    0.000    7.947    0.000 MinMaxer.py:296(ant_situation)
         10471438    5.351    0.000    7.785    0.000 copy.py:252(_keep_alive)
         89285401    6.548    0.000    6.548    0.000 copy.py:190(_deepcopy_atomic)
            21735    0.154    0.000    6.418    0.000 game.py:43(action_space)
           316480    0.693    0.000    6.264    0.000 game.py:37(actions)
               50    0.002    0.000    5.935    0.119 game.py:147(reset)
               50    0.010    0.000    5.916    0.118 setups.py:9(setup)
            17119    0.109    0.000    5.298    0.000 game.py:46(step)
            70000    0.040    0.000    5.034    0.000 field.py:35(Nointersection)
            70000    1.728    0.000    4.993    0.000 field.py:36(<listcomp>)
               50    0.446    0.009    4.959    0.099 field.py:116(Give_dist_to_all)
           423678    1.054    0.000    4.948    0.000 numeric.py:159(ones)
          1811912    3.981    0.000    4.818    0.000 MinMaxer.py:307(dicer)
           138244    2.840    0.000    4.769    0.000 MinMaxer.py:287(antsUnderAnts)
          2108297    2.013    0.000    4.679    0.000 game.py:126(getCurrentScore)
             8798    0.048    0.000    4.676    0.001 tensor.py:167(backward)
             8798    0.073    0.000    4.627    0.001 __init__.py:44(backward)
        2220838/488518    1.412    0.000    4.517    0.000 game.py:98(getAllPositionsAtDistance)
             8798    4.313    0.000    4.313    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10553143    3.231    0.000    4.301    0.000 field.py:20(__eq__)
          1811912    2.650    0.000    4.222    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          1811912    1.807    0.000    4.185    0.000 MinMaxer.py:199(distanceToSplits)
          6702033    3.275    0.000    4.143    0.000 {built-in method builtins.sum}
            17119    0.135    0.000    4.076    0.000 move.py:18(execute)
           652913    2.740    0.000    3.925    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            17119    0.041    0.000    3.753    0.000 move.py:39(placeOnBoard)
             1903    0.034    0.000    3.701    0.002 move.py:80(moveToOpponent)
            39078    2.153    0.000    3.341    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           155840    3.153    0.000    3.153    0.000 {built-in method dot}
           155840    3.139    0.000    3.139    0.000 {built-in method flatten}
          2050594    2.145    0.000    3.104    0.000 game.py:106(goOneStep)
         23857876    3.104    0.000    3.104    0.000 {method 'append' of 'list' objects}
            14385    2.642    0.000    2.956    0.000 Probability_function.py:139(fight)
          2118363    2.777    0.000    2.778    0.000 {built-in method builtins.sorted}
           423678    0.718    0.000    2.692    0.000 <__array_function__ internals>:2(copyto)
         12193743    2.661    0.000    2.661    0.000 {method 'items' of 'dict' objects}
           296292    2.617    0.000    2.617    0.000 agent.py:208(getDistances)
          2335836    2.510    0.000    2.529    0.000 {built-in method builtins.any}
          2964640    2.461    0.000    2.461    0.000 move.py:259(__init__)
          1685414    2.443    0.000    2.443    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          4836322    2.396    0.000    2.396    0.000 {built-in method builtins.getattr}
          2108297    1.996    0.000    2.396    0.000 game.py:127(<dictcomp>)
          2337690    2.340    0.000    2.340    0.000 module.py:562(__getattr__)
         17311560    2.002    0.000    2.002    0.000 {built-in method builtins.len}
           296292    1.905    0.000    1.934    0.000 agent.py:221(getDistancesToAnts)
         13771449    1.923    0.000    1.923    0.000 {built-in method builtins.isinstance}
           135138    1.319    0.000    1.875    0.000 move.py:107(simulateSimple)
           175960    1.738    0.000    1.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           837365    1.354    0.000    1.354    0.000 {method '__reduce_ex__' of 'object' objects}
           943838    1.343    0.000    1.343    0.000 {built-in method torch._C._get_tracing_state}
           296292    0.590    0.000    1.260    0.000 agent.py:150(currentScore)
           155840    1.251    0.000    1.251    0.000 {method 'view' of 'torch._C._TensorBase' objects}


# Other prints

Traceback (most recent call last):
  File "main.py", line 45, in <module>
    plot('TrainingCurve')
  File "main.py", line 37, in plot
    plt.savefig(f'outputs/{Thename}/' + name + nameOfRun + '.png')
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/pyplot.py", line 729, in savefig
    res = fig.savefig(*args, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/figure.py", line 2180, in savefig
    self.canvas.print_figure(fname, **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backend_bases.py", line 2091, in print_figure
    **kwargs)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/backends/backend_agg.py", line 530, in print_png
    cbook.open_file_cm(filename_or_obj, "wb") as fh:
  File "/appl/python/3.6.2/lib/python3.6/contextlib.py", line 81, in __enter__
    return next(self.gen)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 447, in open_file_cm
    fh, opened = to_filehandle(path_or_file, mode, True, encoding)
  File "/zhome/ee/d/137643/Desktop/TheMyretuen/myretuen-env/lib/python3.6/site-packages/matplotlib/cbook/__init__.py", line 432, in to_filehandle
    fh = open(fname, flag, encoding=encoding)
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent5Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 5930482: <NNAgent5Test-5> in cluster <dcc> Exited

Job <NNAgent5Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:08 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:10 2020
Terminated at Tue Mar 24 17:35:06 2020
Results reported at Tue Mar 24 17:35:06 2020

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

    CPU time :                                   652.49 sec.
    Max Memory :                                 171 MB
    Average Memory :                             130.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   684 sec.
    Turnaround time :                            658 sec.

The output (if any) is above this job summary.

