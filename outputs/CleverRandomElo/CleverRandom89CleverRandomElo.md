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
    Minutes used :              331 minutes.

    Hours used :                5 minutes.

# Profiling


      12672636002 function calls (12365076492 primitive calls) in 19814.77 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19862.378 19862.378 {built-in method builtins.exec}
                1    0.000    0.000 19862.378 19862.378 <string>:1(<module>)
                1    0.000    0.000 19862.378 19862.378 game.py:167(run)
                1   17.155   17.155 19862.378 19862.378 gamecontroller.py:15(run)
           665528  202.118    0.000 18831.028    0.028 agent.py:13(choose)
         12172355  611.398    0.000 18600.170    0.002 agent.py:194(state)
        435527743 5751.088    0.000 14693.388    0.000 agent.py:174(antState)
         11502827   28.194    0.000 2896.936    0.000 move.py:235(simulate)
          1346134   42.076    0.000 2358.931    0.002 move.py:131(simulateComplex)
          1424330  365.205    0.000 2106.490    0.001 Probability_function.py:205(CalculateWinChance)
        933447407 1760.971    0.000 1760.971    0.000 {built-in method numpy.array}
        178619303 1622.944    0.000 1622.944    0.000 agent.py:225(getDistances)
        196787366/20173446 1302.043    0.000 1562.173    0.000 Probability_function.py:195(Combinations)
        178619303 1324.517    0.000 1341.720    0.000 agent.py:238(getDistancesToAnts)
        178619303  196.689    0.000 1328.589    0.000 {method 'max' of 'numpy.ndarray' objects}
        178619303   84.612    0.000 1131.899    0.000 _methods.py:28(_amax)
        178619303 1047.287    0.000 1047.287    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178619303  439.215    0.000  816.245    0.000 agent.py:162(currentScore)
        256908440  534.128    0.000  711.083    0.000 agent.py:262(ant_situation)
             4000    0.074    0.000  449.021    0.112 game.py:146(reset)
             4000    0.453    0.000  447.786    0.112 setups.py:9(setup)
        178619303  328.641    0.000  404.376    0.000 agent.py:273(dicer)
         10829760  187.714    0.000  394.847    0.000 move.py:244(<listcomp>)
          5600000    2.555    0.000  389.412    0.000 field.py:35(Nointersection)
          5600000  131.411    0.000  386.857    0.000 field.py:36(<listcomp>)
             4000   29.546    0.007  376.463    0.094 field.py:116(Give_dist_to_all)
         12845422  196.882    0.000  364.827    0.000 agent.py:251(antsUnderAnts)
        178623593  152.158    0.000  358.221    0.000 game.py:126(getCurrentScore)
          1334758    6.020    0.000  340.416    0.000 game.py:43(action_space)
        178619303  159.787    0.000  339.573    0.000 agent.py:156(distanceToSplits)
         23463377   41.312    0.000  334.395    0.000 game.py:37(actions)
        837372711  241.397    0.000  320.391    0.000 field.py:20(__eq__)
        178619303  202.635    0.000  318.653    0.000 agent.py:150(carrying_number_of_enemy_ants)
        576914689  226.167    0.000  285.753    0.000 {built-in method builtins.sum}
          1371318  218.651    0.000  248.357    0.000 Probability_function.py:139(fight)
        168050732/37105142   94.339    0.000  242.756    0.000 game.py:98(getAllPositionsAtDistance)
        243517880  190.317    0.000  233.014    0.000 move.py:258(__init__)
          1334758    3.871    0.000  208.476    0.000 game.py:46(step)
        178623593  151.976    0.000  184.387    0.000 game.py:127(<dictcomp>)
        178635303  179.828    0.000  179.876    0.000 {built-in method builtins.sorted}
        199453318  177.668    0.000  178.653    0.000 {built-in method builtins.any}
        155553818   88.003    0.000  148.417    0.000 game.py:106(goOneStep)
        1443416122  134.543    0.000  134.543    0.000 {built-in method builtins.len}
          1334758    4.445    0.000  132.439    0.000 move.py:18(execute)
          1334758    1.086    0.000  121.068    0.000 move.py:39(placeOnBoard)
            78196    0.602    0.000  119.582    0.002 move.py:80(moveToOpponent)
        866072739  105.955    0.000  105.955    0.000 {method 'items' of 'dict' objects}
        178619303   84.111    0.000   84.111    0.000 agent.py:151(<listcomp>)
        837372711   78.994    0.000   78.994    0.000 {built-in method builtins.isinstance}
         10170723   14.257    0.000   76.234    0.000 numeric.py:159(ones)
        178619303   75.861    0.000   75.861    0.000 agent.py:184(<listcomp>)
        357238606   72.005    0.000   72.005    0.000 agent.py:285(GetProbabilityOfEat)
        442133022   69.645    0.000   69.645    0.000 {built-in method math.factorial}
        149996479   68.812    0.000   68.812    0.000 agent.py:266(<listcomp>)
          1424330   66.536    0.000   66.536    0.000 move.py:247(giveantsprobabilities)
         10829760   47.918    0.000   65.720    0.000 move.py:107(simulateSimple)
        137269682   62.192    0.000   62.192    0.000 agent.py:268(<listcomp>)
        449989437   59.586    0.000   59.586    0.000 agent.py:259(<genexpr>)
           669966    1.697    0.000   56.378    0.000 game.py:32(roll)
           673966    6.111    0.000   54.902    0.000 holder.py:16(roll)
        178619303   53.621    0.000   53.621    0.000 agent.py:159(distanceToBases)
          3878482   22.640    0.000   48.418    0.000 dice.py:8(roll)
        178619303   43.547    0.000   43.547    0.000 agent.py:153(carrying_number_of_ally_ants)
        243517880   42.697    0.000   42.697    0.000 {method 'copy' of 'dict' objects}
         10170723   10.844    0.000   41.601    0.000 <__array_function__ internals>:2(copyto)
        261958012   39.149    0.000   39.149    0.000 {method 'append' of 'list' objects}
             4000    2.867    0.001   36.653    0.009 field.py:40(Give_dist_to_bases)
         12175894   10.788    0.000   29.703    0.000 cleverRandom.py:13(value)
         10170723   28.641    0.000   28.641    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16495158    9.478    0.000   28.507    0.000 random.py:252(choice)
             4000    2.140    0.001   27.817    0.007 field.py:87(Give_dist_to_target)
         20173446   20.776    0.000   27.385    0.000 Probability_function.py:132(Nointersection)
         11805057   13.249    0.000   25.366    0.000 game.py:82(getAllStartConfigurations)
           673067   11.728    0.000   24.646    0.000 move.py:237(<listcomp>)
           673067   11.636    0.000   24.600    0.000 move.py:238(<listcomp>)
         10170723   20.375    0.000   20.375    0.000 {built-in method numpy.empty}
         12175894   15.662    0.000   18.915    0.000 random.py:366(uniform)
         16495158   12.549    0.000   17.683    0.000 random.py:222(_randbelow)
         22128619   17.564    0.000   17.564    0.000 move.py:5(__init__)
          1334758    8.550    0.000   15.945    0.000 game.py:116(gameHasEnded)
         12175894    4.714    0.000   12.895    0.000 move.py:211(simulateClean)
        132208075   10.772    0.000   10.772    0.000 {built-in method builtins.abs}
          8727854    9.050    0.000    9.050    0.000 game.py:88(getAllCurrentPlayersAnts)
           438870    3.394    0.000    7.864    0.000 move.py:213(<listcomp>)
         26634843    7.397    0.000    7.397    0.000 game.py:111(isLegalMove)
         11664000    5.015    0.000    6.906    0.000 field.py:131(<listcomp>)
          9716137    6.091    0.000    6.091    0.000 move.py:117(<setcomp>)
         12200349    5.238    0.000    5.238    0.000 {method 'pop' of 'list' objects}
          1341284    4.867    0.000    4.867    0.000 Probability_function.py:152(<listcomp>)
          2692268    4.826    0.000    4.826    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1334758    0.947    0.000    4.223    0.000 gamecontroller.py:65(sleep)
             4000    3.271    0.001    4.072    0.001 lines.py:1(generateLines)
           669230    0.534    0.000    3.488    0.000 opponent.py:32(choose)
         20598708    3.441    0.000    3.441    0.000 {method 'getrandbits' of '_random.Random' objects}
          2665952    3.395    0.000    3.395    0.000 game.py:122(<listcomp>)
          1334758    3.276    0.000    3.276    0.000 {built-in method time.sleep}
          1334758    3.265    0.000    3.265    0.000 move.py:31(cleanAnts)
         12175894    3.253    0.000    3.253    0.000 {method 'random' of '_random.Random' objects}
         14786192    3.068    0.000    3.068    0.000 ant.py:27(startPositions)
           669230    0.708    0.000    2.954    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6060930: <CleverRandom89CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom89CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:03 2020
Terminated at Sun Apr  5 08:14:09 2020
Results reported at Sun Apr  5 08:14:09 2020

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

    CPU time :                                   19863.80 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19866 sec.
    Turnaround time :                            19867 sec.

The output (if any) is above this job summary.

