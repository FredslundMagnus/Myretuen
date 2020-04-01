# Parameters for K-2000-2000-SL

    Use the agent :             SimpleLinear.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 777 minutes.

# Profiling


      19609066490 function calls (19320922818 primitive calls) in 46570.01 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46638.503 46638.503 {built-in method builtins.exec}
                1    0.000    0.000 46638.503 46638.503 <string>:1(<module>)
                1    0.000    0.000 46638.503 46638.503 game.py:168(run)
                1  176.154  176.154 46638.503 46638.503 gamecontroller.py:15(run)
          1508072  215.428    0.000 43672.279    0.029 agent.py:13(choose)
         23266854 1310.213    0.000 37424.313    0.002 agent.py:176(state)
        832313896 13292.916    0.000 31736.800    0.000 agent.py:156(antState)
           756022  160.913    0.000 21917.162    0.029 opponent.py:30(choose)
        1860562278 10032.068    0.000 10032.068    0.000 {built-in method numpy.array}
         23481033  684.808    0.000 7444.018    0.000 simpleLinear.py:9(value)
         20999675   67.368    0.000 3653.664    0.000 move.py:236(simulate)
        355474736 3066.557    0.000 3066.557    0.000 agent.py:208(getDistances)
        355474736  451.098    0.000 2818.542    0.000 {method 'max' of 'numpy.ndarray' objects}
          1150208   41.812    0.000 2637.253    0.002 move.py:131(simulateComplex)
        355474736 2563.608    0.000 2601.074    0.000 agent.py:221(getDistancesToAnts)
        355474736  182.097    0.000 2367.443    0.000 _methods.py:28(_amax)
          1175896  351.808    0.000 2314.149    0.002 Probability_function.py:205(CalculateWinChance)
        360000952 2216.498    0.000 2216.498    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181325308/16880676 1491.856    0.000 1790.055    0.000 Probability_function.py:195(Combinations)
          1513149    5.258    0.000 1630.392    0.001 agent.py:64(trainAgent)
        355474736  733.311    0.000 1578.701    0.000 agent.py:150(currentScore)
        476839160  872.837    0.000 1126.856    0.000 agent.py:241(ant_situation)
        355474736  754.350    0.000  902.874    0.000 agent.py:252(dicer)
        355479610  341.812    0.000  803.198    0.000 game.py:126(getCurrentScore)
        355474736  479.462    0.000  758.707    0.000 agent.py:138(carrying_number_of_enemy_ants)
         20424571  459.574    0.000  757.577    0.000 move.py:245(<listcomp>)
        355474736  318.789    0.000  722.805    0.000 agent.py:144(distanceToSplits)
           953127   22.403    0.000  713.910    0.001 simpleLinear.py:21(train)
         23841958  370.052    0.000  641.042    0.000 agent.py:232(antsUnderAnts)
        992067817  446.288    0.000  539.803    0.000 {built-in method builtins.sum}
         55444404   84.521    0.000  456.981    0.000 numeric.py:159(ones)
        355479610  338.338    0.000  410.637    0.000 game.py:127(<dictcomp>)
        355482736  404.043    0.000  404.071    0.000 {built-in method builtins.sorted}
          1511149    7.855    0.000  382.161    0.000 game.py:43(action_space)
         23481034  381.817    0.000  381.817    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         22559357   46.381    0.000  374.307    0.000 game.py:37(actions)
        431495580  314.789    0.000  314.789    0.000 move.py:259(__init__)
         81943581  261.994    0.000  310.122    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        156496304/33418610  105.812    0.000  268.930    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.062    0.000  259.834    0.130 game.py:147(reset)
             2000    0.316    0.000  259.080    0.130 setups.py:9(setup)
          1146070  223.636    0.000  254.927    0.000 Probability_function.py:139(fight)
         55444404   62.790    0.000  252.997    0.000 <__array_function__ internals>:2(copyto)
        1619314291  236.563    0.000  236.563    0.000 {method 'items' of 'dict' objects}
        2145332365  229.724    0.000  229.724    0.000 {built-in method builtins.len}
        489103786  169.545    0.000  226.003    0.000 field.py:20(__eq__)
          2800000    1.480    0.000  225.500    0.000 field.py:35(Nointersection)
        1066424208  224.895    0.000  224.895    0.000 agent.py:264(GetProbabilityOfEat)
          2800000   75.026    0.000  224.020    0.000 field.py:36(<listcomp>)
             2000   17.006    0.009  217.720    0.109 field.py:116(Give_dist_to_all)
        184344404  210.422    0.000  211.785    0.000 {built-in method builtins.any}
        355474736  202.718    0.000  202.718    0.000 agent.py:139(<listcomp>)
          1511149    5.698    0.000  180.268    0.000 game.py:46(step)
        355474736  163.557    0.000  163.557    0.000 agent.py:166(<listcomp>)
        145750026   96.088    0.000  163.118    0.000 game.py:106(goOneStep)
             3980    0.116    0.000  159.992    0.040 agent.py:94(resetGame)
         20424571  105.918    0.000  149.672    0.000 move.py:107(simulateSimple)
             2000    0.074    0.000  142.202    0.071 impala.py:26(batchTrain)
            39600    0.366    0.000  141.630    0.004 impala.py:39(trainOneBatch)
          1510072   84.225    0.000  132.264    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        355474736  122.210    0.000  122.210    0.000 agent.py:147(distanceToBases)
         55444404  119.463    0.000  119.463    0.000 {built-in method numpy.empty}
         23481033   21.060    0.000  109.331    0.000 <__array_function__ internals>:2(concatenate)
        355474736  106.273    0.000  106.273    0.000 agent.py:141(carrying_number_of_ally_ants)
        192750580   96.192    0.000   96.192    0.000 agent.py:245(<listcomp>)
        452365350   93.937    0.000   93.937    0.000 {method 'append' of 'list' objects}
        578251740   93.515    0.000   93.515    0.000 agent.py:238(<genexpr>)
        175872626   90.327    0.000   90.327    0.000 agent.py:247(<listcomp>)
          1511149    6.993    0.000   76.465    0.000 move.py:18(execute)
           756730    2.598    0.000   75.153    0.000 game.py:32(roll)
        428008566   74.856    0.000   74.856    0.000 {built-in method math.factorial}
           758730    7.922    0.000   72.619    0.000 holder.py:16(roll)
          1175896   68.744    0.000   68.744    0.000 move.py:248(giveantsprobabilities)
          4365106   30.054    0.000   64.135    0.000 dice.py:8(roll)
          1511149    1.710    0.000   58.972    0.000 move.py:39(placeOnBoard)
          1508072   20.403    0.000   57.224    0.000 agent.py:129(softmax)
            25688    0.249    0.000   56.584    0.002 move.py:80(moveToOpponent)
        489104586   56.459    0.000   56.459    0.000 {built-in method builtins.isinstance}
          3018144   12.252    0.000   41.367    0.000 fromnumeric.py:73(_wrapreduction)
         17657101   11.880    0.000   34.604    0.000 random.py:252(choice)
         10672832   15.467    0.000   31.599    0.000 game.py:82(getAllStartConfigurations)
          1510072    2.343    0.000   30.746    0.000 <__array_function__ internals>:2(prod)
         24434160   30.078    0.000   30.078    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         21574779   10.478    0.000   28.758    0.000 move.py:212(simulateClean)
          1508072    2.281    0.000   26.233    0.000 <__array_function__ internals>:2(amax)
          1510072    3.133    0.000   26.187    0.000 fromnumeric.py:2843(prod)
         16880676   20.006    0.000   25.576    0.000 Probability_function.py:132(Nointersection)
          1511149   13.100    0.000   22.930    0.000 game.py:116(gameHasEnded)
          1508072    3.627    0.000   21.940    0.000 fromnumeric.py:2551(amax)
           575104   13.062    0.000   21.468    0.000 move.py:238(<listcomp>)
             2000    1.658    0.001   21.200    0.011 field.py:40(Give_dist_to_bases)
         17696701   14.782    0.000   21.117    0.000 random.py:222(_randbelow)
           575104   11.946    0.000   20.327    0.000 move.py:239(<listcomp>)
         21048208   19.766    0.000   19.766    0.000 move.py:5(__init__)
           884850    7.789    0.000   17.724    0.000 move.py:214(<listcomp>)
             2000    1.234    0.001   16.076    0.008 field.py:87(Give_dist_to_target)
         15800143   15.939    0.000   15.939    0.000 move.py:117(<setcomp>)
             2000   13.694    0.007   13.696    0.007 impala.py:19(restart)
           755127   13.133    0.000   13.271    0.000 impala.py:15(addData)
          7978375   12.822    0.000   12.822    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[-3.34748291e+00 -4.96991602e-01 -2.81849914e+00  1.49931312e+01
 -3.11974333e+01 -1.48549484e+01 -1.51299016e+01 -1.15745491e+01
 -1.08113483e+01 -6.84861578e+00 -9.04828543e+00 -7.74296353e+00
 -7.70642457e+00 -6.99254637e+00  7.38135394e-01  3.47325845e+00
 -7.76312888e+00 -6.70502448e+00 -1.87509327e+00  3.38769405e+00
  8.18926298e+00  2.34753284e+01  4.54543641e+01  2.27741489e+01
  1.20202668e+01  6.53278271e+00 -5.28757810e-02  6.63783690e-01
 -2.12098286e+00  7.12513002e+00 -2.07876797e+01 -1.18154488e+01
 -8.15994154e-01  1.26603550e+01  1.09604600e+01  1.58972232e+01
  2.30962626e+00  1.93636877e+00  1.29527023e+00  6.55227202e-01
  1.07467181e+00  6.30760241e-01 -1.34863803e+00 -1.12247465e+01
 -1.02167060e+01  1.30432897e+01  1.46434951e+00  7.82524337e+00
  2.37954365e+00 -1.06298799e+01 -1.90862734e+00 -1.56159762e-01
  2.07561748e+01 -2.01230881e+00  4.12405413e+00  1.25268705e+00
  5.97685550e+00  6.79523508e+00  5.04621469e+00  3.55817323e+00
  3.72124390e+00 -7.53343086e+00  6.61547129e-01 -4.55048536e-01
  5.25236442e+00  1.05853441e-02  7.65709046e-01 -2.93510500e-01
 -6.85454889e+00 -3.72038596e+00 -5.37391112e+00 -2.31249867e+00
 -5.09766478e+00  5.71645760e+00  3.82588394e+00 -3.40365331e+00
 -2.66837822e+00 -2.38883343e+00 -3.14889835e+00  1.11620025e+00
  1.08146443e-01 -1.76416304e+00  4.18563414e-01  5.96501964e-01
 -6.56905375e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996186: <SimpleLinear9K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear9K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 16:58:39 2020
Results reported at Wed Apr  1 16:58:39 2020

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

    CPU time :                                   46636.56 sec.
    Max Memory :                                 645 MB
    Average Memory :                             482.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19835.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   46709 sec.
    Turnaround time :                            312898 sec.

The output (if any) is above this job summary.

