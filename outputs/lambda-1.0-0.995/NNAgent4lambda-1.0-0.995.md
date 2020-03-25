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
    Time used :                 402 minutes.

# Profiling


      9216869140 function calls (9038330325 primitive calls) in 24086.61 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24124.864 24124.864 {built-in method builtins.exec}
                1    0.000    0.000 24124.864 24124.864 <string>:1(<module>)
                1    0.000    0.000 24124.864 24124.864 game.py:168(run)
                1   92.291   92.291 24124.864 24124.864 gamecontroller.py:15(run)
           532791  230.363    0.000 21498.709    0.040 agent.py:13(choose)
          9204359  515.736    0.000 15229.378    0.002 agent.py:176(state)
        322965430 5224.166    0.000 12577.012    0.000 agent.py:156(antState)
           271816   80.606    0.000 10595.637    0.039 opponent.py:23(choose)
          9707278  702.516    0.000 6921.939    0.001 NNAgent.py:13(value)
        695770707 3820.105    0.000 3820.105    0.000 {built-in method numpy.array}
        58711643/10175253  286.368    0.000 3245.452    0.000 module.py:522(__call__)
          9707278  247.656    0.000 3118.999    0.000 NNAgent.py:52(forward)
         48536390  138.732    0.000 2006.527    0.000 linear.py:86(forward)
         48536390  121.445    0.000 1820.899    0.000 functional.py:1355(linear)
          8397655   40.100    0.000 1770.684    0.000 move.py:236(simulate)
           467975   91.790    0.000 1505.595    0.003 NNAgent.py:27(train)
        131404790 1339.639    0.000 1339.639    0.000 agent.py:208(getDistances)
           747346   33.358    0.000 1273.980    0.002 move.py:131(simulateComplex)
         48536390 1251.761    0.000 1251.761    0.000 {built-in method addmm}
           543791   11.378    0.000 1241.333    0.002 agent.py:64(trainAgent)
        131404790  174.437    0.000 1106.339    0.000 {method 'max' of 'numpy.ndarray' objects}
           784191  205.362    0.000 1094.210    0.001 Probability_function.py:205(CalculateWinChance)
        131404790 1021.207    0.000 1035.405    0.000 agent.py:221(getDistancesToAnts)
        131404790   77.803    0.000  931.902    0.000 _methods.py:28(_amax)
        133003163  868.321    0.000  868.321    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        83551648/9397736  658.051    0.000  791.179    0.000 Probability_function.py:195(Combinations)
             3938    1.176    0.000  653.315    0.166 agent.py:94(resetGame)
             2000    0.136    0.000  639.179    0.320 impala.py:26(batchTrain)
            39600    6.509    0.000  638.223    0.016 impala.py:39(trainOneBatch)
        131404790  287.195    0.000  602.418    0.000 agent.py:150(currentScore)
        191560640  441.492    0.000  579.382    0.000 agent.py:241(ant_situation)
         38829112   43.168    0.000  486.924    0.000 functional.py:1050(leaky_relu)
         38829112  443.756    0.000  443.756    0.000 {built-in method torch._C._nn.leaky_relu}
           467975  146.499    0.000  441.857    0.001 adam.py:49(step)
         48536390  427.787    0.000  427.787    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8023982  229.750    0.000  350.269    0.000 move.py:245(<listcomp>)
        131404790  286.312    0.000  345.071    0.000 agent.py:252(dicer)
          9578032  186.834    0.000  335.811    0.000 agent.py:232(antsUnderAnts)
        131408820  127.563    0.000  299.505    0.000 game.py:126(getCurrentScore)
        131404790  131.291    0.000  288.822    0.000 agent.py:144(distanceToSplits)
        131404790  177.752    0.000  280.834    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.066    0.000  259.680    0.130 game.py:147(reset)
             2000    0.416    0.000  258.842    0.129 setups.py:9(setup)
        416529822  198.747    0.000  252.635    0.000 {built-in method builtins.sum}
           467975    1.809    0.000  234.960    0.001 tensor.py:167(backward)
           467975    3.244    0.000  233.151    0.000 __init__.py:44(backward)
         24155424   46.909    0.000  228.976    0.000 numeric.py:159(ones)
          2800000    1.539    0.000  223.783    0.000 field.py:35(Nointersection)
          2800000   78.332    0.000  222.244    0.000 field.py:36(<listcomp>)
           467975  219.603    0.000  219.603    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.528    0.009  217.037    0.109 field.py:116(Give_dist_to_all)
        404681639  130.653    0.000  176.367    0.000 field.py:20(__eq__)
           541791    3.681    0.000  167.979    0.000 game.py:43(action_space)
          9083808   20.709    0.000  164.298    0.000 game.py:37(actions)
        131412790  157.561    0.000  157.591    0.000 {built-in method builtins.sorted}
        131408820  127.009    0.000  153.718    0.000 game.py:127(<dictcomp>)
         34928284  127.434    0.000  149.585    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9707278  147.439    0.000  147.439    0.000 {built-in method flatten}
          9707278  147.319    0.000  147.319    0.000 {built-in method dot}
           634093  127.576    0.000  144.253    0.000 Probability_function.py:139(fight)
        175426560  131.832    0.000  131.832    0.000 move.py:259(__init__)
        145611600  126.003    0.000  126.005    0.000 module.py:562(__getattr__)
         24155424   32.342    0.000  125.712    0.000 <__array_function__ internals>:2(copyto)
        64806260/14328412   44.623    0.000  116.224    0.000 game.py:98(getAllPositionsAtDistance)
           541791    3.001    0.000  114.515    0.000 game.py:46(step)
        940289452  113.847    0.000  113.847    0.000 {built-in method builtins.len}
         84632625   91.685    0.000   92.225    0.000 {built-in method builtins.any}
          9359500   89.880    0.000   89.880    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        631191929   88.109    0.000   88.109    0.000 {method 'items' of 'dict' objects}
        394214370   78.216    0.000   78.216    0.000 agent.py:264(GetProbabilityOfEat)
        131404790   77.284    0.000   77.284    0.000 agent.py:139(<listcomp>)
          8023982   52.660    0.000   73.956    0.000 move.py:107(simulateSimple)
         60075526   43.233    0.000   71.601    0.000 game.py:106(goOneStep)
          9707278   71.484    0.000   71.484    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           541791    3.672    0.000   69.802    0.000 move.py:18(execute)
        131404790   63.691    0.000   63.691    0.000 agent.py:166(<listcomp>)
           532791   40.393    0.000   61.349    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         58711643   61.281    0.000   61.281    0.000 {built-in method torch._C._get_tracing_state}
           541791    0.993    0.000   60.846    0.000 move.py:39(placeOnBoard)
            36845    0.483    0.000   59.554    0.002 move.py:80(moveToOpponent)
          9359500   58.924    0.000   58.924    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131404790   57.844    0.000   57.844    0.000 agent.py:147(distanceToBases)
         24155424   56.355    0.000   56.355    0.000 {built-in method numpy.empty}
          9707278   14.055    0.000   56.203    0.000 <__array_function__ internals>:2(concatenate)
        311480895   53.887    0.000   53.887    0.000 agent.py:238(<genexpr>)
        103826965   52.597    0.000   52.597    0.000 agent.py:245(<listcomp>)
           784191   50.582    0.000   50.582    0.000 move.py:248(giveantsprobabilities)
        415001289   48.094    0.000   48.094    0.000 {built-in method builtins.isinstance}
         94199061   48.061    0.000   48.061    0.000 agent.py:247(<listcomp>)
          4679750   45.131    0.000   45.131    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8771328   41.878    0.000   41.878    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5191054    3.002    0.000   40.823    0.000 module.py:846(parameters)
          5191054    2.953    0.000   37.821    0.000 module.py:870(named_parameters)
        190663982   37.727    0.000   37.727    0.000 {method 'append' of 'list' objects}
        131404790   36.959    0.000   36.959    0.000 agent.py:141(carrying_number_of_ally_ants)
          4679750   36.587    0.000   36.587    0.000 {built-in method max}
        194461692   35.003    0.000   35.003    0.000 {built-in method math.factorial}
          5191054   13.469    0.000   34.868    0.000 module.py:833(_named_members)
           467975    0.970    0.000   33.972    0.000 loss.py:87(forward)
           467975    3.416    0.000   33.002    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent4lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5935155: <NNAgent4lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent4lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:22 2020
Terminated at Wed Mar 25 04:00:33 2020
Results reported at Wed Mar 25 04:00:33 2020

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

    CPU time :                                   24029.81 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1694.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24136 sec.
    Turnaround time :                            24132 sec.

The output (if any) is above this job summary.

