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
    Minutes used :              379 minutes.

    Hours used :                6 minutes.

# Profiling


      12640130704 function calls (12331733661 primitive calls) in 22702.46 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22755.540 22755.540 {built-in method builtins.exec}
                1    0.000    0.000 22755.540 22755.540 <string>:1(<module>)
                1    0.000    0.000 22755.540 22755.540 game.py:167(run)
                1   21.662   21.662 22755.540 22755.540 gamecontroller.py:15(run)
           665057  232.157    0.000 21544.873    0.032 agent.py:13(choose)
         12159419  691.222    0.000 21282.123    0.002 agent.py:194(state)
        434549611 6372.021    0.000 16630.055    0.000 agent.py:174(antState)
         11490362   40.078    0.000 3500.311    0.000 move.py:235(simulate)
          1334306   51.584    0.000 2858.856    0.002 move.py:131(simulateComplex)
          1412182  427.192    0.000 2563.450    0.002 Probability_function.py:205(CalculateWinChance)
        930031907 2147.576    0.000 2147.576    0.000 {built-in method numpy.array}
        197923948/19968526 1622.566    0.000 1927.886    0.000 Probability_function.py:195(Combinations)
        178018171 1855.852    0.000 1855.852    0.000 agent.py:225(getDistances)
        178018171 1512.846    0.000 1531.802    0.000 agent.py:238(getDistancesToAnts)
        178018171  219.651    0.000 1433.657    0.000 {method 'max' of 'numpy.ndarray' objects}
        178018171   95.667    0.000 1214.006    0.000 _methods.py:28(_amax)
        178018171 1118.339    0.000 1118.339    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178018171  498.478    0.000  927.807    0.000 agent.py:162(currentScore)
        256531440  600.793    0.000  798.881    0.000 agent.py:262(ant_situation)
             4000    0.119    0.000  513.826    0.128 game.py:146(reset)
             4000    0.562    0.000  512.335    0.128 setups.py:9(setup)
         10823209  220.970    0.000  464.571    0.000 move.py:244(<listcomp>)
        178018171  380.922    0.000  460.967    0.000 agent.py:273(dicer)
          5600000    2.978    0.000  444.469    0.000 field.py:35(Nointersection)
          5600000  152.809    0.000  441.491    0.000 field.py:36(<listcomp>)
             4000   33.985    0.008  430.343    0.108 field.py:116(Give_dist_to_all)
         12826572  226.650    0.000  420.525    0.000 agent.py:251(antsUnderAnts)
        178022499  178.801    0.000  407.790    0.000 game.py:126(getCurrentScore)
          1335372    6.983    0.000  400.994    0.000 game.py:43(action_space)
         23409002   48.838    0.000  394.011    0.000 game.py:37(actions)
        178018171  240.514    0.000  376.014    0.000 agent.py:150(carrying_number_of_enemy_ants)
        178018171  168.383    0.000  367.852    0.000 agent.py:156(distanceToSplits)
        836457484  270.718    0.000  363.565    0.000 field.py:20(__eq__)
        575355876  263.676    0.000  333.140    0.000 {built-in method builtins.sum}
          1358258  254.488    0.000  288.501    0.000 Probability_function.py:139(fight)
        167443407/37001786  111.737    0.000  284.554    0.000 game.py:98(getAllPositionsAtDistance)
        243150300  223.584    0.000  274.887    0.000 move.py:258(__init__)
          1335372    5.228    0.000  254.535    0.000 game.py:46(step)
        200591092  205.272    0.000  206.416    0.000 {built-in method builtins.any}
        178022499  167.424    0.000  204.304    0.000 game.py:127(<dictcomp>)
        178034171  199.517    0.000  199.575    0.000 {built-in method builtins.sorted}
        155029632  103.180    0.000  172.817    0.000 game.py:106(goOneStep)
          1335372    6.243    0.000  164.757    0.000 move.py:18(execute)
          1335372    1.538    0.000  149.615    0.000 move.py:39(placeOnBoard)
            77876    0.834    0.000  147.512    0.002 move.py:80(moveToOpponent)
        1436726242  145.819    0.000  145.819    0.000 {built-in method builtins.len}
        863057378  121.907    0.000  121.907    0.000 {method 'items' of 'dict' objects}
        178018171   98.357    0.000   98.357    0.000 agent.py:151(<listcomp>)
        836457484   92.847    0.000   92.847    0.000 {built-in method builtins.isinstance}
        356036342   90.611    0.000   90.611    0.000 agent.py:285(GetProbabilityOfEat)
         10068263   17.781    0.000   88.051    0.000 numeric.py:159(ones)
        178018171   87.647    0.000   87.647    0.000 agent.py:184(<listcomp>)
          1412182   85.526    0.000   85.526    0.000 move.py:247(giveantsprobabilities)
        444750108   85.232    0.000   85.232    0.000 {built-in method math.factorial}
         10823209   57.240    0.000   77.983    0.000 move.py:107(simulateSimple)
        149384994   76.833    0.000   76.833    0.000 agent.py:266(<listcomp>)
        136641206   70.209    0.000   70.209    0.000 agent.py:268(<listcomp>)
        448154982   69.465    0.000   69.465    0.000 agent.py:259(<genexpr>)
        178018171   67.696    0.000   67.696    0.000 agent.py:159(distanceToBases)
           670298    2.334    0.000   65.924    0.000 game.py:32(roll)
           674298    7.418    0.000   63.845    0.000 holder.py:16(roll)
          3877342   26.426    0.000   55.999    0.000 dice.py:8(roll)
        243150300   51.303    0.000   51.303    0.000 {method 'copy' of 'dict' objects}
        178018171   49.987    0.000   49.987    0.000 agent.py:153(carrying_number_of_ally_ants)
         10068263   12.654    0.000   47.113    0.000 <__array_function__ internals>:2(copyto)
        261107539   46.852    0.000   46.852    0.000 {method 'append' of 'list' objects}
             4000    3.371    0.001   41.974    0.010 field.py:40(Give_dist_to_bases)
         16491683   11.113    0.000   32.663    0.000 random.py:252(choice)
         10068263   32.114    0.000   32.114    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.468    0.001   31.802    0.008 field.py:87(Give_dist_to_target)
         12157515   11.867    0.000   31.731    0.000 cleverRandom.py:13(value)
         19968526   23.991    0.000   30.835    0.000 Probability_function.py:132(Nointersection)
         11784134   16.155    0.000   30.325    0.000 game.py:82(getAllStartConfigurations)
           667153   13.690    0.000   29.930    0.000 move.py:238(<listcomp>)
           667153   13.847    0.000   28.893    0.000 move.py:237(<listcomp>)
         10068263   23.157    0.000   23.157    0.000 {built-in method numpy.empty}
         22073630   20.842    0.000   20.842    0.000 move.py:5(__init__)
         16491683   14.009    0.000   20.044    0.000 random.py:222(_randbelow)
         12157515   16.589    0.000   19.864    0.000 random.py:366(uniform)
          1335372   10.587    0.000   18.808    0.000 game.py:116(gameHasEnded)
         12157515    5.712    0.000   15.444    0.000 move.py:211(simulateClean)
        130763349   12.365    0.000   12.365    0.000 {built-in method builtins.abs}
          8713294   10.539    0.000   10.539    0.000 game.py:88(getAllCurrentPlayersAnts)
         26553024    9.452    0.000    9.452    0.000 game.py:111(isLegalMove)
           438890    4.172    0.000    9.347    0.000 move.py:213(<listcomp>)
         11664000    6.183    0.000    8.379    0.000 field.py:131(<listcomp>)
          9705008    6.812    0.000    6.812    0.000 move.py:117(<setcomp>)
          1328789    5.615    0.000    5.615    0.000 Probability_function.py:152(<listcomp>)
          2668612    5.311    0.000    5.311    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12087701    5.297    0.000    5.297    0.000 {method 'pop' of 'list' objects}
          1335372    1.301    0.000    5.202    0.000 gamecontroller.py:65(sleep)
             4000    3.803    0.001    4.778    0.001 lines.py:1(generateLines)
           670315    0.736    0.000    4.125    0.000 opponent.py:32(choose)
         20595915    4.086    0.000    4.086    0.000 {method 'getrandbits' of '_random.Random' objects}
          1335372    3.935    0.000    3.935    0.000 move.py:31(cleanAnts)
          1335372    3.901    0.000    3.901    0.000 {built-in method time.sleep}
          2667144    3.641    0.000    3.641    0.000 game.py:122(<listcomp>)
         14755844    3.632    0.000    3.632    0.000 ant.py:27(startPositions)
           670315    0.861    0.000    3.389    0.000 randomAgent.py:10(choose)
           667153    3.386    0.000    3.386    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060875: <CleverRandom36CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom36CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:53 2020
Terminated at Sun Apr  5 09:02:13 2020
Results reported at Sun Apr  5 09:02:13 2020

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

    CPU time :                                   22756.91 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22759 sec.
    Turnaround time :                            22761 sec.

The output (if any) is above this job summary.

