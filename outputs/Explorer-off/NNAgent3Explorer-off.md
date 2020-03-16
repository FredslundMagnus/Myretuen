# Parameters for Explorer-off

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 852 minutes.

# Profiling


      18472254052 function calls (18260461659 primitive calls) in 51124.31 seconds

##    Ordered by: cumulative time
   List reduced from 308 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51147.235 51147.235 {built-in method builtins.exec}
                1    0.000    0.000 51147.235 51147.235 <string>:1(<module>)
                1    0.000    0.000 51147.235 51147.235 game.py:166(run)
                1   56.200   56.200 51147.235 51147.235 gamecontroller.py:15(run)
          1867668  831.168    0.000 44722.888    0.024 agent.py:13(choose)
         18512863 1259.400    0.000 33252.775    0.002 agent.py:171(state)
        734693892 14129.488    0.000 30381.951    0.000 agent.py:151(antState)
           943234   32.569    0.000 22686.459    0.024 opponent.py:23(choose)
         18053069 1126.097    0.000 13971.555    0.001 NNAgent.py:13(value)
        1855157993 9137.323    0.000 9137.323    0.000 {built-in method numpy.array}
        109456506/19191161  506.652    0.000 5899.629    0.000 module.py:522(__call__)
         18053069  477.274    0.000 5686.252    0.000 NNAgent.py:50(forward)
          1885326   33.022    0.000 4842.361    0.003 agent.py:62(trainAgent)
          1138092  213.629    0.000 3810.472    0.003 NNAgent.py:27(train)
         90265345  257.777    0.000 3598.353    0.000 linear.py:86(forward)
         90265345  220.954    0.000 3259.829    0.000 functional.py:1355(linear)
        362922132  462.662    0.000 2915.249    0.000 {method 'max' of 'numpy.ndarray' objects}
        362922132  184.184    0.000 2452.588    0.000 _methods.py:28(_amax)
        362922132 2408.659    0.000 2408.659    0.000 agent.py:203(getDistances)
        362922132 2253.652    0.000 2291.997    0.000 agent.py:216(getDistancesToAnts)
        362922132 2268.404    0.000 2268.404    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         90265345 2236.180    0.000 2236.180    0.000 {built-in method addmm}
        362922132  741.560    0.000 1622.500    0.000 agent.py:145(currentScore)
         15701160   61.103    0.000 1172.339    0.000 move.py:236(simulate)
          1138092  352.218    0.000 1097.355    0.001 adam.py:49(step)
         72212276   75.517    0.000  921.692    0.000 functional.py:1050(leaky_relu)
        362922132  748.405    0.000  900.993    0.000 agent.py:247(dicer)
         72212276  846.175    0.000  846.175    0.000 {built-in method torch._C._nn.leaky_relu}
        362922132  532.793    0.000  844.777    0.000 agent.py:133(carrying_number_of_enemy_ants)
        362927954  352.477    0.000  836.103    0.000 game.py:126(getCurrentScore)
         90265345  766.224    0.000  766.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
        362922132  315.867    0.000  720.115    0.000 agent.py:139(distanceToSplits)
             3943    1.246    0.000  699.165    0.177 agent.py:90(resetGame)
             2000    0.134    0.000  650.828    0.325 impala.py:26(batchTrain)
            39600    5.532    0.000  649.773    0.016 impala.py:39(trainOneBatch)
         15625435  407.107    0.000  630.913    0.000 move.py:245(<listcomp>)
          1138092    4.355    0.000  537.461    0.000 tensor.py:167(backward)
          1138092    7.230    0.000  533.105    0.000 __init__.py:44(backward)
          1138092  502.006    0.000  502.006    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        371771760  393.856    0.000  477.096    0.000 agent.py:236(ant_situation)
        362927954  357.579    0.000  431.651    0.000 game.py:127(<dictcomp>)
        362930132  404.279    0.000  404.307    0.000 {built-in method builtins.sorted}
        734270430  340.682    0.000  376.402    0.000 {built-in method builtins.sum}
           151450    6.276    0.000  360.669    0.002 move.py:131(simulateComplex)
         18588588  236.375    0.000  345.662    0.000 agent.py:227(antsUnderAnts)
         37257451   63.473    0.000  323.243    0.000 numeric.py:159(ones)
           155350   47.285    0.000  315.634    0.002 Probability_function.py:205(CalculateWinChance)
          1883326    9.410    0.000  315.619    0.000 game.py:43(action_space)
         17884826   41.855    0.000  306.209    0.000 game.py:37(actions)
             2000    0.082    0.000  255.637    0.128 game.py:145(reset)
             2000    0.510    0.000  254.719    0.127 setups.py:9(setup)
         18053069  249.850    0.000  249.850    0.000 {built-in method dot}
        25140782/2218626  204.415    0.000  245.538    0.000 Probability_function.py:195(Combinations)
         18053069  242.894    0.000  242.894    0.000 {built-in method flatten}
         22761840  231.812    0.000  231.812    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        362922132  230.344    0.000  230.344    0.000 agent.py:134(<listcomp>)
        1508419223  230.267    0.000  230.267    0.000 {method 'items' of 'dict' objects}
        1750328456  229.059    0.000  229.059    0.000 {built-in method builtins.len}
        315537700  226.031    0.000  226.031    0.000 move.py:259(__init__)
        1088766396  221.237    0.000  221.237    0.000 agent.py:259(GetProbabilityOfEat)
          2800000    1.456    0.000  220.302    0.000 field.py:35(Nointersection)
        270798465  219.061    0.000  219.064    0.000 module.py:562(__getattr__)
          2800000   75.787    0.000  218.846    0.000 field.py:36(<listcomp>)
             2000   17.191    0.009  213.569    0.107 field.py:116(Give_dist_to_all)
        109099561/22746946   79.815    0.000  205.791    0.000 game.py:98(getAllPositionsAtDistance)
        451499419  151.219    0.000  204.610    0.000 field.py:20(__eq__)
         55310520  198.171    0.000  198.171    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1883326   10.238    0.000  194.873    0.000 game.py:46(step)
         37257451   45.653    0.000  181.299    0.000 <__array_function__ internals>:2(copyto)
        362922132  164.918    0.000  164.918    0.000 agent.py:161(<listcomp>)
         22761840  141.035    0.000  141.035    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18053069  133.056    0.000  133.056    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101324050   76.800    0.000  125.976    0.000 game.py:106(goOneStep)
        362922132  121.433    0.000  121.433    0.000 agent.py:142(distanceToBases)
         15625435   74.148    0.000  113.993    0.000 move.py:107(simulateSimple)
         11380920  112.410    0.000  112.410    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           942691    4.509    0.000  108.581    0.000 game.py:32(roll)
        109456506  105.247    0.000  105.247    0.000 {built-in method torch._C._get_tracing_state}
           944691   11.117    0.000  104.103    0.000 holder.py:16(roll)
        362922132  101.493    0.000  101.493    0.000 agent.py:136(carrying_number_of_ally_ants)
         18053069   17.865    0.000   96.402    0.000 <__array_function__ internals>:2(concatenate)
        402148553   95.122    0.000   95.122    0.000 {method 'append' of 'list' objects}
         12562396    7.086    0.000   94.750    0.000 module.py:846(parameters)
          5429926   47.316    0.000   92.228    0.000 dice.py:8(roll)
         12562396    6.739    0.000   87.664    0.000 module.py:870(named_parameters)
         11380920   87.573    0.000   87.573    0.000 {built-in method max}
         11380920   87.123    0.000   87.123    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         12562396   31.499    0.000   80.925    0.000 module.py:833(_named_members)
         37257451   78.471    0.000   78.471    0.000 {built-in method numpy.empty}
          1138092    2.471    0.000   69.082    0.000 loss.py:430(forward)
          1138092    7.446    0.000   66.611    0.000 functional.py:2195(mse_loss)
          1138092    4.025    0.000   65.027    0.000 loss.py:427(__init__)
         11380920   62.941    0.000   62.941    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1138092    3.384    0.000   61.002    0.000 loss.py:9(__init__)
         15776885   59.518    0.000   59.518    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        476561641   59.017    0.000   59.017    0.000 {built-in method builtins.isinstance}
          1138098   12.288    0.000   54.470    0.000 module.py:69(__init__)
        218913012   53.886    0.000   53.886    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1138092   45.681    0.000   45.681    0.000 {built-in method torch._C._nn.mse_loss}
         21930962   15.417    0.000   45.650    0.000 random.py:252(choice)


# Other prints

[ 0.07544571  0.06467318  0.0182761  ... -0.19094251 -0.13100033
 -0.39172223]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5832410: <NNAgent3Explorer-off> in cluster <dcc> Done

Job <NNAgent3Explorer-off> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:23 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:24 2020
Terminated at Mon Mar 16 12:29:00 2020
Results reported at Mon Mar 16 12:29:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   51151.23 sec.
    Max Memory :                                 5449 MB
    Average Memory :                             2314.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15031.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51159 sec.
    Turnaround time :                            51157 sec.

The output (if any) is above this job summary.

