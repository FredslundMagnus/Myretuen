# Parameters for 0.7

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 453 minutes.

# Profiling


      9169305575 function calls (8997195927 primitive calls) in 27184.31 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27225.798 27225.798 {built-in method builtins.exec}
                1    0.000    0.000 27225.798 27225.798 <string>:1(<module>)
                1    0.000    0.000 27225.798 27225.798 game.py:168(run)
                1  120.458  120.458 27225.798 27225.798 gamecontroller.py:15(run)
           534999  298.377    0.001 24208.034    0.045 agent.py:13(choose)
          9206714  591.991    0.000 16710.163    0.002 agent.py:176(state)
        322607328 5788.662    0.000 13714.632    0.000 agent.py:156(antState)
           273459  103.916    0.000 11965.212    0.044 opponent.py:23(choose)
          9707444  964.748    0.000 8185.418    0.001 NNAgent.py:13(value)
        693324981 4035.334    0.000 4035.334    0.000 {built-in method numpy.array}
        58713504/10176284  372.007    0.000 3934.198    0.000 module.py:522(__call__)
          9707444  291.227    0.000 3758.217    0.000 NNAgent.py:52(forward)
         48537220  158.892    0.000 2420.158    0.000 linear.py:86(forward)
         48537220  139.279    0.000 2196.383    0.000 functional.py:1355(linear)
          8396937   60.436    0.000 1985.733    0.000 move.py:236(simulate)
           468840  114.390    0.000 1743.086    0.004 NNAgent.py:27(train)
        131016508 1515.971    0.000 1515.971    0.000 agent.py:208(getDistances)
         48537220 1502.394    0.000 1502.394    0.000 {built-in method addmm}
           546299   21.451    0.000 1418.864    0.003 agent.py:64(trainAgent)
           745654   40.831    0.000 1276.187    0.002 move.py:131(simulateComplex)
        131016508  194.495    0.000 1222.991    0.000 {method 'max' of 'numpy.ndarray' objects}
           782432  208.793    0.000 1071.995    0.001 Probability_function.py:205(CalculateWinChance)
        131016508 1040.390    0.000 1054.595    0.000 agent.py:221(getDistancesToAnts)
        131016508   76.435    0.000 1028.496    0.000 _methods.py:28(_amax)
        132621505  968.526    0.000  968.526    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             3938    1.266    0.000  771.784    0.196 agent.py:94(resetGame)
        76812902/9144308  634.324    0.000  763.339    0.000 Probability_function.py:195(Combinations)
             2000    0.204    0.000  755.389    0.378 impala.py:26(batchTrain)
            39600   13.560    0.000  753.919    0.019 impala.py:39(trainOneBatch)
        131016508  289.225    0.000  628.019    0.000 agent.py:150(currentScore)
        191590820  462.412    0.000  613.005    0.000 agent.py:241(ant_situation)
         38829776   54.275    0.000  578.474    0.000 functional.py:1050(leaky_relu)
         48537220  529.547    0.000  529.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38829776  524.198    0.000  524.198    0.000 {built-in method torch._C._nn.leaky_relu}
          8024110  349.510    0.000  497.147    0.000 move.py:245(<listcomp>)
           468840  161.466    0.000  493.114    0.001 adam.py:49(step)
          9579541  218.227    0.000  384.418    0.000 agent.py:232(antsUnderAnts)
        131016508  297.737    0.000  362.318    0.000 agent.py:252(dicer)
        131020466  142.034    0.000  322.678    0.000 game.py:126(getCurrentScore)
        131016508  198.654    0.000  317.469    0.000 agent.py:138(carrying_number_of_enemy_ants)
        131016508  141.868    0.000  312.056    0.000 agent.py:144(distanceToSplits)
         24029042   66.402    0.000  283.020    0.000 numeric.py:159(ones)
        416119454  208.378    0.000  275.516    0.000 {built-in method builtins.sum}
           468840    2.659    0.000  274.425    0.001 tensor.py:167(backward)
           468840    4.173    0.000  271.766    0.001 __init__.py:44(backward)
             2000    0.097    0.000  264.779    0.132 game.py:147(reset)
             2000    0.660    0.000  263.815    0.132 setups.py:9(setup)
           468840  252.937    0.001  252.937    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.698    0.000  224.521    0.000 field.py:35(Nointersection)
          2800000   78.544    0.000  222.823    0.000 field.py:36(<listcomp>)
             2000   19.158    0.010  220.875    0.110 field.py:116(Give_dist_to_all)
          9707444  188.881    0.000  188.881    0.000 {built-in method flatten}
           544299    4.423    0.000  184.603    0.000 game.py:43(action_space)
          9707444  182.835    0.000  182.835    0.000 {built-in method dot}
          9086387   21.502    0.000  180.180    0.000 game.py:37(actions)
        404987375  134.840    0.000  179.878    0.000 field.py:20(__eq__)
         34806484  144.994    0.000  171.697    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        145614090  170.605    0.000  170.608    0.000 module.py:562(__getattr__)
        131024508  170.222    0.000  170.253    0.000 {built-in method builtins.sorted}
        131020466  134.561    0.000  161.701    0.000 game.py:127(<dictcomp>)
        175395280  160.953    0.000  160.953    0.000 move.py:259(__init__)
         24029042   47.029    0.000  153.180    0.000 <__array_function__ internals>:2(copyto)
           627492  135.038    0.000  152.087    0.000 Probability_function.py:139(fight)
           544299    4.536    0.000  132.122    0.000 game.py:46(step)
        64856598/14338152   45.625    0.000  125.013    0.000 game.py:98(getAllPositionsAtDistance)
        931080400  116.962    0.000  116.962    0.000 {built-in method builtins.len}
          8024110   78.803    0.000  108.395    0.000 move.py:107(simulateSimple)
          9376800  100.682    0.000  100.682    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        629579264   97.496    0.000   97.496    0.000 {method 'items' of 'dict' objects}
        131016508   96.436    0.000   96.436    0.000 agent.py:147(distanceToBases)
        393049524   91.423    0.000   91.423    0.000 agent.py:264(GetProbabilityOfEat)
         77898918   88.806    0.000   89.334    0.000 {built-in method builtins.any}
        131016508   86.726    0.000   86.726    0.000 agent.py:139(<listcomp>)
          9707444   83.153    0.000   83.153    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           534999   53.747    0.000   81.326    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60123432   48.621    0.000   79.388    0.000 game.py:106(goOneStep)
           544299    5.304    0.000   76.519    0.000 move.py:18(execute)
         58713504   72.454    0.000   72.454    0.000 {built-in method torch._C._get_tracing_state}
          9707444   22.268    0.000   71.115    0.000 <__array_function__ internals>:2(concatenate)
        311281728   67.138    0.000   67.138    0.000 agent.py:238(<genexpr>)
          9376800   63.976    0.000   63.976    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           544299    1.363    0.000   63.446    0.000 move.py:39(placeOnBoard)
         24029042   63.438    0.000   63.438    0.000 {built-in method numpy.empty}
        131016508   62.924    0.000   62.924    0.000 agent.py:166(<listcomp>)
          8769764   62.488    0.000   62.488    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            36778    0.721    0.000   61.584    0.002 move.py:80(moveToOpponent)
           782432   59.635    0.000   59.635    0.000 move.py:248(giveantsprobabilities)
        103760576   58.571    0.000   58.571    0.000 agent.py:245(<listcomp>)
          4688400   54.142    0.000   54.142    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         94104413   51.714    0.000   51.714    0.000 agent.py:247(<listcomp>)
          5200569    3.666    0.000   50.050    0.000 module.py:846(parameters)
        415326055   47.772    0.000   47.772    0.000 {built-in method builtins.isinstance}
          5200569    3.553    0.000   46.385    0.000 module.py:870(named_parameters)
           468840    1.662    0.000   46.377    0.000 loss.py:87(forward)
           468840    4.873    0.000   44.715    0.000 functional.py:2170(l1_loss)
        190206066   42.902    0.000   42.902    0.000 {method 'append' of 'list' objects}
          5200569   15.904    0.000   42.832    0.000 module.py:833(_named_members)
          4688400   40.923    0.000   40.923    0.000 {built-in method max}
        131016508   39.145    0.000   39.145    0.000 agent.py:141(carrying_number_of_ally_ants)
           273357    1.691    0.000   36.997    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent4lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5935123: <NNAgent4lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent4lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:16 2020
Terminated at Wed Mar 25 04:52:09 2020
Results reported at Wed Mar 25 04:52:09 2020

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

    CPU time :                                   27228.88 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1750.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27233 sec.
    Turnaround time :                            27234 sec.

The output (if any) is above this job summary.

