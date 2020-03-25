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
    Time used :                 399 minutes.

# Profiling


      9262449003 function calls (9086727089 primitive calls) in 23934.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23973.437 23973.437 {built-in method builtins.exec}
                1    0.000    0.000 23973.437 23973.437 <string>:1(<module>)
                1    0.000    0.000 23973.437 23973.437 game.py:168(run)
                1   78.495   78.495 23973.437 23973.437 gamecontroller.py:15(run)
           542090  216.553    0.000 21423.601    0.040 agent.py:13(choose)
          9335574  518.875    0.000 15427.641    0.002 agent.py:176(state)
        326496514 5338.608    0.000 12843.450    0.000 agent.py:156(antState)
           276436   69.320    0.000 10533.707    0.038 opponent.py:23(choose)
          9838231  613.020    0.000 6672.315    0.001 NNAgent.py:13(value)
        700078762 3858.703    0.000 3858.703    0.000 {built-in method numpy.array}
        59502295/10311140  284.241    0.000 3148.830    0.000 module.py:522(__call__)
          9838231  249.389    0.000 3039.447    0.000 NNAgent.py:52(forward)
         49191155  143.728    0.000 1912.148    0.000 linear.py:86(forward)
         49191155  121.604    0.000 1725.221    0.000 functional.py:1355(linear)
          8514639   32.069    0.000 1697.520    0.000 move.py:236(simulate)
           472909   91.273    0.000 1465.923    0.003 NNAgent.py:27(train)
        132229554 1329.003    0.000 1329.003    0.000 agent.py:208(getDistances)
           755548   29.893    0.000 1243.931    0.002 move.py:131(simulateComplex)
           553345    9.046    0.000 1224.181    0.002 agent.py:64(trainAgent)
         49191155 1183.781    0.000 1183.781    0.000 {built-in method addmm}
        132229554  184.445    0.000 1177.021    0.000 {method 'max' of 'numpy.ndarray' objects}
           792477  204.213    0.000 1073.105    0.001 Probability_function.py:205(CalculateWinChance)
        132229554 1026.442    0.000 1040.994    0.000 agent.py:221(getDistancesToAnts)
        132229554   76.982    0.000  992.576    0.000 _methods.py:28(_amax)
        133855824  929.369    0.000  929.369    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79412194/9354252  640.657    0.000  771.367    0.000 Probability_function.py:195(Combinations)
             3936    1.138    0.000  635.967    0.162 agent.py:94(resetGame)
        132229554  288.864    0.000  621.382    0.000 agent.py:150(currentScore)
             2000    0.096    0.000  620.835    0.310 impala.py:26(batchTrain)
            39600    5.383    0.000  620.014    0.016 impala.py:39(trainOneBatch)
        194266960  448.836    0.000  589.663    0.000 agent.py:241(ant_situation)
         39352924   43.111    0.000  486.306    0.000 functional.py:1050(leaky_relu)
         39352924  443.194    0.000  443.194    0.000 {built-in method torch._C._nn.leaky_relu}
           472909  145.095    0.000  441.140    0.001 adam.py:49(step)
         49191155  398.675    0.000  398.675    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132229554  291.806    0.000  352.733    0.000 agent.py:252(dicer)
          9713348  184.708    0.000  332.145    0.000 agent.py:232(antsUnderAnts)
          8136865  204.454    0.000  327.823    0.000 move.py:245(<listcomp>)
        132233518  135.082    0.000  316.214    0.000 game.py:126(getCurrentScore)
        132229554  130.893    0.000  288.021    0.000 agent.py:144(distanceToSplits)
        132229554  177.082    0.000  282.812    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420800646  205.967    0.000  257.849    0.000 {built-in method builtins.sum}
             2000    0.071    0.000  255.236    0.128 game.py:147(reset)
             2000    0.399    0.000  254.392    0.127 setups.py:9(setup)
          2800000    1.512    0.000  220.010    0.000 field.py:35(Nointersection)
          2800000   75.236    0.000  218.498    0.000 field.py:36(<listcomp>)
           472909    1.610    0.000  216.145    0.000 tensor.py:167(backward)
           472909    2.660    0.000  214.535    0.000 __init__.py:44(backward)
             2000   17.296    0.009  213.477    0.107 field.py:116(Give_dist_to_all)
         24395588   41.731    0.000  212.846    0.000 numeric.py:159(ones)
           472909  203.044    0.000  203.044    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405332984  130.480    0.000  175.121    0.000 field.py:20(__eq__)
           551345    3.409    0.000  162.306    0.000 game.py:43(action_space)
        132233518  134.052    0.000  161.570    0.000 game.py:127(<dictcomp>)
          9209754   19.739    0.000  158.897    0.000 game.py:37(actions)
        132237554  157.156    0.000  157.185    0.000 {built-in method builtins.sorted}
         35317999  121.974    0.000  142.150    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           628179  122.905    0.000  139.342    0.000 Probability_function.py:139(fight)
        177848260  134.602    0.000  134.602    0.000 move.py:259(__init__)
          9838231  132.382    0.000  132.382    0.000 {built-in method dot}
          9838231  130.592    0.000  130.592    0.000 {built-in method flatten}
        147575895  123.906    0.000  123.908    0.000 module.py:562(__getattr__)
         24395588   30.139    0.000  117.744    0.000 <__array_function__ internals>:2(copyto)
        939323362  117.026    0.000  117.026    0.000 {built-in method builtins.len}
        65552970/14503326   44.611    0.000  113.926    0.000 game.py:98(getAllPositionsAtDistance)
           551345    2.367    0.000  109.259    0.000 game.py:46(step)
        635363678   98.285    0.000   98.285    0.000 {method 'items' of 'dict' objects}
          9458180   90.744    0.000   90.744    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         80512303   87.299    0.000   87.847    0.000 {built-in method builtins.any}
        396688662   85.200    0.000   85.200    0.000 agent.py:264(GetProbabilityOfEat)
        132229554   73.074    0.000   73.074    0.000 agent.py:139(<listcomp>)
         60768918   41.420    0.000   69.315    0.000 game.py:106(goOneStep)
          9838231   68.188    0.000   68.188    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           551345    2.970    0.000   66.347    0.000 move.py:18(execute)
          8136865   46.765    0.000   65.677    0.000 move.py:107(simulateSimple)
          9458180   61.723    0.000   61.723    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132229554   60.868    0.000   60.868    0.000 agent.py:166(<listcomp>)
         59502295   60.138    0.000   60.138    0.000 {built-in method torch._C._get_tracing_state}
           551345    0.722    0.000   58.969    0.000 move.py:39(placeOnBoard)
            36929    0.387    0.000   57.967    0.002 move.py:80(moveToOpponent)
        104671572   54.404    0.000   54.404    0.000 agent.py:245(<listcomp>)
         24395588   53.371    0.000   53.371    0.000 {built-in method numpy.empty}
          9838231   10.305    0.000   52.769    0.000 <__array_function__ internals>:2(concatenate)
           542090   33.568    0.000   52.706    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        314014716   51.882    0.000   51.882    0.000 agent.py:238(<genexpr>)
        132229554   49.830    0.000   49.830    0.000 agent.py:147(distanceToBases)
           792477   49.210    0.000   49.210    0.000 move.py:248(giveantsprobabilities)
         94888094   48.460    0.000   48.460    0.000 agent.py:247(<listcomp>)
        415761182   46.931    0.000   46.931    0.000 {built-in method builtins.isinstance}
        191644230   43.270    0.000   43.270    0.000 {method 'append' of 'list' objects}
          4729090   42.976    0.000   42.976    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5245306    3.031    0.000   40.204    0.000 module.py:846(parameters)
        132229554   38.189    0.000   38.189    0.000 agent.py:141(carrying_number_of_ally_ants)
        189048684   37.207    0.000   37.207    0.000 {built-in method math.factorial}
          5245306    2.745    0.000   37.173    0.000 module.py:870(named_parameters)
          4729090   35.389    0.000   35.389    0.000 {built-in method max}
          5245306   13.274    0.000   34.428    0.000 module.py:833(_named_members)
          8892413   34.243    0.000   34.243    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           276858    1.050    0.000   31.656    0.000 game.py:32(roll)
           278858    3.197    0.000   30.743    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent1lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5935151: <NNAgent1lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent1lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:20 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:21 2020
Terminated at Wed Mar 25 03:58:01 2020
Results reported at Wed Mar 25 03:58:01 2020

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

    CPU time :                                   23977.13 sec.
    Max Memory :                                 4897 MB
    Average Memory :                             1725.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23979 sec.
    Turnaround time :                            23981 sec.

The output (if any) is above this job summary.

