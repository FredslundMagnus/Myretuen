# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  50 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                None.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.9.
    Value of lambda :           0.5.
    Learningrate :              5e-05.
    Time used :                 10 minutes.

# Profiling


      207521464 function calls (202598925 primitive calls) in 640.62 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  641.416  641.416 {built-in method builtins.exec}
                1    0.000    0.000  641.416  641.416 <string>:1(<module>)
                1    0.000    0.000  641.416  641.416 game.py:168(run)
                1    2.005    2.005  641.416  641.416 gamecontroller.py:15(run)
            11240    4.908    0.000  569.688    0.051 agent.py:13(choose)
           195820   13.322    0.000  415.567    0.002 agent.py:176(state)
          6902616  148.151    0.000  332.553    0.000 agent.py:156(antState)
             7057    1.019    0.000  203.181    0.029 opponent.py:23(choose)
           206551   16.992    0.000  173.874    0.001 NNAgent.py:13(value)
         14939205   93.369    0.000   93.369    0.000 {built-in method numpy.array}
        1249278/216523    7.534    0.000   92.761    0.000 module.py:522(__call__)
           206551    6.946    0.000   89.918    0.000 NNAgent.py:52(forward)
           177529    0.722    0.000   61.723    0.000 move.py:236(simulate)
          1032755    3.352    0.000   57.039    0.000 linear.py:86(forward)
            18156    0.801    0.000   52.686    0.003 move.py:131(simulateComplex)
          1032755    2.872    0.000   52.651    0.000 functional.py:1355(linear)
            19059    6.366    0.000   49.015    0.003 Probability_function.py:205(CalculateWinChance)
             9972    3.050    0.000   42.096    0.004 NNAgent.py:27(train)
            14079    0.284    0.000   40.970    0.003 agent.py:64(trainAgent)
        2713756/245752   33.434    0.000   39.424    0.000 Probability_function.py:195(Combinations)
          1032755   36.002    0.000   36.002    0.000 {built-in method addmm}
          2804656    4.736    0.000   32.911    0.000 {method 'max' of 'numpy.ndarray' objects}
          2804656   29.721    0.000   29.721    0.000 agent.py:208(getDistances)
          2804656    1.571    0.000   28.175    0.000 _methods.py:28(_amax)
          2838376   26.967    0.000   26.967    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2804656   22.676    0.000   23.011    0.000 agent.py:221(getDistancesToAnts)
           826204    1.006    0.000   15.363    0.000 functional.py:1050(leaky_relu)
           826204   14.358    0.000   14.358    0.000 {built-in method torch._C._nn.leaky_relu}
             9972    4.267    0.000   13.823    0.001 adam.py:49(step)
          1032755   13.256    0.000   13.256    0.000 {method 't' of 'torch._C._TensorBase' objects}
          2804656    5.980    0.000   12.974    0.000 agent.py:150(currentScore)
          4097960    9.935    0.000   12.957    0.000 agent.py:241(ant_situation)
               79    0.019    0.000   12.915    0.163 agent.py:94(resetGame)
               50    0.002    0.000   12.748    0.255 impala.py:26(batchTrain)
              600    0.109    0.000   12.730    0.021 impala.py:39(trainOneBatch)
          2804656    6.469    0.000    8.101    0.000 agent.py:252(dicer)
           204898    4.190    0.000    7.330    0.000 agent.py:232(antsUnderAnts)
          2804656    2.791    0.000    7.020    0.000 agent.py:144(distanceToSplits)
          2804752    2.876    0.000    6.702    0.000 game.py:126(getCurrentScore)
             9972    0.042    0.000    6.544    0.001 tensor.py:167(backward)
             9972    0.065    0.000    6.502    0.001 __init__.py:44(backward)
           168451    3.953    0.000    6.271    0.000 move.py:245(<listcomp>)
          2804656    3.882    0.000    6.156    0.000 agent.py:138(carrying_number_of_enemy_ants)
             9972    6.155    0.001    6.155    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
               50    0.002    0.000    6.025    0.120 game.py:147(reset)
               50    0.010    0.000    6.004    0.120 setups.py:9(setup)
          8944251    4.816    0.000    5.893    0.000 {built-in method builtins.sum}
           537028    1.048    0.000    5.657    0.000 numeric.py:159(ones)
            70000    0.036    0.000    5.092    0.000 field.py:35(Nointersection)
            70000    1.676    0.000    5.056    0.000 field.py:36(<listcomp>)
               50    0.485    0.010    5.031    0.101 field.py:116(Give_dist_to_all)
          2741747    4.492    0.000    4.505    0.000 {built-in method builtins.any}
            14029    0.091    0.000    4.436    0.000 game.py:43(action_space)
           238613    0.530    0.000    4.345    0.000 game.py:37(actions)
         10150519    3.232    0.000    4.240    0.000 field.py:20(__eq__)
          2804856    4.230    0.000    4.231    0.000 {built-in method builtins.sorted}
            14029    0.068    0.000    4.089    0.000 game.py:46(step)
           766059    3.382    0.000    3.889    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           206551    3.755    0.000    3.755    0.000 {built-in method flatten}
            16203    3.205    0.000    3.672    0.000 Probability_function.py:139(fight)
           206551    3.647    0.000    3.647    0.000 {built-in method dot}
          2804752    2.877    0.000    3.407    0.000 game.py:127(<dictcomp>)
           537028    0.733    0.000    3.187    0.000 <__array_function__ internals>:2(copyto)
           199440    3.116    0.000    3.116    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1691755/376128    1.119    0.000    3.109    0.000 game.py:98(getAllPositionsAtDistance)
         21999550    3.033    0.000    3.033    0.000 {built-in method builtins.len}
          3098355    2.955    0.000    2.955    0.000 module.py:562(__getattr__)
            14029    0.086    0.000    2.918    0.000 move.py:18(execute)
            14029    0.022    0.000    2.706    0.000 move.py:39(placeOnBoard)
              903    0.012    0.000    2.676    0.003 move.py:80(moveToOpponent)
          3732140    2.567    0.000    2.567    0.000 move.py:259(__init__)
           206551    2.211    0.000    2.211    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8413968    2.166    0.000    2.166    0.000 agent.py:264(GetProbabilityOfEat)
           199440    2.087    0.000    2.087    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1566996    1.212    0.000    1.990    0.000 game.py:106(goOneStep)
         13527953    1.951    0.000    1.951    0.000 {method 'items' of 'dict' objects}
          1249278    1.839    0.000    1.839    0.000 {built-in method torch._C._get_tracing_state}
          2804656    1.684    0.000    1.684    0.000 agent.py:139(<listcomp>)
            11240    1.091    0.000    1.590    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            19059    1.583    0.000    1.583    0.000 move.py:248(giveantsprobabilities)
           537028    1.422    0.000    1.422    0.000 {built-in method numpy.empty}
          2804656    1.421    0.000    1.421    0.000 agent.py:166(<listcomp>)
           168451    1.007    0.000    1.405    0.000 move.py:107(simulateSimple)
           206551    0.277    0.000    1.364    0.000 <__array_function__ internals>:2(concatenate)
            99720    1.326    0.000    1.326    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2269363    1.287    0.000    1.287    0.000 agent.py:245(<listcomp>)
          2804656    1.204    0.000    1.204    0.000 agent.py:147(distanceToBases)
          6051696    1.159    0.000    1.159    0.000 {built-in method math.factorial}
          6808089    1.077    0.000    1.077    0.000 agent.py:238(<genexpr>)
         10370703    1.058    0.000    1.058    0.000 {built-in method builtins.isinstance}
           110572    0.071    0.000    1.040    0.000 module.py:846(parameters)
            99720    0.998    0.000    0.998    0.000 {built-in method max}
           110572    0.060    0.000    0.968    0.000 module.py:870(named_parameters)
          2073912    0.966    0.000    0.966    0.000 agent.py:247(<listcomp>)
            99720    0.943    0.000    0.943    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           186607    0.927    0.000    0.927    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           110572    0.376    0.000    0.908    0.000 module.py:833(_named_members)
             9972    0.022    0.000    0.907    0.000 loss.py:87(forward)
             9972    0.076    0.000    0.885    0.000 functional.py:2170(l1_loss)
             7048    0.031    0.000    0.870    0.000 game.py:32(roll)


# Other prints

[ 0.10554726 -0.06264415  0.02337919 ... -0.05961425  0.02483938
 -0.11994685]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5944404: <NNAgent7test> in cluster <dcc> Done

Job <NNAgent7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 14:30:46 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 14:30:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 14:30:47 2020
Terminated at Wed Mar 25 14:41:32 2020
Results reported at Wed Mar 25 14:41:32 2020

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

    CPU time :                                   643.69 sec.
    Max Memory :                                 185 MB
    Average Memory :                             137.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20295.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   656 sec.
    Turnaround time :                            646 sec.

The output (if any) is above this job summary.

