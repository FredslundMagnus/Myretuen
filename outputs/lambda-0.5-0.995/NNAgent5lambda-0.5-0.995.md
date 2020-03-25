# Parameters for 0.5

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 479 minutes.

# Profiling


      9260010346 function calls (9082197011 primitive calls) in 28714.53 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28748.426 28748.426 {built-in method builtins.exec}
                1    0.000    0.000 28748.426 28748.426 <string>:1(<module>)
                1    0.000    0.000 28748.426 28748.426 game.py:168(run)
                1   86.635   86.635 28748.426 28748.426 gamecontroller.py:15(run)
           537023  214.220    0.000 25653.003    0.048 agent.py:13(choose)
          9273128  626.928    0.000 18598.243    0.002 agent.py:176(state)
        325083963 6930.889    0.000 15441.212    0.000 agent.py:156(antState)
           273679   76.504    0.000 12653.938    0.046 opponent.py:23(choose)
          9776335  747.896    0.000 7888.814    0.001 NNAgent.py:13(value)
        699354718 4407.423    0.000 4407.423    0.000 {built-in method numpy.array}
        59127875/10246200  338.649    0.000 4136.143    0.000 module.py:522(__call__)
          9776335  314.682    0.000 4013.721    0.000 NNAgent.py:52(forward)
         48881675  162.278    0.000 2535.046    0.000 linear.py:86(forward)
         48881675  131.732    0.000 2325.596    0.000 functional.py:1355(linear)
          8460298   32.844    0.000 2167.762    0.000 move.py:236(simulate)
           469865  137.726    0.000 1913.730    0.004 NNAgent.py:27(train)
           752614   30.642    0.000 1738.277    0.002 move.py:131(simulateComplex)
         48881675 1596.434    0.000 1596.434    0.000 {built-in method addmm}
           789399  248.313    0.000 1567.251    0.002 Probability_function.py:205(CalculateWinChance)
           547544    9.843    0.000 1558.816    0.003 agent.py:64(trainAgent)
        132095263  225.392    0.000 1522.789    0.000 {method 'max' of 'numpy.ndarray' objects}
        132095263 1328.230    0.000 1328.230    0.000 agent.py:208(getDistances)
        132095263   75.357    0.000 1297.398    0.000 _methods.py:28(_amax)
        133706332 1238.884    0.000 1238.884    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82176624/9392384 1010.318    0.000 1195.619    0.000 Probability_function.py:195(Combinations)
        132095263 1063.333    0.000 1078.314    0.000 agent.py:221(getDistancesToAnts)
             3942    1.029    0.000  818.256    0.208 agent.py:94(resetGame)
             2000    0.131    0.000  804.275    0.402 impala.py:26(batchTrain)
            39600    5.681    0.000  803.398    0.020 impala.py:39(trainOneBatch)
         39105340   43.085    0.000  686.752    0.000 functional.py:1050(leaky_relu)
         39105340  643.667    0.000  643.667    0.000 {built-in method torch._C._nn.leaky_relu}
           469865  195.939    0.000  633.688    0.001 adam.py:49(step)
        132095263  276.940    0.000  605.433    0.000 agent.py:150(currentScore)
        192988700  450.569    0.000  581.998    0.000 agent.py:241(ant_situation)
         48881675  572.960    0.000  572.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132095263  298.920    0.000  371.277    0.000 agent.py:252(dicer)
          9649435  189.447    0.000  331.060    0.000 agent.py:232(antsUnderAnts)
        132095263  130.712    0.000  318.046    0.000 agent.py:144(distanceToSplits)
        132099271  132.647    0.000  314.298    0.000 game.py:126(getCurrentScore)
          8083991  198.113    0.000  305.232    0.000 move.py:245(<listcomp>)
           469865    1.889    0.000  295.982    0.001 tensor.py:167(backward)
           469865    2.814    0.000  294.093    0.001 __init__.py:44(backward)
        132095263  176.647    0.000  283.177    0.000 agent.py:138(carrying_number_of_enemy_ants)
           469865  279.143    0.001  279.143    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        419468036  222.953    0.000  269.882    0.000 {built-in method builtins.sum}
         24290862   46.816    0.000  254.031    0.000 numeric.py:159(ones)
             2000    0.064    0.000  234.473    0.117 game.py:147(reset)
             2000    0.463    0.000  233.619    0.117 setups.py:9(setup)
          2800000    1.420    0.000  197.829    0.000 field.py:35(Nointersection)
          2800000   65.154    0.000  196.409    0.000 field.py:36(<listcomp>)
             2000   18.958    0.009  195.743    0.098 field.py:116(Give_dist_to_all)
        132103263  187.365    0.000  187.393    0.000 {built-in method builtins.sorted}
         35141243  152.870    0.000  176.378    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           545544    3.660    0.000  167.445    0.000 game.py:43(action_space)
          9776335  164.625    0.000  164.625    0.000 {built-in method flatten}
        405256085  123.502    0.000  163.787    0.000 field.py:20(__eq__)
          9144679   19.689    0.000  163.785    0.000 game.py:37(actions)
        132099271  137.184    0.000  162.526    0.000 game.py:127(<dictcomp>)
          9776335  161.459    0.000  161.459    0.000 {built-in method dot}
          9397300  145.770    0.000  145.770    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24290862   33.233    0.000  143.960    0.000 <__array_function__ internals>:2(copyto)
           635709  125.127    0.000  142.870    0.000 Probability_function.py:139(fight)
         83265105  138.395    0.000  138.884    0.000 {built-in method builtins.any}
           545544    2.737    0.000  138.195    0.000 game.py:46(step)
        146647455  132.318    0.000  132.320    0.000 module.py:562(__getattr__)
        943416881  127.074    0.000  127.074    0.000 {built-in method builtins.len}
        65174696/14421259   42.603    0.000  117.858    0.000 game.py:98(getAllPositionsAtDistance)
        176732100  117.231    0.000  117.231    0.000 move.py:259(__init__)
          9776335  100.929    0.000  100.929    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9397300   97.198    0.000   97.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        396285789   96.115    0.000   96.115    0.000 agent.py:264(GetProbabilityOfEat)
        634843243   94.179    0.000   94.179    0.000 {method 'items' of 'dict' objects}
           545544    3.628    0.000   91.343    0.000 move.py:18(execute)
         59127875   85.886    0.000   85.886    0.000 {built-in method torch._C._get_tracing_state}
           545544    0.864    0.000   83.088    0.000 move.py:39(placeOnBoard)
            36785    0.418    0.000   81.932    0.002 move.py:80(moveToOpponent)
        132095263   76.468    0.000   76.468    0.000 agent.py:139(<listcomp>)
         60414889   46.360    0.000   75.255    0.000 game.py:106(goOneStep)
           537023   48.048    0.000   71.049    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           789399   68.080    0.000   68.080    0.000 move.py:248(giveantsprobabilities)
        132095263   67.539    0.000   67.539    0.000 agent.py:166(<listcomp>)
          8083991   45.635    0.000   63.940    0.000 move.py:107(simulateSimple)
         24290862   63.256    0.000   63.256    0.000 {built-in method numpy.empty}
          9776335   13.210    0.000   62.745    0.000 <__array_function__ internals>:2(concatenate)
          4698650   57.589    0.000   57.589    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104704192   52.364    0.000   52.364    0.000 agent.py:245(<listcomp>)
        132095263   48.642    0.000   48.642    0.000 agent.py:147(distanceToBases)
        314112576   46.929    0.000   46.929    0.000 agent.py:238(<genexpr>)
          5211888    3.035    0.000   46.552    0.000 module.py:846(parameters)
         95000436   46.088    0.000   46.088    0.000 agent.py:247(<listcomp>)
          4698650   45.033    0.000   45.033    0.000 {built-in method max}
          5211888    2.654    0.000   43.517    0.000 module.py:870(named_parameters)
        415617315   42.627    0.000   42.627    0.000 {built-in method builtins.isinstance}
          4698650   42.542    0.000   42.542    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5211888   16.736    0.000   40.862    0.000 module.py:833(_named_members)
          8836605   40.302    0.000   40.302    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4698650   39.533    0.000   39.533    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           469865    1.035    0.000   38.109    0.000 loss.py:87(forward)
        191534842   37.505    0.000   37.505    0.000 {method 'append' of 'list' objects}
           469865    3.219    0.000   37.074    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent5lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5935103: <NNAgent5lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent5lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:12 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 05:17:25 2020
Results reported at Wed Mar 25 05:17:25 2020

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

    CPU time :                                   28749.35 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1736.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28754 sec.
    Turnaround time :                            28753 sec.

The output (if any) is above this job summary.

