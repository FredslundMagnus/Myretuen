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
    Time used :                 8 minutes.

# Profiling


      212004778 function calls (205981678 primitive calls) in 533.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  534.424  534.424 {built-in method builtins.exec}
                1    0.000    0.000  534.424  534.424 <string>:1(<module>)
                1    0.000    0.000  534.424  534.424 game.py:168(run)
                1    2.053    2.053  534.424  534.424 gamecontroller.py:15(run)
            16468    5.321    0.000  462.055    0.028 agent.py:13(choose)
           212862   11.521    0.000  330.842    0.002 agent.py:176(state)
          7105947  106.388    0.000  259.183    0.000 agent.py:156(antState)
             9780    1.015    0.000  172.527    0.018 opponent.py:23(choose)
           219416   14.819    0.000  150.091    0.001 NNAgent.py:13(value)
         14467736   78.448    0.000   78.448    0.000 {built-in method numpy.array}
        1329342/232262    6.845    0.000   74.867    0.000 module.py:522(__call__)
           219416    5.904    0.000   71.886    0.000 NNAgent.py:52(forward)
           186471    0.794    0.000   51.987    0.000 move.py:236(simulate)
          1097080    3.125    0.000   45.527    0.000 linear.py:86(forward)
            19676    0.392    0.000   43.317    0.002 agent.py:64(trainAgent)
            14506    0.666    0.000   41.725    0.003 move.py:131(simulateComplex)
          1097080    2.696    0.000   41.364    0.000 functional.py:1355(linear)
            12846    2.669    0.000   41.237    0.003 NNAgent.py:27(train)
            15344    4.997    0.000   38.732    0.003 Probability_function.py:205(CalculateWinChance)
        3516510/247062   26.329    0.000   31.273    0.000 Probability_function.py:195(Combinations)
          1097080   28.253    0.000   28.253    0.000 {built-in method addmm}
          2703647   27.541    0.000   27.541    0.000 agent.py:208(getDistances)
          2703647    3.690    0.000   22.709    0.000 {method 'max' of 'numpy.ndarray' objects}
          2703647   20.425    0.000   20.718    0.000 agent.py:221(getDistancesToAnts)
          2703647    1.384    0.000   19.019    0.000 _methods.py:28(_amax)
          2753051   18.065    0.000   18.065    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          4402300    9.920    0.000   12.968    0.000 agent.py:241(ant_situation)
          2703647    5.898    0.000   12.720    0.000 agent.py:150(currentScore)
            12846    4.094    0.000   12.527    0.001 adam.py:49(step)
           877664    0.953    0.000   11.289    0.000 functional.py:1050(leaky_relu)
           877664   10.335    0.000   10.335    0.000 {built-in method torch._C._nn.leaky_relu}
          1097080    9.947    0.000    9.947    0.000 {method 't' of 'torch._C._TensorBase' objects}
               77    0.022    0.000    9.688    0.126 agent.py:94(resetGame)
               50    0.003    0.000    9.541    0.191 impala.py:26(batchTrain)
              600    0.096    0.000    9.523    0.016 impala.py:39(trainOneBatch)
           220115    4.196    0.000    7.538    0.000 agent.py:232(antsUnderAnts)
          2703647    6.014    0.000    7.264    0.000 agent.py:252(dicer)
           179218    4.329    0.000    7.088    0.000 move.py:245(<listcomp>)
            12846    0.055    0.000    6.555    0.001 tensor.py:167(backward)
               50    0.002    0.000    6.537    0.131 game.py:147(reset)
               50    0.009    0.000    6.512    0.130 setups.py:9(setup)
            12846    0.090    0.000    6.499    0.001 __init__.py:44(backward)
          2703721    2.743    0.000    6.489    0.000 game.py:126(getCurrentScore)
            12846    6.100    0.000    6.100    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2703647    2.548    0.000    5.860    0.000 agent.py:144(distanceToSplits)
          2703647    3.629    0.000    5.709    0.000 agent.py:138(carrying_number_of_enemy_ants)
          9180412    4.408    0.000    5.588    0.000 {built-in method builtins.sum}
            70000    0.038    0.000    5.551    0.000 field.py:35(Nointersection)
            70000    1.894    0.000    5.513    0.000 field.py:36(<listcomp>)
               50    0.432    0.009    5.383    0.108 field.py:116(Give_dist_to_all)
            19626    0.118    0.000    5.212    0.000 game.py:43(action_space)
           257499    0.641    0.000    5.094    0.000 game.py:37(actions)
           563413    0.997    0.000    4.969    0.000 numeric.py:159(ones)
         10353858    3.367    0.000    4.569    0.000 field.py:20(__eq__)
            19626    0.114    0.000    4.187    0.000 game.py:46(step)
        1961006/440271    1.370    0.000    3.552    0.000 game.py:98(getAllPositionsAtDistance)
          3555720    3.495    0.000    3.516    0.000 {built-in method builtins.any}
           815765    2.758    0.000    3.443    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2703721    2.785    0.000    3.351    0.000 game.py:127(<dictcomp>)
            14542    2.944    0.000    3.329    0.000 Probability_function.py:139(fight)
          2703847    3.312    0.000    3.313    0.000 {built-in method builtins.sorted}
           219416    3.148    0.000    3.148    0.000 {built-in method dot}
           219416    3.083    0.000    3.083    0.000 {built-in method flatten}
          3874480    2.986    0.000    2.986    0.000 move.py:259(__init__)
          3291330    2.906    0.000    2.906    0.000 module.py:562(__getattr__)
           563413    0.751    0.000    2.736    0.000 <__array_function__ internals>:2(copyto)
         21781529    2.696    0.000    2.696    0.000 {built-in method builtins.len}
            19626    0.146    0.000    2.579    0.000 move.py:18(execute)
           256920    2.554    0.000    2.554    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            19626    0.040    0.000    2.238    0.000 move.py:39(placeOnBoard)
              838    0.012    0.000    2.185    0.003 move.py:80(moveToOpponent)
          1837881    1.312    0.000    2.182    0.000 game.py:106(goOneStep)
            16468    1.374    0.000    2.061    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13226385    1.930    0.000    1.930    0.000 {method 'items' of 'dict' objects}
           256920    1.668    0.000    1.668    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           219416    1.666    0.000    1.666    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           179218    1.192    0.000    1.618    0.000 move.py:107(simulateSimple)
          8110941    1.588    0.000    1.588    0.000 agent.py:264(GetProbabilityOfEat)
          2703647    1.524    0.000    1.524    0.000 agent.py:139(<listcomp>)
          1329342    1.381    0.000    1.381    0.000 {built-in method torch._C._get_tracing_state}
           128460    1.335    0.000    1.335    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2703647    1.274    0.000    1.274    0.000 agent.py:166(<listcomp>)
         10637270    1.267    0.000    1.267    0.000 {built-in method builtins.isinstance}
           563413    1.236    0.000    1.236    0.000 {built-in method numpy.empty}
          2703647    1.212    0.000    1.212    0.000 agent.py:147(distanceToBases)
          2355800    1.208    0.000    1.208    0.000 agent.py:245(<listcomp>)
           219416    0.269    0.000    1.196    0.000 <__array_function__ internals>:2(concatenate)
          7000596    1.193    0.000    1.193    0.000 {built-in method math.factorial}
          7067400    1.180    0.000    1.180    0.000 agent.py:238(<genexpr>)
           142164    0.084    0.000    1.152    0.000 module.py:846(parameters)
             9848    0.045    0.000    1.119    0.000 game.py:32(roll)
             9898    0.118    0.000    1.077    0.000 holder.py:16(roll)
           142164    0.081    0.000    1.067    0.000 module.py:870(named_parameters)
           128460    1.060    0.000    1.060    0.000 {built-in method max}
          2045122    1.041    0.000    1.041    0.000 agent.py:247(<listcomp>)
            12846    0.033    0.000    0.992    0.000 loss.py:87(forward)
           142164    0.376    0.000    0.986    0.000 module.py:833(_named_members)
            12846    0.104    0.000    0.960    0.000 functional.py:2170(l1_loss)
            56094    0.488    0.000    0.953    0.000 dice.py:8(roll)
            15344    0.944    0.000    0.944    0.000 move.py:248(giveantsprobabilities)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent2Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5932930: <NNAgent2Test-12> in cluster <dcc> Exited

Job <NNAgent2Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:44 2020
Terminated at Tue Mar 24 18:33:43 2020
Results reported at Tue Mar 24 18:33:43 2020

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

    CPU time :                                   536.59 sec.
    Max Memory :                                 206 MB
    Average Memory :                             151.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20274.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   539 sec.
    Turnaround time :                            540 sec.

The output (if any) is above this job summary.

