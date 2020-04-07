# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.
    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              373 minutes.

    Hours used :                6 minutes.

# Profiling


      10546955338 function calls (10305624664 primitive calls) in 22374.29 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22407.857 22407.857 {built-in method builtins.exec}
                1    0.000    0.000 22407.857 22407.857 <string>:1(<module>)
                1    0.000    0.000 22407.857 22407.857 game.py:169(run)
                1   16.604   16.604 22407.857 22407.857 gamecontroller.py:15(run)
           514522  217.719    0.000 21258.420    0.041 agent.py:13(choose)
          9820245  673.298    0.000 21018.866    0.002 agent.py:202(state)
        351101359 7379.824    0.000 16730.094    0.000 agent.py:182(antState)
          9301723   25.702    0.000 3246.904    0.000 move.py:237(simulate)
           916016   35.250    0.000 2838.987    0.003 move.py:133(simulateComplex)
           986306  372.360    0.000 2738.748    0.003 Probability_function.py:206(CalculateWinChance)
        756272123 2335.088    0.000 2335.088    0.000 {built-in method numpy.array}
        152090556/14293314 1841.753    0.000 2175.325    0.000 Probability_function.py:196(Combinations)
        145536299  244.487    0.000 1638.911    0.000 {method 'max' of 'numpy.ndarray' objects}
        145536299   74.348    0.000 1394.425    0.000 _methods.py:28(_amax)
        145536299 1371.310    0.000 1371.310    0.000 agent.py:233(getDistances)
        145536299 1320.076    0.000 1320.076    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145536299 1208.560    0.000 1226.631    0.000 agent.py:246(getDistancesToAnts)
        145536299  400.766    0.000  761.310    0.000 agent.py:170(currentScore)
        205565060  482.181    0.000  624.202    0.000 agent.py:270(ant_situation)
             4000    0.123    0.000  478.432    0.120 game.py:148(reset)
             4000    0.702    0.000  476.908    0.119 setups.py:9(setup)
          5600000    2.879    0.000  406.588    0.000 field.py:38(Nointersection)
        145536299  317.273    0.000  403.897    0.000 agent.py:281(dicer)
          5600000  132.909    0.000  403.710    0.000 field.py:39(<listcomp>)
             4000   37.846    0.009  400.637    0.100 field.py:120(Give_dist_to_all)
        145540613  149.904    0.000  344.819    0.000 game.py:128(getCurrentScore)
        145536299  139.844    0.000  340.169    0.000 agent.py:164(distanceToSplits)
         10278253  186.666    0.000  336.715    0.000 agent.py:259(antsUnderAnts)
        806436383  252.356    0.000  331.958    0.000 field.py:23(__eq__)
          1034403    3.676    0.000  324.528    0.000 game.py:48(step)
          1034403    5.335    0.000  312.627    0.000 game.py:45(action_space)
        145536299  198.959    0.000  310.370    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18434267   36.777    0.000  307.293    0.000 game.py:39(actions)
          8843715  152.137    0.000  292.619    0.000 move.py:246(<listcomp>)
        462826418  242.463    0.000  292.188    0.000 {built-in method builtins.sum}
        154155276  252.603    0.000  253.384    0.000 {built-in method builtins.any}
          1034403    4.256    0.000  251.550    0.000 move.py:20(execute)
          1034403    1.061    0.000  241.227    0.000 move.py:41(placeOnBoard)
            70290    0.705    0.000  239.831    0.003 move.py:82(moveToOpponent)
        132969328/29435896   83.430    0.000  227.882    0.000 game.py:100(getAllPositionsAtDistance)
           950334  185.121    0.000  212.001    0.000 Probability_function.py:140(fight)
        145552299  200.378    0.000  200.430    0.000 {built-in method builtins.sorted}
        145540613  145.545    0.000  173.736    0.000 game.py:129(<dictcomp>)
        195194620  117.262    0.000  155.575    0.000 move.py:260(__init__)
        123241734   87.273    0.000  144.452    0.000 game.py:108(goOneStep)
        1124306495  139.648    0.000  139.648    0.000 {built-in method builtins.len}
        436608897  121.689    0.000  121.689    0.000 agent.py:293(GetProbabilityOfEat)
        702205512  103.860    0.000  103.860    0.000 {method 'items' of 'dict' objects}
          7230657   13.657    0.000   80.083    0.000 numeric.py:159(ones)
           986306   79.891    0.000   79.891    0.000 move.py:249(giveantsprobabilities)
        806436383   79.602    0.000   79.602    0.000 {built-in method builtins.isinstance}
        145536299   78.946    0.000   78.946    0.000 agent.py:159(<listcomp>)
        145536299   73.489    0.000   73.489    0.000 agent.py:192(<listcomp>)
        324495720   62.163    0.000   62.163    0.000 {built-in method math.factorial}
          8843715   42.261    0.000   58.394    0.000 move.py:109(simulateSimple)
        118761599   57.957    0.000   57.957    0.000 agent.py:274(<listcomp>)
           519763    1.717    0.000   55.913    0.000 game.py:34(roll)
           523763    5.618    0.000   54.519    0.000 holder.py:17(roll)
        108031405   52.444    0.000   52.444    0.000 agent.py:276(<listcomp>)
        356284797   49.724    0.000   49.724    0.000 agent.py:267(<genexpr>)
        145536299   48.967    0.000   48.967    0.000 agent.py:167(distanceToBases)
          3010912   24.255    0.000   48.631    0.000 dice.py:9(roll)
          7230657    9.383    0.000   44.128    0.000 <__array_function__ internals>:2(copyto)
             4000    3.593    0.001   38.977    0.010 field.py:43(Give_dist_to_bases)
        195194620   38.313    0.000   38.313    0.000 {method 'copy' of 'dict' objects}
        145536299   36.970    0.000   36.970    0.000 agent.py:161(carrying_number_of_ally_ants)
        221652739   36.612    0.000   36.612    0.000 {method 'append' of 'list' objects}
          7230657   33.150    0.000   33.150    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.696    0.001   29.573    0.007 field.py:90(Give_dist_to_target)
         12875529    9.614    0.000   26.856    0.000 random.py:252(choice)
          9759731    9.925    0.000   24.059    0.000 cleverRandom.py:16(value)
         14293314   18.344    0.000   23.908    0.000 Probability_function.py:133(Nointersection)
          9363542   12.674    0.000   22.763    0.000 game.py:84(getAllStartConfigurations)
          7230657   22.298    0.000   22.298    0.000 {built-in method numpy.empty}
           458008    8.134    0.000   15.905    0.000 move.py:240(<listcomp>)
         12875529   10.722    0.000   15.533    0.000 random.py:222(_randbelow)
           458008    7.974    0.000   15.296    0.000 move.py:239(<listcomp>)
          9759731   11.165    0.000   14.134    0.000 random.py:366(uniform)
          1034403    8.015    0.000   13.632    0.000 game.py:118(gameHasEnded)
         17399864   12.056    0.000   12.056    0.000 move.py:7(__init__)
          9759731    4.255    0.000   11.551    0.000 move.py:213(simulateClean)
         98915097    9.670    0.000    9.670    0.000 {built-in method builtins.abs}
         21106757    7.815    0.000    7.815    0.000 game.py:113(isLegalMove)
          6916092    7.577    0.000    7.577    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.330    0.000    7.397    0.000 field.py:135(<listcomp>)
           364929    3.083    0.000    7.005    0.000 move.py:215(<listcomp>)
          7828594    5.643    0.000    5.643    0.000 move.py:119(<setcomp>)
          1832032    4.883    0.000    4.883    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1034403    0.899    0.000    4.552    0.000 gamecontroller.py:65(sleep)
          8681844    4.417    0.000    4.417    0.000 {method 'pop' of 'list' objects}
             4000    3.316    0.001    4.140    0.001 lines.py:2(generateLines)
           942135    4.085    0.000    4.085    0.000 Probability_function.py:153(<listcomp>)
          1034403    3.653    0.000    3.653    0.000 {built-in method time.sleep}
         16135006    3.349    0.000    3.349    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.108    0.000    3.299    0.001 agent.py:112(resetGame)
           519881    0.515    0.000    3.037    0.000 opponent.py:32(choose)
          9759731    2.968    0.000    2.968    0.000 {method 'random' of '_random.Random' objects}
          1034403    2.781    0.000    2.781    0.000 move.py:33(cleanAnts)
           519881    0.596    0.000    2.522    0.000 randomAgent.py:11(choose)
         11763378    2.512    0.000    2.512    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6091684: <CleverRandom26CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom26CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:22:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:22:00 2020
Terminated at Tue Apr  7 16:35:31 2020
Results reported at Tue Apr  7 16:35:31 2020

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

    CPU time :                                   22406.74 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22412 sec.
    Turnaround time :                            100791 sec.

The output (if any) is above this job summary.

