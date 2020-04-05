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
    Minutes used :              375 minutes.

    Hours used :                6 minutes.

# Profiling


      12540679238 function calls (12239581982 primitive calls) in 22474.62 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22527.746 22527.746 {built-in method builtins.exec}
                1    0.000    0.000 22527.746 22527.746 <string>:1(<module>)
                1    0.000    0.000 22527.746 22527.746 game.py:167(run)
                1   19.232   19.232 22527.746 22527.746 gamecontroller.py:15(run)
           661274  221.436    0.000 21338.918    0.032 agent.py:13(choose)
         12082590  682.345    0.000 21087.255    0.002 agent.py:194(state)
        431881086 6477.290    0.000 16540.067    0.000 agent.py:174(antState)
         11417316   32.319    0.000 3410.789    0.000 move.py:235(simulate)
          1326836   48.021    0.000 2810.317    0.002 move.py:131(simulateComplex)
          1405193  417.833    0.000 2532.835    0.002 Probability_function.py:205(CalculateWinChance)
        924456950 1993.849    0.000 1993.849    0.000 {built-in method numpy.array}
        190970418/19824160 1597.154    0.000 1912.334    0.000 Probability_function.py:195(Combinations)
        176960926 1822.055    0.000 1822.055    0.000 agent.py:225(getDistances)
        176960926 1516.372    0.000 1536.422    0.000 agent.py:238(getDistancesToAnts)
        176960926  240.205    0.000 1475.784    0.000 {method 'max' of 'numpy.ndarray' objects}
        176960926   98.361    0.000 1235.579    0.000 _methods.py:28(_amax)
        176960926 1137.218    0.000 1137.218    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176960926  488.819    0.000  918.654    0.000 agent.py:162(currentScore)
        254920160  578.273    0.000  776.957    0.000 agent.py:262(ant_situation)
             4000    0.068    0.000  513.500    0.128 game.py:146(reset)
             4000    0.525    0.000  512.125    0.128 setups.py:9(setup)
        176960926  372.808    0.000  455.560    0.000 agent.py:273(dicer)
          5600000    2.961    0.000  445.172    0.000 field.py:35(Nointersection)
          5600000  151.779    0.000  442.211    0.000 field.py:36(<listcomp>)
         10753898  203.193    0.000  438.890    0.000 move.py:244(<listcomp>)
             4000   34.044    0.009  430.453    0.108 field.py:116(Give_dist_to_all)
         12746008  217.343    0.000  408.806    0.000 agent.py:251(antsUnderAnts)
        176965176  170.162    0.000  408.077    0.000 game.py:126(getCurrentScore)
          1326753    6.711    0.000  391.793    0.000 game.py:43(action_space)
         23288137   47.208    0.000  385.082    0.000 game.py:37(actions)
        176960926  233.213    0.000  371.128    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836162617  269.582    0.000  365.147    0.000 field.py:20(__eq__)
        176960926  159.419    0.000  364.373    0.000 agent.py:156(distanceToSplits)
        571645545  263.546    0.000  330.985    0.000 {built-in method builtins.sum}
          1350999  248.993    0.000  282.646    0.000 Probability_function.py:139(fight)
        166765796/36814798  110.000    0.000  279.924    0.000 game.py:98(getAllPositionsAtDistance)
        241614680  216.307    0.000  264.986    0.000 move.py:258(__init__)
          1326753    4.416    0.000  245.731    0.000 game.py:46(step)
        193620410  223.368    0.000  224.528    0.000 {built-in method builtins.any}
        176965176  172.801    0.000  212.440    0.000 game.py:127(<dictcomp>)
        176976926  204.999    0.000  205.055    0.000 {built-in method builtins.sorted}
        154384996  100.378    0.000  169.924    0.000 game.py:106(goOneStep)
          1326753    5.184    0.000  159.561    0.000 move.py:18(execute)
        1421920641  154.588    0.000  154.588    0.000 {built-in method builtins.len}
          1326753    1.259    0.000  146.579    0.000 move.py:39(placeOnBoard)
            78357    0.675    0.000  144.813    0.002 move.py:80(moveToOpponent)
        857748975  125.352    0.000  125.352    0.000 {method 'items' of 'dict' objects}
        176960926   99.061    0.000   99.061    0.000 agent.py:151(<listcomp>)
        836162617   95.566    0.000   95.566    0.000 {built-in method builtins.isinstance}
        353921852   86.303    0.000   86.303    0.000 agent.py:285(GetProbabilityOfEat)
          9996080   16.339    0.000   85.879    0.000 numeric.py:159(ones)
        176960926   83.251    0.000   83.251    0.000 agent.py:184(<listcomp>)
        148314268   76.396    0.000   76.396    0.000 agent.py:266(<listcomp>)
        426783720   76.144    0.000   76.144    0.000 {built-in method math.factorial}
          1405193   74.787    0.000   74.787    0.000 move.py:247(giveantsprobabilities)
         10753898   54.680    0.000   74.666    0.000 move.py:107(simulateSimple)
        135691648   71.108    0.000   71.108    0.000 agent.py:268(<listcomp>)
        444942804   67.440    0.000   67.440    0.000 agent.py:259(<genexpr>)
           665967    1.980    0.000   63.952    0.000 game.py:32(roll)
           669967    6.787    0.000   62.221    0.000 holder.py:16(roll)
        176960926   59.859    0.000   59.859    0.000 agent.py:159(distanceToBases)
          3856276   25.513    0.000   55.011    0.000 dice.py:8(roll)
        176960926   52.327    0.000   52.327    0.000 agent.py:153(carrying_number_of_ally_ants)
        259870475   51.905    0.000   51.905    0.000 {method 'append' of 'list' objects}
        241614680   48.679    0.000   48.679    0.000 {method 'copy' of 'dict' objects}
          9996080   12.347    0.000   47.259    0.000 <__array_function__ internals>:2(copyto)
             4000    3.313    0.001   41.957    0.010 field.py:40(Give_dist_to_bases)
         16402583   10.922    0.000   32.594    0.000 random.py:252(choice)
          9996080   32.557    0.000   32.557    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.473    0.001   31.830    0.008 field.py:87(Give_dist_to_target)
         12080734   11.296    0.000   31.004    0.000 cleverRandom.py:13(value)
         19824160   23.199    0.000   30.187    0.000 Probability_function.py:132(Nointersection)
         11718937   15.435    0.000   29.260    0.000 game.py:82(getAllStartConfigurations)
           663418   12.697    0.000   27.438    0.000 move.py:238(<listcomp>)
           663418   12.611    0.000   27.159    0.000 move.py:237(<listcomp>)
          9996080   22.281    0.000   22.281    0.000 {built-in method numpy.empty}
         21961384   20.233    0.000   20.233    0.000 move.py:5(__init__)
         16402583   14.207    0.000   20.152    0.000 random.py:222(_randbelow)
         12080734   16.215    0.000   19.708    0.000 random.py:366(uniform)
          1326753    9.982    0.000   17.978    0.000 game.py:116(gameHasEnded)
         12080734    5.354    0.000   14.551    0.000 move.py:211(simulateClean)
        130131910   12.231    0.000   12.231    0.000 {built-in method builtins.abs}
          8662794   10.320    0.000   10.320    0.000 game.py:88(getAllCurrentPlayersAnts)
           436985    3.746    0.000    8.846    0.000 move.py:213(<listcomp>)
         26422614    8.457    0.000    8.457    0.000 game.py:111(isLegalMove)
         11664000    5.804    0.000    7.993    0.000 field.py:131(<listcomp>)
          9642359    6.867    0.000    6.867    0.000 move.py:117(<setcomp>)
         11980116    5.441    0.000    5.441    0.000 {method 'pop' of 'list' objects}
          1320809    5.396    0.000    5.396    0.000 Probability_function.py:152(<listcomp>)
          2653672    5.023    0.000    5.023    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.790    0.001    4.761    0.001 lines.py:1(generateLines)
          1326753    1.099    0.000    4.687    0.000 gamecontroller.py:65(sleep)
         20485055    4.012    0.000    4.012    0.000 {method 'getrandbits' of '_random.Random' objects}
           665479    0.589    0.000    4.007    0.000 opponent.py:32(choose)
           663418    3.602    0.000    3.602    0.000 move.py:174(<listcomp>)
          1326753    3.588    0.000    3.588    0.000 {built-in method time.sleep}
          1326753    3.577    0.000    3.577    0.000 move.py:31(cleanAnts)
         14672082    3.504    0.000    3.504    0.000 ant.py:27(startPositions)
         12080734    3.493    0.000    3.493    0.000 {method 'random' of '_random.Random' objects}
           665479    0.875    0.000    3.418    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6060892: <CleverRandom52CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom52CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:56 2020
Terminated at Sun Apr  5 08:58:29 2020
Results reported at Sun Apr  5 08:58:29 2020

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

    CPU time :                                   22529.76 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22536 sec.
    Turnaround time :                            22534 sec.

The output (if any) is above this job summary.

