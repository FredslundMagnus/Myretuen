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
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      12595923085 function calls (12290517651 primitive calls) in 22907.75 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22961.870 22961.870 {built-in method builtins.exec}
                1    0.000    0.000 22961.869 22961.869 <string>:1(<module>)
                1    0.000    0.000 22961.869 22961.869 game.py:167(run)
                1   18.942   18.942 22961.869 22961.869 gamecontroller.py:15(run)
           665341  219.380    0.000 21773.157    0.033 agent.py:13(choose)
         12130967  696.991    0.000 21522.972    0.002 agent.py:194(state)
        433576138 6600.282    0.000 16966.738    0.000 agent.py:174(antState)
         11461626   31.630    0.000 3398.179    0.000 move.py:235(simulate)
          1329252   49.101    0.000 2764.727    0.002 move.py:131(simulateComplex)
          1407671  418.619    0.000 2474.391    0.002 Probability_function.py:205(CalculateWinChance)
        927872966 2032.250    0.000 2032.250    0.000 {built-in method numpy.array}
        177664278 1895.465    0.000 1895.465    0.000 agent.py:225(getDistances)
        194632078/19773788 1548.048    0.000 1852.725    0.000 Probability_function.py:195(Combinations)
        177664278 1566.587    0.000 1586.581    0.000 agent.py:238(getDistancesToAnts)
        177664278  239.729    0.000 1541.775    0.000 {method 'max' of 'numpy.ndarray' objects}
        177664278   93.474    0.000 1302.046    0.000 _methods.py:28(_amax)
        177664278 1208.572    0.000 1208.572    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177664278  504.325    0.000  937.417    0.000 agent.py:162(currentScore)
        255911860  594.249    0.000  796.490    0.000 agent.py:262(ant_situation)
             4000    0.069    0.000  511.131    0.128 game.py:146(reset)
             4000    0.509    0.000  509.765    0.127 setups.py:9(setup)
         10797000  213.821    0.000  468.804    0.000 move.py:244(<listcomp>)
        177664278  378.113    0.000  458.979    0.000 agent.py:273(dicer)
          5600000    2.921    0.000  443.328    0.000 field.py:35(Nointersection)
          5600000  150.437    0.000  440.406    0.000 field.py:36(<listcomp>)
             4000   33.447    0.008  428.491    0.107 field.py:116(Give_dist_to_all)
         12795593  223.342    0.000  417.977    0.000 agent.py:251(antsUnderAnts)
        177668532  175.814    0.000  411.249    0.000 game.py:126(getCurrentScore)
          1336365    6.521    0.000  397.340    0.000 game.py:43(action_space)
         23422468   47.987    0.000  390.819    0.000 game.py:37(actions)
        177664278  240.094    0.000  389.235    0.000 agent.py:150(carrying_number_of_enemy_ants)
        177664278  182.761    0.000  381.108    0.000 agent.py:156(distanceToSplits)
        836648273  272.529    0.000  365.609    0.000 field.py:20(__eq__)
        573988974  268.231    0.000  337.660    0.000 {built-in method builtins.sum}
        242525040  237.156    0.000  286.145    0.000 move.py:258(__init__)
          1352971  249.739    0.000  284.708    0.000 Probability_function.py:139(fight)
        167581930/37034786  110.778    0.000  283.627    0.000 game.py:98(getAllPositionsAtDistance)
          1336365    4.454    0.000  243.461    0.000 game.py:46(step)
        177668532  172.232    0.000  209.953    0.000 game.py:127(<dictcomp>)
        197301319  203.762    0.000  204.925    0.000 {built-in method builtins.any}
        177680278  198.394    0.000  198.450    0.000 {built-in method builtins.sorted}
        155144542  102.419    0.000  172.850    0.000 game.py:106(goOneStep)
          1336365    5.039    0.000  156.348    0.000 move.py:18(execute)
        1428618591  147.492    0.000  147.492    0.000 {built-in method builtins.len}
          1336365    1.286    0.000  143.384    0.000 move.py:39(placeOnBoard)
            78419    0.743    0.000  141.588    0.002 move.py:80(moveToOpponent)
        861257175  129.385    0.000  129.385    0.000 {method 'items' of 'dict' objects}
        177664278  106.571    0.000  106.571    0.000 agent.py:151(<listcomp>)
        836648273   93.080    0.000   93.080    0.000 {built-in method builtins.isinstance}
        177664278   90.617    0.000   90.617    0.000 agent.py:184(<listcomp>)
        433144314   86.288    0.000   86.288    0.000 {built-in method math.factorial}
          9970894   15.971    0.000   84.171    0.000 numeric.py:159(ones)
          1407671   81.416    0.000   81.416    0.000 move.py:247(giveantsprobabilities)
        148999444   77.323    0.000   77.323    0.000 agent.py:266(<listcomp>)
         10797000   54.949    0.000   75.571    0.000 move.py:107(simulateSimple)
        355328556   74.725    0.000   74.725    0.000 agent.py:285(GetProbabilityOfEat)
        136268254   72.751    0.000   72.751    0.000 agent.py:268(<listcomp>)
        446998332   69.429    0.000   69.429    0.000 agent.py:259(<genexpr>)
           670791    1.858    0.000   64.624    0.000 game.py:32(roll)
           674791    6.873    0.000   63.019    0.000 holder.py:16(roll)
        177664278   59.748    0.000   59.748    0.000 agent.py:159(distanceToBases)
        177664278   55.788    0.000   55.788    0.000 agent.py:153(carrying_number_of_ally_ants)
          3886696   25.735    0.000   55.698    0.000 dice.py:8(roll)
        260624590   50.030    0.000   50.030    0.000 {method 'append' of 'list' objects}
        242525040   48.989    0.000   48.989    0.000 {method 'copy' of 'dict' objects}
          9970894   12.099    0.000   45.764    0.000 <__array_function__ internals>:2(copyto)
             4000    3.251    0.001   41.732    0.010 field.py:40(Give_dist_to_bases)
         16529808   11.042    0.000   33.042    0.000 random.py:252(choice)
         12126252   12.014    0.000   31.916    0.000 cleverRandom.py:13(value)
             4000    2.436    0.001   31.660    0.008 field.py:87(Give_dist_to_target)
          9970894   31.327    0.000   31.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19773788   23.543    0.000   30.479    0.000 Probability_function.py:132(Nointersection)
         11795109   15.438    0.000   29.424    0.000 game.py:82(getAllStartConfigurations)
           664626   13.234    0.000   28.948    0.000 move.py:237(<listcomp>)
           664626   13.052    0.000   28.500    0.000 move.py:238(<listcomp>)
          9970894   22.436    0.000   22.436    0.000 {built-in method numpy.empty}
         22086103   21.067    0.000   21.067    0.000 move.py:5(__init__)
         16529808   14.461    0.000   20.470    0.000 random.py:222(_randbelow)
         12126252   16.453    0.000   19.902    0.000 random.py:366(uniform)
          1336365    9.935    0.000   18.202    0.000 game.py:116(gameHasEnded)
         12126252    5.799    0.000   15.227    0.000 move.py:211(simulateClean)
        130207567   12.952    0.000   12.952    0.000 {built-in method builtins.abs}
          8722266   10.536    0.000   10.536    0.000 game.py:88(getAllCurrentPlayersAnts)
           438919    3.941    0.000    9.080    0.000 move.py:213(<listcomp>)
         26576042    8.713    0.000    8.713    0.000 game.py:111(isLegalMove)
         11664000    5.749    0.000    7.932    0.000 field.py:131(<listcomp>)
          9677299    6.817    0.000    6.817    0.000 move.py:117(<setcomp>)
          1322409    5.495    0.000    5.495    0.000 Probability_function.py:152(<listcomp>)
         11959932    5.369    0.000    5.369    0.000 {method 'pop' of 'list' objects}
          2658504    4.963    0.000    4.963    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.818    0.001    4.749    0.001 lines.py:1(generateLines)
          1336365    0.958    0.000    4.587    0.000 gamecontroller.py:65(sleep)
         20645204    4.030    0.000    4.030    0.000 {method 'getrandbits' of '_random.Random' objects}
           671024    0.668    0.000    4.007    0.000 opponent.py:32(choose)
          1336365    3.758    0.000    3.758    0.000 move.py:31(cleanAnts)
          2669241    3.665    0.000    3.665    0.000 game.py:122(<listcomp>)
          1336365    3.629    0.000    3.629    0.000 {built-in method time.sleep}
           664626    3.459    0.000    3.459    0.000 move.py:174(<listcomp>)
         14771802    3.450    0.000    3.450    0.000 ant.py:27(startPositions)
         12126252    3.449    0.000    3.449    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060872: <CleverRandom33CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom33CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 09:05:37 2020
Results reported at Sun Apr  5 09:05:37 2020

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

    CPU time :                                   22965.48 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22965 sec.
    Turnaround time :                            22965 sec.

The output (if any) is above this job summary.

