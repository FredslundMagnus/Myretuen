# Parameters for 0.5

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
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 483 minutes.

# Profiling


      9227894693 function calls (9052330550 primitive calls) in 28984.67 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29018.985 29018.985 {built-in method builtins.exec}
                1    0.000    0.000 29018.985 29018.985 <string>:1(<module>)
                1    0.000    0.000 29018.985 29018.985 game.py:168(run)
                1   87.479   87.479 29018.985 29018.985 gamecontroller.py:15(run)
           534517  218.162    0.000 25897.553    0.048 agent.py:13(choose)
          9240581  627.453    0.000 18750.834    0.002 agent.py:176(state)
        324301512 6980.248    0.000 15618.333    0.000 agent.py:156(antState)
           272948   76.887    0.000 12754.262    0.047 opponent.py:23(choose)
          9742262  757.387    0.000 7985.607    0.001 NNAgent.py:13(value)
        698564081 4415.887    0.000 4415.887    0.000 {built-in method numpy.array}
        58921898/10210588  353.935    0.000 4211.401    0.000 module.py:522(__call__)
          9742262  321.341    0.000 4084.904    0.000 NNAgent.py:52(forward)
         48711310  157.212    0.000 2569.866    0.000 linear.py:86(forward)
         48711310  131.775    0.000 2366.264    0.000 functional.py:1355(linear)
          8431798   32.826    0.000 2135.849    0.000 move.py:236(simulate)
           468326  139.028    0.000 1933.223    0.004 NNAgent.py:27(train)
           747624   31.621    0.000 1702.012    0.002 move.py:131(simulateComplex)
         48711310 1621.021    0.000 1621.021    0.000 {built-in method addmm}
           545274   10.176    0.000 1569.022    0.003 agent.py:64(trainAgent)
        132013652  220.447    0.000 1532.359    0.000 {method 'max' of 'numpy.ndarray' objects}
           784484  246.584    0.000 1527.262    0.002 Probability_function.py:205(CalculateWinChance)
        132013652 1375.683    0.000 1375.683    0.000 agent.py:208(getDistances)
        132013652   73.076    0.000 1311.912    0.000 _methods.py:28(_amax)
        133617203 1255.868    0.000 1255.868    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80236956/9236420  980.482    0.000 1159.304    0.000 Probability_function.py:195(Combinations)
        132013652 1060.820    0.000 1075.950    0.000 agent.py:221(getDistancesToAnts)
             3940    1.038    0.000  829.232    0.210 agent.py:94(resetGame)
             2000    0.132    0.000  815.168    0.408 impala.py:26(batchTrain)
            39600    5.798    0.000  814.272    0.021 impala.py:39(trainOneBatch)
         38969048   47.619    0.000  695.929    0.000 functional.py:1050(leaky_relu)
         38969048  648.310    0.000  648.310    0.000 {built-in method torch._C._nn.leaky_relu}
           468326  199.537    0.000  641.010    0.001 adam.py:49(step)
        192287860  482.754    0.000  614.992    0.000 agent.py:241(ant_situation)
        132013652  278.385    0.000  611.787    0.000 agent.py:150(currentScore)
         48711310  589.706    0.000  589.706    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132013652  311.735    0.000  385.367    0.000 agent.py:252(dicer)
          9614393  192.445    0.000  336.694    0.000 agent.py:232(antsUnderAnts)
        132013652  128.932    0.000  322.254    0.000 agent.py:144(distanceToSplits)
        132017602  133.342    0.000  319.144    0.000 game.py:126(getCurrentScore)
          8057986  201.933    0.000  307.947    0.000 move.py:245(<listcomp>)
           468326    2.001    0.000  297.368    0.001 tensor.py:167(backward)
        132013652  185.962    0.000  295.542    0.000 agent.py:138(carrying_number_of_enemy_ants)
           468326    3.092    0.000  295.367    0.001 __init__.py:44(backward)
           468326  280.187    0.001  280.187    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        418140142  221.078    0.000  268.955    0.000 {built-in method builtins.sum}
         24144734   46.316    0.000  253.455    0.000 numeric.py:159(ones)
             2000    0.064    0.000  238.447    0.119 game.py:147(reset)
             2000    0.468    0.000  237.599    0.119 setups.py:9(setup)
          2800000    1.443    0.000  201.348    0.000 field.py:35(Nointersection)
          2800000   66.316    0.000  199.905    0.000 field.py:36(<listcomp>)
             2000   19.284    0.010  199.190    0.100 field.py:116(Give_dist_to_all)
        132021652  193.354    0.000  193.382    0.000 {built-in method builtins.sorted}
         34956030  152.426    0.000  176.310    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9742262  168.897    0.000  168.897    0.000 {built-in method flatten}
           543274    3.384    0.000  168.029    0.000 game.py:43(action_space)
        132017602  140.534    0.000  166.097    0.000 game.py:127(<dictcomp>)
        404594974  125.195    0.000  165.799    0.000 field.py:20(__eq__)
          9111595   20.038    0.000  164.646    0.000 game.py:37(actions)
          9742262  162.978    0.000  162.978    0.000 {built-in method dot}
          9366520  146.750    0.000  146.750    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           629418  126.908    0.000  144.637    0.000 Probability_function.py:139(fight)
         24144734   33.536    0.000  143.277    0.000 <__array_function__ internals>:2(copyto)
           543274    2.666    0.000  136.957    0.000 game.py:46(step)
        146136360  135.617    0.000  135.619    0.000 module.py:562(__getattr__)
         81320926  133.018    0.000  133.513    0.000 {built-in method builtins.any}
        937764428  127.961    0.000  127.961    0.000 {built-in method builtins.len}
        64839944/14362225   42.569    0.000  117.507    0.000 game.py:98(getAllPositionsAtDistance)
        176112200  115.827    0.000  115.827    0.000 move.py:259(__init__)
          9742262  101.672    0.000  101.672    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        396040956  100.245    0.000  100.245    0.000 agent.py:264(GetProbabilityOfEat)
          9366520   98.431    0.000   98.431    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        633946543   98.096    0.000   98.096    0.000 {method 'items' of 'dict' objects}
           543274    3.373    0.000   90.284    0.000 move.py:18(execute)
         58921898   87.877    0.000   87.877    0.000 {built-in method torch._C._get_tracing_state}
           543274    0.893    0.000   81.980    0.000 move.py:39(placeOnBoard)
            36860    0.432    0.000   80.790    0.002 move.py:80(moveToOpponent)
        132013652   75.724    0.000   75.724    0.000 agent.py:139(<listcomp>)
         60112781   46.336    0.000   74.938    0.000 game.py:106(goOneStep)
           534517   47.957    0.000   71.150    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           784484   67.932    0.000   67.932    0.000 move.py:248(giveantsprobabilities)
        132013652   65.385    0.000   65.385    0.000 agent.py:166(<listcomp>)
          8057986   46.652    0.000   65.003    0.000 move.py:107(simulateSimple)
         24144734   63.862    0.000   63.862    0.000 {built-in method numpy.empty}
          9742262   12.696    0.000   62.702    0.000 <__array_function__ internals>:2(concatenate)
          4683260   57.863    0.000   57.863    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        104141276   53.365    0.000   53.365    0.000 agent.py:245(<listcomp>)
        132013652   48.383    0.000   48.383    0.000 agent.py:147(distanceToBases)
        312423828   47.877    0.000   47.877    0.000 agent.py:238(<genexpr>)
          5194937    2.971    0.000   46.799    0.000 module.py:846(parameters)
          4683260   45.848    0.000   45.848    0.000 {built-in method max}
         94494937   45.497    0.000   45.497    0.000 agent.py:247(<listcomp>)
          5194937    2.665    0.000   43.828    0.000 module.py:870(named_parameters)
        414922346   43.077    0.000   43.077    0.000 {built-in method builtins.isinstance}
          4683260   42.857    0.000   42.857    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5194937   16.973    0.000   41.162    0.000 module.py:833(_named_members)
          8805610   41.147    0.000   41.147    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4683260   39.576    0.000   39.576    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           468326    0.961    0.000   38.623    0.000 loss.py:87(forward)
        191222738   38.510    0.000   38.510    0.000 {method 'append' of 'list' objects}
           468326    3.228    0.000   37.662    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/0.5/TrainingCurveNNAgent3lambda-0.5-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5935101: <NNAgent3lambda-0.5-0.995> in cluster <dcc> Exited

Job <NNAgent3lambda-0.5-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:11 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:13 2020
Terminated at Wed Mar 25 05:21:55 2020
Results reported at Wed Mar 25 05:21:55 2020

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

    CPU time :                                   29019.73 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1730.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29023 sec.
    Turnaround time :                            29024 sec.

The output (if any) is above this job summary.

