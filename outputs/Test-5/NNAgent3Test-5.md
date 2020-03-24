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
Subject: Job 5929833: <NNAgent3Test-5> in cluster <dcc> Exited

Job <NNAgent3Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:06:21 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 73 MB
    Average Memory :                             6.33 MB
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
    Time used :                 31 minutes.

# Profiling


      2429413112 function calls (2048208882 primitive calls) in 1912.58 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1914.264 1914.264 {built-in method builtins.exec}
                1    0.000    0.000 1914.264 1914.264 <string>:1(<module>)
                1    0.000    0.000 1914.264 1914.264 game.py:168(run)
                1    0.340    0.340 1914.264 1914.264 gamecontroller.py:15(run)
            15587    0.937    0.000 1844.583    0.118 agent.py:13(choose)
             7809    3.725    0.000 1795.467    0.230 MinMaxer.py:19(DeepSearch)
        34030/7809   20.760    0.001 1628.944    0.209 MinMaxer.py:27(DeepLoop)
        343536482/34035  324.658    0.000  720.467    0.021 copy.py:132(deepcopy)
        7428335/34035   32.249    0.000  719.736    0.021 copy.py:268(_reconstruct)
        7476801/34035   91.226    0.000  718.988    0.021 copy.py:236(_deepcopy_dict)
             9147    0.017    0.000  709.306    0.078 opponent.py:23(choose)
           407335   23.814    0.000  697.252    0.002 MinMaxer.py:231(state)
        14245980/1072114   40.034    0.000  682.820    0.001 copy.py:210(_deepcopy_list)
         14548253  245.374    0.000  584.716    0.000 MinMaxer.py:211(antState)
           443636   42.850    0.000  339.143    0.001 NNAgent.py:13(value)
         35496807  175.173    0.000  175.173    0.000 {built-in method numpy.array}
        2674004/455824   14.931    0.000  161.464    0.000 module.py:522(__call__)
           443636   12.708    0.000  155.525    0.000 NNAgent.py:52(forward)
          2218180    6.252    0.000   98.905    0.000 linear.py:86(forward)
        689311354   91.647    0.000   91.647    0.000 {method 'get' of 'dict' objects}
          2218180    5.802    0.000   90.492    0.000 functional.py:1355(linear)
           422922    2.005    0.000   76.375    0.000 move.py:236(simulate)
          6163053   62.101    0.000   62.101    0.000 MinMaxer.py:263(getDistances)
          2218180   61.535    0.000   61.535    0.000 {built-in method addmm}
          6741138    9.563    0.000   60.331    0.000 {method 'max' of 'numpy.ndarray' objects}
            40441    2.134    0.000   60.226    0.001 agent.py:176(state)
          1401925   22.734    0.000   53.361    0.000 agent.py:156(antState)
           995806    5.280    0.000   51.199    0.000 copy.py:219(_deepcopy_tuple)
          6741138    3.610    0.000   50.768    0.000 _methods.py:28(_amax)
          6976655   48.959    0.000   48.959    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            25352    1.140    0.000   46.468    0.002 move.py:131(simulateComplex)
          6163053   45.249    0.000   45.865    0.000 MinMaxer.py:276(getDistancesToAnts)
           995806    2.723    0.000   45.832    0.000 copy.py:220(<listcomp>)
            18385    0.457    0.000   44.319    0.002 agent.py:64(trainAgent)
            28857    8.008    0.000   42.055    0.001 Probability_function.py:205(CalculateWinChance)
            12188    2.560    0.000   41.251    0.003 NNAgent.py:27(train)
         28661278    9.145    0.000   39.241    0.000 copy.py:273(<genexpr>)
        409889588   34.869    0.000   34.869    0.000 {built-in method builtins.id}
        3450940/397580   24.974    0.000   30.114    0.000 Probability_function.py:195(Combinations)
          6163053   12.612    0.000   26.953    0.000 MinMaxer.py:205(currentScore)
         35804439   18.418    0.000   26.514    0.000 copy.py:252(_keep_alive)
          8385200   19.488    0.000   25.039    0.000 MinMaxer.py:296(ant_situation)
          1774544    2.074    0.000   24.422    0.000 functional.py:1050(leaky_relu)
           410246   16.291    0.000   22.361    0.000 move.py:245(<listcomp>)
          1774544   22.348    0.000   22.348    0.000 {built-in method torch._C._nn.leaky_relu}
        301590128   22.173    0.000   22.173    0.000 copy.py:190(_deepcopy_atomic)
          2218180   22.162    0.000   22.162    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6163053   13.270    0.000   16.081    0.000 MinMaxer.py:307(dicer)
            52365    0.321    0.000   15.344    0.000 game.py:43(action_space)
           726618    1.642    0.000   15.022    0.000 game.py:37(actions)
          6741277    6.430    0.000   14.932    0.000 game.py:126(getCurrentScore)
           419260    7.966    0.000   14.157    0.000 MinMaxer.py:287(antsUnderAnts)
          6163053    5.808    0.000   13.392    0.000 MinMaxer.py:199(distanceToSplits)
          6163053    8.546    0.000   13.381    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
            12188    4.075    0.000   12.409    0.001 adam.py:49(step)
         20753242    9.844    0.000   12.395    0.000 {built-in method builtins.sum}
        5504693/1234283    3.697    0.000   11.075    0.000 game.py:98(getAllPositionsAtDistance)
           133514    7.105    0.000   10.977    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1087112    2.300    0.000   10.779    0.000 numeric.py:159(ones)
               79    0.020    0.000   10.116    0.128 agent.py:94(resetGame)
               50    0.002    0.000    9.967    0.199 impala.py:26(batchTrain)
              600    0.128    0.000    9.951    0.017 impala.py:39(trainOneBatch)
         78902014    9.916    0.000    9.916    0.000 {method 'append' of 'list' objects}
          1772868    6.220    0.000    9.882    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            44556    0.232    0.000    8.930    0.000 game.py:46(step)
         39709707    8.700    0.000    8.700    0.000 {method 'items' of 'dict' objects}
          6750862    8.292    0.000    8.293    0.000 {built-in method builtins.sorted}
           443636    7.761    0.000    7.761    0.000 {built-in method flatten}
           443636    7.713    0.000    7.713    0.000 {built-in method dot}
          6741277    6.377    0.000    7.657    0.000 game.py:127(<dictcomp>)
         16439702    7.523    0.000    7.523    0.000 {built-in method builtins.getattr}
          5141355    5.250    0.000    7.378    0.000 game.py:106(goOneStep)
          5812596    6.833    0.000    6.833    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
            44556    0.328    0.000    6.794    0.000 move.py:18(execute)
          8711960    6.450    0.000    6.450    0.000 move.py:259(__init__)
            27709    5.519    0.000    6.163    0.000 Probability_function.py:139(fight)
            12188    0.053    0.000    6.160    0.001 tensor.py:167(backward)
            12188    0.089    0.000    6.107    0.001 __init__.py:44(backward)
            44556    0.087    0.000    6.055    0.000 move.py:39(placeOnBoard)
          6654630    6.042    0.000    6.042    0.000 module.py:562(__getattr__)
             3505    0.048    0.000    5.942    0.002 move.py:80(moveToOpponent)
          1087112    1.567    0.000    5.844    0.000 <__array_function__ internals>:2(copyto)
               50    0.002    0.000    5.790    0.116 game.py:147(reset)
               50    0.009    0.000    5.772    0.115 setups.py:9(setup)
            12188    5.714    0.000    5.714    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           578085    5.597    0.000    5.597    0.000 agent.py:208(getDistances)
         13322251    4.120    0.000    5.496    0.000 field.py:20(__eq__)
         44883124    5.472    0.000    5.472    0.000 {built-in method builtins.len}
            70000    0.035    0.000    4.967    0.000 field.py:35(Nointersection)
            70000    1.722    0.000    4.932    0.000 field.py:36(<listcomp>)
               50    0.404    0.008    4.832    0.097 field.py:116(Give_dist_to_all)
          2826639    4.260    0.000    4.260    0.000 {method '__reduce_ex__' of 'object' objects}
           578085    4.150    0.000    4.207    0.000 agent.py:221(getDistancesToAnts)
           410246    2.815    0.000    4.136    0.000 move.py:107(simulateSimple)
         23845581    3.891    0.000    3.891    0.000 {built-in method builtins.isinstance}
         18489159    3.888    0.000    3.888    0.000 MinMaxer.py:319(GetProbabilityOfEat)
          3539838    3.547    0.000    3.584    0.000 {built-in method builtins.any}
          6163053    3.454    0.000    3.454    0.000 MinMaxer.py:194(<listcomp>)
           443636    3.444    0.000    3.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          4601696    3.436    0.000    3.436    0.000 __init__.py:378(__rect_reduce)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent3Test-5.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 5930480: <NNAgent3Test-5> in cluster <dcc> Exited

Job <NNAgent3Test-5> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:24:07 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:24:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:24:09 2020
Terminated at Tue Mar 24 17:56:09 2020
Results reported at Tue Mar 24 17:56:09 2020

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

    CPU time :                                   1912.24 sec.
    Max Memory :                                 249 MB
    Average Memory :                             180.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20231.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1935 sec.
    Turnaround time :                            1922 sec.

The output (if any) is above this job summary.

