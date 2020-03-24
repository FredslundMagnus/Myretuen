# Parameters for 2

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                2.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 9 minutes.

# Profiling


      183644061 function calls (180100473 primitive calls) in 561.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  562.339  562.339 {built-in method builtins.exec}
                1    0.000    0.000  562.338  562.338 <string>:1(<module>)
                1    0.000    0.000  562.338  562.338 game.py:168(run)
                1    1.904    1.904  562.338  562.338 gamecontroller.py:15(run)
             9196    4.175    0.000  496.954    0.054 agent.py:13(choose)
           173197   11.931    0.000  363.051    0.002 agent.py:176(state)
          6167817  135.237    0.000  303.755    0.000 agent.py:156(antState)
             6135    0.867    0.000  160.922    0.026 opponent.py:23(choose)
           182701   14.120    0.000  152.515    0.001 NNAgent.py:13(value)
         13580292   85.611    0.000   85.611    0.000 {built-in method numpy.array}
        1105238/191733    6.469    0.000   80.348    0.000 module.py:522(__call__)
           182701    6.037    0.000   78.011    0.000 NNAgent.py:52(forward)
           913505    3.017    0.000   49.352    0.000 linear.py:86(forward)
           913505    2.686    0.000   45.470    0.000 functional.py:1355(linear)
           157892    0.600    0.000   40.162    0.000 move.py:236(simulate)
             9032    2.722    0.000   37.867    0.004 NNAgent.py:27(train)
            12217    0.223    0.000   36.019    0.003 agent.py:64(trainAgent)
            13490    0.580    0.000   32.388    0.002 move.py:131(simulateComplex)
           913505   30.898    0.000   30.898    0.000 {built-in method addmm}
          2568977    4.341    0.000   30.048    0.000 {method 'max' of 'numpy.ndarray' objects}
            14372    4.958    0.000   29.341    0.002 Probability_function.py:205(CalculateWinChance)
          2568977   26.858    0.000   26.858    0.000 agent.py:208(getDistances)
          2568977    1.436    0.000   25.708    0.000 _methods.py:28(_amax)
          2596565   24.562    0.000   24.562    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1501238/180366   18.454    0.000   21.944    0.000 Probability_function.py:195(Combinations)
          2568977   20.895    0.000   21.283    0.000 agent.py:221(getDistancesToAnts)
           730804    0.898    0.000   13.472    0.000 functional.py:1050(leaky_relu)
               77    0.019    0.000   12.627    0.164 agent.py:94(resetGame)
             9032    3.832    0.000   12.589    0.001 adam.py:49(step)
           730804   12.574    0.000   12.574    0.000 {built-in method torch._C._nn.leaky_relu}
               50    0.002    0.000   12.461    0.249 impala.py:26(batchTrain)
              600    0.091    0.000   12.444    0.021 impala.py:39(trainOneBatch)
          2568977    5.653    0.000   12.134    0.000 agent.py:150(currentScore)
          3598840    8.831    0.000   11.504    0.000 agent.py:241(ant_situation)
           913505   11.440    0.000   11.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2568977    6.196    0.000    7.804    0.000 agent.py:252(dicer)
           179942    3.672    0.000    6.540    0.000 agent.py:232(antsUnderAnts)
               50    0.002    0.000    6.377    0.128 game.py:147(reset)
          2568977    2.536    0.000    6.357    0.000 agent.py:144(distanceToSplits)
               50    0.010    0.000    6.355    0.127 setups.py:9(setup)
          2569063    2.646    0.000    6.203    0.000 game.py:126(getCurrentScore)
             9032    0.037    0.000    5.753    0.001 tensor.py:167(backward)
             9032    0.060    0.000    5.716    0.001 __init__.py:44(backward)
          2568977    3.642    0.000    5.677    0.000 agent.py:138(carrying_number_of_enemy_ants)
          7976733    4.575    0.000    5.552    0.000 {built-in method builtins.sum}
             9032    5.430    0.001    5.430    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.037    0.000    5.428    0.000 field.py:35(Nointersection)
            70000    1.852    0.000    5.391    0.000 field.py:36(<listcomp>)
           151147    3.369    0.000    5.388    0.000 move.py:245(<listcomp>)
               50    0.490    0.010    5.332    0.107 field.py:116(Give_dist_to_all)
           456635    0.828    0.000    4.681    0.000 numeric.py:159(ones)
         10032127    3.119    0.000    4.319    0.000 field.py:20(__eq__)
            12167    0.078    0.000    4.066    0.000 game.py:43(action_space)
           214156    0.473    0.000    3.988    0.000 game.py:37(actions)
          2569177    3.821    0.000    3.822    0.000 {built-in method builtins.sorted}
           657728    2.873    0.000    3.286    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            12167    0.067    0.000    3.282    0.000 game.py:46(step)
          2569063    2.664    0.000    3.182    0.000 game.py:127(<dictcomp>)
           182701    3.148    0.000    3.148    0.000 {built-in method flatten}
            13016    2.698    0.000    3.131    0.000 Probability_function.py:139(fight)
           182701    3.081    0.000    3.081    0.000 {built-in method dot}
        1551407/341365    1.045    0.000    2.903    0.000 game.py:98(getAllPositionsAtDistance)
           180640    2.884    0.000    2.884    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         18458356    2.791    0.000    2.791    0.000 {built-in method builtins.len}
           456635    0.597    0.000    2.671    0.000 <__array_function__ internals>:2(copyto)
          1525510    2.540    0.000    2.551    0.000 {built-in method builtins.any}
          2740605    2.477    0.000    2.477    0.000 module.py:562(__getattr__)
            12167    0.074    0.000    2.267    0.000 move.py:18(execute)
          3292740    2.201    0.000    2.201    0.000 move.py:259(__init__)
            12167    0.023    0.000    2.095    0.000 move.py:39(placeOnBoard)
              882    0.011    0.000    2.065    0.002 move.py:80(moveToOpponent)
           180640    1.951    0.000    1.951    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           182701    1.926    0.000    1.926    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1438015    1.152    0.000    1.858    0.000 game.py:106(goOneStep)
          7706931    1.854    0.000    1.854    0.000 agent.py:264(GetProbabilityOfEat)
         12324865    1.807    0.000    1.807    0.000 {method 'items' of 'dict' objects}
          1105238    1.619    0.000    1.619    0.000 {built-in method torch._C._get_tracing_state}
          2568977    1.463    0.000    1.463    0.000 agent.py:139(<listcomp>)
          2568977    1.261    0.000    1.261    0.000 agent.py:166(<listcomp>)
         10231631    1.247    0.000    1.247    0.000 {built-in method builtins.isinstance}
           151147    0.835    0.000    1.233    0.000 move.py:107(simulateSimple)
             9196    0.825    0.000    1.227    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            90320    1.202    0.000    1.202    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            14372    1.193    0.000    1.193    0.000 move.py:248(giveantsprobabilities)
           456635    1.182    0.000    1.182    0.000 {built-in method numpy.empty}
           182701    0.209    0.000    1.144    0.000 <__array_function__ internals>:2(concatenate)
          2014951    1.104    0.000    1.104    0.000 agent.py:245(<listcomp>)
          6044853    0.976    0.000    0.976    0.000 agent.py:238(<genexpr>)
           100210    0.060    0.000    0.904    0.000 module.py:846(parameters)
          2568977    0.891    0.000    0.891    0.000 agent.py:147(distanceToBases)
          1836051    0.891    0.000    0.891    0.000 agent.py:247(<listcomp>)
            90320    0.885    0.000    0.885    0.000 {built-in method max}
           100210    0.052    0.000    0.844    0.000 module.py:870(named_parameters)
            90320    0.839    0.000    0.839    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3873936    0.810    0.000    0.810    0.000 {method 'append' of 'list' objects}
            90320    0.797    0.000    0.797    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           100210    0.328    0.000    0.791    0.000 module.py:833(_named_members)
          2568977    0.765    0.000    0.765    0.000 agent.py:141(carrying_number_of_ally_ants)
             6114    0.027    0.000    0.749    0.000 game.py:32(roll)
          3563256    0.747    0.000    0.747    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent2Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5932899: <NNAgent2Test-9> in cluster <dcc> Exited

Job <NNAgent2Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:38 2020
Terminated at Tue Mar 24 18:34:04 2020
Results reported at Tue Mar 24 18:34:04 2020

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

    CPU time :                                   563.96 sec.
    Max Memory :                                 179 MB
    Average Memory :                             135.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   578 sec.
    Turnaround time :                            567 sec.

The output (if any) is above this job summary.

