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


      9181674799 function calls (9005446830 primitive calls) in 24110.59 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24148.280 24148.280 {built-in method builtins.exec}
                1    0.000    0.000 24148.280 24148.280 <string>:1(<module>)
                1    0.000    0.000 24148.280 24148.280 game.py:168(run)
                1   92.386   92.386 24148.280 24148.280 gamecontroller.py:15(run)
           535312  230.726    0.000 21484.491    0.040 agent.py:13(choose)
          9200679  520.799    0.000 15132.066    0.002 agent.py:176(state)
        322360379 5132.917    0.000 12499.603    0.000 agent.py:156(antState)
           273234   79.994    0.000 10551.471    0.039 opponent.py:23(choose)
          9698020  705.102    0.000 7015.422    0.001 NNAgent.py:13(value)
        693224952 3800.789    0.000 3800.789    0.000 {built-in method numpy.array}
        58657119/10167019  297.961    0.000 3354.118    0.000 module.py:522(__call__)
          9698020  263.389    0.000 3229.096    0.000 NNAgent.py:52(forward)
         48490100  140.443    0.000 2052.370    0.000 linear.py:86(forward)
         48490100  117.913    0.000 1864.543    0.000 functional.py:1355(linear)
          8390431   44.473    0.000 1744.551    0.000 move.py:236(simulate)
           468999   98.754    0.000 1548.425    0.003 NNAgent.py:27(train)
        130954979 1368.834    0.000 1368.834    0.000 agent.py:208(getDistances)
         48490100 1291.611    0.000 1291.611    0.000 {built-in method addmm}
           546233   11.457    0.000 1266.148    0.002 agent.py:64(trainAgent)
           739182   32.142    0.000 1239.278    0.002 move.py:131(simulateComplex)
        130954979  168.427    0.000 1113.710    0.000 {method 'max' of 'numpy.ndarray' objects}
           776205  203.260    0.000 1060.841    0.001 Probability_function.py:205(CalculateWinChance)
        130954979 1013.840    0.000 1028.490    0.000 agent.py:221(getDistancesToAnts)
        130954979   68.037    0.000  945.283    0.000 _methods.py:28(_amax)
        132560915  891.598    0.000  891.598    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81251494/9257384  631.078    0.000  761.922    0.000 Probability_function.py:195(Combinations)
             3937    1.188    0.000  670.026    0.170 agent.py:94(resetGame)
             2000    0.145    0.000  655.939    0.328 impala.py:26(batchTrain)
            39600    6.568    0.000  654.957    0.017 impala.py:39(trainOneBatch)
        130954979  277.308    0.000  594.634    0.000 agent.py:150(currentScore)
        191405400  437.876    0.000  573.424    0.000 agent.py:241(ant_situation)
         38792080   45.628    0.000  506.143    0.000 functional.py:1050(leaky_relu)
           468999  152.279    0.000  465.562    0.001 adam.py:49(step)
         38792080  460.515    0.000  460.515    0.000 {built-in method torch._C._nn.leaky_relu}
         48490100  434.519    0.000  434.519    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8020840  229.543    0.000  353.115    0.000 move.py:245(<listcomp>)
        130954979  292.414    0.000  351.581    0.000 agent.py:252(dicer)
          9570270  188.869    0.000  337.188    0.000 agent.py:232(antsUnderAnts)
        130958903  123.561    0.000  301.595    0.000 game.py:126(getCurrentScore)
        130954979  126.915    0.000  282.968    0.000 agent.py:144(distanceToSplits)
        130954979  173.375    0.000  276.928    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.070    0.000  257.537    0.129 game.py:147(reset)
             2000    0.473    0.000  256.692    0.128 setups.py:9(setup)
        415565913  197.380    0.000  250.768    0.000 {built-in method builtins.sum}
           468999    1.984    0.000  233.900    0.000 tensor.py:167(backward)
           468999    3.252    0.000  231.916    0.000 __init__.py:44(backward)
         24066732   47.663    0.000  227.447    0.000 numeric.py:159(ones)
          2800000    1.510    0.000  221.901    0.000 field.py:35(Nointersection)
          2800000   75.433    0.000  220.391    0.000 field.py:36(<listcomp>)
           468999  218.190    0.000  218.190    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000   17.358    0.009  215.334    0.108 field.py:116(Give_dist_to_all)
        404678732  133.037    0.000  177.529    0.000 field.py:20(__eq__)
           544233    3.629    0.000  166.488    0.000 game.py:43(action_space)
          9075206   20.420    0.000  162.859    0.000 game.py:37(actions)
        130958903  132.216    0.000  159.672    0.000 game.py:127(<dictcomp>)
        130962979  156.083    0.000  156.112    0.000 {built-in method builtins.sorted}
         34835376  125.903    0.000  147.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9698020  146.713    0.000  146.713    0.000 {built-in method dot}
          9698020  144.528    0.000  144.528    0.000 {built-in method flatten}
           626501  125.011    0.000  141.614    0.000 Probability_function.py:139(fight)
        145472730  136.349    0.000  136.351    0.000 module.py:562(__getattr__)
        175200440  134.860    0.000  134.860    0.000 move.py:259(__init__)
         24066732   32.821    0.000  124.759    0.000 <__array_function__ internals>:2(copyto)
        933624749  116.655    0.000  116.655    0.000 {built-in method builtins.len}
        64671571/14309010   43.958    0.000  114.910    0.000 game.py:98(getAllPositionsAtDistance)
           544233    3.359    0.000  114.587    0.000 game.py:46(step)
          9379980   96.884    0.000   96.884    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        629034409   92.551    0.000   92.551    0.000 {method 'items' of 'dict' objects}
         82337380   85.973    0.000   86.523    0.000 {built-in method builtins.any}
        392864937   82.951    0.000   82.951    0.000 agent.py:264(GetProbabilityOfEat)
          8020840   55.067    0.000   76.931    0.000 move.py:107(simulateSimple)
        130954979   74.299    0.000   74.299    0.000 agent.py:139(<listcomp>)
         59959224   42.500    0.000   70.952    0.000 game.py:106(goOneStep)
          9698020   70.344    0.000   70.344    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           544233    3.765    0.000   69.055    0.000 move.py:18(execute)
         58657119   65.081    0.000   65.081    0.000 {built-in method torch._C._get_tracing_state}
          9379980   63.681    0.000   63.681    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           535312   40.874    0.000   61.872    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           544233    0.954    0.000   60.010    0.000 move.py:39(placeOnBoard)
        130954979   59.858    0.000   59.858    0.000 agent.py:166(<listcomp>)
        130954979   59.387    0.000   59.387    0.000 agent.py:147(distanceToBases)
            37023    0.508    0.000   58.743    0.002 move.py:80(moveToOpponent)
          9698020   13.197    0.000   55.057    0.000 <__array_function__ internals>:2(concatenate)
         24066732   55.025    0.000   55.025    0.000 {built-in method numpy.empty}
        310383933   53.388    0.000   53.388    0.000 agent.py:238(<genexpr>)
           776205   52.437    0.000   52.437    0.000 move.py:248(giveantsprobabilities)
        103461311   52.162    0.000   52.162    0.000 agent.py:245(<listcomp>)
        415020910   46.861    0.000   46.861    0.000 {built-in method builtins.isinstance}
         93793859   46.717    0.000   46.717    0.000 agent.py:247(<listcomp>)
          4689990   46.190    0.000   46.190    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8760022   43.494    0.000   43.494    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5202307    3.095    0.000   41.445    0.000 module.py:846(parameters)
        130954979   40.091    0.000   40.091    0.000 agent.py:141(carrying_number_of_ally_ants)
        190646934   38.608    0.000   38.608    0.000 {built-in method math.factorial}
          5202307    2.894    0.000   38.351    0.000 module.py:870(named_parameters)
          4689990   37.716    0.000   37.716    0.000 {built-in method max}
        190077066   37.381    0.000   37.381    0.000 {method 'append' of 'list' objects}
          5202307   13.557    0.000   35.457    0.000 module.py:833(_named_members)
           468999    1.070    0.000   33.884    0.000 loss.py:87(forward)
           468999    3.274    0.000   32.813    0.000 functional.py:2170(l1_loss)


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
FileNotFoundError: [Errno 2] No such file or directory: 'outputs/1.0/TrainingCurveNNAgent3lambda-1.0-0.995.png'

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5935154: <NNAgent3lambda-1.0-0.995> in cluster <dcc> Exited

Job <NNAgent3lambda-1.0-0.995> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 21:18:21 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 21:18:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 21:18:22 2020
Terminated at Wed Mar 25 04:00:55 2020
Results reported at Wed Mar 25 04:00:55 2020

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

    CPU time :                                   24149.44 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1699.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24158 sec.
    Turnaround time :                            24154 sec.

The output (if any) is above this job summary.

