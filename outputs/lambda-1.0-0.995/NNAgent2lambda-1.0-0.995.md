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
    Time used :                 396 minutes.

# Profiling


      9373786081 function calls (9192867743 primitive calls) in 23738.75 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23776.939 23776.939 {built-in method builtins.exec}
                1    0.000    0.000 23776.939 23776.939 <string>:1(<module>)
                1    0.000    0.000 23776.939 23776.939 game.py:168(run)
                1   79.197   79.197 23776.939 23776.939 gamecontroller.py:15(run)
           544757  218.310    0.000 21233.822    0.039 agent.py:13(choose)
          9394539  526.086    0.000 15198.034    0.002 agent.py:176(state)
        329383256 5134.003    0.000 12578.864    0.000 agent.py:156(antState)
           276898   69.774    0.000 10448.733    0.038 opponent.py:23(choose)
          9899588  613.491    0.000 6699.840    0.001 NNAgent.py:13(value)
        708566407 3848.745    0.000 3848.745    0.000 {built-in method numpy.array}
        59870533/10372593  281.549    0.000 3136.255    0.000 module.py:522(__call__)
          9899588  251.758    0.000 3027.865    0.000 NNAgent.py:52(forward)
         49497940  142.168    0.000 1899.448    0.000 linear.py:86(forward)
          8570827   31.868    0.000 1731.413    0.000 move.py:236(simulate)
         49497940  116.794    0.000 1713.230    0.000 functional.py:1355(linear)
           473005   94.874    0.000 1466.000    0.003 NNAgent.py:27(train)
        133837456 1360.658    0.000 1360.658    0.000 agent.py:208(getDistances)
           765502   29.451    0.000 1281.294    0.002 move.py:131(simulateComplex)
           553903    9.031    0.000 1213.623    0.002 agent.py:64(trainAgent)
         49497940 1181.884    0.000 1181.884    0.000 {built-in method addmm}
        133837456  169.621    0.000 1134.700    0.000 {method 'max' of 'numpy.ndarray' objects}
           802656  207.470    0.000 1108.040    0.001 Probability_function.py:205(CalculateWinChance)
        133837456 1051.576    0.000 1065.882    0.000 agent.py:221(getDistancesToAnts)
        133837456   76.374    0.000  965.079    0.000 _methods.py:28(_amax)
        135471727  902.571    0.000  902.571    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        84308676/9515622  665.264    0.000  803.518    0.000 Probability_function.py:195(Combinations)
             3950    1.145    0.000  635.762    0.161 agent.py:94(resetGame)
             2000    0.099    0.000  620.671    0.310 impala.py:26(batchTrain)
            39600    5.383    0.000  619.860    0.016 impala.py:39(trainOneBatch)
        133837456  285.297    0.000  616.435    0.000 agent.py:150(currentScore)
        195545800  457.298    0.000  595.141    0.000 agent.py:241(ant_situation)
         39598352   41.575    0.000  487.154    0.000 functional.py:1050(leaky_relu)
         39598352  445.578    0.000  445.578    0.000 {built-in method torch._C._nn.leaky_relu}
           473005  145.983    0.000  440.925    0.001 adam.py:49(step)
         49497940  394.913    0.000  394.913    0.000 {method 't' of 'torch._C._TensorBase' objects}
        133837456  286.554    0.000  346.199    0.000 agent.py:252(dicer)
          9777290  184.608    0.000  332.260    0.000 agent.py:232(antsUnderAnts)
          8188076  202.450    0.000  322.867    0.000 move.py:245(<listcomp>)
        133841404  131.093    0.000  315.038    0.000 game.py:126(getCurrentScore)
        133837456  124.292    0.000  281.622    0.000 agent.py:144(distanceToSplits)
        133837456  175.846    0.000  278.035    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.068    0.000  257.162    0.129 game.py:147(reset)
             2000    0.394    0.000  256.318    0.128 setups.py:9(setup)
        425257821  198.784    0.000  251.196    0.000 {built-in method builtins.sum}
          2800000    1.536    0.000  221.964    0.000 field.py:35(Nointersection)
          2800000   76.640    0.000  220.428    0.000 field.py:36(<listcomp>)
             2000   17.117    0.009  215.096    0.108 field.py:116(Give_dist_to_all)
         24598987   41.554    0.000  212.502    0.000 numeric.py:159(ones)
           473005    1.573    0.000  211.209    0.000 tensor.py:167(backward)
           473005    2.563    0.000  209.636    0.000 __init__.py:44(backward)
           473005  198.025    0.000  198.025    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        405748787  130.860    0.000  175.567    0.000 field.py:20(__eq__)
        133841404  137.743    0.000  165.071    0.000 game.py:127(<dictcomp>)
           551903    3.316    0.000  162.961    0.000 game.py:43(action_space)
          9238190   19.781    0.000  159.646    0.000 game.py:37(actions)
        133845456  157.358    0.000  157.388    0.000 {built-in method builtins.sorted}
           644640  124.738    0.000  141.580    0.000 Probability_function.py:139(fight)
         35588089  118.049    0.000  138.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9899588  133.249    0.000  133.249    0.000 {built-in method dot}
        179071560  131.482    0.000  131.482    0.000 move.py:259(__init__)
          9899588  129.846    0.000  129.846    0.000 {built-in method flatten}
        148496250  128.894    0.000  128.896    0.000 module.py:562(__getattr__)
         24598987   30.460    0.000  116.763    0.000 <__array_function__ internals>:2(copyto)
        65798886/14585232   44.523    0.000  113.982    0.000 game.py:98(getAllPositionsAtDistance)
        955344204  113.606    0.000  113.606    0.000 {built-in method builtins.len}
           551903    2.323    0.000  109.824    0.000 game.py:46(step)
         85409910   92.426    0.000   92.949    0.000 {built-in method builtins.any}
        643451017   91.878    0.000   91.878    0.000 {method 'items' of 'dict' objects}
          9460100   90.171    0.000   90.171    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        401512368   82.142    0.000   82.142    0.000 agent.py:264(GetProbabilityOfEat)
        133837456   74.133    0.000   74.133    0.000 agent.py:139(<listcomp>)
         61010520   41.583    0.000   69.459    0.000 game.py:106(goOneStep)
          9899588   69.312    0.000   69.312    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           551903    2.692    0.000   67.275    0.000 move.py:18(execute)
          8188076   46.150    0.000   64.575    0.000 move.py:107(simulateSimple)
        133837456   61.923    0.000   61.923    0.000 agent.py:166(<listcomp>)
          9460100   61.144    0.000   61.144    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           551903    0.719    0.000   60.179    0.000 move.py:39(placeOnBoard)
         59870533   60.141    0.000   60.141    0.000 {built-in method torch._C._get_tracing_state}
            37154    0.396    0.000   59.185    0.002 move.py:80(moveToOpponent)
         24598987   54.185    0.000   54.185    0.000 {built-in method numpy.empty}
        106321427   52.587    0.000   52.587    0.000 agent.py:245(<listcomp>)
        318964281   52.412    0.000   52.412    0.000 agent.py:238(<genexpr>)
           544757   33.537    0.000   52.120    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        133837456   51.099    0.000   51.099    0.000 agent.py:147(distanceToBases)
           802656   50.961    0.000   50.961    0.000 move.py:248(giveantsprobabilities)
          9899588   10.318    0.000   49.878    0.000 <__array_function__ internals>:2(concatenate)
         96278299   48.093    0.000   48.093    0.000 agent.py:247(<listcomp>)
        416179097   47.191    0.000   47.191    0.000 {built-in method builtins.isinstance}
          4730050   43.998    0.000   43.998    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5246516    2.831    0.000   40.781    0.000 module.py:846(parameters)
        133837456   40.297    0.000   40.297    0.000 agent.py:141(carrying_number_of_ally_ants)
        197901774   39.360    0.000   39.360    0.000 {built-in method math.factorial}
          5246516    2.745    0.000   37.950    0.000 module.py:870(named_parameters)
        193592618   36.675    0.000   36.675    0.000 {method 'append' of 'list' objects}
          5246516   13.367    0.000   35.205    0.000 module.py:833(_named_members)
          4730050   34.781    0.000   34.781    0.000 {built-in method max}
          8953578   33.995    0.000   33.995    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           277155    1.026    0.000   31.514    0.000 game.py:32(roll)
           279155    3.149    0.000   30.628    0.000 holder.py:16(roll)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent2lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5935153: <NNAgent2lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent2lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:21 2020
Terminated at Wed Mar 25 03:54:44 2020
Results reported at Wed Mar 25 03:54:44 2020

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

    CPU time :                                   23709.31 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1724.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23783 sec.
    Turnaround time :                            23783 sec.

The output (if any) is above this job summary.

