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
Subject: Job 5929836: <NNAgent6Test-5> in cluster <dcc> Exited

Job <NNAgent6Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:06:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:06:22 2020
Terminated at Tue Mar 24 17:06:25 2020
Results reported at Tue Mar 24 17:06:25 2020

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

    CPU time :                                   1.43 sec.
    Max Memory :                                 73 MB
    Average Memory :                             53.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
    Time used :                 21 minutes.

# Profiling


      1761806288 function calls (1485147641 primitive calls) in 1263.91 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1264.855 1264.855 {built-in method builtins.exec}
                1    0.000    0.000 1264.855 1264.855 <string>:1(<module>)
                1    0.000    0.000 1264.855 1264.855 game.py:168(run)
                1    0.205    0.205 1264.855 1264.855 gamecontroller.py:15(run)
            12604    0.532    0.000 1210.905    0.096 agent.py:13(choose)
             6317    2.322    0.000 1174.667    0.186 MinMaxer.py:19(DeepSearch)
        24651/6317   11.143    0.000 1048.123    0.166 MinMaxer.py:27(DeepLoop)
        248328044/24656  226.474    0.000  483.689    0.020 copy.py:132(deepcopy)
        5372789/24656   19.160    0.000  483.267    0.020 copy.py:268(_reconstruct)
        5414900/24656   59.318    0.000  482.820    0.020 copy.py:236(_deepcopy_dict)
           286323   15.899    0.000  460.538    0.002 MinMaxer.py:231(state)
        10154077/756091   21.039    0.000  458.714    0.001 copy.py:210(_deepcopy_list)
             7616    0.011    0.000  404.630    0.053 opponent.py:23(choose)
         10223849  157.373    0.000  375.323    0.000 MinMaxer.py:211(antState)
           318687   21.688    0.000  209.945    0.001 NNAgent.py:13(value)
         25156276  121.962    0.000  121.962    0.000 {built-in method numpy.array}
        1922766/329331    9.289    0.000  101.365    0.000 module.py:522(__call__)
           318687    8.149    0.000   98.098    0.000 NNAgent.py:52(forward)
        498350004   64.237    0.000   64.237    0.000 {method 'get' of 'dict' objects}
           298927    1.009    0.000   63.290    0.000 move.py:236(simulate)
          1593435    4.194    0.000   61.483    0.000 linear.py:86(forward)
          1593435    3.914    0.000   56.027    0.000 functional.py:1355(linear)
            23710    0.856    0.000   47.415    0.002 move.py:131(simulateComplex)
            27071    7.449    0.000   45.154    0.002 Probability_function.py:205(CalculateWinChance)
            32932    1.662    0.000   44.856    0.001 agent.py:176(state)
          4732567    6.131    0.000   39.130    0.000 {method 'max' of 'numpy.ndarray' objects}
          1130918   16.561    0.000   39.057    0.000 agent.py:156(antState)
          1593435   37.863    0.000   37.863    0.000 {built-in method addmm}
          4275869   35.846    0.000   35.846    0.000 MinMaxer.py:263(getDistances)
           705324    3.662    0.000   35.010    0.000 copy.py:219(_deepcopy_tuple)
        3953496/388496   28.515    0.000   34.006    0.000 Probability_function.py:195(Combinations)
          4732567    2.340    0.000   32.999    0.000 _methods.py:28(_amax)
            15310    0.230    0.000   32.425    0.002 agent.py:64(trainAgent)
          4902571   31.799    0.000   31.799    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            10644    1.888    0.000   31.412    0.003 NNAgent.py:27(train)
           705324    1.741    0.000   31.287    0.000 copy.py:220(<listcomp>)
          4275869   28.612    0.000   29.025    0.000 MinMaxer.py:276(getDistancesToAnts)
         20718658    6.136    0.000   27.075    0.000 copy.py:273(<genexpr>)
        295966769   23.741    0.000   23.741    0.000 {built-in method builtins.id}
          4275869    8.337    0.000   17.886    0.000 MinMaxer.py:205(currentScore)
         25645569   12.529    0.000   17.714    0.000 copy.py:252(_keep_alive)
          1274748    1.355    0.000   15.790    0.000 functional.py:1050(leaky_relu)
        218275300   15.515    0.000   15.515    0.000 copy.py:190(_deepcopy_atomic)
          5947980   11.928    0.000   15.156    0.000 MinMaxer.py:296(ant_situation)
          1274748   14.435    0.000   14.435    0.000 {built-in method torch._C._nn.leaky_relu}
          1593435   13.591    0.000   13.591    0.000 {method 't' of 'torch._C._TensorBase' objects}
           287072    8.087    0.000   11.851    0.000 move.py:245(<listcomp>)
          4275869    8.738    0.000   10.582    0.000 MinMaxer.py:307(dicer)
          4732700    4.308    0.000   10.070    0.000 game.py:126(getCurrentScore)
            10644    3.064    0.000    9.403    0.001 adam.py:49(step)
            39911    0.184    0.000    9.369    0.000 game.py:43(action_space)
           540936    1.066    0.000    9.186    0.000 game.py:37(actions)
          4275869    5.919    0.000    9.168    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
               80    0.019    0.000    8.768    0.110 agent.py:94(resetGame)
          4275869    3.629    0.000    8.696    0.000 MinMaxer.py:199(distanceToSplits)
               50    0.002    0.000    8.631    0.173 impala.py:26(batchTrain)
              600    0.066    0.000    8.620    0.014 impala.py:39(trainOneBatch)
           297399    4.748    0.000    8.324    0.000 MinMaxer.py:287(antsUnderAnts)
         14268736    6.565    0.000    7.939    0.000 {built-in method builtins.sum}
            33594    0.134    0.000    7.792    0.000 game.py:46(step)
            96171    4.426    0.000    6.959    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           832672    1.303    0.000    6.758    0.000 numeric.py:159(ones)
        3797807/862930    2.390    0.000    6.672    0.000 game.py:98(getAllPositionsAtDistance)
            33594    0.176    0.000    6.418    0.000 move.py:18(execute)
         56537160    6.413    0.000    6.413    0.000 {method 'append' of 'list' objects}
          1326525    3.908    0.000    6.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            33594    0.045    0.000    6.005    0.000 move.py:39(placeOnBoard)
             3361    0.032    0.000    5.946    0.002 move.py:80(moveToOpponent)
         27621242    5.757    0.000    5.757    0.000 {method 'items' of 'dict' objects}
               50    0.001    0.000    5.610    0.112 game.py:147(reset)
          4739712    5.602    0.000    5.603    0.000 {built-in method builtins.sorted}
               50    0.007    0.000    5.593    0.112 setups.py:9(setup)
          4732700    4.324    0.000    5.184    0.000 game.py:127(<dictcomp>)
            25931    4.478    0.000    5.047    0.000 Probability_function.py:139(fight)
            70000    0.033    0.000    4.851    0.000 field.py:35(Nointersection)
            70000    1.654    0.000    4.818    0.000 field.py:36(<listcomp>)
         11789853    4.786    0.000    4.786    0.000 {built-in method builtins.getattr}
         11900852    3.518    0.000    4.703    0.000 field.py:20(__eq__)
               50    0.371    0.007    4.695    0.094 field.py:116(Give_dist_to_all)
            10644    0.039    0.000    4.626    0.000 tensor.py:167(backward)
            10644    0.060    0.000    4.587    0.000 __init__.py:44(backward)
            10644    4.322    0.000    4.322    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3546236    2.867    0.000    4.282    0.000 game.py:106(goOneStep)
          4083844    4.263    0.000    4.263    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
          6215640    4.074    0.000    4.074    0.000 move.py:259(__init__)
           318687    4.054    0.000    4.054    0.000 {built-in method dot}
           318687    3.952    0.000    3.952    0.000 {built-in method flatten}
         35276018    3.911    0.000    3.911    0.000 {built-in method builtins.len}
          4020480    3.782    0.000    3.810    0.000 {built-in method builtins.any}
          4780395    3.805    0.000    3.805    0.000 module.py:562(__getattr__)
           832672    0.951    0.000    3.750    0.000 <__array_function__ internals>:2(copyto)
           456698    3.732    0.000    3.732    0.000 agent.py:208(getDistances)
           456698    2.974    0.000    3.017    0.000 agent.py:221(getDistancesToAnts)
         19556298    2.809    0.000    2.809    0.000 {built-in method builtins.isinstance}
          2048269    2.554    0.000    2.554    0.000 {method '__reduce_ex__' of 'object' objects}
         12827607    2.438    0.000    2.438    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          4275869    2.219    0.000    2.219    0.000 MinMaxer.py:194(<listcomp>)
          3324520    2.125    0.000    2.125    0.000 __init__.py:378(__rect_reduce)
           318687    2.096    0.000    2.096    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           287072    1.435    0.000    2.034    0.000 move.py:107(simulateSimple)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent6Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 5930484: <NNAgent6Test-5> in cluster <dcc> Exited

Job <NNAgent6Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:08 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:10 2020
Terminated at Tue Mar 24 17:45:21 2020
Results reported at Tue Mar 24 17:45:21 2020

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

    CPU time :                                   1266.21 sec.
    Max Memory :                                 221 MB
    Average Memory :                             163.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20259.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1292 sec.
    Turnaround time :                            1273 sec.

The output (if any) is above this job summary.

