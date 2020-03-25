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
    Time used :                 394 minutes.

# Profiling


      9391938631 function calls (9212059852 primitive calls) in 23612.12 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23651.732 23651.732 {built-in method builtins.exec}
                1    0.000    0.000 23651.732 23651.732 <string>:1(<module>)
                1    0.000    0.000 23651.732 23651.732 game.py:168(run)
                1   75.815   75.815 23651.732 23651.732 gamecontroller.py:15(run)
           551731  211.493    0.000 21134.601    0.038 agent.py:13(choose)
          9460020  510.938    0.000 15070.491    0.002 agent.py:176(state)
        330968879 5130.568    0.000 12500.291    0.000 agent.py:156(antState)
           282485   67.539    0.000 10418.297    0.037 opponent.py:23(choose)
          9970162  607.494    0.000 6737.523    0.001 NNAgent.py:13(value)
        709342312 3874.986    0.000 3874.986    0.000 {built-in method numpy.array}
        60298402/10447592  294.692    0.000 3202.462    0.000 module.py:522(__call__)
          9970162  264.193    0.000 3095.695    0.000 NNAgent.py:52(forward)
         49850810  137.635    0.000 1922.692    0.000 linear.py:86(forward)
         49850810  119.916    0.000 1742.532    0.000 functional.py:1355(linear)
          8624925   34.452    0.000 1693.281    0.000 move.py:236(simulate)
           477430   89.315    0.000 1446.875    0.003 NNAgent.py:27(train)
        133960939 1321.836    0.000 1321.836    0.000 agent.py:208(getDistances)
           780754   29.561    0.000 1247.020    0.002 move.py:131(simulateComplex)
           563915    8.494    0.000 1203.604    0.002 agent.py:64(trainAgent)
         49850810 1197.219    0.000 1197.219    0.000 {built-in method addmm}
        133960939  173.151    0.000 1093.383    0.000 {method 'max' of 'numpy.ndarray' objects}
           817946  202.599    0.000 1077.430    0.001 Probability_function.py:205(CalculateWinChance)
        133960939 1027.268    0.000 1041.979    0.000 agent.py:221(getDistancesToAnts)
        133960939   73.937    0.000  920.232    0.000 _methods.py:28(_amax)
        135616132  859.918    0.000  859.918    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82270816/9520814  650.954    0.000  778.922    0.000 Probability_function.py:195(Combinations)
             3934    1.141    0.000  623.697    0.159 agent.py:94(resetGame)
             2000    0.096    0.000  609.793    0.305 impala.py:26(batchTrain)
            39600    4.928    0.000  609.065    0.015 impala.py:39(trainOneBatch)
        133960939  279.281    0.000  606.327    0.000 agent.py:150(currentScore)
        197007940  448.999    0.000  591.983    0.000 agent.py:241(ant_situation)
         39880648   42.709    0.000  505.512    0.000 functional.py:1050(leaky_relu)
         39880648  462.803    0.000  462.803    0.000 {built-in method torch._C._nn.leaky_relu}
           477430  142.944    0.000  431.019    0.001 adam.py:49(step)
         49850810  405.496    0.000  405.496    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133960939  279.069    0.000  338.853    0.000 agent.py:252(dicer)
          9850397  185.940    0.000  335.608    0.000 agent.py:232(antsUnderAnts)
          8234548  197.411    0.000  317.943    0.000 move.py:245(<listcomp>)
        133964947  131.813    0.000  310.559    0.000 game.py:126(getCurrentScore)
        133960939  131.209    0.000  288.530    0.000 agent.py:144(distanceToSplits)
        133960939  176.748    0.000  276.122    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.057    0.000  260.922    0.130 game.py:147(reset)
             2000    0.346    0.000  260.109    0.130 setups.py:9(setup)
        426875168  202.767    0.000  255.189    0.000 {built-in method builtins.sum}
          2800000    1.512    0.000  225.660    0.000 field.py:35(Nointersection)
          2800000   77.799    0.000  224.147    0.000 field.py:36(<listcomp>)
             2000   17.330    0.009  218.386    0.109 field.py:116(Give_dist_to_all)
         24742731   40.734    0.000  217.155    0.000 numeric.py:159(ones)
           477430    1.454    0.000  211.719    0.000 tensor.py:167(backward)
           477430    2.338    0.000  210.265    0.000 __init__.py:44(backward)
           477430  199.358    0.000  199.358    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        406503661  134.326    0.000  178.968    0.000 field.py:20(__eq__)
           561915    3.331    0.000  163.658    0.000 game.py:43(action_space)
          9349686   20.226    0.000  160.327    0.000 game.py:37(actions)
        133964947  131.608    0.000  159.580    0.000 game.py:127(<dictcomp>)
        133968939  157.348    0.000  157.378    0.000 {built-in method builtins.sorted}
         35816355  121.937    0.000  141.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           643138  122.898    0.000  139.653    0.000 Probability_function.py:139(fight)
        180306040  131.705    0.000  131.705    0.000 move.py:259(__init__)
          9970162  131.494    0.000  131.494    0.000 {built-in method dot}
          9970162  126.026    0.000  126.026    0.000 {built-in method flatten}
         24742731   31.541    0.000  121.461    0.000 <__array_function__ internals>:2(copyto)
        149554860  121.167    0.000  121.170    0.000 module.py:562(__getattr__)
        956837664  118.487    0.000  118.487    0.000 {built-in method builtins.len}
        66540699/14723836   44.747    0.000  114.645    0.000 game.py:98(getAllPositionsAtDistance)
           561915    2.231    0.000  108.221    0.000 game.py:46(step)
        644025396   91.967    0.000   91.967    0.000 {method 'items' of 'dict' objects}
         83392031   87.319    0.000   87.882    0.000 {built-in method builtins.any}
          9548600   86.968    0.000   86.968    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        401882817   76.856    0.000   76.856    0.000 agent.py:264(GetProbabilityOfEat)
        133960939   72.867    0.000   72.867    0.000 agent.py:139(<listcomp>)
         61684580   41.317    0.000   69.898    0.000 game.py:106(goOneStep)
          9970162   66.291    0.000   66.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           561915    2.632    0.000   66.279    0.000 move.py:18(execute)
          8234548   46.176    0.000   64.053    0.000 move.py:107(simulateSimple)
        133960939   60.852    0.000   60.852    0.000 agent.py:166(<listcomp>)
          9548600   60.680    0.000   60.680    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         60298402   60.388    0.000   60.388    0.000 {built-in method torch._C._get_tracing_state}
           561915    0.644    0.000   59.153    0.000 move.py:39(placeOnBoard)
            37192    0.368    0.000   58.269    0.002 move.py:80(moveToOpponent)
        106377854   54.977    0.000   54.977    0.000 agent.py:245(<listcomp>)
         24742731   54.960    0.000   54.960    0.000 {built-in method numpy.empty}
        319133562   52.422    0.000   52.422    0.000 agent.py:238(<genexpr>)
           551731   32.708    0.000   50.763    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9970162   10.653    0.000   50.690    0.000 <__array_function__ internals>:2(concatenate)
        133960939   50.128    0.000   50.128    0.000 agent.py:147(distanceToBases)
         96569468   49.405    0.000   49.405    0.000 agent.py:247(<listcomp>)
           817946   48.225    0.000   48.225    0.000 move.py:248(giveantsprobabilities)
        417031321   47.002    0.000   47.002    0.000 {built-in method builtins.isinstance}
          4774300   42.714    0.000   42.714    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        133960939   40.040    0.000   40.040    0.000 agent.py:141(carrying_number_of_ally_ants)
          5295015    2.799    0.000   38.977    0.000 module.py:846(parameters)
        193981956   37.632    0.000   37.632    0.000 {method 'append' of 'list' objects}
          5295015    2.821    0.000   36.178    0.000 module.py:870(named_parameters)
          9015302   34.906    0.000   34.906    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4774300   34.472    0.000   34.472    0.000 {built-in method max}
        194955006   33.867    0.000   33.867    0.000 {built-in method math.factorial}
          5295015   13.171    0.000   33.357    0.000 module.py:833(_named_members)
           282161    0.943    0.000   30.794    0.000 game.py:32(roll)
           284161    3.146    0.000   29.989    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.8/TrainingCurveNNAgent6lambda-0.8-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5935136: <NNAgent6lambda-0.8-0.995> in cluster <dcc> Exited

Job <NNAgent6lambda-0.8-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:19 2020
Terminated at Wed Mar 25 03:52:34 2020
Results reported at Wed Mar 25 03:52:34 2020

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

    CPU time :                                   23653.57 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1724.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23655 sec.
    Turnaround time :                            23656 sec.

The output (if any) is above this job summary.

