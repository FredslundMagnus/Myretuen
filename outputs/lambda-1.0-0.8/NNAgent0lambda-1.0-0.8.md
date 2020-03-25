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
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 363 minutes.

# Profiling


      9283285743 function calls (9107315110 primitive calls) in 21786.99 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21820.482 21820.482 {built-in method builtins.exec}
                1    0.000    0.000 21820.482 21820.482 <string>:1(<module>)
                1    0.000    0.000 21820.482 21820.482 game.py:168(run)
                1   77.978   77.978 21820.482 21820.482 gamecontroller.py:15(run)
           538127  192.865    0.000 19478.735    0.036 agent.py:13(choose)
          9298380  506.137    0.000 13998.724    0.002 agent.py:176(state)
        326323096 4882.847    0.000 11682.859    0.000 agent.py:156(antState)
           274131   68.580    0.000 9632.190    0.035 opponent.py:23(choose)
          9803081  628.383    0.000 6082.283    0.001 NNAgent.py:13(value)
        702808607 3353.144    0.000 3353.144    0.000 {built-in method numpy.array}
        59287736/10272331  279.310    0.000 2931.486    0.000 module.py:522(__call__)
          9803081  238.478    0.000 2820.539    0.000 NNAgent.py:52(forward)
         49015405  128.955    0.000 1749.391    0.000 linear.py:86(forward)
         49015405  110.328    0.000 1579.503    0.000 functional.py:1355(linear)
          8485053   29.079    0.000 1487.605    0.000 move.py:236(simulate)
           469250   83.835    0.000 1356.152    0.003 NNAgent.py:27(train)
        132764936 1184.865    0.000 1184.865    0.000 agent.py:208(getDistances)
        132764936  172.396    0.000 1134.957    0.000 {method 'max' of 'numpy.ndarray' objects}
           547381    8.014    0.000 1128.439    0.002 agent.py:64(trainAgent)
           759056   27.202    0.000 1095.014    0.001 move.py:131(simulateComplex)
         49015405 1071.665    0.000 1071.665    0.000 {built-in method addmm}
        132764936   63.680    0.000  962.560    0.000 _methods.py:28(_amax)
        132764936  930.328    0.000  942.769    0.000 agent.py:221(getDistancesToAnts)
           795730  181.254    0.000  940.899    0.001 Probability_function.py:205(CalculateWinChance)
        134379317  911.718    0.000  911.718    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80243708/9417844  558.366    0.000  672.277    0.000 Probability_function.py:195(Combinations)
             3950    1.000    0.000  579.697    0.147 agent.py:94(resetGame)
             2000    0.106    0.000  567.392    0.284 impala.py:26(batchTrain)
            39600    4.339    0.000  566.655    0.014 impala.py:39(trainOneBatch)
        132764936  258.447    0.000  550.267    0.000 agent.py:150(currentScore)
        193558160  412.391    0.000  538.620    0.000 agent.py:241(ant_situation)
         39212324   40.418    0.000  459.212    0.000 functional.py:1050(leaky_relu)
         39212324  418.794    0.000  418.794    0.000 {built-in method torch._C._nn.leaky_relu}
           469250  138.697    0.000  417.467    0.001 adam.py:49(step)
         49015405  378.358    0.000  378.358    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132764936  265.674    0.000  319.668    0.000 agent.py:252(dicer)
          9677908  161.837    0.000  291.682    0.000 agent.py:232(antsUnderAnts)
          8105525  177.527    0.000  280.842    0.000 move.py:245(<listcomp>)
        132768860  117.149    0.000  278.005    0.000 game.py:126(getCurrentScore)
        132764936  108.170    0.000  261.172    0.000 agent.py:144(distanceToSplits)
        132764936  166.979    0.000  257.863    0.000 agent.py:138(carrying_number_of_enemy_ants)
        420976747  184.816    0.000  229.497    0.000 {built-in method builtins.sum}
             2000    0.062    0.000  224.961    0.112 game.py:147(reset)
             2000    0.337    0.000  224.215    0.112 setups.py:9(setup)
           469250    1.737    0.000  201.149    0.000 tensor.py:167(backward)
           469250    2.857    0.000  199.412    0.000 __init__.py:44(backward)
         24357084   36.565    0.000  195.878    0.000 numeric.py:159(ones)
          2800000    1.347    0.000  194.035    0.000 field.py:35(Nointersection)
          2800000   67.122    0.000  192.688    0.000 field.py:36(<listcomp>)
             2000   15.189    0.008  188.237    0.094 field.py:116(Give_dist_to_all)
           469250  187.887    0.000  187.887    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405160600  115.372    0.000  154.209    0.000 field.py:20(__eq__)
        132772936  153.027    0.000  153.052    0.000 {built-in method builtins.sorted}
           545381    3.382    0.000  149.178    0.000 game.py:43(action_space)
          9142380   18.018    0.000  145.796    0.000 game.py:37(actions)
        132768860  120.869    0.000  144.557    0.000 game.py:127(<dictcomp>)
         35236419  111.492    0.000  131.391    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638784  110.357    0.000  124.923    0.000 Probability_function.py:139(fight)
          9803081  119.556    0.000  119.556    0.000 {built-in method dot}
        147048645  116.886    0.000  116.888    0.000 module.py:562(__getattr__)
          9803081  116.194    0.000  116.194    0.000 {built-in method flatten}
        177291620  113.043    0.000  113.043    0.000 move.py:259(__init__)
         24357084   27.518    0.000  109.143    0.000 <__array_function__ internals>:2(copyto)
        65165377/14423557   39.492    0.000  104.500    0.000 game.py:98(getAllPositionsAtDistance)
        946066743  102.057    0.000  102.057    0.000 {built-in method builtins.len}
           545381    2.670    0.000   99.696    0.000 game.py:46(step)
          9385000   84.384    0.000   84.384    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637809991   79.209    0.000   79.209    0.000 {method 'items' of 'dict' objects}
         81331951   78.479    0.000   78.955    0.000 {built-in method builtins.any}
        398294808   75.324    0.000   75.324    0.000 agent.py:264(GetProbabilityOfEat)
        132764936   66.976    0.000   66.976    0.000 agent.py:139(<listcomp>)
         60416701   39.877    0.000   65.008    0.000 game.py:106(goOneStep)
          9803081   61.302    0.000   61.302    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           545381    3.292    0.000   60.191    0.000 move.py:18(execute)
         59287736   58.880    0.000   58.880    0.000 {built-in method torch._C._get_tracing_state}
        132764936   57.643    0.000   57.643    0.000 agent.py:166(<listcomp>)
          8105525   40.334    0.000   57.203    0.000 move.py:107(simulateSimple)
          9385000   56.338    0.000   56.338    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           538127   34.997    0.000   53.877    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           545381    1.062    0.000   52.571    0.000 move.py:39(placeOnBoard)
            36674    0.370    0.000   51.227    0.001 move.py:80(moveToOpponent)
        104990287   50.308    0.000   50.308    0.000 agent.py:245(<listcomp>)
         24357084   50.171    0.000   50.171    0.000 {built-in method numpy.empty}
          9803081    8.492    0.000   45.095    0.000 <__array_function__ internals>:2(concatenate)
        314970861   44.681    0.000   44.681    0.000 agent.py:238(<genexpr>)
           795730   43.774    0.000   43.774    0.000 move.py:248(giveantsprobabilities)
         95267142   43.340    0.000   43.340    0.000 agent.py:247(<listcomp>)
          4692500   41.461    0.000   41.461    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415508300   40.853    0.000   40.853    0.000 {built-in method builtins.isinstance}
        132764936   40.026    0.000   40.026    0.000 agent.py:147(distanceToBases)
        192318677   36.790    0.000   36.790    0.000 {method 'append' of 'list' objects}
          5205211    2.600    0.000   36.516    0.000 module.py:846(parameters)
          5205211    2.522    0.000   33.916    0.000 module.py:870(named_parameters)
          4692500   33.558    0.000   33.558    0.000 {built-in method max}
        132764936   33.192    0.000   33.192    0.000 agent.py:141(carrying_number_of_ally_ants)
          5205211   12.340    0.000   31.394    0.000 module.py:833(_named_members)
          8864581   30.736    0.000   30.736    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        190112238   29.709    0.000   29.709    0.000 {built-in method math.factorial}
           469250    0.960    0.000   29.106    0.000 loss.py:87(forward)
           273882    1.164    0.000   28.460    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent0lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 5935192: <NNAgent0lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent0lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:28 2020
Terminated at Wed Mar 25 03:22:16 2020
Results reported at Wed Mar 25 03:22:16 2020

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

    CPU time :                                   21824.09 sec.
    Max Memory :                                 4893 MB
    Average Memory :                             1721.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15587.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21828 sec.
    Turnaround time :                            21829 sec.

The output (if any) is above this job summary.

