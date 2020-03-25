# Parameters for 0.6

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 435 minutes.

# Profiling


      9221191820 function calls (9044571934 primitive calls) in 26066.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26105.340 26105.340 {built-in method builtins.exec}
                1    0.000    0.000 26105.340 26105.340 <string>:1(<module>)
                1    0.000    0.000 26105.340 26105.340 game.py:168(run)
                1  114.080  114.080 26105.340 26105.340 gamecontroller.py:15(run)
           534615  274.189    0.001 23204.940    0.043 agent.py:13(choose)
          9210161  598.326    0.000 16145.614    0.002 agent.py:176(state)
        323228136 5406.066    0.000 13171.223    0.000 agent.py:156(antState)
           272076   99.386    0.000 11538.924    0.042 opponent.py:23(choose)
          9711263  858.837    0.000 7720.948    0.001 NNAgent.py:13(value)
        696486284 3957.169    0.000 3957.169    0.000 {built-in method numpy.array}
        58734368/10178053  349.730    0.000 3680.489    0.000 module.py:522(__call__)
          9711263  280.347    0.000 3518.686    0.000 NNAgent.py:52(forward)
         48556315  155.227    0.000 2259.288    0.000 linear.py:86(forward)
         48556315  133.521    0.000 2044.074    0.000 functional.py:1355(linear)
          8402801   60.709    0.000 1978.392    0.000 move.py:236(simulate)
           466790  111.147    0.000 1674.996    0.004 NNAgent.py:27(train)
        131527276 1469.714    0.000 1469.714    0.000 agent.py:208(getDistances)
         48556315 1404.696    0.000 1404.696    0.000 {built-in method addmm}
           542866   17.892    0.000 1353.862    0.002 agent.py:64(trainAgent)
           749764   38.607    0.000 1323.514    0.002 move.py:131(simulateComplex)
        131527276  180.154    0.000 1132.742    0.000 {method 'max' of 'numpy.ndarray' objects}
           786524  212.563    0.000 1118.980    0.001 Probability_function.py:205(CalculateWinChance)
        131527276 1029.552    0.000 1044.091    0.000 agent.py:221(getDistancesToAnts)
        131527276   78.755    0.000  952.588    0.000 _methods.py:28(_amax)
        133131121  889.335    0.000  889.335    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81850574/9444404  672.772    0.000  805.548    0.000 Probability_function.py:195(Combinations)
             3955    1.242    0.000  740.260    0.187 agent.py:94(resetGame)
             2000    0.183    0.000  724.869    0.362 impala.py:26(batchTrain)
            39600   11.119    0.000  723.617    0.018 impala.py:39(trainOneBatch)
        131527276  289.409    0.000  633.157    0.000 agent.py:150(currentScore)
        191700860  483.164    0.000  625.105    0.000 agent.py:241(ant_situation)
         38845052   51.113    0.000  534.059    0.000 functional.py:1050(leaky_relu)
           466790  159.259    0.000  485.871    0.001 adam.py:49(step)
         48556315  484.072    0.000  484.072    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38845052  482.945    0.000  482.945    0.000 {built-in method torch._C._nn.leaky_relu}
          8027919  315.052    0.000  454.787    0.000 move.py:245(<listcomp>)
          9585043  204.785    0.000  365.935    0.000 agent.py:232(antsUnderAnts)
        131527276  294.295    0.000  356.740    0.000 agent.py:252(dicer)
        131531270  138.408    0.000  326.443    0.000 game.py:126(getCurrentScore)
        131527276  142.419    0.000  315.520    0.000 agent.py:144(distanceToSplits)
        131527276  183.680    0.000  294.946    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417093787  215.668    0.000  278.722    0.000 {built-in method builtins.sum}
         24186728   64.596    0.000  271.952    0.000 numeric.py:159(ones)
             2000    0.085    0.000  263.125    0.132 game.py:147(reset)
           466790    2.403    0.000  262.355    0.001 tensor.py:167(backward)
             2000    0.569    0.000  262.194    0.131 setups.py:9(setup)
           466790    4.068    0.000  259.951    0.001 __init__.py:44(backward)
           466790  241.889    0.001  241.889    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.607    0.000  224.345    0.000 field.py:35(Nointersection)
          2800000   76.012    0.000  222.738    0.000 field.py:36(<listcomp>)
             2000   18.572    0.009  219.625    0.110 field.py:116(Give_dist_to_all)
        404505005  135.596    0.000  182.332    0.000 field.py:20(__eq__)
           540866    4.219    0.000  181.823    0.000 game.py:43(action_space)
          9043085   21.508    0.000  177.604    0.000 game.py:37(actions)
        131535276  173.134    0.000  173.164    0.000 {built-in method builtins.sorted}
          9711263  170.456    0.000  170.456    0.000 {built-in method flatten}
          9711263  168.866    0.000  168.866    0.000 {built-in method dot}
        131531270  139.951    0.000  167.882    0.000 game.py:127(<dictcomp>)
         34967221  136.253    0.000  160.626    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640976  135.101    0.000  152.794    0.000 Probability_function.py:139(fight)
        145671375  152.550    0.000  152.552    0.000 module.py:562(__getattr__)
        175553660  152.485    0.000  152.485    0.000 move.py:259(__init__)
         24186728   46.312    0.000  145.263    0.000 <__array_function__ internals>:2(copyto)
           540866    4.155    0.000  128.249    0.000 game.py:46(step)
        64569336/14272180   45.392    0.000  122.942    0.000 game.py:98(getAllPositionsAtDistance)
        942298830  121.210    0.000  121.210    0.000 {built-in method builtins.len}
        394581828  117.570    0.000  117.570    0.000 agent.py:264(GetProbabilityOfEat)
          9335800  102.172    0.000  102.172    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8027919   73.058    0.000   99.466    0.000 move.py:107(simulateSimple)
        631958949   98.549    0.000   98.549    0.000 {method 'items' of 'dict' objects}
         82929714   87.486    0.000   88.062    0.000 {built-in method builtins.any}
        131527276   85.829    0.000   85.829    0.000 agent.py:147(distanceToBases)
        131527276   82.373    0.000   82.373    0.000 agent.py:139(<listcomp>)
         59857106   46.552    0.000   77.550    0.000 game.py:106(goOneStep)
          9711263   77.388    0.000   77.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           540866    5.430    0.000   75.823    0.000 move.py:18(execute)
           534615   50.226    0.000   74.790    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58734368   71.475    0.000   71.475    0.000 {built-in method torch._C._get_tracing_state}
          9711263   19.746    0.000   66.253    0.000 <__array_function__ internals>:2(concatenate)
          9335800   64.809    0.000   64.809    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           540866    1.269    0.000   63.245    0.000 move.py:39(placeOnBoard)
        312304062   63.054    0.000   63.054    0.000 agent.py:238(<genexpr>)
        131527276   62.263    0.000   62.263    0.000 agent.py:166(<listcomp>)
         24186728   62.093    0.000   62.093    0.000 {built-in method numpy.empty}
           786524   61.807    0.000   61.807    0.000 move.py:248(giveantsprobabilities)
            36760    0.642    0.000   61.591    0.002 move.py:80(moveToOpponent)
          8777683   56.055    0.000   56.055    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104101354   54.215    0.000   54.215    0.000 agent.py:245(<listcomp>)
         94382832   50.100    0.000   50.100    0.000 agent.py:247(<listcomp>)
        414798585   49.504    0.000   49.504    0.000 {built-in method builtins.isinstance}
          4667900   49.234    0.000   49.234    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5178206    3.355    0.000   48.238    0.000 module.py:846(parameters)
          5178206    3.384    0.000   44.882    0.000 module.py:870(named_parameters)
           466790    1.478    0.000   43.914    0.000 loss.py:87(forward)
           466790    4.602    0.000   42.436    0.000 functional.py:2170(l1_loss)
          5178206   15.656    0.000   41.499    0.000 module.py:833(_named_members)
        190925395   40.186    0.000   40.186    0.000 {method 'append' of 'list' objects}
        131527276   39.458    0.000   39.458    0.000 agent.py:141(carrying_number_of_ally_ants)
          4667900   38.891    0.000   38.891    0.000 {built-in method max}
        193998330   38.782    0.000   38.782    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent5lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935113: <NNAgent5lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent5lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:33:26 2020
Results reported at Wed Mar 25 04:33:26 2020

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

    CPU time :                                   26108.68 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1742.47 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26111 sec.
    Turnaround time :                            26113 sec.

The output (if any) is above this job summary.

