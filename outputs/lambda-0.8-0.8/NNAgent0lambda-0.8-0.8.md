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
    Time used :                 401 minutes.

# Profiling


      9201246760 function calls (9024637350 primitive calls) in 24032.34 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24064.125 24064.125 {built-in method builtins.exec}
                1    0.000    0.000 24064.125 24064.125 <string>:1(<module>)
                1    0.000    0.000 24064.125 24064.125 game.py:168(run)
                1   66.858   66.858 24064.125 24064.125 gamecontroller.py:15(run)
           531839  200.756    0.000 21417.417    0.040 agent.py:13(choose)
          9200514  511.724    0.000 15174.607    0.002 agent.py:176(state)
        322768146 5516.283    0.000 12661.998    0.000 agent.py:156(antState)
           271707   59.265    0.000 10573.830    0.039 opponent.py:23(choose)
          9705037  742.971    0.000 6955.931    0.001 NNAgent.py:13(value)
        58696777/10171592  297.145    0.000 3602.753    0.000 module.py:522(__call__)
        694987139 3571.467    0.000 3571.467    0.000 {built-in method numpy.array}
          9705037  286.373    0.000 3492.764    0.000 NNAgent.py:52(forward)
         48525185  125.711    0.000 2174.799    0.000 linear.py:86(forward)
         48525185  123.493    0.000 2011.240    0.000 functional.py:1355(linear)
          8396176   28.943    0.000 1685.406    0.000 move.py:236(simulate)
           466555  114.482    0.000 1661.341    0.004 NNAgent.py:27(train)
         48525185 1355.964    0.000 1355.964    0.000 {built-in method addmm}
           542262    7.525    0.000 1321.187    0.002 agent.py:64(trainAgent)
           751502   25.988    0.000 1297.969    0.002 move.py:131(simulateComplex)
        131242846  198.533    0.000 1285.685    0.000 {method 'max' of 'numpy.ndarray' objects}
           788266  201.419    0.000 1153.748    0.001 Probability_function.py:205(CalculateWinChance)
        131242846 1151.145    0.000 1151.145    0.000 agent.py:208(getDistances)
        131242846   71.633    0.000 1087.152    0.000 _methods.py:28(_amax)
        132838363 1029.293    0.000 1029.293    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        131242846  911.352    0.000  924.622    0.000 agent.py:221(getDistancesToAnts)
        81862474/9413526  717.295    0.000  854.108    0.000 Probability_function.py:195(Combinations)
             3944    0.999    0.000  720.181    0.183 agent.py:94(resetGame)
             2000    0.091    0.000  707.594    0.354 impala.py:26(batchTrain)
            39600    4.482    0.000  706.940    0.018 impala.py:39(trainOneBatch)
         38820148   41.544    0.000  612.264    0.000 functional.py:1050(leaky_relu)
         38820148  570.719    0.000  570.719    0.000 {built-in method torch._C._nn.leaky_relu}
           466555  175.872    0.000  555.430    0.001 adam.py:49(step)
        131242846  253.602    0.000  542.697    0.000 agent.py:150(currentScore)
        191525300  413.400    0.000  534.661    0.000 agent.py:241(ant_situation)
         48525185  506.765    0.000  506.765    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131242846  281.675    0.000  340.192    0.000 agent.py:252(dicer)
          9576265  159.091    0.000  286.532    0.000 agent.py:232(antsUnderAnts)
          8020425  173.491    0.000  278.775    0.000 move.py:245(<listcomp>)
        131246786  113.074    0.000  275.447    0.000 game.py:126(getCurrentScore)
        131242846  122.134    0.000  274.364    0.000 agent.py:144(distanceToSplits)
           466555    1.758    0.000  250.047    0.001 tensor.py:167(backward)
           466555    2.453    0.000  248.289    0.001 __init__.py:44(backward)
        131242846  156.638    0.000  248.191    0.000 agent.py:138(carrying_number_of_enemy_ants)
           466555  236.608    0.001  236.608    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        416208038  186.198    0.000  229.671    0.000 {built-in method builtins.sum}
             2000    0.058    0.000  222.985    0.111 game.py:147(reset)
             2000    0.352    0.000  222.249    0.111 setups.py:9(setup)
         24158837   37.125    0.000  208.295    0.000 numeric.py:159(ones)
          2800000    1.285    0.000  192.760    0.000 field.py:35(Nointersection)
          2800000   66.022    0.000  191.475    0.000 field.py:36(<listcomp>)
             2000   14.716    0.007  186.491    0.093 field.py:116(Give_dist_to_all)
        404618348  114.595    0.000  152.666    0.000 field.py:20(__eq__)
        131250846  152.256    0.000  152.281    0.000 {built-in method builtins.sorted}
          9705037  149.041    0.000  149.041    0.000 {built-in method flatten}
        131246786  121.564    0.000  145.812    0.000 game.py:127(<dictcomp>)
          9705037  144.731    0.000  144.731    0.000 {built-in method dot}
         34927552  123.064    0.000  142.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           540262    3.026    0.000  138.553    0.000 game.py:43(action_space)
          9070688   17.142    0.000  135.527    0.000 game.py:37(actions)
          9331100  125.376    0.000  125.376    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           632096  107.284    0.000  121.599    0.000 Probability_function.py:139(fight)
         24158837   27.524    0.000  117.827    0.000 <__array_function__ internals>:2(copyto)
        937510362  116.251    0.000  116.251    0.000 {built-in method builtins.len}
        175438540  115.156    0.000  115.156    0.000 move.py:259(__init__)
        145577985  115.045    0.000  115.047    0.000 module.py:562(__getattr__)
           540262    2.119    0.000  105.139    0.000 game.py:46(step)
        64564393/14292699   37.304    0.000   96.785    0.000 game.py:98(getAllPositionsAtDistance)
         82940440   95.536    0.000   95.999    0.000 {built-in method builtins.any}
          9705037   86.852    0.000   86.852    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        393728538   84.595    0.000   84.595    0.000 agent.py:264(GetProbabilityOfEat)
          9331100   83.440    0.000   83.440    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        630392615   82.509    0.000   82.509    0.000 {method 'items' of 'dict' objects}
         58696777   74.619    0.000   74.619    0.000 {built-in method torch._C._get_tracing_state}
           540262    2.488    0.000   68.072    0.000 move.py:18(execute)
        131242846   64.184    0.000   64.184    0.000 agent.py:139(<listcomp>)
           540262    0.633    0.000   61.593    0.000 move.py:39(placeOnBoard)
            36764    0.328    0.000   60.731    0.002 move.py:80(moveToOpponent)
         59861495   35.668    0.000   59.480    0.000 game.py:106(goOneStep)
        131242846   55.607    0.000   55.607    0.000 agent.py:166(<listcomp>)
          8020425   39.054    0.000   54.707    0.000 move.py:107(simulateSimple)
         24158837   53.343    0.000   53.343    0.000 {built-in method numpy.empty}
           531839   32.959    0.000   50.876    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          4665550   50.394    0.000   50.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9705037    8.299    0.000   48.240    0.000 <__array_function__ internals>:2(concatenate)
           788266   47.515    0.000   47.515    0.000 move.py:248(giveantsprobabilities)
        103678950   47.086    0.000   47.086    0.000 agent.py:245(<listcomp>)
        311036850   43.473    0.000   43.473    0.000 agent.py:238(<genexpr>)
         93969161   43.248    0.000   43.248    0.000 agent.py:247(<listcomp>)
        131242846   40.665    0.000   40.665    0.000 agent.py:147(distanceToBases)
        414906758   40.187    0.000   40.187    0.000 {built-in method builtins.isinstance}
          4665550   39.850    0.000   39.850    0.000 {built-in method max}
          5175500    2.513    0.000   38.311    0.000 module.py:846(parameters)
          4665550   36.725    0.000   36.725    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5175500    2.349    0.000   35.797    0.000 module.py:870(named_parameters)
          8771927   35.111    0.000   35.111    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        131242846   34.986    0.000   34.986    0.000 agent.py:141(carrying_number_of_ally_ants)
        190455423   34.567    0.000   34.567    0.000 {method 'append' of 'list' objects}
          4665550   34.120    0.000   34.120    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        192773808   34.023    0.000   34.023    0.000 {built-in method math.factorial}
          5175500   13.522    0.000   33.449    0.000 module.py:833(_named_members)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent0lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 5935171: <NNAgent0lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent0lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:24 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:25 2020
Terminated at Wed Mar 25 03:59:34 2020
Results reported at Wed Mar 25 03:59:34 2020

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

    CPU time :                                   24065.26 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1715.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24069 sec.
    Turnaround time :                            24070 sec.

The output (if any) is above this job summary.

