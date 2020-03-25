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
    Time used :                 363 minutes.

# Profiling


      9418282006 function calls (9241673083 primitive calls) in 21805.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21837.963 21837.963 {built-in method builtins.exec}
                1    0.000    0.000 21837.963 21837.963 <string>:1(<module>)
                1    0.000    0.000 21837.963 21837.963 game.py:168(run)
                1   78.833   78.833 21837.963 21837.963 gamecontroller.py:15(run)
           546149  194.647    0.000 19499.227    0.036 agent.py:13(choose)
          9472656  487.032    0.000 13961.705    0.001 agent.py:176(state)
        332342624 4852.350    0.000 11670.990    0.000 agent.py:156(antState)
           278391   69.946    0.000 9680.181    0.035 opponent.py:23(choose)
          9985524  633.194    0.000 6137.998    0.001 NNAgent.py:13(value)
        714833454 3427.628    0.000 3427.628    0.000 {built-in method numpy.array}
        60386393/10458773  266.479    0.000 2945.772    0.000 module.py:522(__call__)
          9985524  239.833    0.000 2838.252    0.000 NNAgent.py:52(forward)
         49927620  123.092    0.000 1758.636    0.000 linear.py:86(forward)
         49927620  111.588    0.000 1596.454    0.000 functional.py:1355(linear)
          8647313   29.130    0.000 1482.631    0.000 move.py:236(simulate)
           473249   84.198    0.000 1356.110    0.003 NNAgent.py:27(train)
        135055244 1195.953    0.000 1195.953    0.000 agent.py:208(getDistances)
           555640    7.827    0.000 1137.346    0.002 agent.py:64(trainAgent)
        135055244  170.724    0.000 1108.674    0.000 {method 'max' of 'numpy.ndarray' objects}
           783426   27.975    0.000 1083.477    0.001 move.py:131(simulateComplex)
         49927620 1083.334    0.000 1083.334    0.000 {built-in method addmm}
        135055244  931.639    0.000  944.632    0.000 agent.py:221(getDistancesToAnts)
        135055244   64.220    0.000  937.950    0.000 _methods.py:28(_amax)
           820565  181.519    0.000  927.800    0.001 Probability_function.py:205(CalculateWinChance)
        136693691  886.687    0.000  886.687    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78940990/9518046  548.756    0.000  659.139    0.000 Probability_function.py:195(Combinations)
             3945    0.990    0.000  570.625    0.145 agent.py:94(resetGame)
             2000    0.106    0.000  558.364    0.279 impala.py:26(batchTrain)
            39600    4.290    0.000  557.626    0.014 impala.py:39(trainOneBatch)
        135055244  251.209    0.000  540.967    0.000 agent.py:150(currentScore)
        197287380  408.323    0.000  530.015    0.000 agent.py:241(ant_situation)
         39942096   41.787    0.000  469.856    0.000 functional.py:1050(leaky_relu)
         39942096  428.070    0.000  428.070    0.000 {built-in method torch._C._nn.leaky_relu}
           473249  135.518    0.000  411.392    0.001 adam.py:49(step)
         49927620  380.582    0.000  380.582    0.000 {method 't' of 'torch._C._TensorBase' objects}
        135055244  261.069    0.000  317.818    0.000 agent.py:252(dicer)
          9864369  161.385    0.000  292.484    0.000 agent.py:232(antsUnderAnts)
          8255600  178.622    0.000  285.027    0.000 move.py:245(<listcomp>)
        135059236  120.592    0.000  275.650    0.000 game.py:126(getCurrentScore)
        135055244  119.818    0.000  270.181    0.000 agent.py:144(distanceToSplits)
        135055244  164.534    0.000  255.706    0.000 agent.py:138(carrying_number_of_enemy_ants)
        429106141  187.228    0.000  232.289    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  220.658    0.110 game.py:147(reset)
             2000    0.328    0.000  219.916    0.110 setups.py:9(setup)
           473249    1.601    0.000  205.202    0.000 tensor.py:167(backward)
           473249    2.780    0.000  203.601    0.000 __init__.py:44(backward)
         24772071   36.084    0.000  195.985    0.000 numeric.py:159(ones)
           473249  191.255    0.000  191.255    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.286    0.000  190.611    0.000 field.py:35(Nointersection)
          2800000   65.538    0.000  189.326    0.000 field.py:36(<listcomp>)
             2000   14.657    0.007  184.521    0.092 field.py:116(Give_dist_to_all)
        406269648  113.907    0.000  152.835    0.000 field.py:20(__eq__)
        135063244  150.388    0.000  150.413    0.000 {built-in method builtins.sorted}
           553640    3.439    0.000  148.539    0.000 game.py:43(action_space)
          9320832   17.983    0.000  145.100    0.000 game.py:37(actions)
        135059236  113.630    0.000  137.864    0.000 game.py:127(<dictcomp>)
         35849893  113.070    0.000  133.284    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           642079  108.708    0.000  123.229    0.000 Probability_function.py:139(fight)
          9985524  119.361    0.000  119.361    0.000 {built-in method dot}
          9985524  118.369    0.000  118.369    0.000 {built-in method flatten}
        149785290  118.131    0.000  118.133    0.000 module.py:562(__getattr__)
        180780520  116.576    0.000  116.576    0.000 move.py:259(__init__)
         24772071   27.288    0.000  109.745    0.000 <__array_function__ internals>:2(copyto)
        957291271  105.499    0.000  105.499    0.000 {built-in method builtins.len}
        66537632/14706176   39.581    0.000  103.240    0.000 game.py:98(getAllPositionsAtDistance)
           553640    2.802    0.000   99.335    0.000 game.py:46(step)
          9464980   84.291    0.000   84.291    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        649274693   83.226    0.000   83.226    0.000 {method 'items' of 'dict' objects}
         80045696   75.028    0.000   75.514    0.000 {built-in method builtins.any}
        405165732   70.117    0.000   70.117    0.000 agent.py:264(GetProbabilityOfEat)
        135055244   65.756    0.000   65.756    0.000 agent.py:139(<listcomp>)
         61676318   38.142    0.000   63.659    0.000 game.py:106(goOneStep)
          9985524   61.310    0.000   61.310    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60386393   60.025    0.000   60.025    0.000 {built-in method torch._C._get_tracing_state}
           553640    3.607    0.000   59.298    0.000 move.py:18(execute)
          8255600   41.087    0.000   58.732    0.000 move.py:107(simulateSimple)
        135055244   56.939    0.000   56.939    0.000 agent.py:166(<listcomp>)
          9464980   55.587    0.000   55.587    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           546149   35.767    0.000   54.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           553640    0.859    0.000   51.273    0.000 move.py:39(placeOnBoard)
         24772071   50.155    0.000   50.155    0.000 {built-in method numpy.empty}
            37139    0.385    0.000   50.137    0.001 move.py:80(moveToOpponent)
        107269386   46.669    0.000   46.669    0.000 agent.py:245(<listcomp>)
          9985524    9.097    0.000   46.616    0.000 <__array_function__ internals>:2(concatenate)
        321808158   45.061    0.000   45.061    0.000 agent.py:238(<genexpr>)
           820565   44.918    0.000   44.918    0.000 move.py:248(giveantsprobabilities)
         97331133   42.967    0.000   42.967    0.000 agent.py:247(<listcomp>)
        135055244   42.855    0.000   42.855    0.000 agent.py:147(distanceToBases)
        416705326   41.241    0.000   41.241    0.000 {built-in method builtins.isinstance}
          4732490   40.241    0.000   40.241    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        135055244   36.569    0.000   36.569    0.000 agent.py:141(carrying_number_of_ally_ants)
          5249145    2.667    0.000   36.426    0.000 module.py:846(parameters)
        195037027   34.686    0.000   34.686    0.000 {method 'append' of 'list' objects}
          5249145    2.531    0.000   33.759    0.000 module.py:870(named_parameters)
          4732490   33.587    0.000   33.587    0.000 {built-in method max}
          5249145   12.121    0.000   31.228    0.000 module.py:833(_named_members)
          9039026   30.873    0.000   30.873    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        187179024   29.725    0.000   29.725    0.000 {built-in method math.factorial}
           473249    0.951    0.000   29.565    0.000 loss.py:87(forward)
           278001    1.216    0.000   28.906    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent6lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-15>
Subject: Job 5935157: <NNAgent6lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent6lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
Job was executed on host(s) <n-62-29-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:22 2020
Terminated at Wed Mar 25 03:22:25 2020
Results reported at Wed Mar 25 03:22:25 2020

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

    CPU time :                                   21838.66 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1729.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21869 sec.
    Turnaround time :                            21844 sec.

The output (if any) is above this job summary.

