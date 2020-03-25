# Parameters for Lambda-0.5-0.995

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
    Time used :                 426 minutes.

# Profiling


      9230370114 function calls (9054068682 primitive calls) in 25577.84 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25617.056 25617.056 {built-in method builtins.exec}
                1    0.000    0.000 25617.056 25617.056 <string>:1(<module>)
                1    0.000    0.000 25617.056 25617.056 game.py:168(run)
                1  113.286  113.286 25617.056 25617.056 gamecontroller.py:15(run)
           538552  275.358    0.001 22751.285    0.042 agent.py:13(choose)
          9263695  566.380    0.000 15709.608    0.002 agent.py:176(state)
        324506842 5295.357    0.000 12862.666    0.000 agent.py:156(antState)
           274826   97.826    0.000 11248.814    0.041 opponent.py:23(choose)
          9768410  847.875    0.000 7694.768    0.001 NNAgent.py:13(value)
        697139664 3907.663    0.000 3907.663    0.000 {built-in method numpy.array}
        59081078/10239028  345.447    0.000 3684.313    0.000 module.py:522(__call__)
          9768410  280.520    0.000 3526.414    0.000 NNAgent.py:52(forward)
         48842050  150.439    0.000 2261.299    0.000 linear.py:86(forward)
         48842050  135.874    0.000 2051.635    0.000 functional.py:1355(linear)
          8448587   54.478    0.000 1889.585    0.000 move.py:236(simulate)
           470618  107.167    0.000 1651.038    0.004 NNAgent.py:27(train)
        131661202 1458.150    0.000 1458.150    0.000 agent.py:208(getDistances)
         48842050 1400.299    0.000 1400.299    0.000 {built-in method addmm}
           549444   17.964    0.000 1340.579    0.002 agent.py:64(trainAgent)
           757174   37.839    0.000 1243.365    0.002 move.py:131(simulateComplex)
        131661202  166.567    0.000 1100.551    0.000 {method 'max' of 'numpy.ndarray' objects}
        131661202 1031.448    0.000 1045.860    0.000 agent.py:221(getDistancesToAnts)
           794173  202.935    0.000 1044.079    0.001 Probability_function.py:205(CalculateWinChance)
        131661202   68.633    0.000  933.983    0.000 _methods.py:28(_amax)
        133276858  880.526    0.000  880.526    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80734270/9377172  621.512    0.000  745.786    0.000 Probability_function.py:195(Combinations)
             3938    1.227    0.000  722.857    0.184 agent.py:94(resetGame)
             2000    0.180    0.000  707.757    0.354 impala.py:26(batchTrain)
            39600   10.911    0.000  706.526    0.018 impala.py:39(trainOneBatch)
        131661202  280.794    0.000  619.973    0.000 agent.py:150(currentScore)
        192845640  449.519    0.000  591.581    0.000 agent.py:241(ant_situation)
         39073640   48.188    0.000  538.369    0.000 functional.py:1050(leaky_relu)
         48842050  494.158    0.000  494.158    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39073640  490.181    0.000  490.181    0.000 {built-in method torch._C._nn.leaky_relu}
           470618  155.316    0.000  471.854    0.001 adam.py:49(step)
          8070000  309.838    0.000  453.783    0.000 move.py:245(<listcomp>)
        131661202  301.682    0.000  361.657    0.000 agent.py:252(dicer)
          9642282  200.880    0.000  358.732    0.000 agent.py:232(antsUnderAnts)
        131665108  138.057    0.000  323.361    0.000 game.py:126(getCurrentScore)
        131661202  136.046    0.000  294.942    0.000 agent.py:144(distanceToSplits)
        131661202  181.894    0.000  289.990    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.083    0.000  264.109    0.132 game.py:147(reset)
             2000    0.555    0.000  263.205    0.132 setups.py:9(setup)
           470618    2.498    0.000  260.023    0.001 tensor.py:167(backward)
        418448198  197.951    0.000  259.870    0.000 {built-in method builtins.sum}
         24267406   62.274    0.000  259.455    0.000 numeric.py:159(ones)
           470618    3.773    0.000  257.526    0.001 __init__.py:44(backward)
           470618  240.391    0.001  240.391    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.626    0.000  225.131    0.000 field.py:35(Nointersection)
          2800000   77.975    0.000  223.505    0.000 field.py:36(<listcomp>)
             2000   18.648    0.009  220.573    0.110 field.py:116(Give_dist_to_all)
           547444    4.171    0.000  182.210    0.000 game.py:43(action_space)
        404807332  135.466    0.000  181.142    0.000 field.py:20(__eq__)
          9137847   21.611    0.000  178.039    0.000 game.py:37(actions)
          9768410  169.673    0.000  169.673    0.000 {built-in method flatten}
        131665108  138.514    0.000  166.188    0.000 game.py:127(<dictcomp>)
          9768410  165.911    0.000  165.911    0.000 {built-in method dot}
        131669202  158.928    0.000  158.958    0.000 {built-in method builtins.sorted}
        146528580  158.337    0.000  158.340    0.000 module.py:562(__getattr__)
        176543480  157.136    0.000  157.136    0.000 move.py:259(__init__)
         35112920  130.549    0.000  154.849    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           634687  132.783    0.000  149.801    0.000 Probability_function.py:139(fight)
         24267406   42.731    0.000  137.231    0.000 <__array_function__ internals>:2(copyto)
           547444    4.151    0.000  125.058    0.000 game.py:46(step)
        65105488/14395685   45.673    0.000  124.562    0.000 game.py:98(getAllPositionsAtDistance)
        939928423  118.708    0.000  118.708    0.000 {built-in method builtins.len}
          8070000   71.559    0.000   98.905    0.000 move.py:107(simulateSimple)
          9412360   96.730    0.000   96.730    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        632637927   91.746    0.000   91.746    0.000 {method 'items' of 'dict' objects}
        394983606   85.304    0.000   85.304    0.000 agent.py:264(GetProbabilityOfEat)
         81826633   84.425    0.000   84.955    0.000 {built-in method builtins.any}
        131661202   82.592    0.000   82.592    0.000 agent.py:147(distanceToBases)
          9768410   82.212    0.000   82.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131661202   80.690    0.000   80.690    0.000 agent.py:139(<listcomp>)
         60360649   47.868    0.000   78.889    0.000 game.py:106(goOneStep)
           547444    5.594    0.000   73.152    0.000 move.py:18(execute)
           538552   48.373    0.000   72.291    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         59081078   69.621    0.000   69.621    0.000 {built-in method torch._C._get_tracing_state}
          9768410   19.617    0.000   64.341    0.000 <__array_function__ internals>:2(concatenate)
        131661202   63.378    0.000   63.378    0.000 agent.py:166(<listcomp>)
        312690792   61.919    0.000   61.919    0.000 agent.py:238(<genexpr>)
          9412360   61.819    0.000   61.819    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           547444    1.289    0.000   60.633    0.000 move.py:39(placeOnBoard)
         24267406   59.950    0.000   59.950    0.000 {built-in method numpy.empty}
            36999    0.643    0.000   58.914    0.002 move.py:80(moveToOpponent)
           794173   57.592    0.000   57.592    0.000 move.py:248(giveantsprobabilities)
          8827174   54.699    0.000   54.699    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104230264   54.683    0.000   54.683    0.000 agent.py:245(<listcomp>)
         94610374   49.267    0.000   49.267    0.000 agent.py:247(<listcomp>)
          4706180   49.077    0.000   49.077    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        415185128   48.294    0.000   48.294    0.000 {built-in method builtins.isinstance}
          5220127    3.483    0.000   47.880    0.000 module.py:846(parameters)
          5220127    3.375    0.000   44.398    0.000 module.py:870(named_parameters)
           470618    1.224    0.000   42.733    0.000 loss.py:87(forward)
           470618    4.504    0.000   41.508    0.000 functional.py:2170(l1_loss)
          5220127   15.187    0.000   41.023    0.000 module.py:833(_named_members)
        191072955   40.825    0.000   40.825    0.000 {method 'append' of 'list' objects}
          4706180   40.081    0.000   40.081    0.000 {built-in method max}
        131661202   39.466    0.000   39.466    0.000 agent.py:141(carrying_number_of_ally_ants)
           274916    1.569    0.000   34.804    0.000 game.py:32(roll)


# Other prints

[-0.04795489  0.0533849   0.03816674 ... -0.15104905  0.06637559
  0.17108738]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944957: <NNAgent6Lambda-0.5-0.995> in cluster <dcc> Done

Job <NNAgent6Lambda-0.5-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:07 2020
Terminated at Wed Mar 25 22:37:11 2020
Results reported at Wed Mar 25 22:37:11 2020

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

Successfully completed.

Resource usage summary:

    CPU time :                                   25620.90 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1753.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25635 sec.
    Turnaround time :                            25626 sec.

The output (if any) is above this job summary.

