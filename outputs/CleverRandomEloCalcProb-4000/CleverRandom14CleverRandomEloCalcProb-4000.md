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
    Minutes used :              306 minutes.

    Hours used :                5 minutes.

# Profiling


      10630099893 function calls (10384068129 primitive calls) in 18350.69 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 18388.083 18388.083 {built-in method builtins.exec}
                1    0.000    0.000 18388.083 18388.083 <string>:1(<module>)
                1    0.000    0.000 18388.083 18388.083 game.py:169(run)
                1   17.487   17.487 18388.083 18388.083 gamecontroller.py:15(run)
           513192  220.335    0.000 17298.615    0.034 agent.py:13(choose)
          9881182  547.831    0.000 17055.240    0.002 agent.py:202(state)
        353435071 5483.955    0.000 13604.733    0.000 agent.py:182(antState)
          9363990   25.596    0.000 2542.587    0.000 move.py:237(simulate)
           929306   34.165    0.000 2110.516    0.002 move.py:133(simulateComplex)
           999375  307.176    0.000 1969.392    0.002 Probability_function.py:206(CalculateWinChance)
        761612647 1728.910    0.000 1728.910    0.000 {built-in method numpy.array}
        156931070/14508396 1273.508    0.000 1513.278    0.000 Probability_function.py:196(Combinations)
        146518371 1367.811    0.000 1367.811    0.000 agent.py:233(getDistances)
        146518371 1170.837    0.000 1186.589    0.000 agent.py:246(getDistancesToAnts)
        146518371  178.435    0.000 1157.837    0.000 {method 'max' of 'numpy.ndarray' objects}
        146518371   76.191    0.000  979.402    0.000 _methods.py:28(_amax)
        146518371  903.211    0.000  903.211    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146518371  417.685    0.000  774.816    0.000 agent.py:170(currentScore)
        206916700  471.692    0.000  612.610    0.000 agent.py:270(ant_situation)
             4000    0.134    0.000  503.778    0.126 game.py:148(reset)
             4000    0.566    0.000  502.298    0.126 setups.py:9(setup)
          5600000    3.015    0.000  435.649    0.000 field.py:38(Nointersection)
          5600000  153.833    0.000  432.633    0.000 field.py:39(<listcomp>)
             4000   33.900    0.008  422.159    0.106 field.py:120(Give_dist_to_all)
        146518371  312.905    0.000  382.044    0.000 agent.py:281(dicer)
        146522635  148.190    0.000  338.902    0.000 game.py:128(getCurrentScore)
        806967609  244.739    0.000  334.732    0.000 field.py:23(__eq__)
         10345835  169.162    0.000  324.479    0.000 agent.py:259(antsUnderAnts)
          8899337  159.808    0.000  313.259    0.000 move.py:246(<listcomp>)
        146518371  191.321    0.000  308.273    0.000 agent.py:158(carrying_number_of_enemy_ants)
        146518371  134.341    0.000  301.469    0.000 agent.py:164(distanceToSplits)
          1031978    5.487    0.000  298.676    0.000 game.py:45(action_space)
         18451916   36.795    0.000  293.188    0.000 game.py:39(actions)
        466083735  212.310    0.000  267.593    0.000 {built-in method builtins.sum}
          1031978    3.688    0.000  252.964    0.000 game.py:48(step)
        133072850/29463760   84.621    0.000  215.206    0.000 game.py:100(getAllPositionsAtDistance)
           963593  183.379    0.000  208.788    0.000 Probability_function.py:140(fight)
          1031978    4.443    0.000  184.916    0.000 move.py:20(execute)
          1031978    1.111    0.000  174.360    0.000 move.py:41(placeOnBoard)
            70069    0.682    0.000  172.890    0.002 move.py:82(moveToOpponent)
        196572860  129.494    0.000  170.040    0.000 move.py:260(__init__)
        146522635  139.358    0.000  169.910    0.000 game.py:129(<dictcomp>)
        146534371  167.177    0.000  167.230    0.000 {built-in method builtins.sorted}
        158990963  163.985    0.000  164.846    0.000 {built-in method builtins.any}
        123322298   78.783    0.000  130.585    0.000 game.py:108(goOneStep)
        1138157148  121.768    0.000  121.768    0.000 {built-in method builtins.len}
        707061782  104.571    0.000  104.571    0.000 {method 'items' of 'dict' objects}
        806967609   89.993    0.000   89.993    0.000 {built-in method builtins.isinstance}
        439555113   84.966    0.000   84.966    0.000 agent.py:293(GetProbabilityOfEat)
        146518371   84.224    0.000   84.224    0.000 agent.py:159(<listcomp>)
        146518371   69.467    0.000   69.467    0.000 agent.py:192(<listcomp>)
        335493564   62.708    0.000   62.708    0.000 {built-in method math.factorial}
          7338198   12.217    0.000   62.258    0.000 numeric.py:159(ones)
           999375   59.621    0.000   59.621    0.000 move.py:249(giveantsprobabilities)
          8899337   43.349    0.000   59.562    0.000 move.py:109(simulateSimple)
        359076168   55.284    0.000   55.284    0.000 agent.py:267(<genexpr>)
        119692056   53.346    0.000   53.346    0.000 agent.py:274(<listcomp>)
        108936301   52.208    0.000   52.208    0.000 agent.py:276(<listcomp>)
           518514    1.649    0.000   50.741    0.000 game.py:34(roll)
        146518371   50.432    0.000   50.432    0.000 agent.py:167(distanceToBases)
           522514    5.588    0.000   49.370    0.000 holder.py:17(roll)
          3004910   20.217    0.000   43.460    0.000 dice.py:9(roll)
        222883845   41.679    0.000   41.679    0.000 {method 'append' of 'list' objects}
             4000    3.329    0.001   41.144    0.010 field.py:43(Give_dist_to_bases)
        196572860   40.546    0.000   40.546    0.000 {method 'copy' of 'dict' objects}
        146518371   39.314    0.000   39.314    0.000 agent.py:161(carrying_number_of_ally_ants)
          7338198    9.098    0.000   33.546    0.000 <__array_function__ internals>:2(copyto)
             4000    2.450    0.001   31.208    0.008 field.py:90(Give_dist_to_target)
         12850426    8.912    0.000   25.888    0.000 random.py:252(choice)
          9828643   10.436    0.000   24.550    0.000 cleverRandom.py:16(value)
          7338198   22.772    0.000   22.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9366310   12.094    0.000   22.428    0.000 game.py:84(getAllStartConfigurations)
         14508396   17.455    0.000   22.423    0.000 Probability_function.py:133(Nointersection)
           464653    8.683    0.000   17.244    0.000 move.py:240(<listcomp>)
          7338198   16.495    0.000   16.495    0.000 {built-in method numpy.empty}
           464653    8.382    0.000   16.410    0.000 move.py:239(<listcomp>)
         12850426   11.096    0.000   15.806    0.000 random.py:222(_randbelow)
          9828643   11.564    0.000   14.114    0.000 random.py:366(uniform)
          1031978    7.932    0.000   13.831    0.000 game.py:118(gameHasEnded)
         17419938   11.897    0.000   11.897    0.000 move.py:7(__init__)
          9828643    4.256    0.000   11.812    0.000 move.py:213(simulateClean)
        100116975    9.128    0.000    9.128    0.000 {built-in method builtins.abs}
         11664000    5.919    0.000    8.124    0.000 field.py:135(<listcomp>)
          6917376    7.719    0.000    7.719    0.000 game.py:90(getAllCurrentPlayersAnts)
           366089    3.190    0.000    7.267    0.000 move.py:215(<listcomp>)
         21129428    6.863    0.000    6.863    0.000 game.py:113(isLegalMove)
          7885710    5.383    0.000    5.383    0.000 move.py:119(<setcomp>)
             4000    3.584    0.001    4.510    0.001 lines.py:2(generateLines)
           955689    4.133    0.000    4.133    0.000 Probability_function.py:153(<listcomp>)
          1031978    0.916    0.000    3.985    0.000 gamecontroller.py:65(sleep)
          8830489    3.889    0.000    3.889    0.000 {method 'pop' of 'list' objects}
          1858612    3.548    0.000    3.548    0.000 {method 'copy' of 'numpy.ndarray' objects}
           518786    0.615    0.000    3.372    0.000 opponent.py:32(choose)
         16102719    3.182    0.000    3.182    0.000 {method 'getrandbits' of '_random.Random' objects}
          1031978    3.069    0.000    3.069    0.000 {built-in method time.sleep}
             4000    0.113    0.000    2.818    0.001 agent.py:112(resetGame)
           518786    0.704    0.000    2.757    0.000 randomAgent.py:11(choose)
          1031978    2.674    0.000    2.674    0.000 move.py:33(cleanAnts)
         11770796    2.614    0.000    2.614    0.000 ant.py:31(startPositions)
          9828643    2.550    0.000    2.550    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6091672: <CleverRandom14CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom14CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:38 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:10:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:10:07 2020
Terminated at Tue Apr  7 14:16:40 2020
Results reported at Tue Apr  7 14:16:40 2020

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

    CPU time :                                   18387.93 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   18412 sec.
    Turnaround time :                            92462 sec.

The output (if any) is above this job summary.

