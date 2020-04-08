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
    Minutes used :              300 minutes.

    Hours used :                5 minutes.

# Profiling


      10490787964 function calls (10251328955 primitive calls) in 17983.70 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18020.949 18020.949 {built-in method builtins.exec}
                1    0.000    0.000 18020.948 18020.948 <string>:1(<module>)
                1    0.000    0.000 18020.948 18020.948 game.py:169(run)
                1   17.094   17.094 18020.948 18020.948 gamecontroller.py:15(run)
           510653  219.659    0.000 16942.435    0.033 agent.py:13(choose)
          9762262  535.888    0.000 16700.018    0.002 agent.py:202(state)
        348985603 5413.112    0.000 13332.289    0.000 agent.py:182(antState)
          9247609   25.925    0.000 2478.474    0.000 move.py:237(simulate)
           914066   33.179    0.000 2048.261    0.002 move.py:133(simulateComplex)
           984282  298.740    0.000 1913.778    0.002 Probability_function.py:206(CalculateWinChance)
        751612315 1669.565    0.000 1669.565    0.000 {built-in method numpy.array}
        151005606/14304900 1237.293    0.000 1466.761    0.000 Probability_function.py:196(Combinations)
        144599703 1327.561    0.000 1327.561    0.000 agent.py:233(getDistances)
        144599703  189.912    0.000 1164.772    0.000 {method 'max' of 'numpy.ndarray' objects}
        144599703 1130.269    0.000 1146.049    0.000 agent.py:246(getDistancesToAnts)
        144599703   75.986    0.000  974.859    0.000 _methods.py:28(_amax)
        144599703  898.873    0.000  898.873    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144599703  393.385    0.000  743.859    0.000 agent.py:170(currentScore)
        204385900  469.786    0.000  613.703    0.000 agent.py:270(ant_situation)
             4000    0.133    0.000  498.974    0.125 game.py:148(reset)
             4000    0.579    0.000  497.472    0.124 setups.py:9(setup)
          5600000    2.972    0.000  430.932    0.000 field.py:38(Nointersection)
          5600000  153.754    0.000  427.960    0.000 field.py:39(<listcomp>)
             4000   33.569    0.008  417.991    0.104 field.py:120(Give_dist_to_all)
        144599703  288.849    0.000  355.803    0.000 agent.py:281(dicer)
        144603985  145.547    0.000  332.815    0.000 game.py:128(getCurrentScore)
        805984269  240.148    0.000  330.361    0.000 field.py:23(__eq__)
         10219295  163.996    0.000  317.499    0.000 agent.py:259(antsUnderAnts)
          8790576  160.864    0.000  311.551    0.000 move.py:246(<listcomp>)
          1027276    5.376    0.000  297.991    0.000 game.py:45(action_space)
        144599703  130.866    0.000  296.476    0.000 agent.py:164(distanceToSplits)
         18297147   36.948    0.000  292.615    0.000 game.py:39(actions)
        144599703  186.335    0.000  291.587    0.000 agent.py:158(carrying_number_of_enemy_ants)
        459716068  211.750    0.000  266.399    0.000 {built-in method builtins.sum}
          1027276    3.708    0.000  248.789    0.000 game.py:48(step)
        131939071/29180768   84.083    0.000  214.190    0.000 game.py:100(getAllPositionsAtDistance)
           948498  179.650    0.000  204.852    0.000 Probability_function.py:140(fight)
          1027276    4.431    0.000  181.532    0.000 move.py:20(execute)
          1027276    1.097    0.000  171.092    0.000 move.py:41(placeOnBoard)
            70216    0.682    0.000  169.627    0.002 move.py:82(moveToOpponent)
        144603985  136.809    0.000  167.497    0.000 game.py:129(<dictcomp>)
        194092840  126.541    0.000  166.864    0.000 move.py:260(__init__)
        144615703  165.658    0.000  165.713    0.000 {built-in method builtins.sorted}
        153056072  159.328    0.000  160.186    0.000 {built-in method builtins.any}
        122258580   77.932    0.000  130.108    0.000 game.py:108(goOneStep)
        1118613379  119.069    0.000  119.069    0.000 {built-in method builtins.len}
        697407493   99.761    0.000   99.761    0.000 {method 'items' of 'dict' objects}
        433799109   95.290    0.000   95.290    0.000 agent.py:293(GetProbabilityOfEat)
        805984269   90.213    0.000   90.213    0.000 {built-in method builtins.isinstance}
        144599703   75.696    0.000   75.696    0.000 agent.py:159(<listcomp>)
        144599703   66.884    0.000   66.884    0.000 agent.py:192(<listcomp>)
          7236450   11.823    0.000   61.012    0.000 numeric.py:159(ones)
          8790576   43.585    0.000   59.316    0.000 move.py:109(simulateSimple)
        323028180   59.175    0.000   59.175    0.000 {built-in method math.factorial}
        117717123   56.810    0.000   56.810    0.000 agent.py:274(<listcomp>)
        353151369   54.649    0.000   54.649    0.000 agent.py:267(<genexpr>)
           984282   54.509    0.000   54.509    0.000 move.py:249(giveantsprobabilities)
        107156882   51.809    0.000   51.809    0.000 agent.py:276(<listcomp>)
        144599703   51.541    0.000   51.541    0.000 agent.py:167(distanceToBases)
           516195    1.685    0.000   50.108    0.000 game.py:34(roll)
           520195    5.505    0.000   48.694    0.000 holder.py:17(roll)
          2987360   19.966    0.000   42.875    0.000 dice.py:9(roll)
        220641450   42.162    0.000   42.162    0.000 {method 'append' of 'list' objects}
             4000    3.300    0.001   40.756    0.010 field.py:43(Give_dist_to_bases)
        194092840   40.323    0.000   40.323    0.000 {method 'copy' of 'dict' objects}
        144599703   38.960    0.000   38.960    0.000 agent.py:161(carrying_number_of_ally_ants)
          7236450    8.904    0.000   33.257    0.000 <__array_function__ internals>:2(copyto)
             4000    2.451    0.001   30.932    0.008 field.py:90(Give_dist_to_target)
         12778063    8.634    0.000   25.480    0.000 random.py:252(choice)
          9704642   10.207    0.000   24.338    0.000 cleverRandom.py:16(value)
          7236450   22.642    0.000   22.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9274921   12.121    0.000   22.608    0.000 game.py:84(getAllStartConfigurations)
         14304900   17.020    0.000   21.753    0.000 Probability_function.py:133(Nointersection)
           457033    8.777    0.000   17.091    0.000 move.py:240(<listcomp>)
           457033    8.467    0.000   16.329    0.000 move.py:239(<listcomp>)
          7236450   15.931    0.000   15.931    0.000 {built-in method numpy.empty}
         12778063   10.932    0.000   15.676    0.000 random.py:222(_randbelow)
          9704642   11.167    0.000   14.131    0.000 random.py:366(uniform)
          1027276    7.810    0.000   13.645    0.000 game.py:118(gameHasEnded)
         17269871   12.175    0.000   12.175    0.000 move.py:7(__init__)
          9704642    4.030    0.000   11.264    0.000 move.py:213(simulateClean)
         98759101    9.238    0.000    9.238    0.000 {built-in method builtins.abs}
         11664000    5.870    0.000    8.143    0.000 field.py:135(<listcomp>)
          6853850    7.790    0.000    7.790    0.000 game.py:90(getAllCurrentPlayersAnts)
           360923    3.020    0.000    6.950    0.000 move.py:215(<listcomp>)
         20933123    6.694    0.000    6.694    0.000 game.py:113(isLegalMove)
          7774112    5.397    0.000    5.397    0.000 move.py:119(<setcomp>)
             4000    3.548    0.001    4.489    0.001 lines.py:2(generateLines)
           940293    4.037    0.000    4.037    0.000 Probability_function.py:153(<listcomp>)
          1828132    3.852    0.000    3.852    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1027276    0.928    0.000    3.683    0.000 gamecontroller.py:65(sleep)
          8700975    3.629    0.000    3.629    0.000 {method 'pop' of 'list' objects}
           516623    0.576    0.000    3.228    0.000 opponent.py:32(choose)
         16009608    3.182    0.000    3.182    0.000 {method 'getrandbits' of '_random.Random' objects}
          9704642    2.965    0.000    2.965    0.000 {method 'random' of '_random.Random' objects}
             4000    0.112    0.000    2.807    0.001 agent.py:112(resetGame)
          1027276    2.756    0.000    2.756    0.000 {built-in method time.sleep}
         11653148    2.698    0.000    2.698    0.000 ant.py:31(startPositions)
          1027276    2.665    0.000    2.665    0.000 move.py:33(cleanAnts)
           516623    0.675    0.000    2.652    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6091666: <CleverRandom8CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom8CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:37 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:29:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:29:19 2020
Terminated at Tue Apr  7 13:29:44 2020
Results reported at Tue Apr  7 13:29:44 2020

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

    CPU time :                                   18022.90 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18024 sec.
    Turnaround time :                            89647 sec.

The output (if any) is above this job summary.

