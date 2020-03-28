# Parameters for Learning-rate-0.0005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0005.
    Time used :                 848 minutes.

# Profiling


      19538080708 function calls (19262328147 primitive calls) in 50880.55 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50939.425 50939.425 {built-in method builtins.exec}
                1    0.000    0.000 50939.425 50939.425 <string>:1(<module>)
                1    0.000    0.000 50939.425 50939.425 game.py:168(run)
                1  180.749  180.749 50939.425 50939.425 gamecontroller.py:15(run)
          1244142  412.783    0.000 46429.381    0.037 agent.py:13(choose)
         19058637 1211.136    0.000 34670.970    0.002 agent.py:176(state)
        741046207 13706.912    0.000 31203.203    0.000 agent.py:156(antState)
           629343  185.508    0.000 24484.688    0.039 opponent.py:23(choose)
         18926054 1297.396    0.000 13289.192    0.001 NNAgent.py:13(value)
        1829899092 8539.404    0.000 8539.404    0.000 {built-in method numpy.array}
        114331865/19701595  499.373    0.000 5904.937    0.000 module.py:522(__call__)
         18926054  495.413    0.000 5724.461    0.000 NNAgent.py:52(forward)
         94630270  243.734    0.000 3561.830    0.000 linear.py:86(forward)
         94630270  220.518    0.000 3243.627    0.000 functional.py:1355(linear)
          1258384   18.277    0.000 3048.099    0.002 agent.py:64(trainAgent)
        356054247 3029.387    0.000 3029.387    0.000 agent.py:208(getDistances)
        356054247  474.118    0.000 3027.246    0.000 {method 'max' of 'numpy.ndarray' objects}
        356054247  180.323    0.000 2553.129    0.000 _methods.py:28(_amax)
        356054247 2420.742    0.000 2454.641    0.000 agent.py:221(getDistancesToAnts)
        359786673 2402.489    0.000 2402.489    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           775541  145.471    0.000 2393.911    0.003 NNAgent.py:27(train)
         94630270 2207.868    0.000 2207.868    0.000 {built-in method addmm}
         17184011   54.123    0.000 1634.999    0.000 move.py:236(simulate)
        356054247  698.593    0.000 1492.207    0.000 agent.py:150(currentScore)
        384991960  760.952    0.000  980.480    0.000 agent.py:241(ant_situation)
         75704216   72.129    0.000  953.965    0.000 functional.py:1050(leaky_relu)
         75704216  881.836    0.000  881.836    0.000 {built-in method torch._C._nn.leaky_relu}
        356054247  726.285    0.000  874.949    0.000 agent.py:252(dicer)
           381922   13.311    0.000  852.650    0.002 move.py:131(simulateComplex)
         94630270  776.681    0.000  776.681    0.000 {method 't' of 'torch._C._TensorBase' objects}
           390694  106.564    0.000  755.387    0.002 Probability_function.py:205(CalculateWinChance)
        356058543  319.759    0.000  755.300    0.000 game.py:126(getCurrentScore)
           775541  238.982    0.000  714.706    0.001 adam.py:49(step)
        356054247  466.590    0.000  711.569    0.000 agent.py:138(carrying_number_of_enemy_ants)
        356054247  295.694    0.000  675.566    0.000 agent.py:144(distanceToSplits)
         16993050  383.613    0.000  598.917    0.000 move.py:245(<listcomp>)
        63255880/5264332  501.540    0.000  596.236    0.000 Probability_function.py:195(Combinations)
         19249598  309.886    0.000  543.742    0.000 agent.py:232(antsUnderAnts)
             2943    0.730    0.000  470.701    0.160 agent.py:94(resetGame)
        896459757  378.579    0.000  459.111    0.000 {built-in method builtins.sum}
             1500    0.066    0.000  446.636    0.298 impala.py:26(batchTrain)
            29600    3.317    0.000  446.135    0.015 impala.py:39(trainOneBatch)
        356058543  322.339    0.000  388.687    0.000 game.py:127(<dictcomp>)
        356060247  379.892    0.000  379.911    0.000 {built-in method builtins.sorted}
         40515774   61.727    0.000  324.865    0.000 numeric.py:159(ones)
           775541    3.090    0.000  323.409    0.000 tensor.py:167(backward)
           775541    4.452    0.000  320.318    0.000 __init__.py:44(backward)
          1256884    6.279    0.000  314.229    0.000 game.py:43(action_space)
         18681583   37.061    0.000  307.950    0.000 game.py:37(actions)
           775541  301.128    0.000  301.128    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         61930112  197.323    0.000  240.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         18926054  236.257    0.000  236.257    0.000 {built-in method dot}
         18926054  233.148    0.000  233.148    0.000 {built-in method flatten}
        1835524427  225.772    0.000  225.772    0.000 {built-in method builtins.len}
        283892640  222.160    0.000  222.161    0.000 module.py:562(__getattr__)
        146943137/32105880   86.071    0.000  220.901    0.000 game.py:98(getAllPositionsAtDistance)
        347499440  220.179    0.000  220.179    0.000 move.py:259(__init__)
        1618313209  215.382    0.000  215.382    0.000 {method 'items' of 'dict' objects}
        1068162741  206.345    0.000  206.345    0.000 agent.py:264(GetProbabilityOfEat)
         40515774   44.136    0.000  181.223    0.000 <__array_function__ internals>:2(copyto)
        356054247  173.373    0.000  173.373    0.000 agent.py:139(<listcomp>)
             1500    0.055    0.000  168.721    0.112 game.py:147(reset)
             1500    0.299    0.000  168.015    0.112 setups.py:9(setup)
        392033313  117.658    0.000  157.447    0.000 field.py:20(__eq__)
        356054247  147.895    0.000  147.895    0.000 agent.py:166(<listcomp>)
          2100000    0.970    0.000  145.537    0.000 field.py:35(Nointersection)
        356054247  145.452    0.000  145.452    0.000 agent.py:147(distanceToBases)
         15510820  144.819    0.000  144.819    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000   49.381    0.000  144.567    0.000 field.py:36(<listcomp>)
             1500   11.316    0.008  140.972    0.094 field.py:116(Give_dist_to_all)
        137312524   80.983    0.000  134.830    0.000 game.py:106(goOneStep)
         18926054  127.692    0.000  127.692    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1256884    5.725    0.000  124.850    0.000 game.py:46(step)
        114331865  118.279    0.000  118.279    0.000 {built-in method torch._C._get_tracing_state}
         16993050   80.676    0.000  115.668    0.000 move.py:107(simulateSimple)
          1244142   73.661    0.000  114.000    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        356054247   94.470    0.000   94.470    0.000 agent.py:141(carrying_number_of_ally_ants)
         15510820   94.099    0.000   94.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18926054   17.443    0.000   88.758    0.000 <__array_function__ internals>:2(concatenate)
        424094347   85.241    0.000   85.241    0.000 {method 'append' of 'list' objects}
        190245956   85.027    0.000   85.027    0.000 agent.py:245(<listcomp>)
         40515774   81.915    0.000   81.915    0.000 {built-in method numpy.empty}
        570737868   80.533    0.000   80.533    0.000 agent.py:238(<genexpr>)
           381762   67.946    0.000   77.319    0.000 Probability_function.py:139(fight)
          7755410   76.415    0.000   76.415    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        168216427   76.263    0.000   76.263    0.000 agent.py:247(<listcomp>)
         65766792   68.404    0.000   69.154    0.000 {built-in method builtins.any}
           629246    2.481    0.000   64.737    0.000 game.py:32(roll)
           630746    6.494    0.000   62.307    0.000 holder.py:16(roll)
         17374972   61.196    0.000   61.196    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8563335    4.634    0.000   59.865    0.000 module.py:846(parameters)
          7755410   57.370    0.000   57.370    0.000 {built-in method max}
          3627348   28.955    0.000   55.383    0.000 dice.py:8(roll)
          8563335    4.170    0.000   55.231    0.000 module.py:870(named_parameters)
          1244142   18.682    0.000   55.183    0.000 agent.py:129(softmax)
        228663730   54.410    0.000   54.410    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8563335   19.975    0.000   51.061    0.000 module.py:833(_named_members)
          7755410   48.543    0.000   48.543    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        409113415   43.214    0.000   43.214    0.000 {built-in method builtins.isinstance}
           775541    1.455    0.000   42.608    0.000 loss.py:430(forward)


# Other prints

[-0.02238199  0.5353775   0.04463726 ... -0.30153665  0.06018304
 -0.45771217]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 5989049: <NNAgent6Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:48 2020
Terminated at Sat Mar 28 13:57:56 2020
Results reported at Sat Mar 28 13:57:56 2020

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

    CPU time :                                   50930.67 sec.
    Max Memory :                                 3347 MB
    Average Memory :                             1580.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   50958 sec.
    Turnaround time :                            50949 sec.

The output (if any) is above this job summary.

