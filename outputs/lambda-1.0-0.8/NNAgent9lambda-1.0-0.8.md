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
    Time used :                 353 minutes.

# Profiling


      9227977681 function calls (9053783588 primitive calls) in 21166.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21197.855 21197.855 {built-in method builtins.exec}
                1    0.000    0.000 21197.855 21197.855 <string>:1(<module>)
                1    0.000    0.000 21197.855 21197.855 game.py:168(run)
                1   68.321   68.321 21197.855 21197.855 gamecontroller.py:15(run)
           534093  186.280    0.000 18913.177    0.035 agent.py:13(choose)
          9243949  469.012    0.000 13522.460    0.001 agent.py:176(state)
        324385777 4725.002    0.000 11295.079    0.000 agent.py:156(antState)
           271991   60.564    0.000 9347.374    0.034 opponent.py:23(choose)
          9751742  622.628    0.000 5997.439    0.001 NNAgent.py:13(value)
        698335722 3330.510    0.000 3330.510    0.000 {built-in method numpy.array}
        58978459/10219749  260.873    0.000 2876.747    0.000 module.py:522(__call__)
          9751742  242.267    0.000 2774.459    0.000 NNAgent.py:52(forward)
         48758710  124.549    0.000 1712.496    0.000 linear.py:86(forward)
         48758710  108.639    0.000 1549.718    0.000 functional.py:1355(linear)
          8435905   27.992    0.000 1449.603    0.000 move.py:236(simulate)
           468007   84.876    0.000 1343.162    0.003 NNAgent.py:27(train)
        131910337 1162.884    0.000 1162.884    0.000 agent.py:208(getDistances)
           543998    7.432    0.000 1103.853    0.002 agent.py:64(trainAgent)
        131910337  158.661    0.000 1062.851    0.000 {method 'max' of 'numpy.ndarray' objects}
           759646   25.853    0.000 1062.532    0.001 move.py:131(simulateComplex)
         48758710 1060.462    0.000 1060.462    0.000 {built-in method addmm}
        131910337  904.729    0.000  917.536    0.000 agent.py:221(getDistancesToAnts)
           796438  177.307    0.000  914.495    0.001 Probability_function.py:205(CalculateWinChance)
        131910337   64.856    0.000  904.189    0.000 _methods.py:28(_amax)
        133512616  851.236    0.000  851.236    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        78920850/9371258  542.308    0.000  651.791    0.000 Probability_function.py:195(Combinations)
             3944    0.982    0.000  581.829    0.148 agent.py:94(resetGame)
             2000    0.084    0.000  569.670    0.285 impala.py:26(batchTrain)
            39600    4.280    0.000  569.051    0.014 impala.py:39(trainOneBatch)
        131910337  248.111    0.000  536.931    0.000 agent.py:150(currentScore)
        192475440  386.484    0.000  503.657    0.000 agent.py:241(ant_situation)
         39006968   35.788    0.000  454.965    0.000 functional.py:1050(leaky_relu)
           468007  139.775    0.000  421.368    0.001 adam.py:49(step)
         39006968  419.177    0.000  419.177    0.000 {built-in method torch._C._nn.leaky_relu}
         48758710  360.483    0.000  360.483    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131910337  247.925    0.000  302.250    0.000 agent.py:252(dicer)
          9623772  154.017    0.000  280.925    0.000 agent.py:232(antsUnderAnts)
          8056082  174.777    0.000  276.873    0.000 move.py:245(<listcomp>)
        131914251  113.083    0.000  274.556    0.000 game.py:126(getCurrentScore)
        131910337  158.879    0.000  247.734    0.000 agent.py:138(carrying_number_of_enemy_ants)
        131910337  106.674    0.000  247.670    0.000 agent.py:144(distanceToSplits)
             2000    0.058    0.000  223.398    0.112 game.py:147(reset)
             2000    0.317    0.000  222.650    0.111 setups.py:9(setup)
        418446465  170.083    0.000  214.264    0.000 {built-in method builtins.sum}
          2800000    1.289    0.000  193.115    0.000 field.py:35(Nointersection)
           468007    1.537    0.000  192.896    0.000 tensor.py:167(backward)
          2800000   67.011    0.000  191.826    0.000 field.py:36(<listcomp>)
           468007    2.405    0.000  191.359    0.000 __init__.py:44(backward)
         24231113   36.614    0.000  189.725    0.000 numeric.py:159(ones)
             2000   14.873    0.007  186.917    0.093 field.py:116(Give_dist_to_all)
           468007  180.556    0.000  180.556    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404658241  113.730    0.000  152.125    0.000 field.py:20(__eq__)
        131914251  119.563    0.000  144.377    0.000 game.py:127(<dictcomp>)
        131918337  141.021    0.000  141.046    0.000 {built-in method builtins.sorted}
           541998    2.888    0.000  140.144    0.000 game.py:43(action_space)
          9099045   16.969    0.000  137.256    0.000 game.py:37(actions)
         35051041  106.959    0.000  124.623    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           637532  106.399    0.000  120.740    0.000 Probability_function.py:139(fight)
          9751742  117.489    0.000  117.489    0.000 {built-in method flatten}
          9751742  115.057    0.000  115.057    0.000 {built-in method dot}
        146278560  111.751    0.000  111.753    0.000 module.py:562(__getattr__)
        176314560  111.617    0.000  111.617    0.000 move.py:259(__init__)
        939821426  107.418    0.000  107.418    0.000 {built-in method builtins.len}
         24231113   25.781    0.000  104.452    0.000 <__array_function__ internals>:2(copyto)
        64864017/14342735   38.401    0.000   98.263    0.000 game.py:98(getAllPositionsAtDistance)
           541998    2.196    0.000   94.374    0.000 game.py:46(step)
          9360140   86.552    0.000   86.552    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633728641   80.216    0.000   80.216    0.000 {method 'items' of 'dict' objects}
         80002311   75.036    0.000   75.496    0.000 {built-in method builtins.any}
        395731011   71.286    0.000   71.286    0.000 agent.py:264(GetProbabilityOfEat)
        131910337   65.242    0.000   65.242    0.000 agent.py:139(<listcomp>)
          9751742   61.338    0.000   61.338    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58978459   60.671    0.000   60.671    0.000 {built-in method torch._C._get_tracing_state}
         60135735   35.933    0.000   59.862    0.000 game.py:106(goOneStep)
          9360140   58.613    0.000   58.613    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           541998    2.671    0.000   57.214    0.000 move.py:18(execute)
          8056082   39.382    0.000   55.855    0.000 move.py:107(simulateSimple)
        131910337   53.218    0.000   53.218    0.000 agent.py:166(<listcomp>)
           541998    0.727    0.000   50.532    0.000 move.py:39(placeOnBoard)
            36792    0.334    0.000   49.536    0.001 move.py:80(moveToOpponent)
         24231113   48.658    0.000   48.658    0.000 {built-in method numpy.empty}
           534093   29.608    0.000   45.961    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104338794   44.227    0.000   44.227    0.000 agent.py:245(<listcomp>)
        313016382   44.181    0.000   44.181    0.000 agent.py:238(<genexpr>)
          9751742    8.304    0.000   43.441    0.000 <__array_function__ internals>:2(concatenate)
         94556757   41.950    0.000   41.950    0.000 agent.py:247(<listcomp>)
           796438   41.715    0.000   41.715    0.000 move.py:248(giveantsprobabilities)
          4680070   41.401    0.000   41.401    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        131910337   40.742    0.000   40.742    0.000 agent.py:147(distanceToBases)
        414978595   40.435    0.000   40.435    0.000 {built-in method builtins.isinstance}
          5191472    2.564    0.000   36.411    0.000 module.py:846(parameters)
        131910337   34.784    0.000   34.784    0.000 agent.py:141(carrying_number_of_ally_ants)
          5191472    2.478    0.000   33.847    0.000 module.py:870(named_parameters)
        191287183   33.756    0.000   33.756    0.000 {method 'append' of 'list' objects}
          4680070   32.939    0.000   32.939    0.000 {built-in method max}
          5191472   12.236    0.000   31.369    0.000 module.py:833(_named_members)
          8815728   31.089    0.000   31.089    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        187814658   29.054    0.000   29.054    0.000 {built-in method math.factorial}
        117956918   27.652    0.000   27.652    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4680070   27.225    0.000   27.225    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent9lambda-1.0-0.8.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 5935201: <NNAgent9lambda-1.0-0.8> in cluster <dcc> Exited

Job <NNAgent9lambda-1.0-0.8> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:29 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:31 2020
Terminated at Wed Mar 25 03:11:54 2020
Results reported at Wed Mar 25 03:11:54 2020

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

    CPU time :                                   21200.62 sec.
    Max Memory :                                 4943 MB
    Average Memory :                             1735.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15537.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21234 sec.
    Turnaround time :                            21205 sec.

The output (if any) is above this job summary.

