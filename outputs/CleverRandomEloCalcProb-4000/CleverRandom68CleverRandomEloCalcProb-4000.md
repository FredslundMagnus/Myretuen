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
    Minutes used :              297 minutes.

    Hours used :                4 minutes.

# Profiling


      10642291129 function calls (10397883453 primitive calls) in 17802.17 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17839.001 17839.001 {built-in method builtins.exec}
                1    0.000    0.000 17839.001 17839.001 <string>:1(<module>)
                1    0.000    0.000 17839.001 17839.001 game.py:169(run)
                1   18.616   18.616 17839.001 17839.001 gamecontroller.py:15(run)
           517529  238.619    0.000 16756.642    0.032 agent.py:13(choose)
          9902966  531.742    0.000 16494.304    0.002 agent.py:202(state)
        354295889 5297.286    0.000 13129.022    0.000 agent.py:182(antState)
          9381437   27.256    0.000 2476.772    0.000 move.py:237(simulate)
           934346   36.632    0.000 2030.835    0.002 move.py:133(simulateComplex)
          1004579  305.407    0.000 1870.986    0.002 Probability_function.py:206(CalculateWinChance)
        763582685 1561.454    0.000 1561.454    0.000 {built-in method numpy.array}
        154665162/14556570 1185.907    0.000 1420.469    0.000 Probability_function.py:196(Combinations)
        146893109 1341.622    0.000 1341.622    0.000 agent.py:233(getDistances)
        146893109 1143.087    0.000 1159.187    0.000 agent.py:246(getDistancesToAnts)
        146893109  178.025    0.000 1152.419    0.000 {method 'max' of 'numpy.ndarray' objects}
        146893109   76.999    0.000  974.394    0.000 _methods.py:28(_amax)
        146893109  897.396    0.000  897.396    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146893109  403.365    0.000  752.850    0.000 agent.py:170(currentScore)
        207402780  468.299    0.000  612.289    0.000 agent.py:270(ant_situation)
             4000    0.135    0.000  494.697    0.124 game.py:148(reset)
             4000    0.573    0.000  493.210    0.123 setups.py:9(setup)
          5600000    2.973    0.000  426.876    0.000 field.py:38(Nointersection)
          5600000  150.183    0.000  423.903    0.000 field.py:39(<listcomp>)
             4000   33.743    0.008  414.412    0.104 field.py:120(Give_dist_to_all)
        146893109  295.426    0.000  362.525    0.000 agent.py:281(dicer)
        146897383  140.932    0.000  331.646    0.000 game.py:128(getCurrentScore)
        807602627  242.868    0.000  330.643    0.000 field.py:23(__eq__)
         10370139  169.748    0.000  324.543    0.000 agent.py:259(antsUnderAnts)
          8914264  160.276    0.000  319.764    0.000 move.py:246(<listcomp>)
          1039409    5.623    0.000  303.549    0.000 game.py:45(action_space)
         18565525   37.310    0.000  297.926    0.000 game.py:39(actions)
        146893109  124.772    0.000  294.198    0.000 agent.py:164(distanceToSplits)
        146893109  178.850    0.000  288.036    0.000 agent.py:158(carrying_number_of_enemy_ants)
        467001221  216.036    0.000  271.615    0.000 {built-in method builtins.sum}
          1039409    4.196    0.000  248.280    0.000 game.py:48(step)
        133911454/29612370   85.136    0.000  218.182    0.000 game.py:100(getAllPositionsAtDistance)
           967775  189.400    0.000  215.006    0.000 Probability_function.py:140(fight)
          1039409    5.090    0.000  178.087    0.000 move.py:20(execute)
        196972200  134.951    0.000  177.294    0.000 move.py:260(__init__)
        146897383  139.456    0.000  170.452    0.000 game.py:129(<dictcomp>)
        146909109  169.474    0.000  169.528    0.000 {built-in method builtins.sorted}
          1039409    1.328    0.000  166.452    0.000 move.py:41(placeOnBoard)
            70233    0.759    0.000  164.714    0.002 move.py:82(moveToOpponent)
        156739936  158.591    0.000  159.489    0.000 {built-in method builtins.any}
        124091928   80.298    0.000  133.046    0.000 game.py:108(goOneStep)
        1139005023  119.697    0.000  119.697    0.000 {built-in method builtins.len}
        708663377  102.029    0.000  102.029    0.000 {method 'items' of 'dict' objects}
        807602627   87.775    0.000   87.775    0.000 {built-in method builtins.isinstance}
        440679327   84.108    0.000   84.108    0.000 agent.py:293(GetProbabilityOfEat)
        146893109   77.059    0.000   77.059    0.000 agent.py:159(<listcomp>)
        146893109   70.705    0.000   70.705    0.000 agent.py:192(<listcomp>)
        331830738   64.554    0.000   64.554    0.000 {built-in method math.factorial}
          8914264   46.824    0.000   63.579    0.000 move.py:109(simulateSimple)
          7362285   12.594    0.000   60.917    0.000 numeric.py:159(ones)
          1004579   60.887    0.000   60.887    0.000 move.py:249(giveantsprobabilities)
        119787258   56.047    0.000   56.047    0.000 agent.py:274(<listcomp>)
        359361774   55.580    0.000   55.580    0.000 agent.py:267(<genexpr>)
        109066356   53.075    0.000   53.075    0.000 agent.py:276(<listcomp>)
        146893109   52.479    0.000   52.479    0.000 agent.py:167(distanceToBases)
           522262    1.896    0.000   51.981    0.000 game.py:34(roll)
           526262    5.637    0.000   50.353    0.000 holder.py:17(roll)
          3026284   20.780    0.000   44.404    0.000 dice.py:9(roll)
        196972200   42.342    0.000   42.342    0.000 {method 'copy' of 'dict' objects}
             4000    3.332    0.001   40.443    0.010 field.py:43(Give_dist_to_bases)
        223342263   38.448    0.000   38.448    0.000 {method 'append' of 'list' objects}
        146893109   36.034    0.000   36.034    0.000 agent.py:161(carrying_number_of_ally_ants)
          7362285    8.862    0.000   32.718    0.000 <__array_function__ internals>:2(copyto)
             4000    2.437    0.001   30.630    0.008 field.py:90(Give_dist_to_target)
         12939016    8.990    0.000   26.255    0.000 random.py:252(choice)
          9848610   10.463    0.000   25.183    0.000 cleverRandom.py:16(value)
          9410293   12.618    0.000   23.224    0.000 game.py:84(getAllStartConfigurations)
         14556570   17.374    0.000   22.266    0.000 Probability_function.py:133(Nointersection)
          7362285   22.161    0.000   22.161    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           467173    9.013    0.000   18.385    0.000 move.py:240(<listcomp>)
           467173    8.520    0.000   16.953    0.000 move.py:239(<listcomp>)
         12939016   11.231    0.000   16.088    0.000 random.py:222(_randbelow)
          7362285   15.605    0.000   15.605    0.000 {built-in method numpy.empty}
          9848610   11.844    0.000   14.719    0.000 random.py:366(uniform)
          1039409    8.179    0.000   14.228    0.000 game.py:118(gameHasEnded)
          9848610    4.538    0.000   12.232    0.000 move.py:213(simulateClean)
         17526116   12.052    0.000   12.052    0.000 move.py:7(__init__)
        100472671   10.057    0.000   10.057    0.000 {built-in method builtins.abs}
         11664000    5.822    0.000    8.011    0.000 field.py:135(<listcomp>)
          6951267    7.786    0.000    7.786    0.000 game.py:90(getAllCurrentPlayersAnts)
           365178    3.274    0.000    7.395    0.000 move.py:215(<listcomp>)
         21241486    7.157    0.000    7.157    0.000 game.py:113(isLegalMove)
          7890568    5.599    0.000    5.599    0.000 move.py:119(<setcomp>)
          1039409    1.113    0.000    4.497    0.000 gamecontroller.py:65(sleep)
             4000    3.502    0.001    4.427    0.001 lines.py:2(generateLines)
           959711    4.145    0.000    4.145    0.000 Probability_function.py:153(<listcomp>)
          8841962    3.789    0.000    3.789    0.000 {method 'pop' of 'list' objects}
          1868692    3.787    0.000    3.787    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1039409    3.384    0.000    3.384    0.000 {built-in method time.sleep}
           521880    0.641    0.000    3.379    0.000 opponent.py:32(choose)
         16209966    3.305    0.000    3.305    0.000 {method 'getrandbits' of '_random.Random' objects}
          9848610    2.875    0.000    2.875    0.000 {method 'random' of '_random.Random' objects}
         11823716    2.821    0.000    2.821    0.000 ant.py:31(startPositions)
          1039409    2.790    0.000    2.790    0.000 move.py:33(cleanAnts)
           521880    0.711    0.000    2.738    0.000 randomAgent.py:11(choose)
             4000    0.122    0.000    2.736    0.001 agent.py:112(resetGame)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6091726: <CleverRandom68CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom68CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:46 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 15:41:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 15:41:10 2020
Terminated at Tue Apr  7 20:38:32 2020
Results reported at Tue Apr  7 20:38:32 2020

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

    CPU time :                                   17840.93 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17843 sec.
    Turnaround time :                            115366 sec.

The output (if any) is above this job summary.

