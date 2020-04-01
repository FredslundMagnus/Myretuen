# Parameters for K-2000-3500-SL

    Use the agent :             SimpleLinear.
    Play for :                  3500 games.
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
    Time used :                 1136 minutes.

# Profiling


      28544471630 function calls (28017813529 primitive calls) in 68119.36 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68197.853 68197.853 {built-in method builtins.exec}
                1    0.000    0.000 68197.853 68197.853 <string>:1(<module>)
                1    0.000    0.000 68197.853 68197.853 game.py:168(run)
                1  273.461  273.461 68197.853 68197.853 gamecontroller.py:15(run)
          2427344  319.159    0.000 63457.125    0.026 agent.py:13(choose)
         33176642 1896.735    0.000 54739.354    0.002 agent.py:176(state)
        1191808931 19657.231    0.000 45260.000    0.000 agent.py:156(antState)
          1218357  236.337    0.000 31160.771    0.026 opponent.py:30(choose)
        2678699355 14447.753    0.000 14447.753    0.000 {built-in method numpy.array}
         33576563 1001.119    0.000 10700.659    0.000 simpleLinear.py:9(value)
         29529433   91.545    0.000 6637.826    0.000 move.py:236(simulate)
          1850700   65.592    0.000 5229.129    0.003 move.py:131(simulateComplex)
          1897514  606.312    0.000 4759.492    0.003 Probability_function.py:205(CalculateWinChance)
        509769091  661.745    0.000 4197.189    0.000 {method 'max' of 'numpy.ndarray' objects}
        509769091 3914.361    0.000 3914.361    0.000 agent.py:208(getDistances)
        389236706/29352782 3227.838    0.000 3843.057    0.000 Probability_function.py:195(Combinations)
        509769091  267.491    0.000 3535.444    0.000 _methods.py:28(_amax)
        509769091 3391.173    0.000 3446.930    0.000 agent.py:221(getDistancesToAnts)
        517054623 3318.543    0.000 3318.543    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2434747    8.560    0.000 2634.973    0.001 agent.py:64(trainAgent)
        509769091 1057.186    0.000 2269.778    0.000 agent.py:150(currentScore)
        682039840 1073.928    0.000 1369.322    0.000 agent.py:241(ant_situation)
        509769091 1050.357    0.000 1284.961    0.000 agent.py:252(dicer)
          1560890   37.250    0.000 1177.384    0.001 simpleLinear.py:21(train)
        509776737  484.039    0.000 1152.877    0.000 game.py:126(getCurrentScore)
        509769091  682.035    0.000 1090.430    0.000 agent.py:138(carrying_number_of_enemy_ants)
        509769091  466.559    0.000 1061.573    0.000 agent.py:144(distanceToSplits)
         28604083  656.127    0.000 1049.470    0.000 move.py:245(<listcomp>)
         34101992  492.436    0.000  812.316    0.000 agent.py:232(antsUnderAnts)
        1356871075  599.817    0.000  711.287    0.000 {built-in method builtins.sum}
         81903017  127.284    0.000  681.180    0.000 numeric.py:159(ones)
        509783091  595.060    0.000  595.109    0.000 {built-in method builtins.sorted}
        509776737  484.947    0.000  588.462    0.000 game.py:127(<dictcomp>)
         33576564  552.650    0.000  552.650    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2431247   11.829    0.000  519.687    0.000 game.py:43(action_space)
         32021548   65.772    0.000  507.859    0.000 game.py:37(actions)
        120337768  387.125    0.000  464.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3500    0.100    0.000  443.817    0.127 game.py:147(reset)
             3500    0.526    0.000  442.535    0.126 setups.py:9(setup)
        394094242  434.666    0.000  437.030    0.000 {built-in method builtins.any}
        609095660  419.450    0.000  419.450    0.000 move.py:259(__init__)
          4900000    2.567    0.000  384.034    0.000 field.py:35(Nointersection)
          1818788  336.003    0.000  382.402    0.000 Probability_function.py:139(fight)
          4900000  130.027    0.000  381.467    0.000 field.py:36(<listcomp>)
        3216363165  373.709    0.000  373.709    0.000 {built-in method builtins.len}
             3500   29.414    0.008  371.798    0.106 field.py:116(Give_dist_to_all)
         81903017   90.484    0.000  371.679    0.000 <__array_function__ internals>:2(copyto)
        209784505/44612897  141.371    0.000  357.673    0.000 game.py:98(getAllPositionsAtDistance)
        798980572  263.389    0.000  355.388    0.000 field.py:20(__eq__)
        2264939324  336.895    0.000  336.895    0.000 {method 'items' of 'dict' objects}
          2431247    9.173    0.000  318.662    0.000 game.py:46(step)
        509769091  302.625    0.000  302.625    0.000 agent.py:139(<listcomp>)
        1529307273  290.791    0.000  290.791    0.000 agent.py:264(GetProbabilityOfEat)
             6975    0.203    0.000  284.122    0.041 agent.py:94(resetGame)
             3500    0.130    0.000  252.696    0.072 impala.py:26(batchTrain)
            69600    0.645    0.000  251.688    0.004 impala.py:39(trainOneBatch)
        509769091  240.689    0.000  240.689    0.000 agent.py:166(<listcomp>)
        194253697  127.749    0.000  216.302    0.000 game.py:106(goOneStep)
          2430844  136.898    0.000  214.456    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28604083  143.960    0.000  201.746    0.000 move.py:107(simulateSimple)
        509769091  184.428    0.000  184.428    0.000 agent.py:147(distanceToBases)
         81903017  182.217    0.000  182.217    0.000 {built-in method numpy.empty}
         33576563   35.473    0.000  165.402    0.000 <__array_function__ internals>:2(concatenate)
          2431247   11.822    0.000  149.903    0.000 move.py:18(execute)
        659305465  148.293    0.000  148.293    0.000 {method 'append' of 'list' objects}
        800049054  146.850    0.000  146.850    0.000 {built-in method math.factorial}
        509769091  134.919    0.000  134.919    0.000 agent.py:141(carrying_number_of_ally_ants)
          1217728    3.996    0.000  120.779    0.000 game.py:32(roll)
          2431247    2.879    0.000  119.956    0.000 move.py:39(placeOnBoard)
          1221228   12.567    0.000  116.921    0.000 holder.py:16(roll)
            46814    0.443    0.000  115.992    0.002 move.py:80(moveToOpponent)
        218337329  115.118    0.000  115.118    0.000 agent.py:245(<listcomp>)
          1897514  113.464    0.000  113.464    0.000 move.py:248(giveantsprobabilities)
        655011987  111.469    0.000  111.469    0.000 agent.py:238(<genexpr>)
        202309643  103.515    0.000  103.515    0.000 agent.py:247(<listcomp>)
          7014468   47.894    0.000  103.470    0.000 dice.py:8(roll)
        798981972   92.000    0.000   92.000    0.000 {built-in method builtins.isinstance}
          2427344   32.142    0.000   91.970    0.000 agent.py:129(softmax)
          4858188   19.783    0.000   66.362    0.000 fromnumeric.py:73(_wrapreduction)
         28400875   18.551    0.000   56.495    0.000 random.py:252(choice)
          2430844    3.734    0.000   48.836    0.000 <__array_function__ internals>:2(prod)
         29352782   35.591    0.000   46.287    0.000 Probability_function.py:132(Nointersection)
         14456963   21.155    0.000   45.384    0.000 game.py:82(getAllStartConfigurations)
         35137453   43.684    0.000   43.684    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2427344    3.710    0.000   42.505    0.000 <__array_function__ internals>:2(amax)
          2430844    5.155    0.000   41.491    0.000 fromnumeric.py:2843(prod)
         30454783   13.159    0.000   41.273    0.000 move.py:212(simulateClean)
          2431247   21.805    0.000   38.791    0.000 game.py:116(gameHasEnded)
             3500    2.894    0.001   36.235    0.010 field.py:40(Give_dist_to_bases)
          2427344    5.649    0.000   35.675    0.000 fromnumeric.py:2551(amax)
         28470475   25.153    0.000   35.354    0.000 random.py:222(_randbelow)
           925350   20.284    0.000   33.706    0.000 move.py:239(<listcomp>)
           925350   19.545    0.000   32.229    0.000 move.py:238(<listcomp>)
         29590301   28.571    0.000   28.571    0.000 move.py:5(__init__)
             3500    2.121    0.001   27.459    0.008 field.py:87(Give_dist_to_target)
          1380235   11.696    0.000   26.930    0.000 move.py:214(<listcomp>)
             3500   24.744    0.007   24.747    0.007 impala.py:19(restart)
          1212890   22.438    0.000   22.658    0.000 impala.py:15(addData)
         10923209   19.685    0.000   19.685    0.000 game.py:88(getAllCurrentPlayersAnts)
         20454878   19.146    0.000   19.146    0.000 move.py:117(<setcomp>)


# Other prints

[  108.94528275  -257.39204511   114.84165812   162.31464484
 -1376.08741183  -730.59881229  -622.51811141  -465.45792812
  -421.16249241  -321.6819989   -242.37044041  -119.36386527
    94.66153861   197.63571062   403.68320316   347.67039078
   192.28577586   292.07718429   622.07142956   646.94093524
  1061.34495189  1257.95557149  1377.25114058  1266.73826529
   486.84949163   324.53581543    77.95633199   106.05879796
  -306.75257484   314.70846083  -292.5803071    328.10458772
  -444.97462851  -131.36380607    49.26928756   101.22750727
   -35.69635132    77.16958233   -19.09799779    -6.25783595
     6.18023752    18.7257289     12.03931925  -326.49586883
     9.48253295  -247.38133143   388.36688573   142.09235295
   196.77678458   119.43886585   147.12858477  -225.72369152
    41.53123777    97.54328121   -25.09456608    36.91747493
   103.21067424   -29.29232301    45.34141146    25.38812768
   199.44778258   168.47631002  -146.46752998   109.13783116
    86.76470503   -98.17278288    61.58983774  -188.31159278
    37.98337373  -161.46381108   -14.92082225   -94.46018064
    29.25741252   -16.18802677    18.69511279   -61.91550658
    88.81666111   100.32553862  -179.69324806  -140.30806891
  -152.84018419   -62.00033884    74.13268211    -7.39814582
    48.09679332]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996212: <SimpleLinear5K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear5K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:46 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 22:57:58 2020
Results reported at Wed Apr  1 22:57:58 2020

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

    CPU time :                                   68202.77 sec.
    Max Memory :                                 987 MB
    Average Memory :                             627.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   68257 sec.
    Turnaround time :                            334452 sec.

The output (if any) is above this job summary.

