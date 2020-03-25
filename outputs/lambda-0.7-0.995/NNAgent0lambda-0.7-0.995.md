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
    Time used :                 452 minutes.

# Profiling


      9356695134 function calls (9175576250 primitive calls) in 27095.73 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27137.719 27137.719 {built-in method builtins.exec}
                1    0.000    0.000 27137.719 27137.719 <string>:1(<module>)
                1    0.000    0.000 27137.719 27137.719 game.py:168(run)
                1  120.671  120.671 27137.719 27137.719 gamecontroller.py:15(run)
           548447  297.560    0.001 24125.202    0.044 agent.py:13(choose)
          9421331  597.416    0.000 16540.995    0.002 agent.py:176(state)
        329436615 5603.168    0.000 13476.921    0.000 agent.py:156(antState)
           280188  103.954    0.000 11906.814    0.042 opponent.py:23(choose)
          9929510  946.457    0.000 8267.566    0.001 NNAgent.py:13(value)
        705938833 4057.005    0.000 4057.005    0.000 {built-in method numpy.array}
        60052330/10404780  381.503    0.000 4013.214    0.000 module.py:522(__call__)
          9929510  296.728    0.000 3837.046    0.000 NNAgent.py:52(forward)
         49647550  161.704    0.000 2470.019    0.000 linear.py:86(forward)
         49647550  143.277    0.000 2243.156    0.000 functional.py:1355(linear)
          8591679   58.196    0.000 2053.261    0.000 move.py:236(simulate)
           475270  114.311    0.000 1746.250    0.004 NNAgent.py:27(train)
         49647550 1534.516    0.000 1534.516    0.000 {built-in method addmm}
        133264175 1504.354    0.000 1504.354    0.000 agent.py:208(getDistances)
           559458   20.726    0.000 1424.593    0.003 agent.py:64(trainAgent)
           774582   42.127    0.000 1344.287    0.002 move.py:131(simulateComplex)
        133264175  182.359    0.000 1171.631    0.000 {method 'max' of 'numpy.ndarray' objects}
           811554  215.402    0.000 1136.630    0.001 Probability_function.py:205(CalculateWinChance)
        133264175 1036.972    0.000 1051.306    0.000 agent.py:221(getDistancesToAnts)
        133264175   72.981    0.000  989.272    0.000 _methods.py:28(_amax)
        134909516  933.065    0.000  933.065    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        84064892/9603278  681.883    0.000  817.195    0.000 Probability_function.py:195(Combinations)
             3935    1.270    0.000  758.727    0.193 agent.py:94(resetGame)
             2000    0.199    0.000  742.868    0.371 impala.py:26(batchTrain)
            39600   12.465    0.000  741.490    0.019 impala.py:39(trainOneBatch)
        133264175  303.496    0.000  642.639    0.000 agent.py:150(currentScore)
        196172440  477.982    0.000  629.462    0.000 agent.py:241(ant_situation)
         39718040   56.363    0.000  585.531    0.000 functional.py:1050(leaky_relu)
         49647550  543.858    0.000  543.858    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39718040  529.169    0.000  529.169    0.000 {built-in method torch._C._nn.leaky_relu}
          8204388  354.640    0.000  499.857    0.000 move.py:245(<listcomp>)
           475270  161.010    0.000  492.112    0.001 adam.py:49(step)
          9808622  213.977    0.000  380.556    0.000 agent.py:232(antsUnderAnts)
        133264175  299.365    0.000  361.319    0.000 agent.py:252(dicer)
        133268125  136.145    0.000  322.855    0.000 game.py:126(getCurrentScore)
        133264175  136.902    0.000  310.814    0.000 agent.py:144(distanceToSplits)
        133264175  186.268    0.000  299.801    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24702659   70.282    0.000  285.666    0.000 numeric.py:159(ones)
           475270    2.691    0.000  279.048    0.001 tensor.py:167(backward)
           475270    4.210    0.000  276.357    0.001 __init__.py:44(backward)
        424713613  204.832    0.000  272.011    0.000 {built-in method builtins.sum}
             2000    0.085    0.000  264.770    0.132 game.py:147(reset)
             2000    0.596    0.000  263.847    0.132 setups.py:9(setup)
           475270  257.673    0.001  257.673    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.706    0.000  225.100    0.000 field.py:35(Nointersection)
          2800000   77.034    0.000  223.394    0.000 field.py:36(<listcomp>)
             2000   18.997    0.009  220.954    0.110 field.py:116(Give_dist_to_all)
          9929510  192.584    0.000  192.584    0.000 {built-in method flatten}
           557458    4.672    0.000  186.291    0.000 game.py:43(action_space)
          9929510  183.614    0.000  183.614    0.000 {built-in method dot}
        406362954  137.377    0.000  182.494    0.000 field.py:20(__eq__)
          9298154   22.249    0.000  181.619    0.000 game.py:37(actions)
        133272175  173.946    0.000  173.977    0.000 {built-in method builtins.sorted}
         35729063  143.769    0.000  170.621    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        148945080  169.964    0.000  169.967    0.000 module.py:562(__getattr__)
        133268125  140.298    0.000  167.663    0.000 game.py:127(<dictcomp>)
        179579400  158.790    0.000  158.790    0.000 move.py:259(__init__)
           642152  136.519    0.000  153.780    0.000 Probability_function.py:139(fight)
         24702659   46.329    0.000  149.542    0.000 <__array_function__ internals>:2(copyto)
           557458    4.339    0.000  132.786    0.000 game.py:46(step)
        66186090/14620272   46.377    0.000  125.875    0.000 game.py:98(getAllPositionsAtDistance)
        953312692  118.557    0.000  118.557    0.000 {built-in method builtins.len}
          8204388   79.497    0.000  108.580    0.000 move.py:107(simulateSimple)
          9505400  102.271    0.000  102.271    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        640553435   93.802    0.000   93.802    0.000 {method 'items' of 'dict' objects}
         85177238   93.084    0.000   93.667    0.000 {built-in method builtins.any}
        133264175   93.271    0.000   93.271    0.000 agent.py:147(distanceToBases)
        399792525   88.161    0.000   88.161    0.000 agent.py:264(GetProbabilityOfEat)
        133264175   85.381    0.000   85.381    0.000 agent.py:139(<listcomp>)
          9929510   84.381    0.000   84.381    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61347902   48.207    0.000   79.498    0.000 game.py:106(goOneStep)
           548447   52.334    0.000   78.784    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60052330   78.400    0.000   78.400    0.000 {built-in method torch._C._get_tracing_state}
           557458    5.404    0.000   77.781    0.000 move.py:18(execute)
          9929510   24.705    0.000   74.911    0.000 <__array_function__ internals>:2(concatenate)
        317112096   67.180    0.000   67.180    0.000 agent.py:238(<genexpr>)
         24702659   65.842    0.000   65.842    0.000 {built-in method numpy.empty}
           557458    1.395    0.000   64.794    0.000 move.py:39(placeOnBoard)
          9505400   64.133    0.000   64.133    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        133264175   64.030    0.000   64.030    0.000 agent.py:166(<listcomp>)
            36972    0.690    0.000   62.955    0.002 move.py:80(moveToOpponent)
          8978970   62.575    0.000   62.575    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           811554   61.018    0.000   61.018    0.000 move.py:248(giveantsprobabilities)
        105704032   58.741    0.000   58.741    0.000 agent.py:245(<listcomp>)
         95947356   51.916    0.000   51.916    0.000 agent.py:247(<listcomp>)
          4752700   50.630    0.000   50.630    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5271266    3.596    0.000   49.019    0.000 module.py:846(parameters)
        416843094   47.834    0.000   47.834    0.000 {built-in method builtins.isinstance}
           475270    1.432    0.000   45.969    0.000 loss.py:87(forward)
          5271266    3.599    0.000   45.423    0.000 module.py:870(named_parameters)
           475270    5.011    0.000   44.537    0.000 functional.py:2170(l1_loss)
        193117846   42.452    0.000   42.452    0.000 {method 'append' of 'list' objects}
          5271266   15.616    0.000   41.824    0.000 module.py:833(_named_members)
          4752700   40.904    0.000   40.904    0.000 {built-in method max}
        133264175   38.718    0.000   38.718    0.000 agent.py:141(carrying_number_of_ally_ants)
           279935    1.694    0.000   36.810    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent0lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935119: <NNAgent0lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent0lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:50:39 2020
Results reported at Wed Mar 25 04:50:39 2020

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

    CPU time :                                   27140.21 sec.
    Max Memory :                                 4892 MB
    Average Memory :                             1752.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15588.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27144 sec.
    Turnaround time :                            27145 sec.

The output (if any) is above this job summary.

