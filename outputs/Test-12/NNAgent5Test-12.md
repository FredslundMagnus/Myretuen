# Parameters for 0.4

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.5.
    Value of lambda :           0.5.
    Learningrate :              0.4.
    Time used :                 15 minutes.

# Profiling


      301759240 function calls (295356898 primitive calls) in 903.22 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  904.670  904.670 {built-in method builtins.exec}
                1    0.000    0.000  904.670  904.670 <string>:1(<module>)
                1    0.000    0.000  904.670  904.670 game.py:168(run)
                1    3.946    3.946  904.669  904.669 gamecontroller.py:15(run)
            15844    9.506    0.001  811.476    0.051 agent.py:13(choose)
           271196   18.437    0.000  574.104    0.002 agent.py:176(state)
         10152277  196.823    0.000  480.141    0.000 agent.py:156(antState)
             9838    2.521    0.000  331.043    0.034 opponent.py:23(choose)
           277977   32.364    0.000  262.002    0.001 NNAgent.py:13(value)
         23985505  133.406    0.000  133.406    0.000 {built-in method numpy.array}
        1680705/290820   11.177    0.000  121.132    0.000 module.py:522(__call__)
           277977    8.606    0.000  115.649    0.000 NNAgent.py:52(forward)
          1389885    4.507    0.000   76.187    0.000 linear.py:86(forward)
          1389885    4.291    0.000   69.861    0.000 functional.py:1355(linear)
           245435    1.760    0.000   60.846    0.000 move.py:236(simulate)
          4591237   60.629    0.000   60.629    0.000 agent.py:208(getDistances)
            19731    0.806    0.000   56.150    0.003 agent.py:64(trainAgent)
            12843    3.291    0.000   49.889    0.004 NNAgent.py:27(train)
          1389885   48.148    0.000   48.148    0.000 {built-in method addmm}
          4591237   40.742    0.000   41.248    0.000 agent.py:221(getDistancesToAnts)
            13712    0.790    0.000   41.110    0.003 move.py:131(simulateComplex)
          4591237    6.494    0.000   40.787    0.000 {method 'max' of 'numpy.ndarray' objects}
            14492    5.014    0.000   37.649    0.003 Probability_function.py:205(CalculateWinChance)
          4591237    2.582    0.000   34.294    0.000 _methods.py:28(_amax)
          4638769   32.218    0.000   32.218    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        2925960/228724   25.224    0.000   30.057    0.000 Probability_function.py:195(Combinations)
          5561040   16.567    0.000   22.168    0.000 agent.py:241(ant_situation)
          4591237   10.273    0.000   21.884    0.000 agent.py:150(currentScore)
          1111908    1.639    0.000   17.245    0.000 functional.py:1050(leaky_relu)
          1389885   16.770    0.000   16.770    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1111908   15.606    0.000   15.606    0.000 {built-in method torch._C._nn.leaky_relu}
           238579    9.782    0.000   14.138    0.000 move.py:245(<listcomp>)
            12843    4.646    0.000   14.048    0.001 adam.py:49(step)
           278052    7.244    0.000   13.481    0.000 agent.py:232(antsUnderAnts)
          4591237   10.544    0.000   12.652    0.000 agent.py:252(dicer)
               74    0.023    0.000   11.927    0.161 agent.py:94(resetGame)
               50    0.003    0.000   11.754    0.235 impala.py:26(batchTrain)
              600    0.217    0.000   11.730    0.020 impala.py:39(trainOneBatch)
          4591325    4.703    0.000   11.055    0.000 game.py:126(getCurrentScore)
          4591237    5.014    0.000   10.701    0.000 agent.py:144(distanceToSplits)
          4591237    6.563    0.000   10.450    0.000 agent.py:138(carrying_number_of_enemy_ants)
         13821777    6.888    0.000    9.445    0.000 {built-in method builtins.sum}
           671366    2.050    0.000    8.655    0.000 numeric.py:159(ones)
            12843    0.071    0.000    7.659    0.001 tensor.py:167(backward)
            12843    0.111    0.000    7.588    0.001 __init__.py:44(backward)
            19681    0.153    0.000    7.368    0.000 game.py:43(action_space)
           328131    0.857    0.000    7.214    0.000 game.py:37(actions)
            12843    7.085    0.001    7.085    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    6.618    0.132 game.py:147(reset)
               50    0.011    0.000    6.596    0.132 setups.py:9(setup)
           277977    6.180    0.000    6.180    0.000 {built-in method dot}
           277977    6.018    0.000    6.018    0.000 {built-in method flatten}
          4591325    4.750    0.000    5.712    0.000 game.py:127(<dictcomp>)
          4591437    5.689    0.000    5.689    0.000 {built-in method builtins.sorted}
            70000    0.042    0.000    5.637    0.000 field.py:35(Nointersection)
            70000    1.919    0.000    5.596    0.000 field.py:36(<listcomp>)
               50    0.478    0.010    5.530    0.111 field.py:116(Give_dist_to_all)
           981031    4.498    0.000    5.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2807564/628722    1.948    0.000    5.100    0.000 game.py:98(getAllPositionsAtDistance)
         11057403    3.797    0.000    5.047    0.000 field.py:20(__eq__)
          4169745    4.799    0.000    4.799    0.000 module.py:562(__getattr__)
           671366    1.366    0.000    4.597    0.000 <__array_function__ internals>:2(copyto)
          5045820    4.595    0.000    4.595    0.000 move.py:259(__init__)
            19681    0.134    0.000    4.188    0.000 game.py:46(step)
         29137428    3.675    0.000    3.675    0.000 {built-in method builtins.len}
          2965265    3.462    0.000    3.480    0.000 {built-in method builtins.any}
          4591237    3.382    0.000    3.382    0.000 agent.py:147(distanceToBases)
            14072    2.899    0.000    3.266    0.000 Probability_function.py:139(fight)
         22491874    3.195    0.000    3.195    0.000 {method 'items' of 'dict' objects}
          2616120    1.900    0.000    3.152    0.000 game.py:106(goOneStep)
           238579    2.285    0.000    3.127    0.000 move.py:107(simulateSimple)
          4591237    2.971    0.000    2.971    0.000 agent.py:139(<listcomp>)
         13773711    2.936    0.000    2.936    0.000 agent.py:264(GetProbabilityOfEat)
           256860    2.870    0.000    2.870    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12216324    2.557    0.000    2.557    0.000 agent.py:238(<genexpr>)
           277977    2.477    0.000    2.477    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            19681    0.177    0.000    2.388    0.000 move.py:18(execute)
            15844    1.613    0.000    2.383    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1680705    2.348    0.000    2.348    0.000 {built-in method torch._C._get_tracing_state}
          4072108    2.335    0.000    2.335    0.000 agent.py:245(<listcomp>)
           252291    2.241    0.000    2.241    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4591237    2.225    0.000    2.225    0.000 agent.py:166(<listcomp>)
           277977    0.619    0.000    2.171    0.000 <__array_function__ internals>:2(concatenate)
           671366    2.008    0.000    2.008    0.000 {built-in method numpy.empty}
            19681    0.045    0.000    1.968    0.000 move.py:39(placeOnBoard)
              780    0.015    0.000    1.909    0.002 move.py:80(moveToOpponent)
          3484684    1.842    0.000    1.842    0.000 agent.py:247(<listcomp>)
           256860    1.784    0.000    1.784    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           128430    1.573    0.000    1.573    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4591237    1.449    0.000    1.449    0.000 agent.py:141(carrying_number_of_ally_ants)
          6106813    1.443    0.000    1.443    0.000 {method 'append' of 'list' objects}
           142098    0.091    0.000    1.334    0.000 module.py:846(parameters)
         11340749    1.323    0.000    1.323    0.000 {built-in method builtins.isinstance}
            12843    0.046    0.000    1.270    0.000 loss.py:87(forward)
           142098    0.098    0.000    1.243    0.000 module.py:870(named_parameters)
            12843    0.129    0.000    1.224    0.000 functional.py:2170(l1_loss)
             9876    0.068    0.000    1.218    0.000 game.py:32(roll)
           128430    1.175    0.000    1.175    0.000 {built-in method max}
             9926    0.128    0.000    1.152    0.000 holder.py:16(roll)
          6566778    1.152    0.000    1.152    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent5Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5932933: <NNAgent5Test-12> in cluster <dcc> Exited

Job <NNAgent5Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:44 2020
Terminated at Tue Mar 24 18:39:53 2020
Results reported at Tue Mar 24 18:39:53 2020

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

    CPU time :                                   906.39 sec.
    Max Memory :                                 264 MB
    Average Memory :                             182.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20216.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   926 sec.
    Turnaround time :                            910 sec.

The output (if any) is above this job summary.

