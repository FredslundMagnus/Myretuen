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
    Minutes used :              363 minutes.

    Hours used :                6 minutes.

# Profiling


      12648783515 function calls (12339588525 primitive calls) in 21775.02 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21828.489 21828.489 {built-in method builtins.exec}
                1    0.000    0.000 21828.489 21828.489 <string>:1(<module>)
                1    0.000    0.000 21828.489 21828.489 game.py:167(run)
                1   19.252   19.252 21828.489 21828.489 gamecontroller.py:15(run)
           666120  224.059    0.000 20641.101    0.031 agent.py:13(choose)
         12172274  667.757    0.000 20386.644    0.002 agent.py:194(state)
        434883272 6127.701    0.000 15950.422    0.000 agent.py:174(antState)
         11502154   36.102    0.000 3310.136    0.000 move.py:235(simulate)
          1342350   49.274    0.000 2690.326    0.002 move.py:131(simulateComplex)
          1420357  411.778    0.000 2403.405    0.002 Probability_function.py:205(CalculateWinChance)
        930309264 1939.251    0.000 1939.251    0.000 {built-in method numpy.array}
        178014292 1799.480    0.000 1799.480    0.000 agent.py:225(getDistances)
        198621312/20116902 1502.613    0.000 1796.945    0.000 Probability_function.py:195(Combinations)
        178014292 1503.879    0.000 1522.916    0.000 agent.py:238(getDistancesToAnts)
        178014292  210.874    0.000 1346.379    0.000 {method 'max' of 'numpy.ndarray' objects}
        178014292   92.654    0.000 1135.505    0.000 _methods.py:28(_amax)
        178014292 1042.850    0.000 1042.850    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178014292  490.992    0.000  917.565    0.000 agent.py:162(currentScore)
        256868980  584.031    0.000  777.526    0.000 agent.py:262(ant_situation)
             4000    0.073    0.000  516.166    0.129 game.py:146(reset)
             4000    0.492    0.000  514.787    0.129 setups.py:9(setup)
         10830979  208.536    0.000  452.291    0.000 move.py:244(<listcomp>)
        178014292  368.684    0.000  449.670    0.000 agent.py:273(dicer)
          5600000    3.094    0.000  447.775    0.000 field.py:35(Nointersection)
          5600000  154.351    0.000  444.681    0.000 field.py:36(<listcomp>)
             4000   34.042    0.009  432.990    0.108 field.py:116(Give_dist_to_all)
         12843449  219.445    0.000  415.090    0.000 agent.py:251(antsUnderAnts)
        178018590  173.746    0.000  404.316    0.000 game.py:126(getCurrentScore)
          1337193    6.782    0.000  395.196    0.000 game.py:43(action_space)
         23447508   47.204    0.000  388.414    0.000 game.py:37(actions)
        178014292  163.296    0.000  367.306    0.000 agent.py:156(distanceToSplits)
        837155645  272.965    0.000  365.519    0.000 field.py:20(__eq__)
        178014292  223.302    0.000  362.388    0.000 agent.py:150(carrying_number_of_enemy_ants)
        575750016  262.581    0.000  332.396    0.000 {built-in method builtins.sum}
          1366579  249.788    0.000  283.836    0.000 Probability_function.py:139(fight)
        167742508/37051928  110.553    0.000  282.612    0.000 game.py:98(getAllPositionsAtDistance)
        243466580  225.557    0.000  274.074    0.000 move.py:258(__init__)
          1337193    4.368    0.000  238.711    0.000 game.py:46(step)
        178018590  167.648    0.000  204.619    0.000 game.py:127(<dictcomp>)
        178030292  204.056    0.000  204.114    0.000 {built-in method builtins.sorted}
        201292139  200.606    0.000  201.765    0.000 {built-in method builtins.any}
        155290510  102.019    0.000  172.059    0.000 game.py:106(goOneStep)
          1337193    5.340    0.000  152.872    0.000 move.py:18(execute)
        1439368028  147.831    0.000  147.831    0.000 {built-in method builtins.len}
          1337193    1.280    0.000  139.649    0.000 move.py:39(placeOnBoard)
            78007    0.695    0.000  137.877    0.002 move.py:80(moveToOpponent)
        863115176  126.593    0.000  126.593    0.000 {method 'items' of 'dict' objects}
        178014292  100.573    0.000  100.573    0.000 agent.py:151(<listcomp>)
        837155645   92.554    0.000   92.554    0.000 {built-in method builtins.isinstance}
        178014292   86.909    0.000   86.909    0.000 agent.py:184(<listcomp>)
         10142451   15.893    0.000   80.102    0.000 numeric.py:159(ones)
        442683672   77.936    0.000   77.936    0.000 {built-in method math.factorial}
         10830979   55.200    0.000   75.030    0.000 move.py:107(simulateSimple)
          1420357   74.844    0.000   74.844    0.000 move.py:247(giveantsprobabilities)
        356028584   74.679    0.000   74.679    0.000 agent.py:285(GetProbabilityOfEat)
        149456517   73.062    0.000   73.062    0.000 agent.py:266(<listcomp>)
        448369551   69.815    0.000   69.815    0.000 agent.py:259(<genexpr>)
        136805572   68.957    0.000   68.957    0.000 agent.py:268(<listcomp>)
           671179    1.862    0.000   63.657    0.000 game.py:32(roll)
           675179    6.617    0.000   62.047    0.000 holder.py:16(roll)
        178014292   61.062    0.000   61.062    0.000 agent.py:159(distanceToBases)
          3888864   25.345    0.000   54.962    0.000 dice.py:8(roll)
        178014292   52.853    0.000   52.853    0.000 agent.py:153(carrying_number_of_ally_ants)
        261239288   50.170    0.000   50.170    0.000 {method 'append' of 'list' objects}
        243466580   48.516    0.000   48.516    0.000 {method 'copy' of 'dict' objects}
         10142451   11.717    0.000   43.103    0.000 <__array_function__ internals>:2(copyto)
             4000    3.310    0.001   42.086    0.011 field.py:40(Give_dist_to_bases)
         16538529   11.029    0.000   32.767    0.000 random.py:252(choice)
             4000    2.436    0.001   31.954    0.008 field.py:87(Give_dist_to_target)
         12173329   11.558    0.000   31.267    0.000 cleverRandom.py:13(value)
         20116902   23.340    0.000   30.084    0.000 Probability_function.py:132(Nointersection)
         11796624   15.469    0.000   29.430    0.000 game.py:82(getAllStartConfigurations)
         10142451   29.011    0.000   29.011    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           671175   13.027    0.000   28.224    0.000 move.py:238(<listcomp>)
           671175   13.041    0.000   28.162    0.000 move.py:237(<listcomp>)
         10142451   21.105    0.000   21.105    0.000 {built-in method numpy.empty}
         22110315   20.344    0.000   20.344    0.000 move.py:5(__init__)
         16538529   14.275    0.000   20.214    0.000 random.py:222(_randbelow)
         12173329   16.453    0.000   19.709    0.000 random.py:366(uniform)
          1337193    9.973    0.000   17.992    0.000 game.py:116(gameHasEnded)
         12173329    5.259    0.000   14.512    0.000 move.py:211(simulateClean)
        131545611   11.961    0.000   11.961    0.000 {built-in method builtins.abs}
          8722322   10.507    0.000   10.507    0.000 game.py:88(getAllCurrentPlayersAnts)
           438578    3.815    0.000    8.896    0.000 move.py:213(<listcomp>)
         26592497    8.825    0.000    8.825    0.000 game.py:111(isLegalMove)
         11664000    5.846    0.000    8.039    0.000 field.py:131(<listcomp>)
          9718989    6.695    0.000    6.695    0.000 move.py:117(<setcomp>)
          1336142    5.613    0.000    5.613    0.000 Probability_function.py:152(<listcomp>)
         12197270    5.107    0.000    5.107    0.000 {method 'pop' of 'list' objects}
          2684700    4.844    0.000    4.844    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.749    0.001    4.678    0.001 lines.py:1(generateLines)
          1337193    0.945    0.000    4.462    0.000 gamecontroller.py:65(sleep)
           671073    0.590    0.000    4.036    0.000 opponent.py:32(choose)
         20647296    3.989    0.000    3.989    0.000 {method 'getrandbits' of '_random.Random' objects}
           671175    3.774    0.000    3.774    0.000 move.py:174(<listcomp>)
          1337193    3.663    0.000    3.663    0.000 move.py:31(cleanAnts)
          1337193    3.518    0.000    3.518    0.000 {built-in method time.sleep}
         14770258    3.454    0.000    3.454    0.000 ant.py:27(startPositions)
           671073    0.842    0.000    3.446    0.000 randomAgent.py:10(choose)
          2670827    3.430    0.000    3.430    0.000 game.py:122(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6060886: <CleverRandom47CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom47CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 08:46:49 2020
Results reported at Sun Apr  5 08:46:49 2020

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

    CPU time :                                   21769.92 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21834 sec.
    Turnaround time :                            21835 sec.

The output (if any) is above this job summary.

