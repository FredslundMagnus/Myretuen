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
    Minutes used :              326 minutes.

    Hours used :                5 minutes.

# Profiling


      12601077138 function calls (12293886148 primitive calls) in 19547.54 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19593.884 19593.884 {built-in method builtins.exec}
                1    0.000    0.000 19593.884 19593.884 <string>:1(<module>)
                1    0.000    0.000 19593.884 19593.884 game.py:167(run)
                1   17.676   17.676 19593.884 19593.884 gamecontroller.py:15(run)
           664776  195.797    0.000 18569.003    0.028 agent.py:13(choose)
         12140488  611.486    0.000 18345.418    0.002 agent.py:194(state)
        433606610 5637.204    0.000 14399.461    0.000 agent.py:174(antState)
         11471712   28.539    0.000 2941.321    0.000 move.py:235(simulate)
          1325842   43.100    0.000 2407.221    0.002 move.py:131(simulateComplex)
          1404111  364.242    0.000 2160.883    0.002 Probability_function.py:205(CalculateWinChance)
        927509246 1741.646    0.000 1741.646    0.000 {built-in method numpy.array}
        197000916/19906548 1352.353    0.000 1618.842    0.000 Probability_function.py:195(Combinations)
        177538430 1595.330    0.000 1595.330    0.000 agent.py:225(getDistances)
        177538430 1316.752    0.000 1333.571    0.000 agent.py:238(getDistancesToAnts)
        177538430  192.023    0.000 1300.255    0.000 {method 'max' of 'numpy.ndarray' objects}
        177538430   80.487    0.000 1108.231    0.000 _methods.py:28(_amax)
        177538430 1027.744    0.000 1027.744    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177538430  411.727    0.000  768.316    0.000 agent.py:162(currentScore)
        256068180  520.366    0.000  690.709    0.000 agent.py:262(ant_situation)
             4000    0.098    0.000  440.398    0.110 game.py:146(reset)
             4000    0.489    0.000  439.113    0.110 setups.py:9(setup)
         10808791  181.738    0.000  390.546    0.000 move.py:244(<listcomp>)
        177538430  315.780    0.000  385.068    0.000 agent.py:273(dicer)
          5600000    2.538    0.000  380.933    0.000 field.py:35(Nointersection)
          5600000  129.766    0.000  378.395    0.000 field.py:36(<listcomp>)
             4000   29.573    0.007  368.911    0.092 field.py:116(Give_dist_to_all)
         12803409  192.445    0.000  357.394    0.000 agent.py:251(antsUnderAnts)
        177542710  142.423    0.000  338.016    0.000 game.py:126(getCurrentScore)
          1333821    5.860    0.000  335.764    0.000 game.py:43(action_space)
        177538430  145.466    0.000  332.601    0.000 agent.py:156(distanceToSplits)
         23359530   40.432    0.000  329.904    0.000 game.py:37(actions)
        836275326  232.084    0.000  312.065    0.000 field.py:20(__eq__)
        177538430  196.245    0.000  311.812    0.000 agent.py:150(carrying_number_of_enemy_ants)
        573726095  229.582    0.000  288.638    0.000 {built-in method builtins.sum}
          1349935  216.292    0.000  245.333    0.000 Probability_function.py:139(fight)
        167000965/36904343   92.809    0.000  239.228    0.000 game.py:98(getAllPositionsAtDistance)
        242692660  190.267    0.000  234.949    0.000 move.py:258(__init__)
          1333821    4.178    0.000  213.810    0.000 game.py:46(step)
        199665007  187.108    0.000  188.065    0.000 {built-in method builtins.any}
        177554430  187.178    0.000  187.228    0.000 {built-in method builtins.sorted}
        177542710  143.319    0.000  174.449    0.000 game.py:127(<dictcomp>)
        154614021   87.414    0.000  146.420    0.000 game.py:106(goOneStep)
          1333821    4.796    0.000  137.766    0.000 move.py:18(execute)
        1429981923  126.640    0.000  126.640    0.000 {built-in method builtins.len}
          1333821    1.198    0.000  125.973    0.000 move.py:39(placeOnBoard)
            78269    0.650    0.000  124.322    0.002 move.py:80(moveToOpponent)
        860451249  105.335    0.000  105.335    0.000 {method 'items' of 'dict' objects}
        177538430   82.610    0.000   82.610    0.000 agent.py:151(<listcomp>)
        836275326   79.980    0.000   79.980    0.000 {built-in method builtins.isinstance}
         10037274   14.967    0.000   76.033    0.000 numeric.py:159(ones)
        355076860   72.431    0.000   72.431    0.000 agent.py:285(GetProbabilityOfEat)
        177538430   71.392    0.000   71.392    0.000 agent.py:184(<listcomp>)
          1404111   67.368    0.000   67.368    0.000 move.py:247(giveantsprobabilities)
        148699428   67.057    0.000   67.057    0.000 agent.py:266(<listcomp>)
        439020588   66.799    0.000   66.799    0.000 {built-in method math.factorial}
         10808791   48.567    0.000   66.331    0.000 move.py:107(simulateSimple)
        446098284   59.057    0.000   59.057    0.000 agent.py:259(<genexpr>)
        136075437   58.646    0.000   58.646    0.000 agent.py:268(<listcomp>)
           669509    1.831    0.000   56.190    0.000 game.py:32(roll)
        177538430   55.837    0.000   55.837    0.000 agent.py:159(distanceToBases)
           673509    6.009    0.000   54.591    0.000 holder.py:16(roll)
          3872696   22.716    0.000   48.223    0.000 dice.py:8(roll)
        242692660   44.683    0.000   44.683    0.000 {method 'copy' of 'dict' objects}
        177538430   43.732    0.000   43.732    0.000 agent.py:153(carrying_number_of_ally_ants)
        260449781   41.398    0.000   41.398    0.000 {method 'append' of 'list' objects}
         10037274   10.906    0.000   41.206    0.000 <__array_function__ internals>:2(copyto)
             4000    2.880    0.001   35.947    0.009 field.py:40(Give_dist_to_bases)
         12134633   11.244    0.000   28.800    0.000 cleverRandom.py:13(value)
         10037274   28.449    0.000   28.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16471829    9.338    0.000   28.199    0.000 random.py:252(choice)
             4000    2.115    0.001   27.235    0.007 field.py:87(Give_dist_to_target)
         19906548   20.968    0.000   27.140    0.000 Probability_function.py:132(Nointersection)
         11751403   13.647    0.000   25.526    0.000 game.py:82(getAllStartConfigurations)
           662921   11.317    0.000   24.671    0.000 move.py:238(<listcomp>)
           662921   11.225    0.000   24.013    0.000 move.py:237(<listcomp>)
         10037274   19.861    0.000   19.861    0.000 {built-in method numpy.empty}
         16471829   12.451    0.000   17.580    0.000 random.py:222(_randbelow)
         12134633   14.576    0.000   17.556    0.000 random.py:366(uniform)
         22025709   17.335    0.000   17.335    0.000 move.py:5(__init__)
          1333821    8.781    0.000   15.833    0.000 game.py:116(gameHasEnded)
         12134633    4.432    0.000   12.521    0.000 move.py:211(simulateClean)
        130001805   10.169    0.000   10.169    0.000 {built-in method builtins.abs}
          8690479    8.927    0.000    8.927    0.000 game.py:88(getAllCurrentPlayersAnts)
           441384    3.396    0.000    7.766    0.000 move.py:213(<listcomp>)
         26486761    7.383    0.000    7.383    0.000 game.py:111(isLegalMove)
         11664000    5.045    0.000    6.912    0.000 field.py:131(<listcomp>)
          9685645    6.466    0.000    6.466    0.000 move.py:117(<setcomp>)
         12034605    4.876    0.000    4.876    0.000 {method 'pop' of 'list' objects}
          1319613    4.729    0.000    4.729    0.000 Probability_function.py:152(<listcomp>)
          2651684    4.683    0.000    4.683    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1333821    0.981    0.000    4.332    0.000 gamecontroller.py:65(sleep)
             4000    3.287    0.001    4.088    0.001 lines.py:1(generateLines)
           669045    0.615    0.000    3.570    0.000 opponent.py:32(choose)
         20572018    3.484    0.000    3.484    0.000 {method 'getrandbits' of '_random.Random' objects}
          1333821    3.351    0.000    3.351    0.000 {built-in method time.sleep}
          1333821    3.243    0.000    3.243    0.000 move.py:31(cleanAnts)
          2664091    3.035    0.000    3.035    0.000 game.py:122(<listcomp>)
         12134633    2.980    0.000    2.980    0.000 {method 'random' of '_random.Random' objects}
           669045    0.754    0.000    2.955    0.000 randomAgent.py:10(choose)
         14713316    2.952    0.000    2.952    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6060937: <CleverRandom96CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom96CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:09:43 2020
Results reported at Sun Apr  5 08:09:43 2020

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

    CPU time :                                   19588.54 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19610 sec.
    Turnaround time :                            19600 sec.

The output (if any) is above this job summary.

