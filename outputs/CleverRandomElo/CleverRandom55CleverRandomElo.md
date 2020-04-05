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
    Minutes used :              327 minutes.

    Hours used :                5 minutes.

# Profiling


      12550126345 function calls (12246514466 primitive calls) in 19578.30 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19623.120 19623.120 {built-in method builtins.exec}
                1    0.000    0.000 19623.120 19623.120 <string>:1(<module>)
                1    0.000    0.000 19623.120 19623.120 game.py:167(run)
                1   16.697   16.697 19623.120 19623.120 gamecontroller.py:15(run)
           662529  193.237    0.000 18598.885    0.028 agent.py:13(choose)
         12075313  605.170    0.000 18376.795    0.002 agent.py:194(state)
        431629286 5613.779    0.000 14482.681    0.000 agent.py:174(antState)
         11408784   28.922    0.000 2893.126    0.000 move.py:235(simulate)
          1326138   41.960    0.000 2361.338    0.002 move.py:131(simulateComplex)
          1404576  359.928    0.000 2116.896    0.002 Probability_function.py:205(CalculateWinChance)
        923736462 1771.720    0.000 1771.720    0.000 {built-in method numpy.array}
        193232586/19712116 1319.340    0.000 1581.951    0.000 Probability_function.py:195(Combinations)
        176861646 1580.906    0.000 1580.906    0.000 agent.py:225(getDistances)
        176861646  208.606    0.000 1331.785    0.000 {method 'max' of 'numpy.ndarray' objects}
        176861646 1310.170    0.000 1327.129    0.000 agent.py:238(getDistancesToAnts)
        176861646   82.282    0.000 1123.180    0.000 _methods.py:28(_amax)
        176861646 1040.897    0.000 1040.897    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176861646  432.782    0.000  804.743    0.000 agent.py:162(currentScore)
        254767640  524.561    0.000  697.814    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  441.711    0.110 game.py:146(reset)
             4000    0.436    0.000  440.511    0.110 setups.py:9(setup)
        176861646  327.218    0.000  397.408    0.000 agent.py:273(dicer)
         10745715  182.064    0.000  389.192    0.000 move.py:244(<listcomp>)
          5600000    2.639    0.000  382.503    0.000 field.py:35(Nointersection)
          5600000  132.116    0.000  379.864    0.000 field.py:36(<listcomp>)
             4000   29.523    0.007  370.407    0.093 field.py:116(Give_dist_to_all)
         12738382  191.185    0.000  359.700    0.000 agent.py:251(antsUnderAnts)
        176865938  152.890    0.000  353.442    0.000 game.py:126(getCurrentScore)
          1331816    5.703    0.000  339.399    0.000 game.py:43(action_space)
        176861646  144.102    0.000  336.996    0.000 agent.py:156(distanceToSplits)
         23329469   41.932    0.000  333.696    0.000 game.py:37(actions)
        176861646  196.726    0.000  316.230    0.000 agent.py:150(carrying_number_of_enemy_ants)
        837079991  232.320    0.000  311.188    0.000 field.py:20(__eq__)
        571231436  234.188    0.000  293.853    0.000 {built-in method builtins.sum}
          1349858  214.577    0.000  243.402    0.000 Probability_function.py:139(fight)
        166949819/36858410   95.057    0.000  241.313    0.000 game.py:98(getAllPositionsAtDistance)
        241437060  191.133    0.000  232.870    0.000 move.py:258(__init__)
          1331816    3.815    0.000  210.280    0.000 game.py:46(step)
        176877646  192.935    0.000  192.983    0.000 {built-in method builtins.sorted}
        195892650  182.744    0.000  183.776    0.000 {built-in method builtins.any}
        176865938  146.643    0.000  178.397    0.000 game.py:127(<dictcomp>)
        154574446   87.258    0.000  146.256    0.000 game.py:106(goOneStep)
          1331816    4.494    0.000  134.468    0.000 move.py:18(execute)
        1423328172  128.967    0.000  128.967    0.000 {built-in method builtins.len}
          1331816    1.102    0.000  123.078    0.000 move.py:39(placeOnBoard)
            78438    0.599    0.000  121.562    0.002 move.py:80(moveToOpponent)
        857193741  108.631    0.000  108.631    0.000 {method 'items' of 'dict' objects}
        176861646   85.130    0.000   85.130    0.000 agent.py:151(<listcomp>)
        837079991   78.868    0.000   78.868    0.000 {built-in method builtins.isinstance}
        353723292   76.223    0.000   76.223    0.000 agent.py:285(GetProbabilityOfEat)
        176861646   74.650    0.000   74.650    0.000 agent.py:184(<listcomp>)
          9940058   14.281    0.000   73.621    0.000 numeric.py:159(ones)
        148151049   69.296    0.000   69.296    0.000 agent.py:266(<listcomp>)
        433659126   66.234    0.000   66.234    0.000 {built-in method math.factorial}
          1404576   65.894    0.000   65.894    0.000 move.py:247(giveantsprobabilities)
         10745715   47.775    0.000   65.375    0.000 move.py:107(simulateSimple)
        135496776   60.879    0.000   60.879    0.000 agent.py:268(<listcomp>)
        444453147   59.665    0.000   59.665    0.000 agent.py:259(<genexpr>)
           668496    1.643    0.000   56.321    0.000 game.py:32(roll)
           672496    6.103    0.000   54.905    0.000 holder.py:16(roll)
        176861646   50.330    0.000   50.330    0.000 agent.py:159(distanceToBases)
          3867104   22.601    0.000   48.393    0.000 dice.py:8(roll)
        259751814   41.965    0.000   41.965    0.000 {method 'append' of 'list' objects}
        241437060   41.737    0.000   41.737    0.000 {method 'copy' of 'dict' objects}
        176861646   41.252    0.000   41.252    0.000 agent.py:153(carrying_number_of_ally_ants)
          9940058   10.993    0.000   39.550    0.000 <__array_function__ internals>:2(copyto)
             4000    2.838    0.001   35.997    0.009 field.py:40(Give_dist_to_bases)
         12071853   11.998    0.000   29.866    0.000 cleverRandom.py:13(value)
         16449703    9.623    0.000   28.561    0.000 random.py:252(choice)
             4000    2.116    0.001   27.370    0.007 field.py:87(Give_dist_to_target)
         19712116   20.299    0.000   26.565    0.000 Probability_function.py:132(Nointersection)
          9940058   26.563    0.000   26.563    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11736902   13.383    0.000   25.406    0.000 game.py:82(getAllStartConfigurations)
           663069   11.272    0.000   24.216    0.000 move.py:238(<listcomp>)
           663069   11.285    0.000   24.083    0.000 move.py:237(<listcomp>)
          9940058   19.790    0.000   19.790    0.000 {built-in method numpy.empty}
         12071853   15.065    0.000   17.868    0.000 random.py:366(uniform)
         16449703   12.375    0.000   17.592    0.000 random.py:222(_randbelow)
         21997653   17.403    0.000   17.403    0.000 move.py:5(__init__)
          1331816    8.756    0.000   15.830    0.000 game.py:116(gameHasEnded)
         12071853    4.546    0.000   12.555    0.000 move.py:211(simulateClean)
        129867726   10.299    0.000   10.299    0.000 {built-in method builtins.abs}
          8678049    9.029    0.000    9.029    0.000 game.py:88(getAllCurrentPlayersAnts)
           438386    3.322    0.000    7.705    0.000 move.py:213(<listcomp>)
         26453324    7.641    0.000    7.641    0.000 game.py:111(isLegalMove)
         11664000    5.090    0.000    6.987    0.000 field.py:131(<listcomp>)
          9623867    6.246    0.000    6.246    0.000 move.py:117(<setcomp>)
         11913129    4.930    0.000    4.930    0.000 {method 'pop' of 'list' objects}
          1318824    4.716    0.000    4.716    0.000 Probability_function.py:152(<listcomp>)
          2652276    4.624    0.000    4.624    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1331816    0.989    0.000    4.253    0.000 gamecontroller.py:65(sleep)
             4000    3.256    0.001    4.053    0.001 lines.py:1(generateLines)
           669287    0.518    0.000    3.536    0.000 opponent.py:32(choose)
         20542528    3.495    0.000    3.495    0.000 {method 'getrandbits' of '_random.Random' objects}
          1331816    3.264    0.000    3.264    0.000 {built-in method time.sleep}
          1331816    3.152    0.000    3.152    0.000 move.py:31(cleanAnts)
          2660064    3.020    0.000    3.020    0.000 game.py:122(<listcomp>)
           669287    0.728    0.000    3.018    0.000 randomAgent.py:10(choose)
         14692466    2.995    0.000    2.995    0.000 ant.py:27(startPositions)
           663069    2.910    0.000    2.910    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6060895: <CleverRandom55CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom55CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:56 2020
Terminated at Sun Apr  5 08:10:05 2020
Results reported at Sun Apr  5 08:10:05 2020

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

    CPU time :                                   19622.54 sec.
    Max Memory :                                 81 MB
    Average Memory :                             79.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19629 sec.
    Turnaround time :                            19630 sec.

The output (if any) is above this job summary.

