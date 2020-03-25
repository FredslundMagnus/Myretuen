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
    Time used :                 421 minutes.

# Profiling


      9260566316 function calls (9083736768 primitive calls) in 25223.48 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25264.136 25264.136 {built-in method builtins.exec}
                1    0.000    0.000 25264.136 25264.136 <string>:1(<module>)
                1    0.000    0.000 25264.136 25264.136 game.py:168(run)
                1  107.501  107.501 25264.136 25264.136 gamecontroller.py:15(run)
           539838  239.580    0.000 22538.016    0.042 agent.py:13(choose)
          9275853  553.448    0.000 16155.698    0.002 agent.py:176(state)
        325205314 5602.544    0.000 13387.660    0.000 agent.py:156(antState)
           275210   95.196    0.000 11176.366    0.041 opponent.py:23(choose)
          9779373  668.971    0.000 7052.070    0.001 NNAgent.py:13(value)
        699500962 3996.507    0.000 3996.507    0.000 {built-in method numpy.array}
        59146409/10249544  300.193    0.000 3391.779    0.000 module.py:522(__call__)
          9779373  262.422    0.000 3270.149    0.000 NNAgent.py:52(forward)
         48896865  140.034    0.000 2064.168    0.000 linear.py:86(forward)
         48896865  117.243    0.000 1876.538    0.000 functional.py:1355(linear)
          8459896   37.388    0.000 1838.076    0.000 move.py:236(simulate)
           470171   95.784    0.000 1536.543    0.003 NNAgent.py:27(train)
        132105554 1394.096    0.000 1394.096    0.000 agent.py:208(getDistances)
           758270   36.558    0.000 1331.777    0.002 move.py:131(simulateComplex)
         48896865 1297.927    0.000 1297.927    0.000 {built-in method addmm}
           549381   11.231    0.000 1294.338    0.002 agent.py:64(trainAgent)
        132105554  190.166    0.000 1188.709    0.000 {method 'max' of 'numpy.ndarray' objects}
           795365  210.797    0.000 1144.953    0.001 Probability_function.py:205(CalculateWinChance)
        132105554 1052.330    0.000 1066.873    0.000 agent.py:221(getDistancesToAnts)
        132105554   76.935    0.000  998.542    0.000 _methods.py:28(_amax)
        133725068  936.546    0.000  936.546    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81317296/9435330  692.148    0.000  831.987    0.000 Probability_function.py:195(Combinations)
             3948    1.178    0.000  654.606    0.166 agent.py:94(resetGame)
             2000    0.169    0.000  638.726    0.319 impala.py:26(batchTrain)
            39600    6.432    0.000  637.500    0.016 impala.py:39(trainOneBatch)
        132105554  293.350    0.000  634.333    0.000 agent.py:150(currentScore)
        193099760  463.504    0.000  609.793    0.000 agent.py:241(ant_situation)
         39117492   47.641    0.000  537.836    0.000 functional.py:1050(leaky_relu)
         39117492  490.195    0.000  490.195    0.000 {built-in method torch._C._nn.leaky_relu}
           470171  146.916    0.000  447.248    0.001 adam.py:49(step)
         48896865  442.178    0.000  442.178    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8080761  237.408    0.000  359.319    0.000 move.py:245(<listcomp>)
        132105554  294.204    0.000  355.611    0.000 agent.py:252(dicer)
          9654988  189.781    0.000  340.816    0.000 agent.py:232(antsUnderAnts)
        132109486  135.639    0.000  324.433    0.000 game.py:126(getCurrentScore)
        132105554  189.634    0.000  297.371    0.000 agent.py:138(carrying_number_of_enemy_ants)
        132105554  134.632    0.000  293.793    0.000 agent.py:144(distanceToSplits)
        419625982  206.266    0.000  260.516    0.000 {built-in method builtins.sum}
             2000    0.081    0.000  256.612    0.128 game.py:147(reset)
             2000    0.540    0.000  255.718    0.128 setups.py:9(setup)
           470171    2.074    0.000  234.829    0.000 tensor.py:167(backward)
         24318411   46.502    0.000  233.013    0.000 numeric.py:159(ones)
           470171    3.348    0.000  232.756    0.000 __init__.py:44(backward)
          2800000    1.517    0.000  220.088    0.000 field.py:35(Nointersection)
          2800000   75.603    0.000  218.570    0.000 field.py:36(<listcomp>)
           470171  218.334    0.000  218.334    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.732    0.009  214.261    0.107 field.py:116(Give_dist_to_all)
           547381    3.970    0.000  177.130    0.000 game.py:43(action_space)
        405286304  131.735    0.000  176.468    0.000 field.py:20(__eq__)
          9127034   21.403    0.000  173.160    0.000 game.py:37(actions)
        132109486  141.760    0.000  169.181    0.000 game.py:127(<dictcomp>)
        132113554  159.191    0.000  159.220    0.000 {built-in method builtins.sorted}
         35177460  130.289    0.000  153.623    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9779373  147.022    0.000  147.022    0.000 {built-in method dot}
           643493  129.930    0.000  146.898    0.000 Probability_function.py:139(fight)
          9779373  139.576    0.000  139.576    0.000 {built-in method flatten}
        176780620  133.972    0.000  133.972    0.000 move.py:259(__init__)
        146693025  129.829    0.000  129.832    0.000 module.py:562(__getattr__)
         24318411   34.290    0.000  129.338    0.000 <__array_function__ internals>:2(copyto)
           547381    3.718    0.000  122.286    0.000 game.py:46(step)
        65063643/14399881   45.646    0.000  121.401    0.000 game.py:98(getAllPositionsAtDistance)
        945018174  117.277    0.000  117.277    0.000 {built-in method builtins.len}
         82409506   98.776    0.000   99.343    0.000 {built-in method builtins.any}
        634913619   94.509    0.000   94.509    0.000 {method 'items' of 'dict' objects}
          9403420   92.038    0.000   92.038    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        396316662   85.979    0.000   85.979    0.000 agent.py:264(GetProbabilityOfEat)
        132105554   79.109    0.000   79.109    0.000 agent.py:139(<listcomp>)
          8080761   54.346    0.000   75.874    0.000 move.py:107(simulateSimple)
         60325717   46.422    0.000   75.755    0.000 game.py:106(goOneStep)
           547381    4.785    0.000   74.104    0.000 move.py:18(execute)
          9779373   73.691    0.000   73.691    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           539838   46.259    0.000   69.622    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132105554   63.953    0.000   63.953    0.000 agent.py:147(distanceToBases)
           547381    1.233    0.000   63.586    0.000 move.py:39(placeOnBoard)
        132105554   63.474    0.000   63.474    0.000 agent.py:166(<listcomp>)
         59146409   62.492    0.000   62.492    0.000 {built-in method torch._C._get_tracing_state}
            37095    0.547    0.000   61.956    0.002 move.py:80(moveToOpponent)
          9403420   59.963    0.000   59.963    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24318411   57.174    0.000   57.174    0.000 {built-in method numpy.empty}
        104726013   55.910    0.000   55.910    0.000 agent.py:245(<listcomp>)
          9779373   12.965    0.000   55.626    0.000 <__array_function__ internals>:2(concatenate)
        314178039   54.251    0.000   54.251    0.000 agent.py:238(<genexpr>)
           795365   53.690    0.000   53.690    0.000 move.py:248(giveantsprobabilities)
         95028405   50.723    0.000   50.723    0.000 agent.py:247(<listcomp>)
        415654266   47.148    0.000   47.148    0.000 {built-in method builtins.isinstance}
          4701710   46.162    0.000   46.162    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        191644644   43.542    0.000   43.542    0.000 {method 'append' of 'list' objects}
        132105554   42.320    0.000   42.320    0.000 agent.py:141(carrying_number_of_ally_ants)
          5215320    3.158    0.000   42.297    0.000 module.py:846(parameters)
          5215320    3.023    0.000   39.139    0.000 module.py:870(named_parameters)
          8839031   38.443    0.000   38.443    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4701710   36.660    0.000   36.660    0.000 {built-in method max}
          5215320   13.881    0.000   36.116    0.000 module.py:833(_named_members)
           470171    1.124    0.000   35.284    0.000 loss.py:87(forward)
        192384546   34.957    0.000   34.957    0.000 {built-in method math.factorial}
           470171    3.663    0.000   34.160    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent0lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5935129: <NNAgent0lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent0lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:18 2020
Terminated at Wed Mar 25 04:19:27 2020
Results reported at Wed Mar 25 04:19:27 2020

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

    CPU time :                                   25267.78 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1713.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25285 sec.
    Turnaround time :                            25271 sec.

The output (if any) is above this job summary.

