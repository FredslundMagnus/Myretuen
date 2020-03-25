# Parameters for 0.7

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
    Value of lambda :           0.7.
    Learningrate :              5e-05.
    Time used :                 404 minutes.

# Profiling


      9255107596 function calls (9079928914 primitive calls) in 24235.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24273.891 24273.891 {built-in method builtins.exec}
                1    0.000    0.000 24273.891 24273.891 <string>:1(<module>)
                1    0.000    0.000 24273.891 24273.891 game.py:168(run)
                1  108.365  108.365 24273.891 24273.891 gamecontroller.py:15(run)
           539911  240.232    0.000 21531.444    0.040 agent.py:13(choose)
          9302154  516.462    0.000 15170.419    0.002 agent.py:176(state)
        325887237 5192.730    0.000 12570.533    0.000 agent.py:156(antState)
           276265   95.186    0.000 10650.613    0.039 opponent.py:23(choose)
          9805542  654.659    0.000 7014.095    0.001 NNAgent.py:13(value)
        700200124 3810.657    0.000 3810.657    0.000 {built-in method numpy.array}
        59304804/10277094  292.406    0.000 3389.543    0.000 module.py:522(__call__)
          9805542  255.106    0.000 3269.310    0.000 NNAgent.py:52(forward)
         49027710  144.261    0.000 2070.971    0.000 linear.py:86(forward)
         49027710  125.199    0.000 1878.545    0.000 functional.py:1355(linear)
          8484759   37.621    0.000 1713.068    0.000 move.py:236(simulate)
           471552  100.737    0.000 1572.454    0.003 NNAgent.py:27(train)
        132290577 1355.141    0.000 1355.141    0.000 agent.py:208(getDistances)
           551817   11.595    0.000 1296.124    0.002 agent.py:64(trainAgent)
         49027710 1291.793    0.000 1291.793    0.000 {built-in method addmm}
           755358   34.196    0.000 1213.592    0.002 move.py:131(simulateComplex)
        132290577  167.541    0.000 1075.070    0.000 {method 'max' of 'numpy.ndarray' objects}
        132290577 1022.291    0.000 1036.595    0.000 agent.py:221(getDistancesToAnts)
           792409  200.943    0.000 1026.708    0.001 Probability_function.py:205(CalculateWinChance)
        132290577   68.711    0.000  907.530    0.000 _methods.py:28(_amax)
        133910310  853.152    0.000  853.152    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78948596/9296156  610.293    0.000  731.252    0.000 Probability_function.py:195(Combinations)
             3932    1.173    0.000  669.292    0.170 agent.py:94(resetGame)
             2000    0.177    0.000  653.514    0.327 impala.py:26(batchTrain)
            39600    6.530    0.000  652.283    0.016 impala.py:39(trainOneBatch)
        132290577  288.675    0.000  622.837    0.000 agent.py:150(currentScore)
        193596660  462.192    0.000  603.698    0.000 agent.py:241(ant_situation)
         39222168   43.603    0.000  536.777    0.000 functional.py:1050(leaky_relu)
         39222168  493.173    0.000  493.173    0.000 {built-in method torch._C._nn.leaky_relu}
           471552  155.709    0.000  473.022    0.001 adam.py:49(step)
         49027710  439.480    0.000  439.480    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8107080  230.610    0.000  353.516    0.000 move.py:245(<listcomp>)
        132290577  286.003    0.000  346.741    0.000 agent.py:252(dicer)
          9679833  190.044    0.000  339.547    0.000 agent.py:232(antsUnderAnts)
        132294529  137.442    0.000  317.893    0.000 game.py:126(getCurrentScore)
        132290577  133.133    0.000  293.868    0.000 agent.py:144(distanceToSplits)
        132290577  177.406    0.000  280.784    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.083    0.000  258.914    0.129 game.py:147(reset)
             2000    0.526    0.000  258.018    0.129 setups.py:9(setup)
        420080179  199.836    0.000  252.868    0.000 {built-in method builtins.sum}
           471552    2.047    0.000  237.114    0.001 tensor.py:167(backward)
           471552    3.171    0.000  235.067    0.000 __init__.py:44(backward)
          2800000    1.520    0.000  222.454    0.000 field.py:35(Nointersection)
          2800000   76.255    0.000  220.935    0.000 field.py:36(<listcomp>)
           471552  220.617    0.000  220.617    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24301162   44.910    0.000  218.381    0.000 numeric.py:159(ones)
             2000   17.658    0.009  216.234    0.108 field.py:116(Give_dist_to_all)
        405732940  133.790    0.000  178.372    0.000 field.py:20(__eq__)
           549817    4.078    0.000  177.276    0.000 game.py:43(action_space)
          9193203   21.377    0.000  173.199    0.000 game.py:37(actions)
        132294529  134.511    0.000  161.631    0.000 game.py:127(<dictcomp>)
        132298577  160.765    0.000  160.795    0.000 {built-in method builtins.sorted}
          9805542  147.858    0.000  147.858    0.000 {built-in method dot}
         35186526  121.816    0.000  144.903    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           632105  128.155    0.000  144.801    0.000 Probability_function.py:139(fight)
          9805542  143.467    0.000  143.467    0.000 {built-in method flatten}
        177248760  134.631    0.000  134.631    0.000 move.py:259(__init__)
        147085560  133.414    0.000  133.417    0.000 module.py:562(__getattr__)
        65586049/14488129   46.368    0.000  121.904    0.000 game.py:98(getAllPositionsAtDistance)
         24301162   31.790    0.000  119.390    0.000 <__array_function__ internals>:2(copyto)
           549817    3.435    0.000  118.718    0.000 game.py:46(step)
        939707587  117.473    0.000  117.473    0.000 {built-in method builtins.len}
          9431040   98.233    0.000   98.233    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635472298   91.292    0.000   91.292    0.000 {method 'items' of 'dict' objects}
         80045664   81.367    0.000   81.892    0.000 {built-in method builtins.any}
        396871731   77.697    0.000   77.697    0.000 agent.py:264(GetProbabilityOfEat)
        132290577   76.450    0.000   76.450    0.000 agent.py:139(<listcomp>)
         60799425   46.066    0.000   75.536    0.000 game.py:106(goOneStep)
          8107080   53.341    0.000   75.377    0.000 move.py:107(simulateSimple)
          9805542   73.943    0.000   73.943    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           549817    4.827    0.000   70.207    0.000 move.py:18(execute)
           539911   45.617    0.000   68.379    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        132290577   66.611    0.000   66.611    0.000 agent.py:147(distanceToBases)
         59304804   64.897    0.000   64.897    0.000 {built-in method torch._C._get_tracing_state}
          9431040   64.455    0.000   64.455    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132290577   63.900    0.000   63.900    0.000 agent.py:166(<listcomp>)
           549817    1.161    0.000   59.435    0.000 move.py:39(placeOnBoard)
            37051    0.514    0.000   57.862    0.002 move.py:80(moveToOpponent)
           792409   54.544    0.000   54.544    0.000 move.py:248(giveantsprobabilities)
        104541998   54.394    0.000   54.394    0.000 agent.py:245(<listcomp>)
         24301162   54.082    0.000   54.082    0.000 {built-in method numpy.empty}
          9805542   11.871    0.000   53.779    0.000 <__array_function__ internals>:2(concatenate)
        313625994   53.033    0.000   53.033    0.000 agent.py:238(<genexpr>)
         94935578   49.619    0.000   49.619    0.000 agent.py:247(<listcomp>)
          4715520   47.688    0.000   47.688    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416131284   47.308    0.000   47.308    0.000 {built-in method builtins.isinstance}
          5230335    3.120    0.000   42.809    0.000 module.py:846(parameters)
        132290577   40.651    0.000   40.651    0.000 agent.py:141(carrying_number_of_ally_ants)
          5230335    3.112    0.000   39.689    0.000 module.py:870(named_parameters)
          8862438   38.662    0.000   38.662    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        191681155   38.388    0.000   38.388    0.000 {method 'append' of 'list' objects}
          4715520   38.148    0.000   38.148    0.000 {built-in method max}
          5230335   13.950    0.000   36.577    0.000 module.py:833(_named_members)
           471552    1.160    0.000   36.203    0.000 loss.py:87(forward)
           471552    3.923    0.000   35.043    0.000 functional.py:2170(l1_loss)
           276111    1.447    0.000   34.445    0.000 game.py:32(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.7/TrainingCurveNNAgent9lambda-0.7-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5935128: <NNAgent9lambda-0.7-0.995> in cluster <dcc> Exited

Job <NNAgent9lambda-0.7-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:16 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:18 2020
Terminated at Wed Mar 25 04:02:57 2020
Results reported at Wed Mar 25 04:02:57 2020

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

    CPU time :                                   24277.54 sec.
    Max Memory :                                 4896 MB
    Average Memory :                             1762.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24295 sec.
    Turnaround time :                            24281 sec.

The output (if any) is above this job summary.

