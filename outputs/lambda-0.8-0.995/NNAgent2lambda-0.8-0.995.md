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
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 442 minutes.

# Profiling


      9284066309 function calls (9105517170 primitive calls) in 26486.33 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26525.602 26525.602 {built-in method builtins.exec}
                1    0.000    0.000 26525.601 26525.601 <string>:1(<module>)
                1    0.000    0.000 26525.601 26525.601 game.py:168(run)
                1   76.310   76.310 26525.601 26525.601 gamecontroller.py:15(run)
           539016  225.482    0.000 23573.295    0.044 agent.py:13(choose)
          9297209  570.230    0.000 16634.192    0.002 agent.py:176(state)
        325995795 5799.867    0.000 13837.664    0.000 agent.py:156(antState)
           274700   67.573    0.000 11631.243    0.042 opponent.py:23(choose)
          9802872  725.433    0.000 7730.650    0.001 NNAgent.py:13(value)
        701370683 4100.698    0.000 4100.698    0.000 {built-in method numpy.array}
        59288165/10273805  323.899    0.000 3951.215    0.000 module.py:522(__call__)
          9802872  293.282    0.000 3834.453    0.000 NNAgent.py:52(forward)
         49014360  138.697    0.000 2425.179    0.000 linear.py:86(forward)
         49014360  129.676    0.000 2242.711    0.000 functional.py:1355(linear)
          8481320   33.199    0.000 1853.058    0.000 move.py:236(simulate)
           470933  125.173    0.000 1837.283    0.004 NNAgent.py:27(train)
         49014360 1541.228    0.000 1541.228    0.000 {built-in method addmm}
           549633    8.925    0.000 1458.877    0.003 agent.py:64(trainAgent)
           759372   30.244    0.000 1396.019    0.002 move.py:131(simulateComplex)
        132457895 1371.620    0.000 1371.620    0.000 agent.py:208(getDistances)
        132457895  206.477    0.000 1352.682    0.000 {method 'max' of 'numpy.ndarray' objects}
           796272  222.560    0.000 1224.714    0.002 Probability_function.py:205(CalculateWinChance)
        132457895   76.125    0.000 1146.206    0.000 _methods.py:28(_amax)
        134074943 1085.124    0.000 1085.124    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132457895 1046.659    0.000 1061.641    0.000 agent.py:221(getDistancesToAnts)
        82644148/9466254  748.644    0.000  895.936    0.000 Probability_function.py:195(Combinations)
             3940    1.140    0.000  799.287    0.203 agent.py:94(resetGame)
             2000    0.100    0.000  783.750    0.392 impala.py:26(batchTrain)
            39600    5.454    0.000  782.897    0.020 impala.py:39(trainOneBatch)
         39211488   40.821    0.000  661.887    0.000 functional.py:1050(leaky_relu)
        132457895  296.742    0.000  629.754    0.000 agent.py:150(currentScore)
         39211488  621.066    0.000  621.066    0.000 {built-in method torch._C._nn.leaky_relu}
        193537900  469.339    0.000  612.193    0.000 agent.py:241(ant_situation)
           470933  191.313    0.000  612.160    0.001 adam.py:49(step)
         49014360  544.528    0.000  544.528    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132457895  312.451    0.000  377.769    0.000 agent.py:252(dicer)
          9676895  188.738    0.000  340.987    0.000 agent.py:232(antsUnderAnts)
          8101634  204.731    0.000  328.068    0.000 move.py:245(<listcomp>)
        132461905  132.198    0.000  316.788    0.000 game.py:126(getCurrentScore)
        132457895  135.787    0.000  312.696    0.000 agent.py:144(distanceToSplits)
        132457895  179.755    0.000  281.691    0.000 agent.py:138(carrying_number_of_enemy_ants)
           470933    1.569    0.000  274.493    0.001 tensor.py:167(backward)
           470933    2.507    0.000  272.925    0.001 __init__.py:44(backward)
        420582657  218.024    0.000  270.910    0.000 {built-in method builtins.sum}
           470933  260.267    0.001  260.267    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.063    0.000  256.039    0.128 game.py:147(reset)
             2000    0.420    0.000  255.188    0.128 setups.py:9(setup)
         24380871   41.159    0.000  229.338    0.000 numeric.py:159(ones)
          2800000    1.536    0.000  220.353    0.000 field.py:35(Nointersection)
          2800000   75.522    0.000  218.817    0.000 field.py:36(<listcomp>)
             2000   17.515    0.009  214.135    0.107 field.py:116(Give_dist_to_all)
        132465895  176.938    0.000  176.968    0.000 {built-in method builtins.sorted}
        405147180  130.420    0.000  174.881    0.000 field.py:20(__eq__)
        132461905  137.802    0.000  165.638    0.000 game.py:127(<dictcomp>)
          9802872  163.699    0.000  163.699    0.000 {built-in method flatten}
          9802872  163.102    0.000  163.102    0.000 {built-in method dot}
           547633    3.256    0.000  162.511    0.000 game.py:43(action_space)
          9168747   20.060    0.000  159.255    0.000 game.py:37(actions)
         35261775  135.751    0.000  156.815    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           640418  125.266    0.000  142.084    0.000 Probability_function.py:139(fight)
          9418660  137.481    0.000  137.481    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        177220120  134.653    0.000  134.653    0.000 move.py:259(__init__)
        147045510  133.879    0.000  133.881    0.000 module.py:562(__getattr__)
         24380871   31.780    0.000  130.645    0.000 <__array_function__ internals>:2(copyto)
        946591947  125.545    0.000  125.545    0.000 {built-in method builtins.len}
           547633    2.158    0.000  116.559    0.000 game.py:46(step)
        65410476/14458739   44.653    0.000  113.794    0.000 game.py:98(getAllPositionsAtDistance)
         83736802  102.815    0.000  103.359    0.000 {built-in method builtins.any}
          9802872   98.262    0.000   98.262    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9418660   93.874    0.000   93.874    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        636519256   92.271    0.000   92.271    0.000 {method 'items' of 'dict' objects}
        397373685   87.635    0.000   87.635    0.000 agent.py:264(GetProbabilityOfEat)
         59288165   76.025    0.000   76.025    0.000 {built-in method torch._C._get_tracing_state}
        132457895   74.103    0.000   74.103    0.000 agent.py:139(<listcomp>)
           547633    2.821    0.000   73.066    0.000 move.py:18(execute)
         60638741   41.523    0.000   69.142    0.000 game.py:106(goOneStep)
           547633    0.668    0.000   65.860    0.000 move.py:39(placeOnBoard)
          8101634   46.756    0.000   65.781    0.000 move.py:107(simulateSimple)
            36900    0.389    0.000   64.915    0.002 move.py:80(moveToOpponent)
        132457895   64.379    0.000   64.379    0.000 agent.py:166(<listcomp>)
         24380871   57.534    0.000   57.534    0.000 {built-in method numpy.empty}
        104923600   56.806    0.000   56.806    0.000 agent.py:245(<listcomp>)
          9802872   10.657    0.000   55.263    0.000 <__array_function__ internals>:2(concatenate)
          4709330   55.125    0.000   55.125    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           539016   35.116    0.000   54.318    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        314770800   52.886    0.000   52.886    0.000 agent.py:238(<genexpr>)
           796272   52.810    0.000   52.810    0.000 move.py:248(giveantsprobabilities)
        132457895   51.238    0.000   51.238    0.000 agent.py:147(distanceToBases)
         95169334   47.766    0.000   47.766    0.000 agent.py:247(<listcomp>)
        415531906   46.931    0.000   46.931    0.000 {built-in method builtins.isinstance}
          5223614    2.953    0.000   43.444    0.000 module.py:846(parameters)
          4709330   43.302    0.000   43.302    0.000 {built-in method max}
          4709330   41.798    0.000   41.798    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5223614    2.686    0.000   40.491    0.000 module.py:870(named_parameters)
        191992640   39.309    0.000   39.309    0.000 {method 'append' of 'list' objects}
          4709330   39.043    0.000   39.043    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5223614   15.182    0.000   37.805    0.000 module.py:833(_named_members)
          8861006   37.511    0.000   37.511    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        194282892   37.130    0.000   37.130    0.000 {built-in method math.factorial}
        132457895   36.522    0.000   36.522    0.000 agent.py:141(carrying_number_of_ally_ants)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent2lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5935132: <NNAgent2lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent2lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:17 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:18 2020
Terminated at Wed Mar 25 04:40:29 2020
Results reported at Wed Mar 25 04:40:29 2020

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

    CPU time :                                   26527.62 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1717.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26554 sec.
    Turnaround time :                            26532 sec.

The output (if any) is above this job summary.

