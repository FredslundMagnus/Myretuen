# Parameters for Explorer-on-no-temp

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1379 minutes.

# Profiling


      31149202600 function calls (30517567744 primitive calls) in 82593.62 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82756.487 82756.487 {built-in method builtins.exec}
                1    0.000    0.000 82756.487 82756.487 <string>:1(<module>)
                1    0.000    0.000 82756.487 82756.487 game.py:166(run)
                1  282.609  282.609 82756.487 82756.487 gamecontroller.py:15(run)
          1488964  699.839    0.000 76947.064    0.052 agent.py:13(choose)
         30658495 1902.526    0.000 56579.632    0.002 agent.py:171(state)
        1123691322 19193.468    0.000 47792.919    0.000 agent.py:151(antState)
           749714  259.975    0.000 38395.011    0.051 opponent.py:23(choose)
         30965211 1913.176    0.000 21880.024    0.001 NNAgent.py:13(value)
        2590622052 14212.655    0.000 14212.655    0.000 {built-in method numpy.array}
        186735043/31908988  836.359    0.000 9632.867    0.000 module.py:522(__call__)
         30965211  771.729    0.000 9338.005    0.000 NNAgent.py:50(forward)
        154826055  423.422    0.000 5886.911    0.000 linear.py:86(forward)
        497364242 5604.069    0.000 5604.069    0.000 agent.py:203(getDistances)
         28419798  110.867    0.000 5489.972    0.000 move.py:236(simulate)
        154826055  374.220    0.000 5318.290    0.000 functional.py:1355(linear)
        497364242 4110.913    0.000 4164.872    0.000 agent.py:216(getDistancesToAnts)
        497364242  656.980    0.000 4076.386    0.000 {method 'max' of 'numpy.ndarray' objects}
          1315718   55.219    0.000 3920.065    0.003 move.py:131(simulateComplex)
        154826055 3677.080    0.000 3677.080    0.000 {built-in method addmm}
          1497491   27.036    0.000 3545.063    0.002 agent.py:62(trainAgent)
          1340212  424.790    0.000 3505.485    0.003 Probability_function.py:205(CalculateWinChance)
        497364242  262.051    0.000 3419.406    0.000 _methods.py:28(_amax)
        501831134 3193.268    0.000 3193.268    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           943777  169.518    0.000 2918.676    0.003 NNAgent.py:27(train)
        297117058/20188750 2406.231    0.000 2870.341    0.000 Probability_function.py:195(Combinations)
        626327080 1814.124    0.000 2412.425    0.000 agent.py:236(ant_situation)
        497364242 1007.629    0.000 2175.140    0.000 agent.py:145(currentScore)
        123860844  134.766    0.000 1535.115    0.000 functional.py:1050(leaky_relu)
        123860844 1400.349    0.000 1400.349    0.000 {built-in method torch._C._nn.leaky_relu}
         31316354  671.029    0.000 1272.613    0.000 agent.py:227(antsUnderAnts)
        497364242 1036.518    0.000 1260.485    0.000 agent.py:247(dicer)
        154826055 1207.728    0.000 1207.728    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27761939  762.301    0.000 1166.575    0.000 move.py:245(<listcomp>)
        497370014  472.015    0.000 1108.123    0.000 game.py:126(getCurrentScore)
        497364242  448.217    0.000 1045.637    0.000 agent.py:139(distanceToSplits)
        497364242  650.382    0.000 1039.457    0.000 agent.py:133(carrying_number_of_enemy_ants)
        1544905846  742.341    0.000  955.345    0.000 {built-in method builtins.sum}
           943777  279.290    0.000  845.067    0.001 adam.py:49(step)
         72066797  126.781    0.000  638.677    0.000 numeric.py:159(ones)
             3956    1.131    0.000  630.199    0.159 agent.py:90(resetGame)
             2000    0.111    0.000  604.441    0.302 impala.py:26(batchTrain)
            39600    5.428    0.000  603.581    0.015 impala.py:39(trainOneBatch)
        497372242  597.450    0.000  597.479    0.000 {built-in method builtins.sorted}
          1495491   11.181    0.000  592.124    0.000 game.py:43(action_space)
         30030699   68.930    0.000  580.943    0.000 game.py:37(actions)
        497370014  464.545    0.000  566.524    0.000 game.py:127(<dictcomp>)
        106009936  370.028    0.000  425.812    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        581553140  423.810    0.000  423.810    0.000 move.py:259(__init__)
        243583604/53866424  163.948    0.000  423.669    0.000 game.py:98(getAllPositionsAtDistance)
           943777    3.673    0.000  422.352    0.000 tensor.py:167(backward)
           943777    5.756    0.000  418.679    0.000 __init__.py:44(backward)
         30965211  410.638    0.000  410.638    0.000 {built-in method dot}
         30965211  398.575    0.000  398.575    0.000 {built-in method flatten}
           943777  394.008    0.000  394.008    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        464480595  391.739    0.000  391.742    0.000 module.py:562(__getattr__)
        3093136649  386.722    0.000  386.722    0.000 {built-in method builtins.len}
         72066797   89.068    0.000  354.384    0.000 <__array_function__ internals>:2(copyto)
        2450082427  353.816    0.000  353.816    0.000 {method 'items' of 'dict' objects}
          1315982  283.519    0.000  323.410    0.000 Probability_function.py:139(fight)
        300104194  319.412    0.000  320.577    0.000 {built-in method builtins.any}
        1492092726  287.749    0.000  287.749    0.000 agent.py:259(GetProbabilityOfEat)
        497364242  277.318    0.000  277.318    0.000 agent.py:134(<listcomp>)
        226384408  156.840    0.000  259.722    0.000 game.py:106(goOneStep)
        568658801  192.438    0.000  259.678    0.000 field.py:20(__eq__)
             2000    0.081    0.000  255.888    0.128 game.py:145(reset)
             2000    0.448    0.000  254.521    0.127 setups.py:9(setup)
         27761939  165.655    0.000  235.264    0.000 move.py:107(simulateSimple)
        497364242  229.845    0.000  229.845    0.000 agent.py:161(<listcomp>)
          1495491    8.426    0.000  220.889    0.000 game.py:46(step)
        456011867  220.452    0.000  220.452    0.000 agent.py:240(<listcomp>)
          2800000    1.587    0.000  219.703    0.000 field.py:35(Nointersection)
          2800000   75.394    0.000  218.116    0.000 field.py:36(<listcomp>)
         30965211  216.670    0.000  216.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        420752280  215.956    0.000  215.956    0.000 agent.py:242(<listcomp>)
             2000   17.543    0.009  213.488    0.107 field.py:116(Give_dist_to_all)
        1368035601  213.004    0.000  213.004    0.000 agent.py:233(<genexpr>)
        497364242  188.142    0.000  188.142    0.000 agent.py:142(distanceToBases)
         18875540  169.805    0.000  169.805    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30965211   37.586    0.000  165.334    0.000 <__array_function__ internals>:2(concatenate)
        186735043  165.053    0.000  165.053    0.000 {built-in method torch._C._get_tracing_state}
         72066797  157.511    0.000  157.511    0.000 {built-in method numpy.empty}
          1488964  101.341    0.000  156.011    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        497364242  137.137    0.000  137.137    0.000 agent.py:136(carrying_number_of_ally_ants)
        613629385  136.899    0.000  136.899    0.000 {method 'append' of 'list' objects}
        695103168  120.857    0.000  120.857    0.000 {built-in method math.factorial}
         29077657  113.716    0.000  113.716    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         18875540  111.875    0.000  111.875    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1495491    9.765    0.000   98.183    0.000 move.py:18(execute)
          9437770   89.127    0.000   89.127    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1340212   88.501    0.000   88.501    0.000 move.py:248(giveantsprobabilities)
           748844    3.561    0.000   88.366    0.000 game.py:32(roll)
           750844    8.965    0.000   84.864    0.000 holder.py:16(roll)
        373470086   82.952    0.000   82.952    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10425074    5.724    0.000   79.654    0.000 module.py:846(parameters)
          4313248   39.502    0.000   75.352    0.000 dice.py:8(roll)
          1488964   26.975    0.000   75.206    0.000 agent.py:124(softmax)
          1495491    2.654    0.000   74.723    0.000 move.py:39(placeOnBoard)
         10425074    5.629    0.000   73.930    0.000 module.py:870(named_parameters)
        589446095   71.838    0.000   71.838    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.1296707   0.2190657  -0.13066703 ... -0.27865943 -0.32711685
 -0.12011853]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5832421: <NNAgent4Explorer-on-no-temp> in cluster <dcc> Done

Job <NNAgent4Explorer-on-no-temp> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:16:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:16:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:16:26 2020
Terminated at Mon Mar 16 21:15:48 2020
Results reported at Mon Mar 16 21:15:48 2020

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

    CPU time :                                   82762.60 sec.
    Max Memory :                                 5145 MB
    Average Memory :                             2081.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15335.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82787 sec.
    Turnaround time :                            82763 sec.

The output (if any) is above this job summary.

