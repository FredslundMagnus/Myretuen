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
    Time used :                 362 minutes.

# Profiling


      9350090053 function calls (9171204739 primitive calls) in 21714.88 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21747.722 21747.722 {built-in method builtins.exec}
                1    0.000    0.000 21747.722 21747.722 <string>:1(<module>)
                1    0.000    0.000 21747.722 21747.722 game.py:168(run)
                1   78.327   78.327 21747.722 21747.722 gamecontroller.py:15(run)
           545220  193.970    0.000 19414.160    0.036 agent.py:13(choose)
          9405015  488.335    0.000 13887.051    0.001 agent.py:176(state)
        329308280 4822.730    0.000 11582.061    0.000 agent.py:156(antState)
           278330   68.728    0.000 9523.345    0.034 opponent.py:23(choose)
          9911437  637.312    0.000 6134.083    0.001 NNAgent.py:13(value)
        707067333 3406.301    0.000 3406.301    0.000 {built-in method numpy.array}
        59942425/10385240  263.066    0.000 2957.923    0.000 module.py:522(__call__)
          9911437  239.478    0.000 2850.746    0.000 NNAgent.py:52(forward)
         49557185  131.280    0.000 1781.788    0.000 linear.py:86(forward)
         49557185  112.956    0.000 1609.256    0.000 functional.py:1355(linear)
          8580053   31.043    0.000 1499.842    0.000 move.py:236(simulate)
           473803   83.165    0.000 1353.290    0.003 NNAgent.py:27(train)
        133532420 1193.920    0.000 1193.920    0.000 agent.py:208(getDistances)
           556133    7.933    0.000 1132.953    0.002 agent.py:64(trainAgent)
         49557185 1108.347    0.000 1108.347    0.000 {built-in method addmm}
           767556   27.009    0.000 1101.505    0.001 move.py:131(simulateComplex)
        133532420  164.649    0.000 1073.553    0.000 {method 'max' of 'numpy.ndarray' objects}
           804547  182.076    0.000  949.701    0.001 Probability_function.py:205(CalculateWinChance)
        133532420  909.961    0.000  922.574    0.000 agent.py:221(getDistancesToAnts)
        133532420   65.516    0.000  908.904    0.000 _methods.py:28(_amax)
        135168080  855.586    0.000  855.586    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81984466/9516600  566.353    0.000  680.555    0.000 Probability_function.py:195(Combinations)
             3939    0.997    0.000  572.112    0.145 agent.py:94(resetGame)
             2000    0.101    0.000  559.862    0.280 impala.py:26(batchTrain)
            39600    4.287    0.000  559.148    0.014 impala.py:39(trainOneBatch)
        133532420  255.484    0.000  549.418    0.000 agent.py:150(currentScore)
        195775860  409.991    0.000  534.768    0.000 agent.py:241(ant_situation)
         39645748   42.999    0.000  469.495    0.000 functional.py:1050(leaky_relu)
         39645748  426.496    0.000  426.496    0.000 {built-in method torch._C._nn.leaky_relu}
           473803  135.955    0.000  409.134    0.001 adam.py:49(step)
         49557185  369.179    0.000  369.179    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133532420  270.313    0.000  324.909    0.000 agent.py:252(dicer)
          9788793  160.087    0.000  289.439    0.000 agent.py:232(antsUnderAnts)
          8196275  180.482    0.000  283.208    0.000 move.py:245(<listcomp>)
        133536358  116.528    0.000  280.078    0.000 game.py:126(getCurrentScore)
        133532420  111.596    0.000  261.892    0.000 agent.py:144(distanceToSplits)
        133532420  162.473    0.000  253.642    0.000 agent.py:138(carrying_number_of_enemy_ants)
        424856437  181.095    0.000  226.268    0.000 {built-in method builtins.sum}
             2000    0.059    0.000  221.593    0.111 game.py:147(reset)
             2000    0.325    0.000  220.847    0.110 setups.py:9(setup)
           473803    1.644    0.000  204.417    0.000 tensor.py:167(backward)
           473803    2.614    0.000  202.773    0.000 __init__.py:44(backward)
         24623174   36.756    0.000  193.358    0.000 numeric.py:159(ones)
           473803  191.659    0.000  191.659    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.293    0.000  191.422    0.000 field.py:35(Nointersection)
          2800000   65.437    0.000  190.129    0.000 field.py:36(<listcomp>)
             2000   14.791    0.007  185.309    0.093 field.py:116(Give_dist_to_all)
        405806511  115.095    0.000  153.258    0.000 field.py:20(__eq__)
        133540420  150.320    0.000  150.345    0.000 {built-in method builtins.sorted}
        133536358  122.826    0.000  147.081    0.000 game.py:127(<dictcomp>)
           554133    3.172    0.000  146.654    0.000 game.py:43(action_space)
          9272981   18.190    0.000  143.482    0.000 game.py:37(actions)
         35625051  109.964    0.000  129.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638119  109.075    0.000  123.598    0.000 Probability_function.py:139(fight)
          9911437  121.449    0.000  121.449    0.000 {built-in method dot}
          9911437  119.179    0.000  119.179    0.000 {built-in method flatten}
        148673985  114.101    0.000  114.103    0.000 module.py:562(__getattr__)
        179276620  112.409    0.000  112.409    0.000 move.py:259(__init__)
         24623174   27.263    0.000  107.269    0.000 <__array_function__ internals>:2(copyto)
        951278685  105.441    0.000  105.441    0.000 {built-in method builtins.len}
        66052222/14620417   39.144    0.000  102.238    0.000 game.py:98(getAllPositionsAtDistance)
           554133    2.704    0.000   99.928    0.000 game.py:46(step)
          9476060   82.924    0.000   82.924    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        641889674   81.372    0.000   81.372    0.000 {method 'items' of 'dict' objects}
         83090144   78.825    0.000   79.308    0.000 {built-in method builtins.any}
        400597260   70.143    0.000   70.143    0.000 agent.py:264(GetProbabilityOfEat)
        133532420   65.562    0.000   65.562    0.000 agent.py:139(<listcomp>)
         61235951   38.062    0.000   63.094    0.000 game.py:106(goOneStep)
          9911437   63.034    0.000   63.034    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           554133    3.306    0.000   60.375    0.000 move.py:18(execute)
         59942425   60.160    0.000   60.160    0.000 {built-in method torch._C._get_tracing_state}
          8196275   41.363    0.000   58.175    0.000 move.py:107(simulateSimple)
        133532420   55.941    0.000   55.941    0.000 agent.py:166(<listcomp>)
          9476060   54.684    0.000   54.684    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           545220   34.441    0.000   53.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           554133    0.854    0.000   52.617    0.000 move.py:39(placeOnBoard)
            36991    0.376    0.000   51.455    0.001 move.py:80(moveToOpponent)
        105977082   49.476    0.000   49.476    0.000 agent.py:245(<listcomp>)
         24623174   49.333    0.000   49.333    0.000 {built-in method numpy.empty}
          9911437    9.422    0.000   46.088    0.000 <__array_function__ internals>:2(concatenate)
        317931246   45.173    0.000   45.173    0.000 agent.py:238(<genexpr>)
         96070934   43.292    0.000   43.292    0.000 agent.py:247(<listcomp>)
           804547   42.966    0.000   42.966    0.000 move.py:248(giveantsprobabilities)
          4738030   41.394    0.000   41.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        133532420   40.555    0.000   40.555    0.000 agent.py:147(distanceToBases)
        416254377   40.237    0.000   40.237    0.000 {built-in method builtins.isinstance}
          5255173    2.654    0.000   36.739    0.000 module.py:846(parameters)
          5255173    2.480    0.000   34.084    0.000 module.py:870(named_parameters)
        193287134   33.558    0.000   33.558    0.000 {method 'append' of 'list' objects}
          4738030   33.556    0.000   33.556    0.000 {built-in method max}
        133532420   32.455    0.000   32.455    0.000 agent.py:141(carrying_number_of_ally_ants)
          5255173   12.281    0.000   31.604    0.000 module.py:833(_named_members)
          8963831   30.558    0.000   30.558    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        191311056   29.911    0.000   29.911    0.000 {built-in method math.factorial}
           278268    1.125    0.000   28.344    0.000 game.py:32(roll)
           473803    0.980    0.000   28.289    0.000 loss.py:87(forward)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent3lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 5935195: <NNAgent3lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent3lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:29 2020
Terminated at Wed Mar 25 03:21:03 2020
Results reported at Wed Mar 25 03:21:03 2020

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

    CPU time :                                   21751.01 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1733.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21755 sec.
    Turnaround time :                            21755 sec.

The output (if any) is above this job summary.

