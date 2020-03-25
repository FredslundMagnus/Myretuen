# Parameters for 0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 366 minutes.

# Profiling


      9354804371 function calls (9177323755 primitive calls) in 21976.29 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22007.586 22007.586 {built-in method builtins.exec}
                1    0.000    0.000 22007.586 22007.586 <string>:1(<module>)
                1    0.000    0.000 22007.586 22007.586 game.py:168(run)
                1   67.369   67.369 22007.586 22007.586 gamecontroller.py:15(run)
           548172  188.065    0.000 19732.672    0.036 agent.py:13(choose)
          9433816  499.729    0.000 14345.014    0.002 agent.py:176(state)
        330033720 5124.793    0.000 11964.435    0.000 agent.py:156(antState)
           280419   59.584    0.000 9708.636    0.035 opponent.py:23(choose)
          9945270  625.194    0.000 6007.720    0.001 NNAgent.py:13(value)
        707033229 3458.588    0.000 3458.588    0.000 {built-in method numpy.array}
        60147083/10420733  255.775    0.000 2847.596    0.000 module.py:522(__call__)
          9945270  242.193    0.000 2745.819    0.000 NNAgent.py:52(forward)
         49726350  124.249    0.000 1691.227    0.000 linear.py:86(forward)
          8604248   28.237    0.000 1568.902    0.000 move.py:236(simulate)
         49726350  111.992    0.000 1528.583    0.000 functional.py:1355(linear)
           475463   80.841    0.000 1311.264    0.003 NNAgent.py:27(train)
           780192   25.472    0.000 1183.018    0.002 move.py:131(simulateComplex)
        133555480 1164.371    0.000 1164.371    0.000 agent.py:208(getDistances)
        133555480  177.317    0.000 1129.441    0.000 {method 'max' of 'numpy.ndarray' objects}
           559882    7.700    0.000 1112.177    0.002 agent.py:64(trainAgent)
         49726350 1037.391    0.000 1037.391    0.000 {built-in method addmm}
           817300  188.582    0.000 1036.132    0.001 Probability_function.py:205(CalculateWinChance)
        133555480   68.045    0.000  952.124    0.000 _methods.py:28(_amax)
        133555480  921.440    0.000  934.378    0.000 agent.py:221(getDistancesToAnts)
        135199996  896.420    0.000  896.420    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80061292/9406592  631.533    0.000  756.034    0.000 Probability_function.py:195(Combinations)
             3933    0.982    0.000  561.070    0.143 agent.py:94(resetGame)
             2000    0.081    0.000  548.772    0.274 impala.py:26(batchTrain)
            39600    4.191    0.000  548.149    0.014 impala.py:39(trainOneBatch)
        133555480  255.512    0.000  541.326    0.000 agent.py:150(currentScore)
        196478240  405.110    0.000  525.386    0.000 agent.py:241(ant_situation)
         39781080   41.755    0.000  457.176    0.000 functional.py:1050(leaky_relu)
         39781080  415.421    0.000  415.421    0.000 {built-in method torch._C._nn.leaky_relu}
           475463  130.882    0.000  397.849    0.001 adam.py:49(step)
         49726350  359.473    0.000  359.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133555480  267.497    0.000  323.591    0.000 agent.py:252(dicer)
          9823912  155.561    0.000  283.199    0.000 agent.py:232(antsUnderAnts)
          8214152  175.673    0.000  277.725    0.000 move.py:245(<listcomp>)
        133559476  112.063    0.000  271.450    0.000 game.py:126(getCurrentScore)
        133555480  120.933    0.000  259.660    0.000 agent.py:144(distanceToSplits)
        133555480  167.243    0.000  259.650    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.059    0.000  221.515    0.111 game.py:147(reset)
        425344292  177.416    0.000  221.357    0.000 {built-in method builtins.sum}
             2000    0.332    0.000  220.796    0.110 setups.py:9(setup)
           475463    1.568    0.000  194.704    0.000 tensor.py:167(backward)
         24635836   36.324    0.000  194.129    0.000 numeric.py:159(ones)
           475463    2.230    0.000  193.136    0.000 __init__.py:44(backward)
          2800000    1.269    0.000  191.159    0.000 field.py:35(Nointersection)
          2800000   65.225    0.000  189.890    0.000 field.py:36(<listcomp>)
             2000   14.804    0.007  185.319    0.093 field.py:116(Give_dist_to_all)
           475463  182.920    0.000  182.920    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406053884  114.004    0.000  152.342    0.000 field.py:20(__eq__)
        133559476  117.765    0.000  142.037    0.000 game.py:127(<dictcomp>)
           557882    2.919    0.000  141.858    0.000 game.py:43(action_space)
          9315410   17.091    0.000  138.939    0.000 game.py:37(actions)
        133563480  138.752    0.000  138.778    0.000 {built-in method builtins.sorted}
         35677450  113.435    0.000  131.210    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640560  107.068    0.000  121.641    0.000 Probability_function.py:139(fight)
          9945270  117.884    0.000  117.884    0.000 {built-in method flatten}
          9945270  117.666    0.000  117.666    0.000 {built-in method dot}
        179886880  111.597    0.000  111.597    0.000 move.py:259(__init__)
        149181480  111.118    0.000  111.120    0.000 module.py:562(__getattr__)
         24635836   26.571    0.000  108.274    0.000 <__array_function__ internals>:2(copyto)
        951546626  107.615    0.000  107.615    0.000 {built-in method builtins.len}
           557882    2.172    0.000   99.189    0.000 game.py:46(step)
        66299281/14653106   38.472    0.000   99.113    0.000 game.py:98(getAllPositionsAtDistance)
         81174448   87.342    0.000   87.821    0.000 {built-in method builtins.any}
        641776133   84.251    0.000   84.251    0.000 {method 'items' of 'dict' objects}
          9509260   82.710    0.000   82.710    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        400666440   73.705    0.000   73.705    0.000 agent.py:264(GetProbabilityOfEat)
        133555480   65.290    0.000   65.290    0.000 agent.py:139(<listcomp>)
          9945270   63.825    0.000   63.825    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           557882    2.459    0.000   61.634    0.000 move.py:18(execute)
         61455292   36.413    0.000   60.641    0.000 game.py:106(goOneStep)
         60147083   58.094    0.000   58.094    0.000 {built-in method torch._C._get_tracing_state}
        133555480   55.484    0.000   55.484    0.000 agent.py:166(<listcomp>)
           557882    0.646    0.000   55.412    0.000 move.py:39(placeOnBoard)
            37108    0.313    0.000   54.535    0.001 move.py:80(moveToOpponent)
          8214152   38.900    0.000   54.338    0.000 move.py:107(simulateSimple)
          9509260   53.993    0.000   53.993    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24635836   49.531    0.000   49.531    0.000 {built-in method numpy.empty}
          9945270    9.318    0.000   47.799    0.000 <__array_function__ internals>:2(concatenate)
           548172   30.499    0.000   47.091    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105761590   45.892    0.000   45.892    0.000 agent.py:245(<listcomp>)
           817300   44.947    0.000   44.947    0.000 move.py:248(giveantsprobabilities)
         96020444   43.953    0.000   43.953    0.000 agent.py:247(<listcomp>)
        317284770   43.941    0.000   43.941    0.000 agent.py:238(<genexpr>)
        133555480   43.474    0.000   43.474    0.000 agent.py:147(distanceToBases)
        416538270   40.462    0.000   40.462    0.000 {built-in method builtins.isinstance}
          4754630   38.941    0.000   38.941    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5273367    2.559    0.000   35.254    0.000 module.py:846(parameters)
        133555480   34.795    0.000   34.795    0.000 agent.py:141(carrying_number_of_ally_ants)
        193444962   34.682    0.000   34.682    0.000 {method 'append' of 'list' objects}
          4754630   32.763    0.000   32.763    0.000 {built-in method max}
          5273367    2.365    0.000   32.695    0.000 module.py:870(named_parameters)
        192825222   31.226    0.000   31.226    0.000 {built-in method math.factorial}
          8994344   30.958    0.000   30.958    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5273367   11.716    0.000   30.330    0.000 module.py:833(_named_members)
        120294166   27.549    0.000   27.549    0.000 {method 'values' of 'collections.OrderedDict' objects}
           280147    0.946    0.000   27.452    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent3lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5935174: <NNAgent3lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent3lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:24 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 03:25:17 2020
Results reported at Wed Mar 25 03:25:17 2020

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

    CPU time :                                   22009.40 sec.
    Max Memory :                                 4938 MB
    Average Memory :                             1724.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15542.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22012 sec.
    Turnaround time :                            22013 sec.

The output (if any) is above this job summary.

