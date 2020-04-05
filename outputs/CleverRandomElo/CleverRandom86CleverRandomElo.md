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
    Minutes used :              342 minutes.

    Hours used :                5 minutes.

# Profiling


      12626024761 function calls (12320332426 primitive calls) in 20499.84 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20548.770 20548.770 {built-in method builtins.exec}
                1    0.000    0.000 20548.770 20548.770 <string>:1(<module>)
                1    0.000    0.000 20548.770 20548.770 game.py:167(run)
                1   19.574   19.574 20548.770 20548.770 gamecontroller.py:15(run)
           659516  218.229    0.000 19496.946    0.030 agent.py:13(choose)
         12138267  637.959    0.000 19246.537    0.002 agent.py:194(state)
        434210175 5858.114    0.000 15183.490    0.000 agent.py:174(antState)
         11474751   30.855    0.000 3014.550    0.000 move.py:235(simulate)
          1341426   47.087    0.000 2440.427    0.002 move.py:131(simulateComplex)
          1419511  375.339    0.000 2167.360    0.002 Probability_function.py:205(CalculateWinChance)
        930073431 1793.959    0.000 1793.959    0.000 {built-in method numpy.array}
        178030575 1762.913    0.000 1762.913    0.000 agent.py:225(getDistances)
        195435508/19958278 1342.827    0.000 1608.228    0.000 Probability_function.py:195(Combinations)
        178030575 1431.733    0.000 1448.850    0.000 agent.py:238(getDistancesToAnts)
        178030575  209.608    0.000 1367.208    0.000 {method 'max' of 'numpy.ndarray' objects}
        178030575   81.133    0.000 1157.600    0.000 _methods.py:28(_amax)
        178030575 1076.467    0.000 1076.467    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178030575  448.764    0.000  831.637    0.000 agent.py:162(currentScore)
        256179600  541.476    0.000  713.447    0.000 agent.py:262(ant_situation)
             4000    0.110    0.000  444.140    0.111 game.py:146(reset)
             4000    0.501    0.000  442.808    0.111 setups.py:9(setup)
         10804038  201.320    0.000  416.932    0.000 move.py:244(<listcomp>)
        178030575  341.556    0.000  414.491    0.000 agent.py:273(dicer)
          5600000    2.579    0.000  383.350    0.000 field.py:35(Nointersection)
          5600000  131.064    0.000  380.771    0.000 field.py:36(<listcomp>)
         12808980  203.378    0.000  373.413    0.000 agent.py:251(antsUnderAnts)
             4000   30.159    0.008  371.879    0.093 field.py:116(Give_dist_to_all)
        178034851  154.989    0.000  364.189    0.000 game.py:126(getCurrentScore)
          1323621    6.357    0.000  350.155    0.000 game.py:43(action_space)
         23332361   42.855    0.000  343.798    0.000 game.py:37(actions)
        178030575  207.761    0.000  335.810    0.000 agent.py:150(carrying_number_of_enemy_ants)
        178030575  153.693    0.000  331.123    0.000 agent.py:156(distanceToSplits)
        836734059  235.743    0.000  314.736    0.000 field.py:20(__eq__)
        575134080  224.461    0.000  285.271    0.000 {built-in method builtins.sum}
          1366161  228.153    0.000  257.976    0.000 Probability_function.py:139(fight)
        167116162/36901057   96.036    0.000  248.016    0.000 game.py:98(getAllPositionsAtDistance)
        242909280  194.152    0.000  243.502    0.000 move.py:258(__init__)
          1323621    4.607    0.000  219.427    0.000 game.py:46(step)
        178034851  153.999    0.000  186.598    0.000 game.py:127(<dictcomp>)
        198079184  181.787    0.000  182.824    0.000 {built-in method builtins.any}
        178046575  177.472    0.000  177.522    0.000 {built-in method builtins.sorted}
        154709797   91.581    0.000  151.980    0.000 game.py:106(goOneStep)
          1323621    5.675    0.000  140.025    0.000 move.py:18(execute)
        1436074690  134.010    0.000  134.010    0.000 {built-in method builtins.len}
          1323621    1.445    0.000  126.567    0.000 move.py:39(placeOnBoard)
            78085    0.748    0.000  124.607    0.002 move.py:80(moveToOpponent)
        863191818  111.093    0.000  111.093    0.000 {method 'items' of 'dict' objects}
        178030575   92.074    0.000   92.074    0.000 agent.py:151(<listcomp>)
        178030575   84.607    0.000   84.607    0.000 agent.py:184(<listcomp>)
        836734059   78.994    0.000   78.994    0.000 {built-in method builtins.isinstance}
         10063139   15.600    0.000   78.572    0.000 numeric.py:159(ones)
          1419511   76.215    0.000   76.215    0.000 move.py:247(giveantsprobabilities)
        356061150   76.071    0.000   76.071    0.000 agent.py:285(GetProbabilityOfEat)
         10804038   53.450    0.000   72.939    0.000 move.py:107(simulateSimple)
        437661936   69.658    0.000   69.658    0.000 {built-in method math.factorial}
        178030575   67.733    0.000   67.733    0.000 agent.py:159(distanceToBases)
        149481621   64.523    0.000   64.523    0.000 agent.py:266(<listcomp>)
        448444863   60.810    0.000   60.810    0.000 agent.py:259(<genexpr>)
        136726882   60.275    0.000   60.275    0.000 agent.py:268(<listcomp>)
           664371    1.989    0.000   57.848    0.000 game.py:32(roll)
           668371    6.431    0.000   56.082    0.000 holder.py:16(roll)
        242909280   49.350    0.000   49.350    0.000 {method 'copy' of 'dict' objects}
          3840774   23.166    0.000   49.274    0.000 dice.py:8(roll)
        178030575   48.366    0.000   48.366    0.000 agent.py:153(carrying_number_of_ally_ants)
        261196797   42.810    0.000   42.810    0.000 {method 'append' of 'list' objects}
         10063139   11.045    0.000   41.836    0.000 <__array_function__ internals>:2(copyto)
             4000    2.953    0.001   36.256    0.009 field.py:40(Give_dist_to_bases)
         12145464   12.574    0.000   33.184    0.000 cleverRandom.py:13(value)
         16339201    9.733    0.000   28.876    0.000 random.py:252(choice)
         10063139   28.639    0.000   28.639    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.186    0.001   27.516    0.007 field.py:87(Give_dist_to_target)
           670713   12.861    0.000   27.302    0.000 move.py:238(<listcomp>)
         19958278   20.899    0.000   27.159    0.000 Probability_function.py:132(Nointersection)
         11739428   13.888    0.000   26.770    0.000 game.py:82(getAllStartConfigurations)
           670713   12.645    0.000   26.094    0.000 move.py:237(<listcomp>)
         10063139   21.136    0.000   21.136    0.000 {built-in method numpy.empty}
         12145464   16.501    0.000   20.610    0.000 random.py:366(uniform)
         22008740   18.050    0.000   18.050    0.000 move.py:5(__init__)
         16339201   12.584    0.000   17.820    0.000 random.py:222(_randbelow)
          1323621    9.572    0.000   17.106    0.000 game.py:116(gameHasEnded)
         12145464    5.466    0.000   14.168    0.000 move.py:211(simulateClean)
        131440978   10.921    0.000   10.921    0.000 {built-in method builtins.abs}
          8677763    9.580    0.000    9.580    0.000 game.py:88(getAllCurrentPlayersAnts)
           437628    3.772    0.000    8.339    0.000 move.py:213(<listcomp>)
         26485250    8.107    0.000    8.107    0.000 game.py:111(isLegalMove)
         11664000    5.109    0.000    7.011    0.000 field.py:131(<listcomp>)
          9690981    6.799    0.000    6.799    0.000 move.py:117(<setcomp>)
          1323621    1.262    0.000    5.393    0.000 gamecontroller.py:65(sleep)
          2682852    5.359    0.000    5.359    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1335736    4.949    0.000    4.949    0.000 Probability_function.py:152(<listcomp>)
         12052604    4.923    0.000    4.923    0.000 {method 'pop' of 'list' objects}
          1323621    4.131    0.000    4.131    0.000 {built-in method time.sleep}
         12145464    4.109    0.000    4.109    0.000 {method 'random' of '_random.Random' objects}
             4000    3.304    0.001    4.104    0.001 lines.py:1(generateLines)
           664105    0.669    0.000    3.690    0.000 opponent.py:32(choose)
         20412073    3.527    0.000    3.527    0.000 {method 'getrandbits' of '_random.Random' objects}
          1323621    3.394    0.000    3.394    0.000 move.py:31(cleanAnts)
         14708284    3.302    0.000    3.302    0.000 ant.py:27(startPositions)
          2643676    3.273    0.000    3.273    0.000 game.py:122(<listcomp>)
           670713    3.077    0.000    3.077    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6060927: <CleverRandom86CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom86CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:02 2020
Terminated at Sun Apr  5 08:25:37 2020
Results reported at Sun Apr  5 08:25:37 2020

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

    CPU time :                                   20548.01 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20556 sec.
    Turnaround time :                            20556 sec.

The output (if any) is above this job summary.

