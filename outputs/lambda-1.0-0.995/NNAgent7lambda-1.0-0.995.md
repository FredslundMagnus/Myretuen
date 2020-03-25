# Parameters for 1.0

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
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 358 minutes.

# Profiling


      9119609715 function calls (8946301656 primitive calls) in 21494.63 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21526.534 21526.534 {built-in method builtins.exec}
                1    0.000    0.000 21526.534 21526.534 <string>:1(<module>)
                1    0.000    0.000 21526.534 21526.534 game.py:168(run)
                1   76.584   76.584 21526.534 21526.534 gamecontroller.py:15(run)
           524299  185.967    0.000 19196.313    0.037 agent.py:13(choose)
          9053298  469.994    0.000 13617.121    0.002 agent.py:176(state)
        318652113 4730.758    0.000 11348.332    0.000 agent.py:156(antState)
           267221   69.316    0.000 9531.485    0.036 opponent.py:23(choose)
          9552378  618.173    0.000 6199.698    0.001 NNAgent.py:13(value)
        689759962 3642.588    0.000 3642.588    0.000 {built-in method numpy.array}
        57776947/10015057  257.607    0.000 2853.636    0.000 module.py:522(__call__)
          9552378  226.835    0.000 2749.150    0.000 NNAgent.py:52(forward)
         47761890  122.326    0.000 1717.266    0.000 linear.py:86(forward)
         47761890  106.438    0.000 1558.624    0.000 functional.py:1355(linear)
          8260374   27.920    0.000 1490.082    0.000 move.py:236(simulate)
           462679   83.524    0.000 1363.921    0.003 NNAgent.py:27(train)
        130253233 1141.186    0.000 1141.186    0.000 agent.py:208(getDistances)
           533900    7.666    0.000 1118.670    0.002 agent.py:64(trainAgent)
           733292   26.921    0.000 1106.790    0.002 move.py:131(simulateComplex)
         47761890 1057.917    0.000 1057.917    0.000 {built-in method addmm}
        130253233  159.447    0.000 1053.338    0.000 {method 'max' of 'numpy.ndarray' objects}
           769948  180.715    0.000  954.313    0.001 Probability_function.py:205(CalculateWinChance)
        130253233  904.016    0.000  916.321    0.000 agent.py:221(getDistancesToAnts)
        130253233   64.642    0.000  893.891    0.000 _methods.py:28(_amax)
        131826130  841.505    0.000  841.505    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80150006/9430398  571.165    0.000  684.570    0.000 Probability_function.py:195(Combinations)
             3946    0.995    0.000  588.414    0.149 agent.py:94(resetGame)
             2000    0.100    0.000  575.963    0.288 impala.py:26(batchTrain)
            39600    4.246    0.000  575.241    0.015 impala.py:39(trainOneBatch)
        130253233  240.928    0.000  521.231    0.000 agent.py:150(currentScore)
        188398880  389.627    0.000  508.831    0.000 agent.py:241(ant_situation)
         38209512   38.044    0.000  452.080    0.000 functional.py:1050(leaky_relu)
         38209512  414.036    0.000  414.036    0.000 {built-in method torch._C._nn.leaky_relu}
           462679  135.091    0.000  407.076    0.001 adam.py:49(step)
         47761890  376.634    0.000  376.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130253233  250.161    0.000  303.618    0.000 agent.py:252(dicer)
          9419944  154.859    0.000  282.130    0.000 agent.py:232(antsUnderAnts)
          7893728  170.189    0.000  273.344    0.000 move.py:245(<listcomp>)
        130257163  113.011    0.000  266.488    0.000 game.py:126(getCurrentScore)
        130253233  110.235    0.000  258.028    0.000 agent.py:144(distanceToSplits)
        130253233  155.431    0.000  244.888    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.063    0.000  223.579    0.112 game.py:147(reset)
        411301133  179.423    0.000  223.317    0.000 {built-in method builtins.sum}
             2000    0.324    0.000  222.838    0.111 setups.py:9(setup)
           462679    1.629    0.000  204.649    0.000 tensor.py:167(backward)
           462679    2.505    0.000  203.020    0.000 __init__.py:44(backward)
          2800000    1.282    0.000  192.904    0.000 field.py:35(Nointersection)
           462679  191.669    0.000  191.669    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000   65.393    0.000  191.623    0.000 field.py:36(<listcomp>)
         23861955   35.793    0.000  189.830    0.000 numeric.py:159(ones)
             2000   14.965    0.007  186.893    0.093 field.py:116(Give_dist_to_all)
        403906839  115.602    0.000  154.552    0.000 field.py:20(__eq__)
        130261233  147.818    0.000  147.843    0.000 {built-in method builtins.sorted}
           531900    3.100    0.000  141.899    0.000 game.py:43(action_space)
          8916565   17.459    0.000  138.800    0.000 game.py:37(actions)
        130257163  113.712    0.000  137.115    0.000 game.py:127(<dictcomp>)
         34462931  107.946    0.000  127.049    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           637584  110.911    0.000  125.465    0.000 Probability_function.py:139(fight)
          9552378  115.668    0.000  115.668    0.000 {built-in method dot}
          9552378  115.089    0.000  115.089    0.000 {built-in method flatten}
        172540400  112.849    0.000  112.849    0.000 move.py:259(__init__)
        143288100  106.773    0.000  106.776    0.000 module.py:562(__getattr__)
         23861955   26.248    0.000  105.602    0.000 <__array_function__ internals>:2(copyto)
        933237773  100.790    0.000  100.790    0.000 {built-in method builtins.len}
        63611477/14098894   37.418    0.000   98.817    0.000 game.py:98(getAllPositionsAtDistance)
           531900    2.756    0.000   98.597    0.000 game.py:46(step)
          9253580   83.625    0.000   83.625    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        625514589   78.883    0.000   78.883    0.000 {method 'items' of 'dict' objects}
         81211261   77.473    0.000   77.941    0.000 {built-in method builtins.any}
        390759699   71.849    0.000   71.849    0.000 agent.py:264(GetProbabilityOfEat)
        130253233   65.648    0.000   65.648    0.000 agent.py:139(<listcomp>)
         58989790   36.589    0.000   61.399    0.000 game.py:106(goOneStep)
           531900    3.189    0.000   60.269    0.000 move.py:18(execute)
          9552378   59.933    0.000   59.933    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57776947   59.355    0.000   59.355    0.000 {built-in method torch._C._get_tracing_state}
          7893728   39.305    0.000   55.218    0.000 move.py:107(simulateSimple)
          9253580   54.874    0.000   54.874    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        130253233   54.440    0.000   54.440    0.000 agent.py:166(<listcomp>)
           524299   34.949    0.000   53.303    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           531900    0.849    0.000   52.938    0.000 move.py:39(placeOnBoard)
            36656    0.362    0.000   51.830    0.001 move.py:80(moveToOpponent)
         23861955   48.435    0.000   48.435    0.000 {built-in method numpy.empty}
        102782828   45.801    0.000   45.801    0.000 agent.py:245(<listcomp>)
          9552378    9.039    0.000   44.524    0.000 <__array_function__ internals>:2(concatenate)
        308348484   43.893    0.000   43.893    0.000 agent.py:238(<genexpr>)
           769948   42.575    0.000   42.575    0.000 move.py:248(giveantsprobabilities)
         93244797   42.428    0.000   42.428    0.000 agent.py:247(<listcomp>)
        414109977   41.044    0.000   41.044    0.000 {built-in method builtins.isinstance}
        130253233   40.591    0.000   40.591    0.000 agent.py:147(distanceToBases)
          4626790   40.190    0.000   40.190    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5132886    2.478    0.000   35.326    0.000 module.py:846(parameters)
        130253233   34.465    0.000   34.465    0.000 agent.py:141(carrying_number_of_ally_ants)
          5132886    2.395    0.000   32.848    0.000 module.py:870(named_parameters)
        189282192   32.582    0.000   32.582    0.000 {method 'append' of 'list' objects}
          4626790   32.533    0.000   32.533    0.000 {built-in method max}
          5132886   11.876    0.000   30.453    0.000 module.py:833(_named_members)
        189027210   30.321    0.000   30.321    0.000 {built-in method math.factorial}
          8627020   29.388    0.000   29.388    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           462679    0.886    0.000   28.538    0.000 loss.py:87(forward)
           462679    2.901    0.000   27.652    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent7lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5935158: <NNAgent7lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent7lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:22 2020
Terminated at Wed Mar 25 03:17:14 2020
Results reported at Wed Mar 25 03:17:14 2020

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

    CPU time :                                   21527.25 sec.
    Max Memory :                                 4882 MB
    Average Memory :                             1708.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15598.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21558 sec.
    Turnaround time :                            21533 sec.

The output (if any) is above this job summary.

