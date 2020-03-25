# Parameters for 0.6

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 434 minutes.

# Profiling


      9341319667 function calls (9162393738 primitive calls) in 26055.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26094.270 26094.270 {built-in method builtins.exec}
                1    0.000    0.000 26094.270 26094.270 <string>:1(<module>)
                1    0.000    0.000 26094.270 26094.270 game.py:168(run)
                1  114.781  114.781 26094.270 26094.270 gamecontroller.py:15(run)
           539449  277.094    0.001 23197.073    0.043 agent.py:13(choose)
          9344719  579.900    0.000 16075.973    0.002 agent.py:176(state)
        327995422 5407.580    0.000 13145.089    0.000 agent.py:156(antState)
           275772   98.580    0.000 11401.541    0.041 opponent.py:23(choose)
          9857088  866.292    0.000 7781.571    0.001 NNAgent.py:13(value)
        706144529 3991.084    0.000 3991.084    0.000 {built-in method numpy.array}
        59612914/10327474  351.000    0.000 3699.831    0.000 module.py:522(__call__)
          9857088  281.152    0.000 3536.458    0.000 NNAgent.py:52(forward)
         49285440  157.611    0.000 2267.166    0.000 linear.py:86(forward)
         49285440  133.575    0.000 2049.953    0.000 functional.py:1355(linear)
          8528946   55.571    0.000 1950.170    0.000 move.py:236(simulate)
           470386  111.471    0.000 1673.975    0.004 NNAgent.py:27(train)
        133353642 1486.955    0.000 1486.955    0.000 agent.py:208(getDistances)
         49285440 1405.026    0.000 1405.026    0.000 {built-in method addmm}
           550158   18.312    0.000 1362.901    0.002 agent.py:64(trainAgent)
           774740   39.084    0.000 1286.452    0.002 move.py:131(simulateComplex)
        133353642  178.623    0.000 1133.142    0.000 {method 'max' of 'numpy.ndarray' objects}
        133353642 1070.756    0.000 1084.832    0.000 agent.py:221(getDistancesToAnts)
           811885  209.017    0.000 1084.758    0.001 Probability_function.py:205(CalculateWinChance)
        133353642   74.877    0.000  954.518    0.000 _methods.py:28(_amax)
        134971989  895.079    0.000  895.079    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82561026/9559378  647.159    0.000  776.016    0.000 Probability_function.py:195(Combinations)
             3938    1.227    0.000  731.537    0.186 agent.py:94(resetGame)
             2000    0.179    0.000  716.318    0.358 impala.py:26(batchTrain)
            39600   10.918    0.000  715.067    0.018 impala.py:39(trainOneBatch)
        133353642  287.912    0.000  619.345    0.000 agent.py:150(currentScore)
        194641780  462.726    0.000  605.695    0.000 agent.py:241(ant_situation)
         39428352   51.555    0.000  547.928    0.000 functional.py:1050(leaky_relu)
         39428352  496.373    0.000  496.373    0.000 {built-in method torch._C._nn.leaky_relu}
         49285440  489.705    0.000  489.705    0.000 {method 't' of 'torch._C._TensorBase' objects}
           470386  157.975    0.000  486.868    0.001 adam.py:49(step)
          8141576  318.901    0.000  461.328    0.000 move.py:245(<listcomp>)
          9732089  202.761    0.000  365.891    0.000 agent.py:232(antsUnderAnts)
        133353642  293.095    0.000  352.338    0.000 agent.py:252(dicer)
        133357540  135.185    0.000  315.143    0.000 game.py:126(getCurrentScore)
        133353642  137.286    0.000  299.324    0.000 agent.py:144(distanceToSplits)
        133353642  185.849    0.000  297.972    0.000 agent.py:138(carrying_number_of_enemy_ants)
        423618739  202.953    0.000  267.366    0.000 {built-in method builtins.sum}
         24535865   63.457    0.000  264.694    0.000 numeric.py:159(ones)
             2000    0.083    0.000  261.643    0.131 game.py:147(reset)
             2000    0.563    0.000  260.744    0.130 setups.py:9(setup)
           470386    2.327    0.000  259.498    0.001 tensor.py:167(backward)
           470386    3.986    0.000  257.171    0.001 __init__.py:44(backward)
           470386  239.529    0.001  239.529    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.620    0.000  223.067    0.000 field.py:35(Nointersection)
          2800000   76.615    0.000  221.448    0.000 field.py:36(<listcomp>)
             2000   18.531    0.009  218.475    0.109 field.py:116(Give_dist_to_all)
           548158    4.505    0.000  182.199    0.000 game.py:43(action_space)
        405649461  135.215    0.000  180.227    0.000 field.py:20(__eq__)
          9857088  177.889    0.000  177.889    0.000 {built-in method flatten}
          9219939   21.563    0.000  177.694    0.000 game.py:37(actions)
          9857088  169.424    0.000  169.424    0.000 {built-in method dot}
        133361642  162.071    0.000  162.100    0.000 {built-in method builtins.sorted}
        133357540  133.297    0.000  160.771    0.000 game.py:127(<dictcomp>)
         35471851  134.131    0.000  158.731    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178326320  155.646    0.000  155.646    0.000 move.py:259(__init__)
        147858750  150.989    0.000  150.992    0.000 module.py:562(__getattr__)
           647195  133.631    0.000  150.872    0.000 Probability_function.py:139(fight)
         24535865   42.445    0.000  139.520    0.000 <__array_function__ internals>:2(copyto)
           548158    4.066    0.000  125.281    0.000 game.py:46(step)
        65784117/14548682   46.022    0.000  123.927    0.000 game.py:98(getAllPositionsAtDistance)
        953525525  113.439    0.000  113.439    0.000 {built-in method builtins.len}
          8141576   78.107    0.000  105.232    0.000 move.py:107(simulateSimple)
          9407720  102.478    0.000  102.478    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        641172352   93.782    0.000   93.782    0.000 {method 'items' of 'dict' objects}
         83654792   87.158    0.000   87.724    0.000 {built-in method builtins.any}
        400060926   86.174    0.000   86.174    0.000 agent.py:264(GetProbabilityOfEat)
        133353642   84.951    0.000   84.951    0.000 agent.py:147(distanceToBases)
        133353642   83.870    0.000   83.870    0.000 agent.py:139(<listcomp>)
          9857088   82.033    0.000   82.033    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60987792   47.061    0.000   77.905    0.000 game.py:106(goOneStep)
           539449   51.030    0.000   75.157    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           548158    5.095    0.000   73.341    0.000 move.py:18(execute)
         59612914   71.243    0.000   71.243    0.000 {built-in method torch._C._get_tracing_state}
          9857088   21.409    0.000   68.127    0.000 <__array_function__ internals>:2(concatenate)
          9407720   65.197    0.000   65.197    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        317977287   64.413    0.000   64.413    0.000 agent.py:238(<genexpr>)
        133353642   61.953    0.000   61.953    0.000 agent.py:166(<listcomp>)
         24535865   61.717    0.000   61.717    0.000 {built-in method numpy.empty}
           548158    1.301    0.000   61.302    0.000 move.py:39(placeOnBoard)
            37145    0.641    0.000   59.597    0.002 move.py:80(moveToOpponent)
           811885   58.604    0.000   58.604    0.000 move.py:248(giveantsprobabilities)
          8916316   57.000    0.000   57.000    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        105992429   56.489    0.000   56.489    0.000 agent.py:245(<listcomp>)
         96217059   48.586    0.000   48.586    0.000 agent.py:247(<listcomp>)
          4703860   48.540    0.000   48.540    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416022153   47.752    0.000   47.752    0.000 {built-in method builtins.isinstance}
          5217575    3.491    0.000   47.355    0.000 module.py:846(parameters)
          5217575    3.466    0.000   43.864    0.000 module.py:870(named_parameters)
        193119307   43.827    0.000   43.827    0.000 {method 'append' of 'list' objects}
           470386    1.300    0.000   43.677    0.000 loss.py:87(forward)
           470386    4.583    0.000   42.377    0.000 functional.py:2170(l1_loss)
        133353642   41.240    0.000   41.240    0.000 agent.py:141(carrying_number_of_ally_ants)
          5217575   15.292    0.000   40.398    0.000 module.py:833(_named_members)
          4703860   39.792    0.000   39.792    0.000 {built-in method max}
        195896730   35.575    0.000   35.575    0.000 {built-in method math.factorial}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.6/TrainingCurveNNAgent3lambda-0.6-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5935111: <NNAgent3lambda-0.6-0.995> in cluster <dcc> Exited

Job <NNAgent3lambda-0.6-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:15 2020
Terminated at Wed Mar 25 04:33:15 2020
Results reported at Wed Mar 25 04:33:15 2020

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

    CPU time :                                   26096.07 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1748.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26100 sec.
    Turnaround time :                            26102 sec.

The output (if any) is above this job summary.

