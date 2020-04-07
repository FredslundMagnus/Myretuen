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
    Minutes used :              312 minutes.

    Hours used :                5 minutes.

# Profiling


      10644733850 function calls (10398668614 primitive calls) in 18730.73 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18768.287 18768.287 {built-in method builtins.exec}
                1    0.000    0.000 18768.287 18768.287 <string>:1(<module>)
                1    0.000    0.000 18768.287 18768.287 game.py:169(run)
                1   19.038   19.038 18768.287 18768.287 gamecontroller.py:15(run)
           515505  239.578    0.000 17646.905    0.034 agent.py:13(choose)
          9903471  553.698    0.000 17384.240    0.002 agent.py:202(state)
        354203973 5662.729    0.000 13858.481    0.000 agent.py:182(antState)
          9383966   26.809    0.000 2607.658    0.000 move.py:237(simulate)
           929706   37.120    0.000 2169.765    0.002 move.py:133(simulateComplex)
           999838  315.163    0.000 2024.422    0.002 Probability_function.py:206(CalculateWinChance)
        763333041 1687.683    0.000 1687.683    0.000 {built-in method numpy.array}
        156510156/14570788 1316.084    0.000 1553.138    0.000 Probability_function.py:196(Combinations)
        146837493 1366.197    0.000 1366.197    0.000 agent.py:233(getDistances)
        146837493  205.323    0.000 1260.024    0.000 {method 'max' of 'numpy.ndarray' objects}
        146837493 1170.519    0.000 1186.564    0.000 agent.py:246(getDistancesToAnts)
        146837493   80.911    0.000 1054.701    0.000 _methods.py:28(_amax)
        146837493  973.790    0.000  973.790    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146837493  416.462    0.000  783.619    0.000 agent.py:170(currentScore)
        207366480  472.042    0.000  617.910    0.000 agent.py:270(ant_situation)
             4000    0.140    0.000  512.443    0.128 game.py:148(reset)
             4000    0.612    0.000  510.943    0.128 setups.py:9(setup)
          5600000    3.008    0.000  443.950    0.000 field.py:38(Nointersection)
          5600000  154.702    0.000  440.941    0.000 field.py:39(<listcomp>)
             4000   34.050    0.009  429.317    0.107 field.py:120(Give_dist_to_all)
        146837493  304.748    0.000  377.301    0.000 agent.py:281(dicer)
        146841761  147.873    0.000  349.375    0.000 game.py:128(getCurrentScore)
        807368925  257.089    0.000  345.570    0.000 field.py:23(__eq__)
         10368324  170.678    0.000  328.626    0.000 agent.py:259(antsUnderAnts)
          8919113  160.301    0.000  314.784    0.000 move.py:246(<listcomp>)
          1035127    5.645    0.000  308.837    0.000 game.py:45(action_space)
        146837493  187.014    0.000  306.287    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18514124   37.966    0.000  303.192    0.000 game.py:39(actions)
        146837493  127.867    0.000  296.741    0.000 agent.py:164(distanceToSplits)
        467020633  213.742    0.000  270.750    0.000 {built-in method builtins.sum}
          1035127    4.376    0.000  263.257    0.000 game.py:48(step)
        133682008/29556140   86.131    0.000  222.654    0.000 game.py:100(getAllPositionsAtDistance)
           963242  187.947    0.000  213.402    0.000 Probability_function.py:140(fight)
          1035127    5.370    0.000  192.790    0.000 move.py:20(execute)
        146841761  150.279    0.000  181.872    0.000 game.py:129(<dictcomp>)
          1035127    1.405    0.000  180.710    0.000 move.py:41(placeOnBoard)
            70132    0.842    0.000  178.878    0.003 move.py:82(moveToOpponent)
        196976380  129.027    0.000  171.794    0.000 move.py:260(__init__)
        146853493  168.923    0.000  168.977    0.000 {built-in method builtins.sorted}
        158576352  164.800    0.000  165.682    0.000 {built-in method builtins.any}
        123873058   81.644    0.000  136.524    0.000 game.py:108(goOneStep)
        1139004370  127.666    0.000  127.666    0.000 {built-in method builtins.len}
        708535729  101.948    0.000  101.948    0.000 {method 'items' of 'dict' objects}
        440512479   92.580    0.000   92.580    0.000 agent.py:293(GetProbabilityOfEat)
        807368925   88.481    0.000   88.481    0.000 {built-in method builtins.isinstance}
        146837493   86.505    0.000   86.505    0.000 agent.py:159(<listcomp>)
        146837493   72.741    0.000   72.741    0.000 agent.py:192(<listcomp>)
          7369394   13.570    0.000   66.023    0.000 numeric.py:159(ones)
           999838   61.657    0.000   61.657    0.000 move.py:249(giveantsprobabilities)
          8919113   44.539    0.000   61.453    0.000 move.py:109(simulateSimple)
        333533142   59.579    0.000   59.579    0.000 {built-in method math.factorial}
        359659086   57.007    0.000   57.007    0.000 agent.py:267(<genexpr>)
        109077403   55.684    0.000   55.684    0.000 agent.py:276(<listcomp>)
        119886362   54.542    0.000   54.542    0.000 agent.py:274(<listcomp>)
        146837493   53.909    0.000   53.909    0.000 agent.py:167(distanceToBases)
           520108    1.858    0.000   51.893    0.000 game.py:34(roll)
           524108    5.723    0.000   50.307    0.000 holder.py:17(roll)
          3016444   20.866    0.000   44.278    0.000 dice.py:9(roll)
        196976380   42.767    0.000   42.767    0.000 {method 'copy' of 'dict' objects}
             4000    3.346    0.001   41.908    0.010 field.py:43(Give_dist_to_bases)
        223203356   41.566    0.000   41.566    0.000 {method 'append' of 'list' objects}
        146837493   39.823    0.000   39.823    0.000 agent.py:161(carrying_number_of_ally_ants)
          7369394   10.114    0.000   36.152    0.000 <__array_function__ internals>:2(copyto)
             4000    2.449    0.001   31.723    0.008 field.py:90(Give_dist_to_target)
         12897398    8.864    0.000   25.999    0.000 random.py:252(choice)
          9848819    9.569    0.000   24.713    0.000 cleverRandom.py:16(value)
          7369394   24.203    0.000   24.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9392003   12.698    0.000   23.266    0.000 game.py:84(getAllStartConfigurations)
         14570788   17.756    0.000   23.125    0.000 Probability_function.py:133(Nointersection)
           464853    9.091    0.000   18.281    0.000 move.py:240(<listcomp>)
           464853    8.445    0.000   16.566    0.000 move.py:239(<listcomp>)
          7369394   16.301    0.000   16.301    0.000 {built-in method numpy.empty}
         12897398   11.095    0.000   15.953    0.000 random.py:222(_randbelow)
          9848819   12.048    0.000   15.144    0.000 random.py:366(uniform)
          1035127    8.414    0.000   14.403    0.000 game.py:118(gameHasEnded)
          9848819    4.537    0.000   12.563    0.000 move.py:213(simulateClean)
         17478997   12.044    0.000   12.044    0.000 move.py:7(__init__)
        100211984    9.192    0.000    9.192    0.000 {built-in method builtins.abs}
         11664000    5.841    0.000    8.054    0.000 field.py:135(<listcomp>)
          6936718    7.728    0.000    7.728    0.000 game.py:90(getAllCurrentPlayersAnts)
           363606    3.326    0.000    7.718    0.000 move.py:215(<listcomp>)
         21199264    7.262    0.000    7.262    0.000 game.py:113(isLegalMove)
          7899607    5.421    0.000    5.421    0.000 move.py:119(<setcomp>)
          1035127    1.277    0.000    4.746    0.000 gamecontroller.py:65(sleep)
             4000    3.677    0.001    4.606    0.001 lines.py:2(generateLines)
          8876677    4.271    0.000    4.271    0.000 {method 'pop' of 'list' objects}
           955298    4.182    0.000    4.182    0.000 Probability_function.py:153(<listcomp>)
          1859412    3.706    0.000    3.706    0.000 {method 'copy' of 'numpy.ndarray' objects}
           519622    0.789    0.000    3.480    0.000 opponent.py:32(choose)
          1035127    3.468    0.000    3.468    0.000 {built-in method time.sleep}
         16161992    3.327    0.000    3.327    0.000 {method 'getrandbits' of '_random.Random' objects}
          9848819    3.096    0.000    3.096    0.000 {method 'random' of '_random.Random' objects}
             4000    0.125    0.000    2.869    0.001 agent.py:112(resetGame)
          1035127    2.842    0.000    2.842    0.000 move.py:33(cleanAnts)
         11803182    2.840    0.000    2.840    0.000 ant.py:31(startPositions)
           519622    0.704    0.000    2.690    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6091669: <CleverRandom11CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom11CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 08:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 08:48:36 2020
Terminated at Tue Apr  7 14:01:28 2020
Results reported at Tue Apr  7 14:01:28 2020

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

    CPU time :                                   18768.15 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18771 sec.
    Turnaround time :                            91550 sec.

The output (if any) is above this job summary.

