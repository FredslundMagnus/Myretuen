# Parameters for 250

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 11 minutes.

# Profiling


      241499839 function calls (233768668 primitive calls) in 703.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  703.998  703.998 {built-in method builtins.exec}
                1    0.000    0.000  703.998  703.998 <string>:1(<module>)
                1    0.000    0.000  703.998  703.998 game.py:168(run)
                1    1.920    1.920  703.998  703.998 gamecontroller.py:15(run)
            12516    4.673    0.000  630.700    0.050 agent.py:13(choose)
           220822   13.859    0.000  473.653    0.002 agent.py:176(state)
          7721905  154.952    0.000  350.585    0.000 agent.py:156(antState)
             8304    0.905    0.000  214.374    0.026 opponent.py:23(choose)
           233822   16.418    0.000  178.474    0.001 NNAgent.py:13(value)
         16650929  100.745    0.000  100.745    0.000 {built-in method numpy.array}
           200066    0.652    0.000  100.613    0.001 move.py:236(simulate)
        1414096/244986    7.868    0.000   95.057    0.000 module.py:522(__call__)
           233822    7.381    0.000   92.531    0.000 NNAgent.py:52(forward)
            22856    0.858    0.000   91.671    0.004 move.py:131(simulateComplex)
            23750    9.571    0.000   87.534    0.004 Probability_function.py:205(CalculateWinChance)
        5289458/393084   62.451    0.000   72.905    0.000 Probability_function.py:195(Combinations)
          1169110    3.677    0.000   57.770    0.000 linear.py:86(forward)
          1169110    3.055    0.000   53.085    0.000 functional.py:1355(linear)
            16518    0.226    0.000   43.270    0.003 agent.py:64(trainAgent)
            11164    2.973    0.000   41.998    0.004 NNAgent.py:27(train)
          1169110   36.337    0.000   36.337    0.000 {built-in method addmm}
          3076905    4.868    0.000   34.593    0.000 {method 'max' of 'numpy.ndarray' objects}
          3076905   30.502    0.000   30.502    0.000 agent.py:208(getDistances)
          3076905    1.665    0.000   29.725    0.000 _methods.py:28(_amax)
          3114453   28.418    0.000   28.418    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          3076905   24.272    0.000   24.623    0.000 agent.py:221(getDistancesToAnts)
           935288    1.079    0.000   16.140    0.000 functional.py:1050(leaky_relu)
           935288   15.062    0.000   15.062    0.000 {built-in method torch._C._nn.leaky_relu}
            11164    4.436    0.000   14.327    0.001 adam.py:49(step)
          4645000   10.687    0.000   13.977    0.000 agent.py:241(ant_situation)
          3076905    6.207    0.000   13.833    0.000 agent.py:150(currentScore)
          1169110   13.063    0.000   13.063    0.000 {method 't' of 'torch._C._TensorBase' objects}
               76    0.019    0.000   11.243    0.148 agent.py:94(resetGame)
               50    0.001    0.000   11.094    0.222 impala.py:26(batchTrain)
              600    0.067    0.000   11.084    0.018 impala.py:39(trainOneBatch)
          3076905    6.899    0.000    8.630    0.000 agent.py:252(dicer)
           232250    4.538    0.000    7.929    0.000 agent.py:232(antsUnderAnts)
          5322342    7.880    0.000    7.895    0.000 {built-in method builtins.any}
          3076985    3.084    0.000    7.304    0.000 game.py:126(getCurrentScore)
          3076905    2.824    0.000    7.122    0.000 agent.py:144(distanceToSplits)
           665236    1.136    0.000    6.580    0.000 numeric.py:159(ones)
          3076905    4.144    0.000    6.523    0.000 agent.py:138(carrying_number_of_enemy_ants)
         10048289    5.327    0.000    6.447    0.000 {built-in method builtins.sum}
           188638    3.785    0.000    6.157    0.000 move.py:245(<listcomp>)
            11164    0.036    0.000    6.122    0.001 tensor.py:167(backward)
            11164    0.055    0.000    6.087    0.001 __init__.py:44(backward)
               50    0.001    0.000    6.056    0.121 game.py:147(reset)
               50    0.010    0.000    6.038    0.121 setups.py:9(setup)
            11164    5.810    0.001    5.810    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            70000    0.035    0.000    5.108    0.000 field.py:35(Nointersection)
            70000    1.627    0.000    5.072    0.000 field.py:36(<listcomp>)
               50    0.463    0.009    5.019    0.100 field.py:116(Give_dist_to_all)
            16468    0.093    0.000    4.847    0.000 game.py:43(action_space)
            16468    0.058    0.000    4.833    0.000 game.py:46(step)
           276973    0.572    0.000    4.754    0.000 game.py:37(actions)
            22090    3.965    0.000    4.548    0.000 Probability_function.py:139(fight)
         10409995    3.342    0.000    4.413    0.000 field.py:20(__eq__)
           924090    3.859    0.000    4.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3077105    4.298    0.000    4.299    0.000 {built-in method builtins.sorted}
          3076985    3.191    0.000    3.784    0.000 game.py:127(<dictcomp>)
           665236    0.815    0.000    3.753    0.000 <__array_function__ internals>:2(copyto)
           233822    3.672    0.000    3.672    0.000 {built-in method flatten}
            16468    0.069    0.000    3.608    0.000 move.py:18(execute)
           233822    3.599    0.000    3.599    0.000 {built-in method dot}
         27262823    3.596    0.000    3.596    0.000 {built-in method builtins.len}
        1981123/433472    1.272    0.000    3.475    0.000 game.py:98(getAllPositionsAtDistance)
            16468    0.017    0.000    3.429    0.000 move.py:39(placeOnBoard)
              894    0.008    0.000    3.406    0.004 move.py:80(moveToOpponent)
           223280    3.237    0.000    3.237    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          3507420    2.947    0.000    2.947    0.000 module.py:562(__getattr__)
          4229880    2.654    0.000    2.654    0.000 move.py:259(__init__)
          9230715    2.353    0.000    2.353    0.000 agent.py:264(GetProbabilityOfEat)
           233822    2.293    0.000    2.293    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           223280    2.241    0.000    2.241    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1834492    1.320    0.000    2.203    0.000 game.py:106(goOneStep)
         14930360    2.138    0.000    2.138    0.000 {method 'items' of 'dict' objects}
          1414096    2.000    0.000    2.000    0.000 {built-in method torch._C._get_tracing_state}
         10601592    1.952    0.000    1.952    0.000 {built-in method math.factorial}
            23750    1.821    0.000    1.821    0.000 move.py:248(giveantsprobabilities)
          3076905    1.692    0.000    1.692    0.000 agent.py:139(<listcomp>)
           665236    1.691    0.000    1.691    0.000 {built-in method numpy.empty}
          3076905    1.441    0.000    1.441    0.000 agent.py:166(<listcomp>)
           188638    0.964    0.000    1.425    0.000 move.py:107(simulateSimple)
          2577799    1.364    0.000    1.364    0.000 agent.py:245(<listcomp>)
           233822    0.234    0.000    1.347    0.000 <__array_function__ internals>:2(concatenate)
           111640    1.328    0.000    1.328    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            12516    0.851    0.000    1.304    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10656403    1.126    0.000    1.126    0.000 {built-in method builtins.isinstance}
          7733397    1.120    0.000    1.120    0.000 agent.py:238(<genexpr>)
          2360065    1.090    0.000    1.090    0.000 agent.py:247(<listcomp>)
           123651    0.066    0.000    1.023    0.000 module.py:846(parameters)
           111640    0.979    0.000    0.979    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           111640    0.974    0.000    0.974    0.000 {built-in method max}
           123651    0.057    0.000    0.957    0.000 module.py:870(named_parameters)
          3076905    0.949    0.000    0.949    0.000 agent.py:147(distanceToBases)
             8267    0.029    0.000    0.936    0.000 game.py:32(roll)
             8317    0.086    0.000    0.910    0.000 holder.py:16(roll)
           123651    0.377    0.000    0.900    0.000 module.py:833(_named_members)
           111640    0.891    0.000    0.891    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2828192    0.828    0.000    0.828    0.000 {method 'values' of 'collections.OrderedDict' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/250/TrainingCurveNNAgent7Test-8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5932894: <NNAgent7Test-8> in cluster <dcc> Exited

Job <NNAgent7Test-8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:37 2020
Terminated at Tue Mar 24 18:36:24 2020
Results reported at Tue Mar 24 18:36:24 2020

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

    CPU time :                                   705.56 sec.
    Max Memory :                                 194 MB
    Average Memory :                             141.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20286.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   708 sec.
    Turnaround time :                            707 sec.

The output (if any) is above this job summary.

