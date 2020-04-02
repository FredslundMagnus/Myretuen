# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 2141 minutes.

# Profiling


      39293030959 function calls (38468253476 primitive calls) in 128304.32 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 128499.423 128499.423 {built-in method builtins.exec}
                1    0.000    0.000 128499.423 128499.423 <string>:1(<module>)
                1    0.000    0.000 128499.423 128499.423 game.py:168(run)
                1  382.382  382.382 128499.423 128499.423 gamecontroller.py:15(run)
          1834862  879.784    0.000 119276.427    0.065 agent.py:13(choose)
         37575501 2804.518    0.000 88724.478    0.002 agent.py:176(state)
        1388982519 32442.654    0.000 74374.789    0.000 agent.py:156(antState)
           921157  346.439    0.000 59650.509    0.065 opponent.py:30(choose)
         38267352 3057.811    0.000 33143.610    0.001 NNAgent.py:13(value)
        3226362582 20250.999    0.000 20250.999    0.000 {built-in method numpy.array}
        230819431/39482671 1313.734    0.000 16739.639    0.000 module.py:522(__call__)
         38267352 1267.822    0.000 16323.515    0.000 NNAgent.py:52(forward)
        191336760  617.613    0.000 10360.913    0.000 linear.py:86(forward)
         34817343  129.662    0.000 9737.421    0.000 move.py:236(simulate)
        191336760  509.272    0.000 9558.317    0.000 functional.py:1355(linear)
          2038742   87.536    0.000 7931.888    0.004 move.py:131(simulateComplex)
          2079984  803.545    0.000 7323.967    0.004 Probability_function.py:205(CalculateWinChance)
        617085079 7298.091    0.000 7298.091    0.000 agent.py:208(getDistances)
        617085079 1041.732    0.000 7276.241    0.000 {method 'max' of 'numpy.ndarray' objects}
        191336760 6566.465    0.000 6566.465    0.000 {built-in method addmm}
        617085079  356.491    0.000 6234.508    0.000 _methods.py:28(_amax)
        418847224/31280822 5163.012    0.000 6107.862    0.000 Probability_function.py:195(Combinations)
        622592665 5935.124    0.000 5935.124    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1841476   34.136    0.000 5744.122    0.003 agent.py:64(trainAgent)
        617085079 5387.509    0.000 5462.338    0.000 agent.py:221(getDistancesToAnts)
          1215319  354.873    0.000 5091.617    0.004 NNAgent.py:27(train)
        771897440 2337.921    0.000 3098.551    0.000 agent.py:241(ant_situation)
        153069408  184.689    0.000 2802.489    0.000 functional.py:1050(leaky_relu)
        617085079 1263.394    0.000 2784.428    0.000 agent.py:150(currentScore)
        153069408 2617.800    0.000 2617.800    0.000 {built-in method torch._C._nn.leaky_relu}
        191336760 2390.300    0.000 2390.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
        617085079 1435.135    0.000 1803.348    0.000 agent.py:252(dicer)
          1215319  516.012    0.000 1677.696    0.001 adam.py:49(step)
         38594872  921.619    0.000 1654.901    0.000 agent.py:232(antsUnderAnts)
        617085079  618.751    0.000 1533.637    0.000 agent.py:144(distanceToSplits)
        617092965  615.374    0.000 1457.431    0.000 game.py:126(getCurrentScore)
        617085079  852.747    0.000 1345.183    0.000 agent.py:138(carrying_number_of_enemy_ants)
         33797972  876.808    0.000 1324.707    0.000 move.py:245(<listcomp>)
        1918139802 1074.709    0.000 1318.251    0.000 {built-in method builtins.sum}
             5977    1.550    0.000 1256.841    0.210 agent.py:94(resetGame)
             3000    0.191    0.000 1221.388    0.407 impala.py:26(batchTrain)
            59600    8.242    0.000 1220.077    0.020 impala.py:39(trainOneBatch)
         92238115  173.965    0.000  972.272    0.000 numeric.py:159(ones)
        617097079  914.935    0.000  914.976    0.000 {built-in method builtins.sorted}
        617092965  632.897    0.000  753.428    0.000 game.py:127(<dictcomp>)
          1215319    4.663    0.000  739.332    0.001 tensor.py:167(backward)
          1838476   12.814    0.000  736.867    0.000 game.py:43(action_space)
          1215319    8.281    0.000  734.668    0.001 __init__.py:44(backward)
         36715896   82.317    0.000  724.053    0.000 game.py:37(actions)
        422518934  705.337    0.000  706.592    0.000 {built-in method builtins.any}
          1215319  696.833    0.001  696.833    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134178191  591.737    0.000  671.809    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38267352  659.518    0.000  659.518    0.000 {built-in method flatten}
         38267352  648.858    0.000  648.858    0.000 {built-in method dot}
        4015067413  575.966    0.000  575.966    0.000 {built-in method builtins.len}
         92238115  128.106    0.000  551.192    0.000 <__array_function__ internals>:2(copyto)
        298410590/66079605  193.116    0.000  532.093    0.000 game.py:98(getAllPositionsAtDistance)
        574013910  527.721    0.000  527.725    0.000 module.py:562(__getattr__)
          2024802  415.127    0.000  475.958    0.000 Probability_function.py:139(fight)
        716734280  475.194    0.000  475.194    0.000 move.py:259(__init__)
        1851255237  458.568    0.000  458.568    0.000 agent.py:264(GetProbabilityOfEat)
        3046057243  441.362    0.000  441.362    0.000 {method 'items' of 'dict' objects}
         38267352  401.628    0.000  401.628    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         24306380  389.332    0.000  389.332    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1838476    9.063    0.000  358.749    0.000 game.py:46(step)
             3000    0.116    0.000  356.063    0.119 game.py:147(reset)
             3000    1.009    0.000  354.720    0.118 setups.py:9(setup)
        617085079  350.149    0.000  350.149    0.000 agent.py:139(<listcomp>)
        230819431  349.404    0.000  349.404    0.000 {built-in method torch._C._get_tracing_state}
        791115551  257.778    0.000  344.216    0.000 field.py:20(__eq__)
        277293485  210.874    0.000  338.977    0.000 game.py:106(goOneStep)
        617085079  313.143    0.000  313.143    0.000 agent.py:166(<listcomp>)
        571996240  312.311    0.000  312.311    0.000 agent.py:245(<listcomp>)
          4200000    2.244    0.000  300.079    0.000 field.py:35(Nointersection)
          4200000   98.470    0.000  297.835    0.000 field.py:36(<listcomp>)
             3000   28.850    0.010  297.150    0.099 field.py:116(Give_dist_to_all)
         33797972  191.937    0.000  273.673    0.000 move.py:107(simulateSimple)
         24306380  256.183    0.000  256.183    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        525099001  254.602    0.000  254.602    0.000 agent.py:247(<listcomp>)
         92238115  247.114    0.000  247.114    0.000 {built-in method numpy.empty}
         38267352   49.654    0.000  246.916    0.000 <__array_function__ internals>:2(concatenate)
        617085079  245.818    0.000  245.818    0.000 agent.py:147(distanceToBases)
        1715988720  243.542    0.000  243.542    0.000 agent.py:238(<genexpr>)
          1837862  157.387    0.000  233.759    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1838476   11.799    0.000  199.414    0.000 move.py:18(execute)
        943391184  184.023    0.000  184.023    0.000 {built-in method math.factorial}
          2079984  181.980    0.000  181.980    0.000 move.py:248(giveantsprobabilities)
        617085079  175.880    0.000  175.880    0.000 agent.py:141(carrying_number_of_ally_ants)
          1838476    2.900    0.000  173.069    0.000 move.py:39(placeOnBoard)
        775105477  169.413    0.000  169.413    0.000 {method 'append' of 'list' objects}
            41242    0.497    0.000  169.133    0.004 move.py:80(moveToOpponent)
         12153190  158.665    0.000  158.665    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35836714  158.566    0.000  158.566    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        461638862  136.228    0.000  136.228    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13434267    8.164    0.000  120.073    0.000 module.py:846(parameters)
           921003    4.318    0.000  119.248    0.000 game.py:32(roll)
         12153190  116.788    0.000  116.788    0.000 {built-in method max}
           924003   11.009    0.000  115.050    0.000 holder.py:16(roll)
         12153190  113.409    0.000  113.409    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13434267    7.032    0.000  111.909    0.000 module.py:870(named_parameters)


# Other prints

[ 0.01500721  0.24151587 -0.12003859 ... -0.0285869  -0.03448766
  0.5158336 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5996161: <NNAgent4K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent4K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:36 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 15:43:02 2020
Results reported at Thu Apr  2 15:43:02 2020

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

    CPU time :                                   128508.51 sec.
    Max Memory :                                 11037 MB
    Average Memory :                             5070.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9443.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   128580 sec.
    Turnaround time :                            394766 sec.

The output (if any) is above this job summary.

