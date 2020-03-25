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
    Time used :                 352 minutes.

# Profiling


      9201032092 function calls (9027249217 primitive calls) in 21133.25 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21166.006 21166.006 {built-in method builtins.exec}
                1    0.000    0.000 21166.006 21166.006 <string>:1(<module>)
                1    0.000    0.000 21166.006 21166.006 game.py:168(run)
                1   77.268   77.268 21166.006 21166.006 gamecontroller.py:15(run)
           531665  188.748    0.000 18876.693    0.036 agent.py:13(choose)
          9174011  461.602    0.000 13486.718    0.001 agent.py:176(state)
        322484540 4666.246    0.000 11263.736    0.000 agent.py:156(antState)
           271458   68.313    0.000 9343.205    0.034 opponent.py:23(choose)
          9676689  612.875    0.000 5982.432    0.001 NNAgent.py:13(value)
        696198468 3309.348    0.000 3309.348    0.000 {built-in method numpy.array}
        58526377/10142932  266.492    0.000 2875.841    0.000 module.py:522(__call__)
          9676689  232.613    0.000 2772.821    0.000 NNAgent.py:52(forward)
         48383445  120.935    0.000 1726.414    0.000 linear.py:86(forward)
         48383445  109.519    0.000 1568.833    0.000 functional.py:1355(linear)
          8370158   28.183    0.000 1454.281    0.000 move.py:236(simulate)
           466243   84.708    0.000 1332.072    0.003 NNAgent.py:27(train)
        131523420 1171.281    0.000 1171.281    0.000 agent.py:208(getDistances)
           541701    7.657    0.000 1099.401    0.002 agent.py:64(trainAgent)
         48383445 1069.478    0.000 1069.478    0.000 {built-in method addmm}
           748090   26.321    0.000 1064.755    0.001 move.py:131(simulateComplex)
        131523420  159.905    0.000 1034.596    0.000 {method 'max' of 'numpy.ndarray' objects}
        131523420  912.271    0.000  924.760    0.000 agent.py:221(getDistancesToAnts)
           784958  177.484    0.000  911.941    0.001 Probability_function.py:205(CalculateWinChance)
        131523420   61.538    0.000  874.691    0.000 _methods.py:28(_amax)
        133118415  825.058    0.000  825.058    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        79171772/9346190  539.134    0.000  649.862    0.000 Probability_function.py:195(Combinations)
             3945    0.996    0.000  572.062    0.145 agent.py:94(resetGame)
             2000    0.102    0.000  559.912    0.280 impala.py:26(batchTrain)
            39600    4.310    0.000  559.193    0.014 impala.py:39(trainOneBatch)
        131523420  252.160    0.000  534.872    0.000 agent.py:150(currentScore)
        190961120  396.780    0.000  518.756    0.000 agent.py:241(ant_situation)
         38706756   38.578    0.000  448.209    0.000 functional.py:1050(leaky_relu)
         38706756  409.631    0.000  409.631    0.000 {built-in method torch._C._nn.leaky_relu}
           466243  133.856    0.000  402.208    0.001 adam.py:49(step)
         48383445  371.604    0.000  371.604    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131523420  261.213    0.000  316.755    0.000 agent.py:252(dicer)
          9548056  155.256    0.000  280.884    0.000 agent.py:232(antsUnderAnts)
          7996113  174.748    0.000  279.622    0.000 move.py:245(<listcomp>)
        131523420  117.474    0.000  271.950    0.000 agent.py:144(distanceToSplits)
        131527368  116.789    0.000  268.994    0.000 game.py:126(getCurrentScore)
        131523420  160.116    0.000  247.086    0.000 agent.py:138(carrying_number_of_enemy_ants)
        416212210  178.005    0.000  221.525    0.000 {built-in method builtins.sum}
             2000    0.060    0.000  220.967    0.110 game.py:147(reset)
             2000    0.325    0.000  220.226    0.110 setups.py:9(setup)
           466243    1.554    0.000  199.578    0.000 tensor.py:167(backward)
           466243    2.607    0.000  198.024    0.000 __init__.py:44(backward)
          2800000    1.322    0.000  190.724    0.000 field.py:35(Nointersection)
          2800000   64.974    0.000  189.402    0.000 field.py:36(<listcomp>)
         24068473   35.650    0.000  187.588    0.000 numeric.py:159(ones)
           466243  186.750    0.000  186.750    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   14.816    0.007  184.790    0.092 field.py:116(Give_dist_to_all)
        131531420  154.501    0.000  154.526    0.000 {built-in method builtins.sorted}
        404510324  113.999    0.000  152.070    0.000 field.py:20(__eq__)
           539701    3.153    0.000  142.200    0.000 game.py:43(action_space)
          9035965   17.547    0.000  139.048    0.000 game.py:37(actions)
        131527368  112.705    0.000  136.182    0.000 game.py:127(<dictcomp>)
           643162  109.963    0.000  124.562    0.000 Probability_function.py:139(fight)
         34808492  105.831    0.000  124.438    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9676689  115.896    0.000  115.896    0.000 {built-in method flatten}
          9676689  115.457    0.000  115.457    0.000 {built-in method dot}
        174884060  114.620    0.000  114.620    0.000 move.py:259(__init__)
        145152765  109.617    0.000  109.620    0.000 module.py:562(__getattr__)
        940338037  105.485    0.000  105.485    0.000 {built-in method builtins.len}
         24068473   26.608    0.000  104.301    0.000 <__array_function__ internals>:2(copyto)
        64490704/14271834   38.115    0.000   99.238    0.000 game.py:98(getAllPositionsAtDistance)
           539701    2.631    0.000   96.223    0.000 game.py:46(step)
          9324860   83.269    0.000   83.269    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        631792885   78.455    0.000   78.455    0.000 {method 'items' of 'dict' objects}
         80248583   75.778    0.000   76.239    0.000 {built-in method builtins.any}
        394570260   70.584    0.000   70.584    0.000 agent.py:264(GetProbabilityOfEat)
        131523420   62.946    0.000   62.946    0.000 agent.py:139(<listcomp>)
         59788206   36.874    0.000   61.124    0.000 game.py:106(goOneStep)
          9676689   59.712    0.000   59.712    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58526377   58.394    0.000   58.394    0.000 {built-in method torch._C._get_tracing_state}
           539701    3.180    0.000   58.216    0.000 move.py:18(execute)
          7996113   39.903    0.000   56.083    0.000 move.py:107(simulateSimple)
          9324860   54.433    0.000   54.433    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131523420   53.460    0.000   53.460    0.000 agent.py:166(<listcomp>)
           531665   33.758    0.000   51.529    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           539701    0.881    0.000   50.868    0.000 move.py:39(placeOnBoard)
            36868    0.362    0.000   49.708    0.001 move.py:80(moveToOpponent)
        103957825   47.922    0.000   47.922    0.000 agent.py:245(<listcomp>)
         24068473   47.637    0.000   47.637    0.000 {built-in method numpy.empty}
        131523420   46.560    0.000   46.560    0.000 agent.py:147(distanceToBases)
          9676689    8.726    0.000   43.621    0.000 <__array_function__ internals>:2(concatenate)
        311873475   43.519    0.000   43.519    0.000 agent.py:238(<genexpr>)
           784958   42.305    0.000   42.305    0.000 move.py:248(giveantsprobabilities)
         94158635   42.170    0.000   42.170    0.000 agent.py:247(<listcomp>)
        414791870   40.130    0.000   40.130    0.000 {built-in method builtins.isinstance}
          4662430   38.651    0.000   38.651    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5172079    2.510    0.000   36.387    0.000 module.py:846(parameters)
        131523420   35.702    0.000   35.702    0.000 agent.py:141(carrying_number_of_ally_ants)
          5172079    2.466    0.000   33.877    0.000 module.py:870(named_parameters)
          4662430   32.964    0.000   32.964    0.000 {built-in method max}
        190890281   32.034    0.000   32.034    0.000 {method 'append' of 'list' objects}
          5172079   12.278    0.000   31.411    0.000 module.py:833(_named_members)
          8744203   29.709    0.000   29.709    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        189888702   29.617    0.000   29.617    0.000 {built-in method math.factorial}
           466243    0.923    0.000   28.233    0.000 loss.py:87(forward)
           271061    1.092    0.000   27.470    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent1lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-13>
Subject: Job 5935193: <NNAgent1lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent1lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:27 2020
Job was executed on host(s) <n-62-29-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:28 2020
Terminated at Wed Mar 25 03:11:21 2020
Results reported at Wed Mar 25 03:11:21 2020

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

    CPU time :                                   21169.40 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1708.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21173 sec.
    Turnaround time :                            21174 sec.

The output (if any) is above this job summary.

