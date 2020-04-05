# Parameters for CleverRandomElo

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              368 minutes.

    Hours used :                6 minutes.

# Profiling


      12593608852 function calls (12287077198 primitive calls) in 22039.57 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22093.477 22093.477 {built-in method builtins.exec}
                1    0.000    0.000 22093.477 22093.477 <string>:1(<module>)
                1    0.000    0.000 22093.477 22093.477 game.py:167(run)
                1   19.074   19.074 22093.477 22093.477 gamecontroller.py:15(run)
           659110  225.464    0.000 20914.369    0.032 agent.py:13(choose)
         12110350  706.502    0.000 20658.754    0.002 agent.py:194(state)
        432959945 6217.140    0.000 16181.118    0.000 agent.py:174(antState)
         11447240   33.190    0.000 3309.673    0.000 move.py:235(simulate)
          1327548   48.489    0.000 2687.464    0.002 move.py:131(simulateComplex)
          1405529  409.313    0.000 2403.260    0.002 Probability_function.py:205(CalculateWinChance)
        927173053 1933.267    0.000 1933.267    0.000 {built-in method numpy.array}
        177477465 1858.351    0.000 1858.351    0.000 agent.py:225(getDistances)
        196598856/19890864 1497.988    0.000 1797.514    0.000 Probability_function.py:195(Combinations)
        177477465 1492.846    0.000 1512.094    0.000 agent.py:238(getDistancesToAnts)
        177477465  220.089    0.000 1415.537    0.000 {method 'max' of 'numpy.ndarray' objects}
        177477465   87.975    0.000 1195.449    0.000 _methods.py:28(_amax)
        177477465 1107.474    0.000 1107.474    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177477465  492.213    0.000  928.707    0.000 agent.py:162(currentScore)
        255482480  591.586    0.000  791.624    0.000 agent.py:262(ant_situation)
             4000    0.068    0.000  511.486    0.128 game.py:146(reset)
             4000    0.490    0.000  510.103    0.128 setups.py:9(setup)
         10783466  215.422    0.000  455.765    0.000 move.py:244(<listcomp>)
        177477465  366.848    0.000  446.252    0.000 agent.py:273(dicer)
          5600000    3.032    0.000  442.594    0.000 field.py:35(Nointersection)
          5600000  151.485    0.000  439.563    0.000 field.py:36(<listcomp>)
             4000   34.186    0.009  428.942    0.107 field.py:116(Give_dist_to_all)
         12774124  222.194    0.000  419.745    0.000 agent.py:251(antsUnderAnts)
        177481753  173.674    0.000  414.654    0.000 game.py:126(getCurrentScore)
          1323826    6.662    0.000  392.039    0.000 game.py:43(action_space)
         23275622   46.753    0.000  385.377    0.000 game.py:37(actions)
        177477465  169.576    0.000  367.198    0.000 agent.py:156(distanceToSplits)
        836006066  269.542    0.000  363.278    0.000 field.py:20(__eq__)
        177477465  225.006    0.000  357.967    0.000 agent.py:150(carrying_number_of_enemy_ants)
        573113170  264.611    0.000  334.233    0.000 {built-in method builtins.sum}
          1352141  249.408    0.000  282.925    0.000 Probability_function.py:139(fight)
        166605395/36781733  110.044    0.000  280.755    0.000 game.py:98(getAllPositionsAtDistance)
        242220280  219.714    0.000  269.930    0.000 move.py:258(__init__)
          1323826    4.246    0.000  238.686    0.000 game.py:46(step)
        177481753  177.578    0.000  214.732    0.000 game.py:127(<dictcomp>)
        199242962  207.319    0.000  208.476    0.000 {built-in method builtins.any}
        177493465  197.667    0.000  197.722    0.000 {built-in method builtins.sorted}
        154250459  100.703    0.000  170.711    0.000 game.py:106(goOneStep)
          1323826    5.130    0.000  153.201    0.000 move.py:18(execute)
        1430346777  146.643    0.000  146.643    0.000 {built-in method builtins.len}
          1323826    1.296    0.000  140.093    0.000 move.py:39(placeOnBoard)
            77981    0.695    0.000  138.278    0.002 move.py:80(moveToOpponent)
        860189729  123.128    0.000  123.128    0.000 {method 'items' of 'dict' objects}
        177477465   97.396    0.000   97.396    0.000 agent.py:151(<listcomp>)
        836006066   93.736    0.000   93.736    0.000 {built-in method builtins.isinstance}
        177477465   87.780    0.000   87.780    0.000 agent.py:184(<listcomp>)
        354954930   83.406    0.000   83.406    0.000 agent.py:285(GetProbabilityOfEat)
         10029432   15.641    0.000   82.126    0.000 numeric.py:159(ones)
        439154358   77.137    0.000   77.137    0.000 {built-in method math.factorial}
         10783466   56.088    0.000   77.072    0.000 move.py:107(simulateSimple)
        148691755   76.477    0.000   76.477    0.000 agent.py:266(<listcomp>)
          1405529   74.685    0.000   74.685    0.000 move.py:247(giveantsprobabilities)
        135954586   71.580    0.000   71.580    0.000 agent.py:268(<listcomp>)
        446075265   69.623    0.000   69.623    0.000 agent.py:259(<genexpr>)
        177477465   63.860    0.000   63.860    0.000 agent.py:159(distanceToBases)
           664493    1.867    0.000   63.353    0.000 game.py:32(roll)
           668493    6.654    0.000   61.744    0.000 holder.py:16(roll)
          3842496   25.014    0.000   54.649    0.000 dice.py:8(roll)
        177477465   51.386    0.000   51.386    0.000 agent.py:153(carrying_number_of_ally_ants)
        242220280   50.216    0.000   50.216    0.000 {method 'copy' of 'dict' objects}
        260403901   48.737    0.000   48.737    0.000 {method 'append' of 'list' objects}
         10029432   12.208    0.000   45.580    0.000 <__array_function__ internals>:2(copyto)
             4000    3.297    0.001   41.729    0.010 field.py:40(Give_dist_to_bases)
         16346700   10.999    0.000   32.702    0.000 random.py:252(choice)
             4000    2.454    0.001   31.665    0.008 field.py:87(Give_dist_to_target)
         12111014   11.498    0.000   31.087    0.000 cleverRandom.py:13(value)
         10029432   30.988    0.000   30.988    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19890864   24.028    0.000   30.789    0.000 Probability_function.py:132(Nointersection)
         11707663   14.983    0.000   28.992    0.000 game.py:82(getAllStartConfigurations)
           663774   13.310    0.000   28.130    0.000 move.py:237(<listcomp>)
           663774   13.285    0.000   28.053    0.000 move.py:238(<listcomp>)
         10029432   20.904    0.000   20.904    0.000 {built-in method numpy.empty}
         21951796   20.283    0.000   20.283    0.000 move.py:5(__init__)
         16346700   14.330    0.000   20.211    0.000 random.py:222(_randbelow)
         12111014   16.341    0.000   19.589    0.000 random.py:366(uniform)
          1323826    9.960    0.000   18.061    0.000 game.py:116(gameHasEnded)
         12111014    5.958    0.000   15.390    0.000 move.py:211(simulateClean)
        130351984   11.975    0.000   11.975    0.000 {built-in method builtins.abs}
          8655919   10.373    0.000   10.373    0.000 game.py:88(getAllCurrentPlayersAnts)
           438995    3.952    0.000    9.076    0.000 move.py:213(<listcomp>)
         26397896    8.595    0.000    8.595    0.000 game.py:111(isLegalMove)
         11664000    5.946    0.000    8.151    0.000 field.py:131(<listcomp>)
          9659969    7.038    0.000    7.038    0.000 move.py:117(<setcomp>)
          1321827    5.400    0.000    5.400    0.000 Probability_function.py:152(<listcomp>)
         12051930    5.218    0.000    5.218    0.000 {method 'pop' of 'list' objects}
          2655096    4.895    0.000    4.895    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.723    0.001    4.690    0.001 lines.py:1(generateLines)
          1323826    0.973    0.000    4.467    0.000 gamecontroller.py:65(sleep)
           664716    0.580    0.000    3.972    0.000 opponent.py:32(choose)
         20415243    3.964    0.000    3.964    0.000 {method 'getrandbits' of '_random.Random' objects}
         14664186    3.636    0.000    3.636    0.000 ant.py:27(startPositions)
          1323826    3.620    0.000    3.620    0.000 move.py:31(cleanAnts)
          2644106    3.538    0.000    3.538    0.000 game.py:122(<listcomp>)
          1323826    3.494    0.000    3.494    0.000 {built-in method time.sleep}
           664716    0.885    0.000    3.392    0.000 randomAgent.py:10(choose)
           663774    3.297    0.000    3.297    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6060891: <CleverRandom51CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom51CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:56 2020
Terminated at Sun Apr  5 08:51:15 2020
Results reported at Sun Apr  5 08:51:15 2020

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

    CPU time :                                   22095.49 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22102 sec.
    Turnaround time :                            22100 sec.

The output (if any) is above this job summary.

