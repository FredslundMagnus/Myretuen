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
    Time used :                 400 minutes.

# Profiling


      9379747667 function calls (9200124976 primitive calls) in 23971.28 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24010.738 24010.738 {built-in method builtins.exec}
                1    0.000    0.000 24010.738 24010.738 <string>:1(<module>)
                1    0.000    0.000 24010.738 24010.738 game.py:168(run)
                1   76.649   76.649 24010.738 24010.738 gamecontroller.py:15(run)
           546840  216.063    0.000 21487.624    0.039 agent.py:13(choose)
          9441885  527.663    0.000 15493.216    0.002 agent.py:176(state)
        330518337 5281.145    0.000 12841.249    0.000 agent.py:156(antState)
           278878   68.196    0.000 10592.042    0.038 opponent.py:23(choose)
          9958341  606.063    0.000 6667.597    0.001 NNAgent.py:13(value)
        708671135 3918.074    0.000 3918.074    0.000 {built-in method numpy.array}
        60225458/10433753  287.533    0.000 3116.778    0.000 module.py:522(__call__)
          9958341  248.322    0.000 3009.848    0.000 NNAgent.py:52(forward)
         49791705  140.355    0.000 1883.573    0.000 linear.py:86(forward)
          8613697   33.380    0.000 1758.734    0.000 move.py:236(simulate)
         49791705  114.460    0.000 1698.878    0.000 functional.py:1355(linear)
           475412   87.838    0.000 1437.769    0.003 NNAgent.py:27(train)
        133804237 1334.519    0.000 1334.519    0.000 agent.py:208(getDistances)
           787640   29.501    0.000 1288.458    0.002 move.py:131(simulateComplex)
           558290    9.113    0.000 1204.117    0.002 agent.py:64(trainAgent)
         49791705 1178.527    0.000 1178.527    0.000 {built-in method addmm}
        133804237  178.367    0.000 1137.827    0.000 {method 'max' of 'numpy.ndarray' objects}
           824758  207.948    0.000 1118.629    0.001 Probability_function.py:205(CalculateWinChance)
        133804237 1039.069    0.000 1053.493    0.000 agent.py:221(getDistancesToAnts)
        133804237   70.620    0.000  959.460    0.000 _methods.py:28(_amax)
        135444757  902.300    0.000  902.300    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82317472/9591246  669.617    0.000  809.523    0.000 Probability_function.py:195(Combinations)
        133804237  290.760    0.000  627.048    0.000 agent.py:150(currentScore)
             3936    1.133    0.000  626.173    0.159 agent.py:94(resetGame)
             2000    0.096    0.000  611.024    0.306 impala.py:26(batchTrain)
            39600    5.312    0.000  610.210    0.015 impala.py:39(trainOneBatch)
        196714100  463.436    0.000  606.060    0.000 agent.py:241(ant_situation)
         39833364   43.291    0.000  484.257    0.000 functional.py:1050(leaky_relu)
         39833364  440.965    0.000  440.965    0.000 {built-in method torch._C._nn.leaky_relu}
           475412  140.177    0.000  428.110    0.001 adam.py:49(step)
         49791705  384.609    0.000  384.609    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133804237  301.440    0.000  362.855    0.000 agent.py:252(dicer)
          8219877  221.342    0.000  340.768    0.000 move.py:245(<listcomp>)
          9835705  183.872    0.000  333.396    0.000 agent.py:232(antsUnderAnts)
        133808253  133.341    0.000  320.032    0.000 game.py:126(getCurrentScore)
        133804237  127.312    0.000  291.107    0.000 agent.py:144(distanceToSplits)
        133804237  182.776    0.000  284.898    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.062    0.000  258.409    0.129 game.py:147(reset)
             2000    0.397    0.000  257.581    0.129 setups.py:9(setup)
        426066061  200.575    0.000  253.766    0.000 {built-in method builtins.sum}
          2800000    1.533    0.000  223.388    0.000 field.py:35(Nointersection)
         24754305   41.478    0.000  221.895    0.000 numeric.py:159(ones)
          2800000   76.078    0.000  221.855    0.000 field.py:36(<listcomp>)
             2000   17.214    0.009  216.260    0.108 field.py:116(Give_dist_to_all)
           475412    1.718    0.000  211.213    0.000 tensor.py:167(backward)
           475412    2.440    0.000  209.494    0.000 __init__.py:44(backward)
           475412  198.625    0.000  198.625    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406372911  133.110    0.000  177.826    0.000 field.py:20(__eq__)
        133808253  139.870    0.000  167.670    0.000 game.py:127(<dictcomp>)
           556290    3.278    0.000  164.268    0.000 game.py:43(action_space)
        133812237  163.823    0.000  163.852    0.000 {built-in method builtins.sorted}
          9321561   20.315    0.000  160.990    0.000 game.py:37(actions)
         35806326  125.169    0.000  144.806    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           648990  123.986    0.000  140.768    0.000 Probability_function.py:139(fight)
          9958341  135.952    0.000  135.952    0.000 {built-in method dot}
        180150340  130.601    0.000  130.601    0.000 move.py:259(__init__)
          9958341  130.168    0.000  130.168    0.000 {built-in method flatten}
        149377545  125.365    0.000  125.368    0.000 module.py:562(__getattr__)
         24754305   32.146    0.000  125.172    0.000 <__array_function__ internals>:2(copyto)
        955861173  117.085    0.000  117.085    0.000 {built-in method builtins.len}
        66315394/14655865   45.456    0.000  115.430    0.000 game.py:98(getAllPositionsAtDistance)
           556290    2.218    0.000  110.103    0.000 game.py:46(step)
         83427443   98.501    0.000   99.044    0.000 {built-in method builtins.any}
        643015482   91.928    0.000   91.928    0.000 {method 'items' of 'dict' objects}
          9508240   86.855    0.000   86.855    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        401412711   86.007    0.000   86.007    0.000 agent.py:264(GetProbabilityOfEat)
        133804237   74.625    0.000   74.625    0.000 agent.py:139(<listcomp>)
          9958341   71.053    0.000   71.053    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61467279   42.014    0.000   69.974    0.000 game.py:106(goOneStep)
           556290    2.631    0.000   67.799    0.000 move.py:18(execute)
          8219877   46.345    0.000   64.720    0.000 move.py:107(simulateSimple)
        133804237   64.221    0.000   64.221    0.000 agent.py:166(<listcomp>)
           556290    0.860    0.000   60.871    0.000 move.py:39(placeOnBoard)
         60225458   60.580    0.000   60.580    0.000 {built-in method torch._C._get_tracing_state}
          9508240   60.364    0.000   60.364    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            37118    0.380    0.000   59.732    0.002 move.py:80(moveToOpponent)
         24754305   55.246    0.000   55.246    0.000 {built-in method numpy.empty}
        106010147   54.916    0.000   54.916    0.000 agent.py:245(<listcomp>)
        318030441   53.191    0.000   53.191    0.000 agent.py:238(<genexpr>)
        133804237   52.744    0.000   52.744    0.000 agent.py:147(distanceToBases)
           546840   32.941    0.000   51.402    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9958341   10.770    0.000   50.847    0.000 <__array_function__ internals>:2(concatenate)
         96362209   49.215    0.000   49.215    0.000 agent.py:247(<listcomp>)
           824758   48.643    0.000   48.643    0.000 move.py:248(giveantsprobabilities)
        416856175   47.189    0.000   47.189    0.000 {built-in method builtins.isinstance}
          4754120   42.379    0.000   42.379    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        133804237   39.708    0.000   39.708    0.000 agent.py:141(carrying_number_of_ally_ants)
        193758854   39.606    0.000   39.606    0.000 {method 'append' of 'list' objects}
          5272839    2.788    0.000   39.418    0.000 module.py:846(parameters)
          5272839    2.720    0.000   36.630    0.000 module.py:870(named_parameters)
          9007517   34.997    0.000   34.997    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        194536926   34.987    0.000   34.987    0.000 {built-in method math.factorial}
          4754120   34.185    0.000   34.185    0.000 {built-in method max}
          5272839   13.193    0.000   33.910    0.000 module.py:833(_named_members)
           279349    1.024    0.000   31.298    0.000 game.py:32(roll)
           281349    2.998    0.000   30.418    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent9lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5935139: <NNAgent9lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent9lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 03:58:35 2020
Results reported at Wed Mar 25 03:58:35 2020

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

    CPU time :                                   24012.80 sec.
    Max Memory :                                 4895 MB
    Average Memory :                             1740.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15585.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24039 sec.
    Turnaround time :                            24017 sec.

The output (if any) is above this job summary.

