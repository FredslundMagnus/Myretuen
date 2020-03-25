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
    Value of discount :         0.8.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 369 minutes.

# Profiling


      9289467063 function calls (9114469048 primitive calls) in 22128.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22163.444 22163.444 {built-in method builtins.exec}
                1    0.000    0.000 22163.444 22163.444 <string>:1(<module>)
                1    0.000    0.000 22163.444 22163.444 game.py:168(run)
                1   75.237   75.237 22163.444 22163.444 gamecontroller.py:15(run)
           542037  201.244    0.000 19807.649    0.037 agent.py:13(choose)
          9349380  489.557    0.000 14233.942    0.002 agent.py:176(state)
        327461221 4978.774    0.000 11906.843    0.000 agent.py:156(antState)
           277661   66.933    0.000 9806.281    0.035 opponent.py:23(choose)
          9859210  631.252    0.000 6194.976    0.001 NNAgent.py:13(value)
        702787130 3433.107    0.000 3433.107    0.000 {built-in method numpy.array}
        59627179/10331129  270.600    0.000 3004.957    0.000 module.py:522(__call__)
          9859210  246.277    0.000 2897.551    0.000 NNAgent.py:52(forward)
         49296050  128.999    0.000 1784.310    0.000 linear.py:86(forward)
         49296050  112.640    0.000 1614.214    0.000 functional.py:1355(linear)
          8529488   28.804    0.000 1514.289    0.000 move.py:236(simulate)
           471919   85.883    0.000 1363.617    0.003 NNAgent.py:27(train)
        132755941 1221.757    0.000 1221.757    0.000 agent.py:208(getDistances)
           553580    8.364    0.000 1143.973    0.002 agent.py:64(trainAgent)
        132755941  175.958    0.000 1134.115    0.000 {method 'max' of 'numpy.ndarray' objects}
           771768   27.508    0.000 1107.256    0.001 move.py:131(simulateComplex)
         49296050 1095.043    0.000 1095.043    0.000 {built-in method addmm}
        132755941  950.362    0.000  963.018    0.000 agent.py:221(getDistancesToAnts)
        132755941   65.964    0.000  958.156    0.000 _methods.py:28(_amax)
           808630  181.600    0.000  954.024    0.001 Probability_function.py:205(CalculateWinChance)
        134382052  904.877    0.000  904.877    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78452448/9371516  566.577    0.000  683.862    0.000 Probability_function.py:195(Combinations)
             3936    0.995    0.000  584.858    0.149 agent.py:94(resetGame)
             2000    0.096    0.000  571.413    0.286 impala.py:26(batchTrain)
            39600    4.847    0.000  570.665    0.014 impala.py:39(trainOneBatch)
        132755941  256.802    0.000  544.513    0.000 agent.py:150(currentScore)
        194705280  409.294    0.000  534.770    0.000 agent.py:241(ant_situation)
         39436840   44.055    0.000  489.156    0.000 functional.py:1050(leaky_relu)
         39436840  445.101    0.000  445.101    0.000 {built-in method torch._C._nn.leaky_relu}
           471919  138.933    0.000  420.303    0.001 adam.py:49(step)
         49296050  386.219    0.000  386.219    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132755941  277.987    0.000  336.425    0.000 agent.py:252(dicer)
          8143604  185.283    0.000  290.420    0.000 move.py:245(<listcomp>)
          9735264  158.183    0.000  286.924    0.000 agent.py:232(antsUnderAnts)
        132759895  113.197    0.000  273.545    0.000 game.py:126(getCurrentScore)
        132755941  116.047    0.000  263.619    0.000 agent.py:144(distanceToSplits)
        132755941  162.100    0.000  255.534    0.000 agent.py:138(carrying_number_of_enemy_ants)
        422230232  178.455    0.000  223.799    0.000 {built-in method builtins.sum}
             2000    0.067    0.000  223.751    0.112 game.py:147(reset)
             2000    0.356    0.000  222.983    0.111 setups.py:9(setup)
           471919    1.633    0.000  195.458    0.000 tensor.py:167(backward)
         24446178   36.966    0.000  193.983    0.000 numeric.py:159(ones)
           471919    2.474    0.000  193.825    0.000 __init__.py:44(backward)
          2800000    1.280    0.000  193.291    0.000 field.py:35(Nointersection)
          2800000   65.665    0.000  192.011    0.000 field.py:36(<listcomp>)
             2000   14.783    0.007  187.014    0.094 field.py:116(Give_dist_to_all)
           471919  182.967    0.000  182.967    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405871056  116.441    0.000  154.966    0.000 field.py:20(__eq__)
        132763941  147.597    0.000  147.623    0.000 {built-in method builtins.sorted}
           551580    3.090    0.000  146.852    0.000 game.py:43(action_space)
          9234451   17.752    0.000  143.762    0.000 game.py:37(actions)
        132759895  118.563    0.000  142.778    0.000 game.py:127(<dictcomp>)
         35389462  111.604    0.000  130.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           633838  108.817    0.000  123.132    0.000 Probability_function.py:139(fight)
          9859210  122.214    0.000  122.214    0.000 {built-in method dot}
          9859210  120.968    0.000  120.968    0.000 {built-in method flatten}
        147890580  116.149    0.000  116.151    0.000 module.py:562(__getattr__)
        178307440  115.058    0.000  115.058    0.000 move.py:259(__init__)
        943715816  108.948    0.000  108.948    0.000 {built-in method builtins.len}
         24446178   25.879    0.000  107.668    0.000 <__array_function__ internals>:2(copyto)
        65740636/14533116   39.033    0.000  102.938    0.000 game.py:98(getAllPositionsAtDistance)
           551580    2.389    0.000  100.000    0.000 game.py:46(step)
          9438380   86.291    0.000   86.291    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        637927413   82.567    0.000   82.567    0.000 {method 'items' of 'dict' objects}
        398267823   81.925    0.000   81.925    0.000 agent.py:264(GetProbabilityOfEat)
         79553049   80.558    0.000   81.034    0.000 {built-in method builtins.any}
        132755941   67.919    0.000   67.919    0.000 agent.py:139(<listcomp>)
          9859210   67.346    0.000   67.346    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         59627179   65.130    0.000   65.130    0.000 {built-in method torch._C._get_tracing_state}
         60936954   38.728    0.000   63.905    0.000 game.py:106(goOneStep)
           551580    3.037    0.000   60.720    0.000 move.py:18(execute)
          8143604   43.404    0.000   60.604    0.000 move.py:107(simulateSimple)
          9438380   56.438    0.000   56.438    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132755941   55.203    0.000   55.203    0.000 agent.py:166(<listcomp>)
           551580    0.828    0.000   53.580    0.000 move.py:39(placeOnBoard)
            36862    0.359    0.000   52.468    0.001 move.py:80(moveToOpponent)
           542037   32.783    0.000   50.529    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24446178   49.349    0.000   49.349    0.000 {built-in method numpy.empty}
        105129640   48.413    0.000   48.413    0.000 agent.py:245(<listcomp>)
        132755941   46.268    0.000   46.268    0.000 agent.py:147(distanceToBases)
        315388920   45.344    0.000   45.344    0.000 agent.py:238(<genexpr>)
           808630   45.321    0.000   45.321    0.000 move.py:248(giveantsprobabilities)
          9859210    8.435    0.000   45.145    0.000 <__array_function__ internals>:2(concatenate)
         95458179   43.198    0.000   43.198    0.000 agent.py:247(<listcomp>)
          4719190   43.127    0.000   43.127    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        192344800   42.395    0.000   42.395    0.000 {method 'append' of 'list' objects}
        416277474   40.567    0.000   40.567    0.000 {built-in method builtins.isinstance}
          5234416    2.674    0.000   36.467    0.000 module.py:846(parameters)
        132755941   35.125    0.000   35.125    0.000 agent.py:141(carrying_number_of_ally_ants)
          4719190   34.101    0.000   34.101    0.000 {built-in method max}
          5234416    2.407    0.000   33.793    0.000 module.py:870(named_parameters)
          8915372   33.203    0.000   33.203    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5234416   12.488    0.000   31.385    0.000 module.py:833(_named_members)
        187764492   30.681    0.000   30.681    0.000 {built-in method math.factorial}
        119254358   28.678    0.000   28.678    0.000 {method 'values' of 'collections.OrderedDict' objects}
           276994    1.087    0.000   28.629    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent9lambda-0.8-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 5935180: <NNAgent9lambda-0.8-0.8> in cluster <dcc> Exited

Job <NNAgent9lambda-0.8-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:26 2020
Terminated at Wed Mar 25 03:27:56 2020
Results reported at Wed Mar 25 03:27:56 2020

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

    CPU time :                                   22163.76 sec.
    Max Memory :                                 4885 MB
    Average Memory :                             1712.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22196 sec.
    Turnaround time :                            22171 sec.

The output (if any) is above this job summary.

