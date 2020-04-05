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
    Minutes used :              366 minutes.

    Hours used :                6 minutes.

# Profiling


      12534191018 function calls (12231236053 primitive calls) in 21918.93 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21969.294 21969.294 {built-in method builtins.exec}
                1    0.000    0.000 21969.294 21969.294 <string>:1(<module>)
                1    0.000    0.000 21969.294 21969.294 game.py:167(run)
                1   22.719   22.719 21969.294 21969.294 gamecontroller.py:15(run)
           661548  264.448    0.000 20760.120    0.031 agent.py:13(choose)
         12062254  668.760    0.000 20459.588    0.002 agent.py:194(state)
        431027589 6155.367    0.000 15961.451    0.000 agent.py:174(antState)
         11396706   37.285    0.000 3379.030    0.000 move.py:235(simulate)
          1322884   53.737    0.000 2715.775    0.002 move.py:131(simulateComplex)
          1400785  413.922    0.000 2413.536    0.002 Probability_function.py:205(CalculateWinChance)
        922447093 1956.914    0.000 1956.914    0.000 {built-in method numpy.array}
        176553669 1815.994    0.000 1815.994    0.000 agent.py:225(getDistances)
        192984888/19837374 1499.951    0.000 1801.622    0.000 Probability_function.py:195(Combinations)
        176553669 1478.922    0.000 1497.894    0.000 agent.py:238(getDistancesToAnts)
        176553669  218.968    0.000 1349.939    0.000 {method 'max' of 'numpy.ndarray' objects}
        176553669   82.788    0.000 1130.970    0.000 _methods.py:28(_amax)
        176553669 1048.182    0.000 1048.182    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176553669  472.090    0.000  910.131    0.000 agent.py:162(currentScore)
        254473920  568.229    0.000  754.376    0.000 agent.py:262(ant_situation)
             4000    0.121    0.000  512.294    0.128 game.py:146(reset)
             4000    0.587    0.000  510.782    0.128 setups.py:9(setup)
         10735264  228.350    0.000  481.986    0.000 move.py:244(<listcomp>)
          5600000    3.020    0.000  442.260    0.000 field.py:35(Nointersection)
          5600000  150.034    0.000  439.240    0.000 field.py:36(<listcomp>)
        176553669  352.889    0.000  431.146    0.000 agent.py:273(dicer)
             4000   34.416    0.009  428.795    0.107 field.py:116(Give_dist_to_all)
        176557921  170.177    0.000  416.925    0.000 game.py:126(getCurrentScore)
         12723696  220.459    0.000  412.231    0.000 agent.py:251(antsUnderAnts)
          1328342    7.101    0.000  401.116    0.000 game.py:43(action_space)
         23275630   48.203    0.000  394.016    0.000 game.py:37(actions)
        176553669  189.298    0.000  382.190    0.000 agent.py:156(distanceToSplits)
        835654579  273.666    0.000  365.554    0.000 field.py:20(__eq__)
        176553669  219.490    0.000  351.776    0.000 agent.py:150(carrying_number_of_enemy_ants)
        570662403  261.056    0.000  329.639    0.000 {built-in method builtins.sum}
          1348627  255.896    0.000  289.687    0.000 Probability_function.py:139(fight)
        241162960  224.562    0.000  286.436    0.000 move.py:258(__init__)
        166606192/36798741  110.275    0.000  285.653    0.000 game.py:98(getAllPositionsAtDistance)
          1328342    5.704    0.000  251.597    0.000 game.py:46(step)
        176557921  185.703    0.000  222.199    0.000 game.py:127(<dictcomp>)
        195638073  211.046    0.000  212.174    0.000 {built-in method builtins.any}
        176569669  192.942    0.000  192.998    0.000 {built-in method builtins.sorted}
        154242293  104.400    0.000  175.379    0.000 game.py:106(goOneStep)
          1328342    6.965    0.000  159.213    0.000 move.py:18(execute)
        1422524505  145.037    0.000  145.037    0.000 {built-in method builtins.len}
          1328342    1.725    0.000  142.915    0.000 move.py:39(placeOnBoard)
            77901    0.880    0.000  140.566    0.002 move.py:80(moveToOpponent)
        855972050  124.125    0.000  124.125    0.000 {method 'items' of 'dict' objects}
        176553669   95.191    0.000   95.191    0.000 agent.py:151(<listcomp>)
        835654579   91.888    0.000   91.888    0.000 {built-in method builtins.isinstance}
         10002687   16.995    0.000   84.636    0.000 numeric.py:159(ones)
        176553669   82.911    0.000   82.911    0.000 agent.py:184(<listcomp>)
         10735264   60.394    0.000   82.026    0.000 move.py:107(simulateSimple)
          1400785   81.701    0.000   81.701    0.000 move.py:247(giveantsprobabilities)
        353107338   78.397    0.000   78.397    0.000 agent.py:285(GetProbabilityOfEat)
        432554790   76.078    0.000   76.078    0.000 {built-in method math.factorial}
        148164780   73.201    0.000   73.201    0.000 agent.py:266(<listcomp>)
        176553669   72.261    0.000   72.261    0.000 agent.py:159(distanceToBases)
        444494340   68.583    0.000   68.583    0.000 agent.py:259(<genexpr>)
           666764    2.387    0.000   67.693    0.000 game.py:32(roll)
           670764    7.247    0.000   65.549    0.000 holder.py:16(roll)
        135576524   64.506    0.000   64.506    0.000 agent.py:268(<listcomp>)
        241162960   61.873    0.000   61.873    0.000 {method 'copy' of 'dict' objects}
          3855200   27.334    0.000   57.876    0.000 dice.py:8(roll)
        176553669   51.033    0.000   51.033    0.000 agent.py:153(carrying_number_of_ally_ants)
         10002687   12.885    0.000   46.019    0.000 <__array_function__ internals>:2(copyto)
        259461553   45.175    0.000   45.175    0.000 {method 'append' of 'list' objects}
             4000    3.452    0.001   41.969    0.010 field.py:40(Give_dist_to_bases)
         12058148   14.499    0.000   37.184    0.000 cleverRandom.py:13(value)
         16399594   10.951    0.000   33.636    0.000 random.py:252(choice)
           661442   14.843    0.000   31.934    0.000 move.py:238(<listcomp>)
             4000    2.514    0.001   31.719    0.008 field.py:87(Give_dist_to_target)
         10002687   30.718    0.000   30.718    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19837374   23.706    0.000   30.478    0.000 Probability_function.py:132(Nointersection)
           661442   14.316    0.000   30.024    0.000 move.py:237(<listcomp>)
         11717266   16.201    0.000   29.932    0.000 game.py:82(getAllStartConfigurations)
         12058148   18.728    0.000   22.685    0.000 random.py:366(uniform)
         10002687   21.622    0.000   21.622    0.000 {built-in method numpy.empty}
         16399594   14.999    0.000   21.170    0.000 random.py:222(_randbelow)
         21947288   20.659    0.000   20.659    0.000 move.py:5(__init__)
          1328342   10.676    0.000   19.169    0.000 game.py:116(gameHasEnded)
         12058148    6.362    0.000   16.119    0.000 move.py:211(simulateClean)
        130108696   11.897    0.000   11.897    0.000 {built-in method builtins.abs}
          8663333   10.187    0.000   10.187    0.000 game.py:88(getAllCurrentPlayersAnts)
         26409817    9.568    0.000    9.568    0.000 game.py:111(isLegalMove)
           434515    4.073    0.000    9.368    0.000 move.py:213(<listcomp>)
         11664000    5.964    0.000    8.148    0.000 field.py:131(<listcomp>)
          9638093    7.147    0.000    7.147    0.000 move.py:117(<setcomp>)
          1328342    1.449    0.000    6.778    0.000 gamecontroller.py:65(sleep)
          1319181    5.542    0.000    5.542    0.000 Probability_function.py:152(<listcomp>)
          2645768    5.391    0.000    5.391    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1328342    5.330    0.000    5.330    0.000 {built-in method time.sleep}
         11995625    5.291    0.000    5.291    0.000 {method 'pop' of 'list' objects}
             4000    3.762    0.001    4.746    0.001 lines.py:1(generateLines)
         20482402    4.170    0.000    4.170    0.000 {method 'getrandbits' of '_random.Random' objects}
           666794    0.755    0.000    4.133    0.000 opponent.py:32(choose)
          1328342    4.059    0.000    4.059    0.000 move.py:31(cleanAnts)
         12058148    3.957    0.000    3.957    0.000 {method 'random' of '_random.Random' objects}
          2653185    3.664    0.000    3.664    0.000 game.py:122(<listcomp>)
         14669982    3.544    0.000    3.544    0.000 ant.py:27(startPositions)
           666794    0.873    0.000    3.379    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6060883: <CleverRandom44CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom44CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 08:49:09 2020
Results reported at Sun Apr  5 08:49:09 2020

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

    CPU time :                                   21970.04 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21990 sec.
    Turnaround time :                            21975 sec.

The output (if any) is above this job summary.

