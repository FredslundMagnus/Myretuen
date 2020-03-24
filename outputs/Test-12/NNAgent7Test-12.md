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
    Time used :                 17 minutes.

# Profiling


      339817590 function calls (334334652 primitive calls) in 1045.38 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 1046.898 1046.898 {built-in method builtins.exec}
                1    0.000    0.000 1046.898 1046.898 <string>:1(<module>)
                1    0.000    0.000 1046.898 1046.898 game.py:168(run)
                1    4.652    4.652 1046.898 1046.898 gamecontroller.py:15(run)
            19800   12.284    0.001  937.221    0.047 agent.py:13(choose)
           328902   21.580    0.000  628.642    0.002 agent.py:176(state)
         12145653  222.205    0.000  543.469    0.000 agent.py:156(antState)
            11826    2.746    0.000  372.110    0.031 opponent.py:23(choose)
           334097   42.378    0.000  336.316    0.001 NNAgent.py:13(value)
        2019386/348901   13.621    0.000  159.493    0.000 module.py:522(__call__)
         28176224  156.844    0.000  156.844    0.000 {built-in method numpy.array}
           334097   10.742    0.000  152.477    0.000 NNAgent.py:52(forward)
          1670485    5.428    0.000  102.080    0.000 linear.py:86(forward)
          1670485    5.370    0.000   94.393    0.000 functional.py:1355(linear)
            23680    0.979    0.000   68.956    0.003 agent.py:64(trainAgent)
          5422253   68.408    0.000   68.408    0.000 agent.py:208(getDistances)
          1670485   64.250    0.000   64.250    0.000 {built-in method addmm}
            14804    3.973    0.000   60.981    0.004 NNAgent.py:27(train)
           297221    2.194    0.000   47.374    0.000 move.py:236(simulate)
          5422253   45.623    0.000   46.216    0.000 agent.py:221(getDistancesToAnts)
          5422253    7.039    0.000   46.165    0.000 {method 'max' of 'numpy.ndarray' objects}
          5422253    3.017    0.000   39.126    0.000 _methods.py:28(_amax)
          5481653   36.756    0.000   36.756    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          5422253   11.708    0.000   25.590    0.000 agent.py:150(currentScore)
            14536    0.828    0.000   23.958    0.002 move.py:131(simulateComplex)
          1670485   23.918    0.000   23.918    0.000 {method 't' of 'torch._C._TensorBase' objects}
          6723400   18.003    0.000   23.734    0.000 agent.py:241(ant_situation)
          1336388    1.765    0.000   23.173    0.000 functional.py:1050(leaky_relu)
          1336388   21.407    0.000   21.407    0.000 {built-in method torch._C._nn.leaky_relu}
            15332    4.316    0.000   19.548    0.001 Probability_function.py:205(CalculateWinChance)
            14804    5.546    0.000   16.951    0.001 adam.py:49(step)
           289953   11.472    0.000   16.570    0.000 move.py:245(<listcomp>)
           336170    8.206    0.000   14.977    0.000 agent.py:232(antsUnderAnts)
          5422253   11.877    0.000   14.345    0.000 agent.py:252(dicer)
          5422341    5.481    0.000   13.217    0.000 game.py:126(getCurrentScore)
        1387316/188444   10.921    0.000   13.212    0.000 Probability_function.py:195(Combinations)
               77    0.025    0.000   12.729    0.165 agent.py:94(resetGame)
               50    0.004    0.000   12.546    0.251 impala.py:26(batchTrain)
              600    0.236    0.000   12.513    0.021 impala.py:39(trainOneBatch)
          5422253    5.560    0.000   12.306    0.000 agent.py:144(distanceToSplits)
          5422253    7.405    0.000   11.836    0.000 agent.py:138(carrying_number_of_enemy_ants)
         16151618    8.142    0.000   10.856    0.000 {built-in method builtins.sum}
           763466    2.435    0.000   10.363    0.000 numeric.py:159(ones)
            14804    0.090    0.000    9.272    0.001 tensor.py:167(backward)
            14804    0.141    0.000    9.183    0.001 __init__.py:44(backward)
           334097    8.864    0.000    8.864    0.000 {built-in method dot}
            23630    0.207    0.000    8.689    0.000 game.py:43(action_space)
           334097    8.612    0.000    8.612    0.000 {built-in method flatten}
            14804    8.527    0.001    8.527    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           378929    1.007    0.000    8.483    0.000 game.py:37(actions)
          5422341    5.808    0.000    6.958    0.000 game.py:127(<dictcomp>)
               50    0.004    0.000    6.912    0.138 game.py:147(reset)
               50    0.015    0.000    6.886    0.138 setups.py:9(setup)
          1137163    5.783    0.000    6.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5422453    6.747    0.000    6.748    0.000 {built-in method builtins.sorted}
        3179865/722564    2.207    0.000    5.878    0.000 game.py:98(getAllPositionsAtDistance)
          5011545    5.691    0.000    5.691    0.000 module.py:562(__getattr__)
            70000    0.042    0.000    5.654    0.000 field.py:35(Nointersection)
            70000    1.918    0.000    5.612    0.000 field.py:36(<listcomp>)
               50    0.484    0.010    5.540    0.111 field.py:116(Give_dist_to_all)
           763466    1.581    0.000    5.522    0.000 <__array_function__ internals>:2(copyto)
          6089780    5.346    0.000    5.346    0.000 move.py:259(__init__)
         11302912    3.942    0.000    5.235    0.000 field.py:20(__eq__)
            23630    0.198    0.000    4.326    0.000 game.py:46(step)
         32180121    4.230    0.000    4.230    0.000 {built-in method builtins.len}
           289953    2.940    0.000    3.937    0.000 move.py:107(simulateSimple)
          5422253    3.864    0.000    3.864    0.000 agent.py:147(distanceToBases)
         26246154    3.742    0.000    3.742    0.000 {method 'items' of 'dict' objects}
            14778    3.251    0.000    3.672    0.000 Probability_function.py:139(fight)
          2980540    2.229    0.000    3.671    0.000 game.py:106(goOneStep)
           296080    3.546    0.000    3.546    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           334097    3.442    0.000    3.442    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           304489    3.354    0.000    3.354    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5422253    3.350    0.000    3.350    0.000 agent.py:139(<listcomp>)
            19800    2.204    0.000    3.245    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16266759    3.238    0.000    3.238    0.000 agent.py:264(GetProbabilityOfEat)
          2019386    3.067    0.000    3.067    0.000 {built-in method torch._C._get_tracing_state}
           334097    0.825    0.000    3.001    0.000 <__array_function__ internals>:2(concatenate)
         13471389    2.714    0.000    2.714    0.000 agent.py:238(<genexpr>)
          5422253    2.552    0.000    2.552    0.000 agent.py:166(<listcomp>)
           763466    2.406    0.000    2.406    0.000 {built-in method numpy.empty}
          4490463    2.369    0.000    2.369    0.000 agent.py:245(<listcomp>)
           296080    2.169    0.000    2.169    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            23630    0.233    0.000    2.027    0.000 move.py:18(execute)
           148040    1.898    0.000    1.898    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3661126    1.871    0.000    1.871    0.000 agent.py:247(<listcomp>)
            14804    0.052    0.000    1.645    0.000 loss.py:87(forward)
           163702    0.119    0.000    1.625    0.000 module.py:846(parameters)
          5422253    1.618    0.000    1.618    0.000 agent.py:141(carrying_number_of_ally_ants)
            14804    0.181    0.000    1.593    0.000 functional.py:2170(l1_loss)
          1434525    1.519    0.000    1.541    0.000 {built-in method builtins.any}
            11846    0.084    0.000    1.531    0.000 game.py:32(roll)
          7085209    1.513    0.000    1.513    0.000 {method 'append' of 'list' objects}
           163702    0.127    0.000    1.506    0.000 module.py:870(named_parameters)
            19800    0.516    0.000    1.503    0.000 agent.py:129(softmax)
            23630    0.065    0.000    1.486    0.000 move.py:39(placeOnBoard)
            11896    0.169    0.000    1.449    0.000 holder.py:16(roll)
           148040    1.441    0.000    1.441    0.000 {built-in method max}
              796    0.017    0.000    1.400    0.002 move.py:80(moveToOpponent)
         11629400    1.382    0.000    1.382    0.000 {built-in method builtins.isinstance}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.4/TrainingCurveNNAgent7Test-12.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5932935: <NNAgent7Test-12> in cluster <dcc> Exited

Job <NNAgent7Test-12> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:45 2020
Terminated at Tue Mar 24 18:42:17 2020
Results reported at Tue Mar 24 18:42:17 2020

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

    CPU time :                                   1049.80 sec.
    Max Memory :                                 285 MB
    Average Memory :                             192.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20195.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   1062 sec.
    Turnaround time :                            1053 sec.

The output (if any) is above this job summary.

