# Parameters for Explorer-K-500

    Use the agent :             NNAgent.
    Play for :                  4000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 3427 minutes.

# Profiling


      77164910539 function calls (75776181596 primitive calls) in 205308.72 seconds

##    Ordered by: cumulative time
   List reduced from 372 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 205678.690 205678.690 {built-in method builtins.exec}
                1    0.000    0.000 205678.690 205678.690 <string>:1(<module>)
                1    0.000    0.000 205678.690 205678.690 game.py:166(run)
                1  917.984  917.984 205678.690 205678.690 gamecontroller.py:15(run)
          3527805 1634.655    0.000 190819.302    0.054 agent.py:13(choose)
         70418626 4578.397    0.000 139354.770    0.002 agent.py:172(state)
        2763966829 50921.363    0.000 124910.406    0.000 agent.py:152(antState)
          1766559  907.122    0.001 99678.996    0.056 opponent.py:23(choose)
         70086460 4456.268    0.000 53983.308    0.001 NNAgent.py:13(value)
        6933566305 35403.818    0.000 35403.818    0.000 {built-in method numpy.array}
        422678006/72245706 1971.760    0.000 22779.124    0.000 module.py:522(__call__)
         70086460 1762.430    0.000 22075.016    0.000 NNAgent.py:50(forward)
        1342440069 15478.077    0.000 15478.077    0.000 agent.py:204(getDistances)
        350432300  964.374    0.000 13960.433    0.000 linear.py:86(forward)
        350432300  876.578    0.000 12691.573    0.000 functional.py:1355(linear)
        1342440069 11320.173    0.000 11464.663    0.000 agent.py:217(getDistancesToAnts)
        1350943510 1691.660    0.000 10716.504    0.000 {method 'max' of 'numpy.ndarray' objects}
          3531805   60.128    0.000 9278.279    0.003 agent.py:62(trainAgent)
        1350943510  701.872    0.000 9024.844    0.000 _methods.py:28(_amax)
        350432300 8735.015    0.000 8735.015    0.000 {built-in method addmm}
        1361526534 8412.803    0.000 8412.803    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2159246  419.425    0.000 7215.275    0.003 NNAgent.py:27(train)
         65635247  247.916    0.000 6684.677    0.000 move.py:236(simulate)
        1342440069 2856.290    0.000 6175.562    0.000 agent.py:146(currentScore)
        1421526760 4131.513    0.000 5498.076    0.000 agent.py:237(ant_situation)
        280345840  340.114    0.000 3640.585    0.000 functional.py:1050(leaky_relu)
        1342440069 2819.214    0.000 3428.487    0.000 agent.py:248(dicer)
        280345840 3300.471    0.000 3300.471    0.000 {built-in method torch._C._nn.leaky_relu}
        1350955183 1355.605    0.000 3174.743    0.000 game.py:126(getCurrentScore)
          1362260   56.862    0.000 3010.818    0.002 move.py:131(simulateComplex)
         71076338 1595.411    0.000 2997.829    0.000 agent.py:228(antsUnderAnts)
        350432300 2936.229    0.000 2936.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
         64954117 1880.530    0.000 2824.791    0.000 move.py:245(<listcomp>)
        1342440069 1725.574    0.000 2788.148    0.000 agent.py:134(carrying_number_of_enemy_ants)
        1342440069 1226.101    0.000 2766.426    0.000 agent.py:140(distanceToSplits)
          1381731  373.746    0.000 2556.375    0.002 Probability_function.py:205(CalculateWinChance)
        3748583495 1847.176    0.000 2345.980    0.000 {built-in method builtins.sum}
          2159246  669.166    0.000 2065.575    0.001 adam.py:49(step)
        222806666/17124444 1674.554    0.000 2009.516    0.000 Probability_function.py:195(Combinations)
             5392    0.873    0.000 1705.936    0.316 MinMaxer.py:19(DeepSearch)
        1350955183 1343.963    0.000 1621.751    0.000 game.py:127(<dictcomp>)
        31892/5392   17.715    0.001 1587.324    0.294 MinMaxer.py:26(DeepLoop)
        1350960071 1549.760    0.000 1549.818    0.000 {built-in method builtins.sorted}
          3559697   25.023    0.000 1408.330    0.000 game.py:43(action_space)
             7935    2.466    0.000 1383.561    0.174 agent.py:90(resetGame)
         69400187  160.032    0.000 1383.308    0.000 game.py:37(actions)
        148819142  257.073    0.000 1308.917    0.000 numeric.py:159(ones)
             4000    0.236    0.000 1299.843    0.325 impala.py:26(batchTrain)
            79600   10.730    0.000 1298.094    0.016 impala.py:39(trainOneBatch)
          2159246    9.178    0.000 1030.084    0.000 tensor.py:167(backward)
          2159246   14.046    0.000 1020.906    0.000 __init__.py:44(backward)
        593557111/130541011  393.721    0.000 1012.235    0.000 game.py:98(getAllPositionsAtDistance)
        6486639455  975.704    0.000  975.704    0.000 {method 'items' of 'dict' objects}
         70086460  973.584    0.000  973.584    0.000 {built-in method dot}
        1326327540  965.936    0.000  965.936    0.000 move.py:259(__init__)
          2159246  960.059    0.000  960.059    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         70086460  943.941    0.000  943.941    0.000 {built-in method flatten}
           513607   29.820    0.000  941.244    0.002 MinMaxer.py:194(state)
        226841658  773.831    0.000  926.272    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6897181528  901.485    0.000  901.485    0.000 {built-in method builtins.len}
        1051301730  855.337    0.000  855.342    0.000 module.py:562(__getattr__)
         19243941  308.497    0.000  765.566    0.000 MinMaxer.py:174(antState)
        1342440069  747.015    0.000  747.015    0.000 agent.py:135(<listcomp>)
        4027320207  744.517    0.000  744.517    0.000 agent.py:260(GetProbabilityOfEat)
        322108885/32292  336.753    0.000  732.028    0.023 copy.py:132(deepcopy)
        6968244/32292   24.445    0.000  731.340    0.023 copy.py:268(_reconstruct)
        6996531/32292   86.545    0.000  730.623    0.023 copy.py:236(_deepcopy_dict)
        148819142  180.570    0.000  720.763    0.000 <__array_function__ internals>:2(copyto)
        12838557/915340   36.343    0.000  695.623    0.001 copy.py:210(_deepcopy_list)
        553267609  374.013    0.000  618.514    0.000 game.py:106(goOneStep)
        1342440069  614.213    0.000  614.213    0.000 agent.py:162(<listcomp>)
        1235022256  416.794    0.000  566.390    0.000 field.py:20(__eq__)
         64954117  368.637    0.000  540.668    0.000 move.py:107(simulateSimple)
        1058615884  523.362    0.000  523.362    0.000 agent.py:241(<listcomp>)
             4000    0.201    0.000  507.331    0.127 game.py:145(reset)
             4000    1.254    0.000  505.561    0.126 setups.py:9(setup)
        3175847652  495.775    0.000  495.775    0.000 agent.py:234(<genexpr>)
         70086460  491.827    0.000  491.827    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        974614308  477.413    0.000  477.413    0.000 agent.py:243(<listcomp>)
        1342440069  473.167    0.000  473.167    0.000 agent.py:143(distanceToBases)
          5600000    2.918    0.000  436.407    0.000 field.py:35(Nointersection)
          5600000  149.298    0.000  433.489    0.000 field.py:36(<listcomp>)
         43184920  431.534    0.000  431.534    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             4000   34.408    0.009  423.801    0.106 field.py:116(Give_dist_to_all)
        422678006  419.029    0.000  419.029    0.000 {built-in method torch._C._get_tracing_state}
          3554305   19.031    0.000  402.683    0.000 game.py:46(step)
          3517044  249.958    0.000  382.763    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         70086460   71.218    0.000  354.497    0.000 <__array_function__ internals>:2(concatenate)
        1644405868  349.651    0.000  349.651    0.000 {method 'append' of 'list' objects}
        1342440069  343.385    0.000  343.385    0.000 agent.py:137(carrying_number_of_ally_ants)
          1363315  298.864    0.000  341.045    0.000 Probability_function.py:139(fight)
        148819142  331.081    0.000  331.081    0.000 {built-in method numpy.empty}
         43184920  279.546    0.000  279.546    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         65767968  260.787    0.000  260.787    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        229907516  231.377    0.000  233.786    0.000 {built-in method builtins.any}
         21592460  213.240    0.000  213.240    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1765999    8.230    0.000  209.790    0.000 game.py:32(roll)
        845356012  204.095    0.000  204.095    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1769999   21.186    0.000  201.639    0.000 holder.py:16(roll)
         23839002   13.371    0.000  182.933    0.000 module.py:846(parameters)


# Other prints

[ 0.2165122  -0.35336962 -0.02248419 ... -0.26820588  0.20140104
  0.25880012]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5843695: <NNAgent5Explorer-K-500> in cluster <dcc> Done

Job <NNAgent5Explorer-K-500> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:03:36 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:03:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:03:37 2020
Terminated at Thu Mar 19 09:11:44 2020
Results reported at Thu Mar 19 09:11:44 2020

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

    CPU time :                                   205673.61 sec.
    Max Memory :                                 19265 MB
    Average Memory :                             7452.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   205706 sec.
    Turnaround time :                            205688 sec.

The output (if any) is above this job summary.

