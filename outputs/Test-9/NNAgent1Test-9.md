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
    Time used :                 8 minutes.

# Profiling


      168047184 function calls (164702239 primitive calls) in 535.27 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  535.918  535.918 {built-in method builtins.exec}
                1    0.000    0.000  535.918  535.918 <string>:1(<module>)
                1    0.000    0.000  535.918  535.918 game.py:168(run)
                1    1.793    1.793  535.918  535.918 gamecontroller.py:15(run)
             8944    4.363    0.000  469.953    0.053 agent.py:13(choose)
           158097   11.358    0.000  337.289    0.002 agent.py:176(state)
          5584323  126.031    0.000  280.159    0.000 agent.py:156(antState)
             6048    0.853    0.000  155.535    0.026 opponent.py:23(choose)
           166809   15.860    0.000  151.084    0.001 NNAgent.py:13(value)
        1009735/175690    6.530    0.000   80.110    0.000 module.py:522(__call__)
         12202991   79.089    0.000   79.089    0.000 {built-in method numpy.array}
           166809    5.746    0.000   77.426    0.000 NNAgent.py:52(forward)
           834045    2.801    0.000   49.665    0.000 linear.py:86(forward)
           834045    2.435    0.000   45.963    0.000 functional.py:1355(linear)
           143194    0.728    0.000   39.281    0.000 move.py:236(simulate)
             8881    2.847    0.000   39.281    0.004 NNAgent.py:27(train)
            11979    0.323    0.000   36.371    0.003 agent.py:64(trainAgent)
           834045   31.480    0.000   31.480    0.000 {built-in method addmm}
            11706    0.579    0.000   30.867    0.003 move.py:131(simulateComplex)
            12589    4.547    0.000   28.328    0.002 Probability_function.py:205(CalculateWinChance)
          2305323    3.935    0.000   27.482    0.000 {method 'max' of 'numpy.ndarray' objects}
          2305323   25.129    0.000   25.129    0.000 agent.py:208(getDistances)
          2305323    1.293    0.000   23.547    0.000 _methods.py:28(_amax)
          2332155   22.551    0.000   22.551    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1464050/166868   18.104    0.000   21.511    0.000 Probability_function.py:195(Combinations)
          2305323   18.733    0.000   18.996    0.000 agent.py:221(getDistancesToAnts)
               78    0.019    0.000   13.519    0.173 agent.py:94(resetGame)
               50    0.003    0.000   13.355    0.267 impala.py:26(batchTrain)
              600    0.140    0.000   13.336    0.022 impala.py:39(trainOneBatch)
           667236    0.884    0.000   13.130    0.000 functional.py:1050(leaky_relu)
             8881    3.979    0.000   12.851    0.001 adam.py:49(step)
           667236   12.246    0.000   12.246    0.000 {built-in method torch._C._nn.leaky_relu}
           834045   11.568    0.000   11.568    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2305323    4.963    0.000   10.709    0.000 agent.py:150(currentScore)
          3279000    8.020    0.000   10.462    0.000 agent.py:241(ant_situation)
          2305323    5.515    0.000    6.814    0.000 agent.py:252(dicer)
             8881    0.048    0.000    6.153    0.001 tensor.py:167(backward)
             8881    0.070    0.000    6.105    0.001 __init__.py:44(backward)
               50    0.002    0.000    5.967    0.119 game.py:147(reset)
               50    0.010    0.000    5.945    0.119 setups.py:9(setup)
           163950    3.425    0.000    5.916    0.000 agent.py:232(antsUnderAnts)
           137341    3.771    0.000    5.821    0.000 move.py:245(<listcomp>)
          2305323    2.366    0.000    5.783    0.000 agent.py:144(distanceToSplits)
             8881    5.774    0.001    5.774    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2305393    2.413    0.000    5.501    0.000 game.py:126(getCurrentScore)
          2305323    3.250    0.000    5.146    0.000 agent.py:138(carrying_number_of_enemy_ants)
            70000    0.038    0.000    5.021    0.000 field.py:35(Nointersection)
            70000    1.665    0.000    4.983    0.000 field.py:36(<listcomp>)
               50    0.485    0.010    4.974    0.099 field.py:116(Give_dist_to_all)
           418102    0.970    0.000    4.824    0.000 numeric.py:159(ones)
          7145510    3.904    0.000    4.760    0.000 {built-in method builtins.sum}
          9924602    3.055    0.000    4.032    0.000 field.py:20(__eq__)
            11929    0.080    0.000    3.802    0.000 game.py:43(action_space)
           202227    0.448    0.000    3.722    0.000 game.py:37(actions)
          2305523    3.418    0.000    3.418    0.000 {built-in method builtins.sorted}
            11929    0.064    0.000    3.393    0.000 game.py:46(step)
           166809    3.364    0.000    3.364    0.000 {built-in method flatten}
           166809    3.222    0.000    3.222    0.000 {built-in method dot}
           602799    2.787    0.000    3.213    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           177620    2.932    0.000    2.932    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2305393    2.323    0.000    2.763    0.000 game.py:127(<dictcomp>)
           418102    0.680    0.000    2.691    0.000 <__array_function__ internals>:2(copyto)
            11589    2.347    0.000    2.675    0.000 Probability_function.py:139(fight)
        1435705/317582    0.961    0.000    2.649    0.000 game.py:98(getAllPositionsAtDistance)
          1487861    2.508    0.000    2.519    0.000 {built-in method builtins.any}
          2502225    2.510    0.000    2.510    0.000 module.py:562(__getattr__)
            11929    0.084    0.000    2.378    0.000 move.py:18(execute)
         16703900    2.336    0.000    2.336    0.000 {built-in method builtins.len}
          2980940    2.222    0.000    2.222    0.000 move.py:259(__init__)
            11929    0.021    0.000    2.180    0.000 move.py:39(placeOnBoard)
              883    0.014    0.000    2.153    0.002 move.py:80(moveToOpponent)
           177620    1.927    0.000    1.927    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           166809    1.905    0.000    1.905    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6915969    1.745    0.000    1.745    0.000 agent.py:264(GetProbabilityOfEat)
          1330654    1.045    0.000    1.687    0.000 game.py:106(goOneStep)
         11009219    1.636    0.000    1.636    0.000 {method 'items' of 'dict' objects}
          1009735    1.603    0.000    1.603    0.000 {built-in method torch._C._get_tracing_state}
           137341    1.032    0.000    1.401    0.000 move.py:107(simulateSimple)
          2305323    1.369    0.000    1.369    0.000 agent.py:139(<listcomp>)
             8944    0.894    0.000    1.315    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            12589    1.236    0.000    1.236    0.000 move.py:248(giveantsprobabilities)
           166809    0.290    0.000    1.218    0.000 <__array_function__ internals>:2(concatenate)
            88810    1.212    0.000    1.212    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           418102    1.163    0.000    1.163    0.000 {built-in method numpy.empty}
          2305323    1.153    0.000    1.153    0.000 agent.py:166(<listcomp>)
          2305323    1.093    0.000    1.093    0.000 agent.py:147(distanceToBases)
         10120784    1.024    0.000    1.024    0.000 {built-in method builtins.isinstance}
          1754679    1.015    0.000    1.015    0.000 agent.py:245(<listcomp>)
            98560    0.061    0.000    0.962    0.000 module.py:846(parameters)
           149047    0.949    0.000    0.949    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            88810    0.924    0.000    0.924    0.000 {built-in method max}
            98560    0.057    0.000    0.900    0.000 module.py:870(named_parameters)
            88810    0.868    0.000    0.868    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5264037    0.856    0.000    0.856    0.000 agent.py:238(<genexpr>)
            98560    0.345    0.000    0.843    0.000 module.py:833(_named_members)
             8881    0.021    0.000    0.837    0.000 loss.py:87(forward)
             8881    0.077    0.000    0.816    0.000 functional.py:2170(l1_loss)
            88810    0.804    0.000    0.804    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1617042    0.799    0.000    0.799    0.000 agent.py:247(<listcomp>)
             5997    0.028    0.000    0.739    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/2/TrainingCurveNNAgent1Test-9.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5932898: <NNAgent1Test-9> in cluster <dcc> Exited

Job <NNAgent1Test-9> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 18:24:37 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 18:24:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 18:24:38 2020
Terminated at Tue Mar 24 18:33:38 2020
Results reported at Tue Mar 24 18:33:38 2020

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

    CPU time :                                   537.78 sec.
    Max Memory :                                 169 MB
    Average Memory :                             128.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20311.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   554 sec.
    Turnaround time :                            541 sec.

The output (if any) is above this job summary.

