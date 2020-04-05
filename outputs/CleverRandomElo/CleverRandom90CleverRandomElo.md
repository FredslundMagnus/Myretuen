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


      12582494618 function calls (12278607208 primitive calls) in 19850.41 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19897.942 19897.942 {built-in method builtins.exec}
                1    0.000    0.000 19897.942 19897.942 <string>:1(<module>)
                1    0.000    0.000 19897.942 19897.942 game.py:167(run)
                1   17.014   17.014 19897.942 19897.942 gamecontroller.py:15(run)
           666154  194.722    0.000 18872.685    0.028 agent.py:13(choose)
         12133515  612.712    0.000 18648.393    0.002 agent.py:194(state)
        433405006 5762.730    0.000 14738.045    0.000 agent.py:174(antState)
         11463361   28.429    0.000 2894.959    0.000 move.py:235(simulate)
          1328110   42.642    0.000 2358.679    0.002 move.py:131(simulateComplex)
          1406407  365.544    0.000 2111.810    0.002 Probability_function.py:205(CalculateWinChance)
        926831746 1781.833    0.000 1781.833    0.000 {built-in method numpy.array}
        177453606 1620.113    0.000 1620.113    0.000 agent.py:225(getDistances)
        193307810/19779858 1307.060    0.000 1569.570    0.000 Probability_function.py:195(Combinations)
        177453606 1337.574    0.000 1354.481    0.000 agent.py:238(getDistancesToAnts)
        177453606  196.340    0.000 1341.277    0.000 {method 'max' of 'numpy.ndarray' objects}
        177453606   80.389    0.000 1144.936    0.000 _methods.py:28(_amax)
        177453606 1064.548    0.000 1064.548    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177453606  437.388    0.000  813.783    0.000 agent.py:162(currentScore)
        255951400  531.126    0.000  702.306    0.000 agent.py:262(ant_situation)
             4000    0.075    0.000  440.894    0.110 game.py:146(reset)
             4000    0.460    0.000  439.647    0.110 setups.py:9(setup)
        177453606  335.076    0.000  408.312    0.000 agent.py:273(dicer)
         10799306  188.087    0.000  392.311    0.000 move.py:244(<listcomp>)
          5600000    2.578    0.000  381.428    0.000 field.py:35(Nointersection)
          5600000  131.252    0.000  378.851    0.000 field.py:36(<listcomp>)
             4000   29.479    0.007  369.400    0.092 field.py:116(Give_dist_to_all)
         12797570  195.795    0.000  366.289    0.000 agent.py:251(antsUnderAnts)
        177457932  153.545    0.000  357.224    0.000 game.py:126(getCurrentScore)
          1337924    5.788    0.000  340.648    0.000 game.py:43(action_space)
         23413659   40.979    0.000  334.860    0.000 game.py:37(actions)
        177453606  145.745    0.000  324.726    0.000 agent.py:156(distanceToSplits)
        177453606  200.899    0.000  321.744    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836955927  232.749    0.000  311.907    0.000 field.py:20(__eq__)
        573572947  229.684    0.000  291.316    0.000 {built-in method builtins.sum}
          1351557  215.446    0.000  244.487    0.000 Probability_function.py:139(fight)
        167345886/36986428   94.557    0.000  242.913    0.000 game.py:98(getAllPositionsAtDistance)
        242548320  185.937    0.000  229.518    0.000 move.py:258(__init__)
          1337924    3.922    0.000  210.369    0.000 game.py:46(step)
        177457932  147.990    0.000  180.792    0.000 game.py:127(<dictcomp>)
        177469606  179.023    0.000  179.073    0.000 {built-in method builtins.sorted}
        195980105  177.398    0.000  178.383    0.000 {built-in method builtins.any}
        154944628   88.572    0.000  148.356    0.000 game.py:106(goOneStep)
          1337924    4.695    0.000  134.235    0.000 move.py:18(execute)
        1426335692  131.231    0.000  131.231    0.000 {built-in method builtins.len}
          1337924    1.147    0.000  122.526    0.000 move.py:39(placeOnBoard)
            78297    0.625    0.000  120.942    0.002 move.py:80(moveToOpponent)
        860163254  111.232    0.000  111.232    0.000 {method 'items' of 'dict' objects}
        177453606   85.999    0.000   85.999    0.000 agent.py:151(<listcomp>)
        836955927   79.157    0.000   79.157    0.000 {built-in method builtins.isinstance}
        177453606   77.756    0.000   77.756    0.000 agent.py:184(<listcomp>)
          9973929   14.567    0.000   74.899    0.000 numeric.py:159(ones)
        354907212   74.752    0.000   74.752    0.000 agent.py:285(GetProbabilityOfEat)
        432630606   71.438    0.000   71.438    0.000 {built-in method math.factorial}
         10799306   49.223    0.000   66.983    0.000 move.py:107(simulateSimple)
          1406407   65.803    0.000   65.803    0.000 move.py:247(giveantsprobabilities)
        148746580   63.432    0.000   63.432    0.000 agent.py:266(<listcomp>)
        136008746   61.951    0.000   61.951    0.000 agent.py:268(<listcomp>)
        446239740   61.632    0.000   61.632    0.000 agent.py:259(<genexpr>)
           671557    1.698    0.000   56.275    0.000 game.py:32(roll)
           675557    6.088    0.000   54.806    0.000 holder.py:16(roll)
        177453606   53.294    0.000   53.294    0.000 agent.py:159(distanceToBases)
          3883516   22.461    0.000   48.340    0.000 dice.py:8(roll)
        177453606   44.597    0.000   44.597    0.000 agent.py:153(carrying_number_of_ally_ants)
        242548320   43.581    0.000   43.581    0.000 {method 'copy' of 'dict' objects}
        260368405   42.047    0.000   42.047    0.000 {method 'append' of 'list' objects}
          9973929   10.367    0.000   40.096    0.000 <__array_function__ internals>:2(copyto)
             4000    2.886    0.001   35.988    0.009 field.py:40(Give_dist_to_bases)
         12127416   11.208    0.000   30.594    0.000 cleverRandom.py:13(value)
         16517834    9.541    0.000   28.645    0.000 random.py:252(choice)
          9973929   27.751    0.000   27.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19779858   20.835    0.000   27.284    0.000 Probability_function.py:132(Nointersection)
             4000    2.111    0.001   27.281    0.007 field.py:87(Give_dist_to_target)
         11783191   13.387    0.000   25.655    0.000 game.py:82(getAllStartConfigurations)
           664055   11.586    0.000   24.300    0.000 move.py:238(<listcomp>)
           664055   11.677    0.000   24.257    0.000 move.py:237(<listcomp>)
          9973929   20.237    0.000   20.237    0.000 {built-in method numpy.empty}
         12127416   16.026    0.000   19.385    0.000 random.py:366(uniform)
         16517834   12.581    0.000   17.774    0.000 random.py:222(_randbelow)
         22075735   17.743    0.000   17.743    0.000 move.py:5(__init__)
          1337924    8.829    0.000   16.103    0.000 game.py:116(gameHasEnded)
         12127416    4.710    0.000   12.919    0.000 move.py:211(simulateClean)
        130041977   10.435    0.000   10.435    0.000 {built-in method builtins.abs}
          8713792    9.190    0.000    9.190    0.000 game.py:88(getAllCurrentPlayersAnts)
           438839    3.424    0.000    7.887    0.000 move.py:213(<listcomp>)
         26541161    7.570    0.000    7.570    0.000 game.py:111(isLegalMove)
         11664000    5.067    0.000    6.951    0.000 field.py:131(<listcomp>)
          9677247    6.120    0.000    6.120    0.000 move.py:117(<setcomp>)
         11963082    5.136    0.000    5.136    0.000 {method 'pop' of 'list' objects}
          1320645    4.786    0.000    4.786    0.000 Probability_function.py:152(<listcomp>)
          2656220    4.746    0.000    4.746    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1337924    0.914    0.000    4.216    0.000 gamecontroller.py:65(sleep)
             4000    3.358    0.001    4.158    0.001 lines.py:1(generateLines)
           671770    0.573    0.000    3.606    0.000 opponent.py:32(choose)
         20626029    3.493    0.000    3.493    0.000 {method 'getrandbits' of '_random.Random' objects}
         12127416    3.359    0.000    3.359    0.000 {method 'random' of '_random.Random' objects}
          1337924    3.302    0.000    3.302    0.000 {built-in method time.sleep}
          2672295    3.241    0.000    3.241    0.000 game.py:122(<listcomp>)
          1337924    3.155    0.000    3.155    0.000 move.py:31(cleanAnts)
         14751736    3.078    0.000    3.078    0.000 ant.py:27(startPositions)
           671770    0.764    0.000    3.034    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6060931: <CleverRandom90CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom90CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:03 2020
Terminated at Sun Apr  5 08:14:45 2020
Results reported at Sun Apr  5 08:14:45 2020

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

    CPU time :                                   19899.36 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19902 sec.
    Turnaround time :                            19903 sec.

The output (if any) is above this job summary.

