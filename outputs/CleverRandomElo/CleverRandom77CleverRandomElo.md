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
    Minutes used :              332 minutes.

    Hours used :                5 minutes.

# Profiling


      12614085868 function calls (12305665382 primitive calls) in 19898.59 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19944.238 19944.238 {built-in method builtins.exec}
                1    0.000    0.000 19944.238 19944.238 <string>:1(<module>)
                1    0.000    0.000 19944.238 19944.238 game.py:167(run)
                1   16.521   16.521 19944.238 19944.238 gamecontroller.py:15(run)
           666312  192.745    0.000 18895.575    0.028 agent.py:13(choose)
         12152091  616.056    0.000 18674.536    0.002 agent.py:194(state)
        433983433 5758.674    0.000 14672.790    0.000 agent.py:174(antState)
         11481779   28.118    0.000 2987.742    0.000 move.py:235(simulate)
          1332270   42.155    0.000 2449.376    0.002 move.py:131(simulateComplex)
          1410375  369.049    0.000 2201.242    0.002 Probability_function.py:205(CalculateWinChance)
        927983753 1764.260    0.000 1764.260    0.000 {built-in method numpy.array}
        197767776/19942594 1383.413    0.000 1651.990    0.000 Probability_function.py:195(Combinations)
        177618913 1595.757    0.000 1595.757    0.000 agent.py:225(getDistances)
        177618913 1325.526    0.000 1342.225    0.000 agent.py:238(getDistancesToAnts)
        177618913  199.184    0.000 1327.794    0.000 {method 'max' of 'numpy.ndarray' objects}
        177618913   86.474    0.000 1128.610    0.000 _methods.py:28(_amax)
        177618913 1042.136    0.000 1042.136    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177618913  432.748    0.000  812.583    0.000 agent.py:162(currentScore)
        256364520  521.487    0.000  693.503    0.000 agent.py:262(ant_situation)
             4000    0.061    0.000  452.173    0.113 game.py:146(reset)
             4000    0.445    0.000  450.981    0.113 setups.py:9(setup)
        177618913  347.477    0.000  417.838    0.000 agent.py:273(dicer)
         10815644  182.395    0.000  394.514    0.000 move.py:244(<listcomp>)
          5600000    2.614    0.000  392.381    0.000 field.py:35(Nointersection)
          5600000  135.925    0.000  389.767    0.000 field.py:36(<listcomp>)
             4000   29.968    0.007  379.331    0.095 field.py:116(Give_dist_to_all)
         12818226  195.843    0.000  364.500    0.000 agent.py:251(antsUnderAnts)
        177623191  149.731    0.000  361.417    0.000 game.py:126(getCurrentScore)
          1337776    5.746    0.000  348.820    0.000 game.py:43(action_space)
         23418558   41.206    0.000  343.074    0.000 game.py:37(actions)
        177618913  143.425    0.000  332.684    0.000 agent.py:156(distanceToSplits)
        836858128  240.251    0.000  320.575    0.000 field.py:20(__eq__)
        177618913  199.342    0.000  316.410    0.000 agent.py:150(carrying_number_of_enemy_ants)
        574356101  234.200    0.000  293.531    0.000 {built-in method builtins.sum}
          1357307  221.899    0.000  250.910    0.000 Probability_function.py:139(fight)
        167616887/37021583   95.882    0.000  250.607    0.000 game.py:98(getAllPositionsAtDistance)
        242958280  196.435    0.000  238.277    0.000 move.py:258(__init__)
          1337776    3.964    0.000  215.350    0.000 game.py:46(step)
        200439802  189.234    0.000  190.207    0.000 {built-in method builtins.any}
        177623191  157.874    0.000  190.095    0.000 game.py:127(<dictcomp>)
        177634913  189.299    0.000  189.346    0.000 {built-in method builtins.sorted}
        155175199   92.595    0.000  154.726    0.000 game.py:106(goOneStep)
          1337776    4.506    0.000  139.599    0.000 move.py:18(execute)
        1432755361  129.739    0.000  129.739    0.000 {built-in method builtins.len}
          1337776    1.135    0.000  128.039    0.000 move.py:39(placeOnBoard)
            78105    0.616    0.000  126.444    0.002 move.py:80(moveToOpponent)
        861036965  105.286    0.000  105.286    0.000 {method 'items' of 'dict' objects}
        177618913   84.979    0.000   84.979    0.000 agent.py:151(<listcomp>)
        836858128   80.325    0.000   80.325    0.000 {built-in method builtins.isinstance}
        177618913   78.886    0.000   78.886    0.000 agent.py:184(<listcomp>)
         10055297   14.234    0.000   76.167    0.000 numeric.py:159(ones)
        355237826   71.247    0.000   71.247    0.000 agent.py:285(GetProbabilityOfEat)
        148959259   68.415    0.000   68.415    0.000 agent.py:266(<listcomp>)
         10815644   48.659    0.000   66.852    0.000 move.py:107(simulateSimple)
          1410375   66.476    0.000   66.476    0.000 move.py:247(giveantsprobabilities)
        438108072   65.937    0.000   65.937    0.000 {built-in method math.factorial}
        136140375   59.680    0.000   59.680    0.000 agent.py:268(<listcomp>)
        446877777   59.331    0.000   59.331    0.000 agent.py:259(<genexpr>)
           671483    1.690    0.000   55.775    0.000 game.py:32(roll)
           675483    5.924    0.000   54.305    0.000 holder.py:16(roll)
        177618913   54.065    0.000   54.065    0.000 agent.py:159(distanceToBases)
          3887388   22.255    0.000   47.992    0.000 dice.py:8(roll)
        177618913   47.213    0.000   47.213    0.000 agent.py:153(carrying_number_of_ally_ants)
        242958280   41.843    0.000   41.843    0.000 {method 'copy' of 'dict' objects}
         10055297   11.059    0.000   41.738    0.000 <__array_function__ internals>:2(copyto)
        260660755   39.156    0.000   39.156    0.000 {method 'append' of 'list' objects}
             4000    2.882    0.001   36.919    0.009 field.py:40(Give_dist_to_bases)
         12147914   11.621    0.000   29.303    0.000 cleverRandom.py:13(value)
         10055297   28.595    0.000   28.595    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16533016    9.472    0.000   28.441    0.000 random.py:252(choice)
             4000    2.121    0.001   27.969    0.007 field.py:87(Give_dist_to_target)
         19942594   21.518    0.000   27.543    0.000 Probability_function.py:132(Nointersection)
         11793341   13.661    0.000   25.921    0.000 game.py:82(getAllStartConfigurations)
           666135   11.433    0.000   24.519    0.000 move.py:238(<listcomp>)
           666135   11.290    0.000   24.362    0.000 move.py:237(<listcomp>)
         10055297   20.195    0.000   20.195    0.000 {built-in method numpy.empty}
         22080782   17.741    0.000   17.741    0.000 move.py:5(__init__)
         12147914   15.013    0.000   17.681    0.000 random.py:366(uniform)
         16533016   12.454    0.000   17.615    0.000 random.py:222(_randbelow)
          1337776    8.759    0.000   16.166    0.000 game.py:116(gameHasEnded)
         12147914    5.087    0.000   13.491    0.000 move.py:211(simulateClean)
        130496275   10.316    0.000   10.316    0.000 {built-in method builtins.abs}
          8721252    9.246    0.000    9.246    0.000 game.py:88(getAllCurrentPlayersAnts)
           436995    3.538    0.000    8.077    0.000 move.py:213(<listcomp>)
         26566018    7.599    0.000    7.599    0.000 game.py:111(isLegalMove)
         11664000    5.103    0.000    6.996    0.000 field.py:131(<listcomp>)
          9699282    5.981    0.000    5.981    0.000 move.py:117(<setcomp>)
          1327451    4.740    0.000    4.740    0.000 Probability_function.py:152(<listcomp>)
          2664540    4.712    0.000    4.712    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12069373    4.640    0.000    4.640    0.000 {method 'pop' of 'list' objects}
             4000    3.271    0.001    4.068    0.001 lines.py:1(generateLines)
          1337776    0.850    0.000    4.045    0.000 gamecontroller.py:65(sleep)
           671464    0.537    0.000    3.519    0.000 opponent.py:32(choose)
         20647518    3.482    0.000    3.482    0.000 {method 'getrandbits' of '_random.Random' objects}
          2672026    3.410    0.000    3.410    0.000 game.py:122(<listcomp>)
          1337776    3.361    0.000    3.361    0.000 move.py:31(cleanAnts)
          1337776    3.195    0.000    3.195    0.000 {built-in method time.sleep}
         14766952    3.015    0.000    3.015    0.000 ant.py:27(startPositions)
           666135    2.987    0.000    2.987    0.000 move.py:174(<listcomp>)
           671464    0.747    0.000    2.982    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6060917: <CleverRandom77CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom77CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:15:30 2020
Results reported at Sun Apr  5 08:15:30 2020

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

    CPU time :                                   19945.91 sec.
    Max Memory :                                 86 MB
    Average Memory :                             82.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19974 sec.
    Turnaround time :                            19951 sec.

The output (if any) is above this job summary.

