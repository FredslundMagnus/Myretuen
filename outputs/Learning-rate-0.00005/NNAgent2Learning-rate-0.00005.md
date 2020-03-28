# Parameters for Learning-rate-0.00005

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
    Learningrate :              5e-05.
    Time used :                 815 minutes.

# Profiling


      16969925995 function calls (16728765089 primitive calls) in 48875.21 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48915.975 48915.975 {built-in method builtins.exec}
                1    0.000    0.000 48915.975 48915.975 <string>:1(<module>)
                1    0.000    0.000 48915.975 48915.975 game.py:168(run)
                1  152.216  152.216 48915.975 48915.975 gamecontroller.py:15(run)
          1319158  412.255    0.000 43838.207    0.033 agent.py:13(choose)
         17066005 1209.035    0.000 32352.559    0.002 agent.py:176(state)
        659428341 12825.867    0.000 29082.855    0.000 agent.py:156(antState)
           666732  167.777    0.000 24068.213    0.036 opponent.py:23(choose)
         16836005 1315.566    0.000 13277.800    0.001 NNAgent.py:13(value)
        1620323907 8401.154    0.000 8401.154    0.000 {built-in method numpy.array}
        101829300/17649275  521.388    0.000 5969.150    0.000 module.py:522(__call__)
         16836005  486.266    0.000 5770.896    0.000 NNAgent.py:52(forward)
         84180025  238.943    0.000 3607.493    0.000 linear.py:86(forward)
          1333502   22.651    0.000 3575.535    0.003 agent.py:64(trainAgent)
         84180025  218.423    0.000 3291.284    0.000 functional.py:1355(linear)
        315491561  432.904    0.000 2887.825    0.000 {method 'max' of 'numpy.ndarray' objects}
           813270  172.135    0.000 2873.142    0.004 NNAgent.py:27(train)
        315491561 2555.044    0.000 2555.044    0.000 agent.py:208(getDistances)
        315491561  162.952    0.000 2454.922    0.000 _methods.py:28(_amax)
        319449035 2326.818    0.000 2326.818    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         84180025 2256.930    0.000 2256.930    0.000 {built-in method addmm}
        315491561 2183.585    0.000 2218.074    0.000 agent.py:221(getDistancesToAnts)
         15078631   54.796    0.000 1543.483    0.000 move.py:236(simulate)
        315491561  651.414    0.000 1428.985    0.000 agent.py:150(currentScore)
         67344020   74.646    0.000  960.795    0.000 functional.py:1050(leaky_relu)
         67344020  886.150    0.000  886.150    0.000 {built-in method torch._C._nn.leaky_relu}
           813270  282.036    0.000  863.225    0.001 adam.py:49(step)
        315491561  680.737    0.000  825.530    0.000 agent.py:252(dicer)
         84180025  779.900    0.000  779.900    0.000 {method 't' of 'torch._C._TensorBase' objects}
           261668   10.452    0.000  757.217    0.003 move.py:131(simulateComplex)
        315495931  313.529    0.000  741.089    0.000 game.py:126(getCurrentScore)
        343936780  567.827    0.000  721.627    0.000 agent.py:241(ant_situation)
        315491561  457.901    0.000  712.928    0.000 agent.py:138(carrying_number_of_enemy_ants)
        315491561  291.283    0.000  688.551    0.000 agent.py:144(distanceToSplits)
           268932   83.420    0.000  687.099    0.003 Probability_function.py:205(CalculateWinChance)
         14947797  383.040    0.000  605.388    0.000 move.py:245(<listcomp>)
        62579234/3935994  473.930    0.000  562.476    0.000 Probability_function.py:195(Combinations)
             2946    0.821    0.000  537.352    0.182 agent.py:94(resetGame)
             1500    0.083    0.000  511.539    0.341 impala.py:26(batchTrain)
            29600    3.819    0.000  510.927    0.017 impala.py:39(trainOneBatch)
         17196839  267.009    0.000  439.137    0.000 agent.py:232(antsUnderAnts)
        733564059  369.049    0.000  427.876    0.000 {built-in method builtins.sum}
           813270    3.729    0.000  401.929    0.000 tensor.py:167(backward)
           813270    5.184    0.000  398.200    0.000 __init__.py:44(backward)
        315497561  397.290    0.000  397.311    0.000 {built-in method builtins.sorted}
        315495931  314.746    0.000  379.079    0.000 game.py:127(<dictcomp>)
           813270  375.008    0.000  375.008    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         35671507   60.195    0.000  320.347    0.000 numeric.py:159(ones)
          1332002    6.940    0.000  291.342    0.000 game.py:43(action_space)
         16655256   36.088    0.000  284.401    0.000 game.py:37(actions)
         55145828  197.243    0.000  249.861    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16836005  242.144    0.000  242.144    0.000 {built-in method dot}
         16836005  236.719    0.000  236.719    0.000 {built-in method flatten}
        304189300  226.240    0.000  226.240    0.000 move.py:259(__init__)
        252541905  218.969    0.000  218.971    0.000 module.py:562(__getattr__)
        1608595772  216.130    0.000  216.130    0.000 {built-in method builtins.len}
        1376983907  206.012    0.000  206.012    0.000 {method 'items' of 'dict' objects}
        114238029/24581787   76.749    0.000  198.267    0.000 game.py:98(getAllPositionsAtDistance)
        946474683  189.431    0.000  189.431    0.000 agent.py:264(GetProbabilityOfEat)
             1500    0.066    0.000  186.791    0.125 game.py:147(reset)
        315491561  185.843    0.000  185.843    0.000 agent.py:139(<listcomp>)
         16265400  185.521    0.000  185.521    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500    0.342    0.000  185.480    0.124 setups.py:9(setup)
         35671507   44.010    0.000  180.043    0.000 <__array_function__ internals>:2(copyto)
        365118139  120.984    0.000  161.954    0.000 field.py:20(__eq__)
          2100000    1.097    0.000  160.458    0.000 field.py:35(Nointersection)
          2100000   54.554    0.000  159.360    0.000 field.py:36(<listcomp>)
             1500   12.521    0.008  155.640    0.104 field.py:116(Give_dist_to_all)
        315491561  153.541    0.000  153.541    0.000 agent.py:147(distanceToBases)
        315491561  150.908    0.000  150.908    0.000 agent.py:166(<listcomp>)
          1332002    6.370    0.000  145.638    0.000 game.py:46(step)
          1319158   90.086    0.000  138.870    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16836005  126.509    0.000  126.509    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        106390293   73.533    0.000  121.519    0.000 game.py:106(goOneStep)
        101829300  115.504    0.000  115.504    0.000 {built-in method torch._C._get_tracing_state}
         14947797   78.541    0.000  115.087    0.000 move.py:107(simulateSimple)
         16265400  112.916    0.000  112.916    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        315491561   93.181    0.000   93.181    0.000 agent.py:141(carrying_number_of_ally_ants)
         16836005   16.772    0.000   89.027    0.000 <__array_function__ internals>:2(concatenate)
          8132700   87.418    0.000   87.418    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        377354739   86.062    0.000   86.062    0.000 {method 'append' of 'list' objects}
         35671507   80.109    0.000   80.109    0.000 {built-in method numpy.empty}
           666786    3.070    0.000   76.893    0.000 game.py:32(roll)
           668286    7.939    0.000   73.875    0.000 holder.py:16(roll)
          8978387    5.240    0.000   72.114    0.000 module.py:846(parameters)
          1319158   23.135    0.000   68.294    0.000 agent.py:129(softmax)
          8978387    5.015    0.000   66.875    0.000 module.py:870(named_parameters)
          8132700   66.749    0.000   66.749    0.000 {built-in method max}
          3836944   34.458    0.000   65.413    0.000 dice.py:8(roll)
         65240329   62.818    0.000   63.797    0.000 {built-in method builtins.any}
          8978387   23.742    0.000   61.860    0.000 module.py:833(_named_members)
          8132700   60.814    0.000   60.814    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        110942174   59.572    0.000   59.572    0.000 agent.py:245(<listcomp>)
        332826522   58.827    0.000   58.827    0.000 agent.py:238(<genexpr>)
         15209465   58.779    0.000   58.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           261352   51.324    0.000   58.464    0.000 Probability_function.py:139(fight)
         99029475   54.186    0.000   54.186    0.000 agent.py:247(<listcomp>)
           813270    1.678    0.000   52.368    0.000 loss.py:430(forward)
        203658600   51.583    0.000   51.583    0.000 {method 'values' of 'collections.OrderedDict' objects}
           813270    5.752    0.000   50.690    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.08267377  0.03463192  0.09379047 ... -0.23637171 -0.04421448
 -0.08878651]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 5989015: <NNAgent2Learning-rate-0.00005> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.00005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:40 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:41 2020
Terminated at Sat Mar 28 13:24:07 2020
Results reported at Sat Mar 28 13:24:07 2020

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

    CPU time :                                   48991.63 sec.
    Max Memory :                                 3364 MB
    Average Memory :                             1510.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17116.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48926 sec.
    Turnaround time :                            48927 sec.

The output (if any) is above this job summary.

