# Parameters for 0.5

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
    Value of discount :         0.995.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 473 minutes.

# Profiling


      9289929856 function calls (9110005760 primitive calls) in 28401.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28433.930 28433.930 {built-in method builtins.exec}
                1    0.000    0.000 28433.930 28433.930 <string>:1(<module>)
                1    0.000    0.000 28433.930 28433.930 game.py:168(run)
                1   68.358   68.358 28433.930 28433.930 gamecontroller.py:15(run)
           534298  196.123    0.000 25489.611    0.048 agent.py:13(choose)
          9263901  623.402    0.000 18720.157    0.002 agent.py:176(state)
        325347658 6971.120    0.000 15564.105    0.000 agent.py:156(antState)
           272791   61.495    0.000 12583.309    0.046 opponent.py:23(choose)
          9771984  694.312    0.000 7620.631    0.001 NNAgent.py:13(value)
        701419225 4479.347    0.000 4479.347    0.000 {built-in method numpy.array}
        59099692/10239772  325.252    0.000 3952.939    0.000 module.py:522(__call__)
          9771984  317.654    0.000 3846.039    0.000 NNAgent.py:52(forward)
         48859920  163.593    0.000 2396.905    0.000 linear.py:86(forward)
         48859920  139.114    0.000 2188.758    0.000 functional.py:1355(linear)
          8455870   27.355    0.000 2175.228    0.000 move.py:236(simulate)
           467788  127.546    0.000 1808.206    0.004 NNAgent.py:27(train)
           761076   27.530    0.000 1800.641    0.002 move.py:131(simulateComplex)
           797920  253.544    0.000 1639.606    0.002 Probability_function.py:205(CalculateWinChance)
        132458878  223.255    0.000 1539.994    0.000 {method 'max' of 'numpy.ndarray' objects}
         48859920 1494.584    0.000 1494.584    0.000 {built-in method addmm}
           544579    7.266    0.000 1475.553    0.003 agent.py:64(trainAgent)
        132458878 1323.947    0.000 1323.947    0.000 agent.py:208(getDistances)
        132458878   77.168    0.000 1316.739    0.000 _methods.py:28(_amax)
        84505502/9521312 1060.757    0.000 1261.364    0.000 Probability_function.py:195(Combinations)
        134061772 1255.243    0.000 1255.243    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132458878 1056.509    0.000 1072.311    0.000 agent.py:221(getDistancesToAnts)
             3945    1.005    0.000  789.000    0.200 agent.py:94(resetGame)
             2000    0.086    0.000  775.398    0.388 impala.py:26(batchTrain)
            39600    4.380    0.000  774.772    0.020 impala.py:39(trainOneBatch)
         39087936   45.091    0.000  660.523    0.000 functional.py:1050(leaky_relu)
         39087936  615.432    0.000  615.432    0.000 {built-in method torch._C._nn.leaky_relu}
        132458878  284.528    0.000  614.866    0.000 agent.py:150(currentScore)
           467788  189.467    0.000  610.889    0.001 adam.py:49(step)
        192888780  447.849    0.000  581.688    0.000 agent.py:241(ant_situation)
         48859920  527.993    0.000  527.993    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132458878  313.532    0.000  389.844    0.000 agent.py:252(dicer)
          9644439  185.508    0.000  326.878    0.000 agent.py:232(antsUnderAnts)
        132462772  137.191    0.000  316.040    0.000 game.py:126(getCurrentScore)
        132458878  132.736    0.000  315.549    0.000 agent.py:144(distanceToSplits)
        132458878  178.748    0.000  282.990    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420186551  226.291    0.000  271.637    0.000 {built-in method builtins.sum}
          8075332  164.500    0.000  266.948    0.000 move.py:245(<listcomp>)
           467788    1.549    0.000  260.936    0.001 tensor.py:167(backward)
           467788    2.154    0.000  259.388    0.001 __init__.py:44(backward)
           467788  248.326    0.001  248.326    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.050    0.000  241.855    0.121 game.py:147(reset)
         24346624   41.152    0.000  241.621    0.000 numeric.py:159(ones)
             2000    0.409    0.000  241.057    0.121 setups.py:9(setup)
          2800000    1.462    0.000  205.034    0.000 field.py:35(Nointersection)
          2800000   66.467    0.000  203.572    0.000 field.py:36(<listcomp>)
             2000   19.291    0.010  202.418    0.101 field.py:116(Give_dist_to_all)
        132466878  182.842    0.000  182.870    0.000 {built-in method builtins.sorted}
        405088333  129.049    0.000  169.650    0.000 field.py:20(__eq__)
         35187204  146.075    0.000  166.806    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           542579    2.924    0.000  164.917    0.000 game.py:43(action_space)
          9130560   19.374    0.000  161.994    0.000 game.py:37(actions)
        132462772  134.309    0.000  159.336    0.000 game.py:127(<dictcomp>)
          9771984  152.246    0.000  152.246    0.000 {built-in method flatten}
         85588137  151.494    0.000  151.958    0.000 {built-in method builtins.any}
          9771984  145.931    0.000  145.931    0.000 {built-in method dot}
           643886  122.645    0.000  140.496    0.000 Probability_function.py:139(fight)
          9355760  140.166    0.000  140.166    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24346624   30.704    0.000  137.487    0.000 <__array_function__ internals>:2(copyto)
           542579    1.827    0.000  130.531    0.000 game.py:46(step)
        949329044  129.374    0.000  129.374    0.000 {built-in method builtins.len}
        146582190  128.562    0.000  128.565    0.000 module.py:562(__getattr__)
        65114169/14407698   43.287    0.000  118.889    0.000 game.py:98(getAllPositionsAtDistance)
        176728160  111.918    0.000  111.918    0.000 move.py:259(__init__)
        397376634  103.704    0.000  103.704    0.000 agent.py:264(GetProbabilityOfEat)
          9355760   96.145    0.000   96.145    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9771984   95.469    0.000   95.469    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        636714826   94.372    0.000   94.372    0.000 {method 'items' of 'dict' objects}
           542579    2.315    0.000   89.259    0.000 move.py:18(execute)
         59099692   86.252    0.000   86.252    0.000 {built-in method torch._C._get_tracing_state}
           542579    0.552    0.000   83.276    0.000 move.py:39(placeOnBoard)
            36844    0.323    0.000   82.516    0.002 move.py:80(moveToOpponent)
         60367808   46.700    0.000   75.603    0.000 game.py:106(goOneStep)
        132458878   73.874    0.000   73.874    0.000 agent.py:139(<listcomp>)
        132458878   67.746    0.000   67.746    0.000 agent.py:166(<listcomp>)
           797920   64.643    0.000   64.643    0.000 move.py:248(giveantsprobabilities)
         24346624   62.983    0.000   62.983    0.000 {built-in method numpy.empty}
          9771984   10.370    0.000   57.388    0.000 <__array_function__ internals>:2(concatenate)
          8075332   39.402    0.000   55.809    0.000 move.py:107(simulateSimple)
           534298   35.955    0.000   55.121    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105129844   55.012    0.000   55.012    0.000 agent.py:245(<listcomp>)
          4677880   53.852    0.000   53.852    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         95409053   47.265    0.000   47.265    0.000 agent.py:247(<listcomp>)
        315389532   45.346    0.000   45.346    0.000 agent.py:238(<genexpr>)
          5189074    2.919    0.000   44.146    0.000 module.py:846(parameters)
        415403869   42.887    0.000   42.887    0.000 {built-in method builtins.isinstance}
          4677880   41.505    0.000   41.505    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5189074    2.347    0.000   41.227    0.000 module.py:870(named_parameters)
          4677880   40.918    0.000   40.918    0.000 {built-in method max}
        132458878   40.528    0.000   40.528    0.000 agent.py:147(distanceToBases)
        199393326   39.028    0.000   39.028    0.000 {built-in method math.factorial}
          5189074   16.159    0.000   38.880    0.000 module.py:833(_named_members)
          4677880   38.477    0.000   38.477    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        191991683   36.091    0.000   36.091    0.000 {method 'append' of 'list' objects}
          8836408   35.020    0.000   35.020    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        118199384   34.432    0.000   34.432    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent7lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5935105: <NNAgent7lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent7lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 05:12:12 2020
Results reported at Wed Mar 25 05:12:12 2020

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

    CPU time :                                   28430.92 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1711.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28439 sec.
    Turnaround time :                            28440 sec.

The output (if any) is above this job summary.

