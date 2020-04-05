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
    Minutes used :              368 minutes.

    Hours used :                6 minutes.

# Profiling


      12628164357 function calls (12323095987 primitive calls) in 22059.95 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22111.451 22111.451 {built-in method builtins.exec}
                1    0.000    0.000 22111.451 22111.451 <string>:1(<module>)
                1    0.000    0.000 22111.451 22111.451 game.py:167(run)
                1   18.908   18.908 22111.451 22111.451 gamecontroller.py:15(run)
           666640  220.201    0.000 20927.760    0.031 agent.py:13(choose)
         12172338  650.812    0.000 20677.216    0.002 agent.py:194(state)
        434937786 6233.151    0.000 16171.595    0.000 agent.py:174(antState)
         11501698   32.142    0.000 3400.621    0.000 move.py:235(simulate)
          1329774   47.575    0.000 2785.998    0.002 move.py:131(simulateComplex)
          1407959  411.759    0.000 2501.633    0.002 Probability_function.py:205(CalculateWinChance)
        930702558 2028.656    0.000 2028.656    0.000 {built-in method numpy.array}
        193978560/19866064 1579.485    0.000 1888.589    0.000 Probability_function.py:195(Combinations)
        178193286 1815.946    0.000 1815.946    0.000 agent.py:225(getDistances)
        178193286 1514.821    0.000 1534.041    0.000 agent.py:238(getDistancesToAnts)
        178193286  212.907    0.000 1370.660    0.000 {method 'max' of 'numpy.ndarray' objects}
        178193286   93.037    0.000 1157.753    0.000 _methods.py:28(_amax)
        178193286 1064.716    0.000 1064.716    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178193286  487.722    0.000  920.800    0.000 agent.py:162(currentScore)
        256744500  570.265    0.000  759.878    0.000 agent.py:262(ant_situation)
             4000    0.069    0.000  507.690    0.127 game.py:146(reset)
             4000    0.504    0.000  506.307    0.127 setups.py:9(setup)
         10836811  209.398    0.000  450.730    0.000 move.py:244(<listcomp>)
        178193286  364.988    0.000  445.986    0.000 agent.py:273(dicer)
          5600000    2.974    0.000  438.817    0.000 field.py:35(Nointersection)
          5600000  149.665    0.000  435.844    0.000 field.py:36(<listcomp>)
             4000   34.194    0.009  425.686    0.106 field.py:116(Give_dist_to_all)
        178197596  172.012    0.000  411.572    0.000 game.py:126(getCurrentScore)
         12837225  218.994    0.000  411.077    0.000 agent.py:251(antsUnderAnts)
          1338860    6.456    0.000  393.610    0.000 game.py:43(action_space)
         23467845   46.764    0.000  387.153    0.000 game.py:37(actions)
        837601651  270.695    0.000  362.549    0.000 field.py:20(__eq__)
        178193286  160.284    0.000  359.551    0.000 agent.py:156(distanceToSplits)
        178193286  226.409    0.000  358.824    0.000 agent.py:150(carrying_number_of_enemy_ants)
        575922407  263.757    0.000  331.778    0.000 {built-in method builtins.sum}
          1353691  251.188    0.000  285.191    0.000 Probability_function.py:139(fight)
        168070173/37114299  108.890    0.000  280.461    0.000 game.py:98(getAllPositionsAtDistance)
        243331700  222.698    0.000  271.109    0.000 move.py:258(__init__)
          1338860    4.344    0.000  245.622    0.000 game.py:46(step)
        196652735  216.307    0.000  217.462    0.000 {built-in method builtins.any}
        178197596  175.619    0.000  214.378    0.000 game.py:127(<dictcomp>)
        178209286  199.313    0.000  199.370    0.000 {built-in method builtins.sorted}
        155604723  100.431    0.000  171.571    0.000 game.py:106(goOneStep)
          1338860    5.176    0.000  159.174    0.000 move.py:18(execute)
        1432350244  151.457    0.000  151.457    0.000 {built-in method builtins.len}
          1338860    1.264    0.000  145.752    0.000 move.py:39(placeOnBoard)
            78185    0.679    0.000  143.960    0.002 move.py:80(moveToOpponent)
        863962033  119.858    0.000  119.858    0.000 {method 'items' of 'dict' objects}
        178193286   97.797    0.000   97.797    0.000 agent.py:151(<listcomp>)
        837601651   91.854    0.000   91.854    0.000 {built-in method builtins.isinstance}
        178193286   83.991    0.000   83.991    0.000 agent.py:184(<listcomp>)
         10017032   15.663    0.000   82.627    0.000 numeric.py:159(ones)
        356386572   80.797    0.000   80.797    0.000 agent.py:285(GetProbabilityOfEat)
          1407959   78.926    0.000   78.926    0.000 move.py:247(giveantsprobabilities)
        434440170   77.438    0.000   77.438    0.000 {built-in method math.factorial}
         10836811   55.291    0.000   75.929    0.000 move.py:107(simulateSimple)
        149585719   72.646    0.000   72.646    0.000 agent.py:266(<listcomp>)
        448757157   68.021    0.000   68.021    0.000 agent.py:259(<genexpr>)
        136866265   67.438    0.000   67.438    0.000 agent.py:268(<listcomp>)
        178193286   66.510    0.000   66.510    0.000 agent.py:159(distanceToBases)
           672017    1.942    0.000   64.344    0.000 game.py:32(roll)
           676017    6.985    0.000   62.659    0.000 holder.py:16(roll)
          3884022   25.323    0.000   55.217    0.000 dice.py:8(roll)
        261226885   49.652    0.000   49.652    0.000 {method 'append' of 'list' objects}
        178193286   48.704    0.000   48.704    0.000 agent.py:153(carrying_number_of_ally_ants)
        243331700   48.411    0.000   48.411    0.000 {method 'copy' of 'dict' objects}
         10017032   11.926    0.000   44.482    0.000 <__array_function__ internals>:2(copyto)
             4000    3.297    0.001   41.393    0.010 field.py:40(Give_dist_to_bases)
         16520308   10.825    0.000   33.133    0.000 random.py:252(choice)
             4000    2.442    0.001   31.412    0.008 field.py:87(Give_dist_to_target)
         12166585   11.446    0.000   31.267    0.000 cleverRandom.py:13(value)
         10017032   30.260    0.000   30.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19866064   23.618    0.000   30.258    0.000 Probability_function.py:132(Nointersection)
         11816799   15.256    0.000   29.000    0.000 game.py:82(getAllStartConfigurations)
           664887   13.024    0.000   28.007    0.000 move.py:238(<listcomp>)
           664887   13.021    0.000   27.815    0.000 move.py:237(<listcomp>)
         10017032   22.482    0.000   22.482    0.000 {built-in method numpy.empty}
         22128985   22.237    0.000   22.237    0.000 move.py:5(__init__)
         16520308   14.788    0.000   20.768    0.000 random.py:222(_randbelow)
         12166585   16.165    0.000   19.820    0.000 random.py:366(uniform)
          1338860    9.985    0.000   17.955    0.000 game.py:116(gameHasEnded)
         12166585    5.886    0.000   15.267    0.000 move.py:211(simulateClean)
        130406216   11.990    0.000   11.990    0.000 {built-in method builtins.abs}
          8739320   10.269    0.000   10.269    0.000 game.py:88(getAllCurrentPlayersAnts)
           442242    3.843    0.000    8.994    0.000 move.py:213(<listcomp>)
         26636360    8.692    0.000    8.692    0.000 game.py:111(isLegalMove)
         11664000    5.851    0.000    8.027    0.000 field.py:131(<listcomp>)
          9716922    6.825    0.000    6.825    0.000 move.py:117(<setcomp>)
          1323624    5.420    0.000    5.420    0.000 Probability_function.py:152(<listcomp>)
          2659548    5.083    0.000    5.083    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12002085    5.057    0.000    5.057    0.000 {method 'pop' of 'list' objects}
             4000    3.751    0.001    4.681    0.001 lines.py:1(generateLines)
          1338860    1.012    0.000    4.360    0.000 gamecontroller.py:65(sleep)
           672220    0.741    0.000    4.291    0.000 opponent.py:32(choose)
         20628709    4.018    0.000    4.018    0.000 {method 'getrandbits' of '_random.Random' objects}
          1338860    3.805    0.000    3.805    0.000 move.py:31(cleanAnts)
         12166585    3.656    0.000    3.656    0.000 {method 'random' of '_random.Random' objects}
           672220    0.867    0.000    3.549    0.000 randomAgent.py:10(choose)
         14800920    3.475    0.000    3.475    0.000 ant.py:27(startPositions)
          2674175    3.395    0.000    3.395    0.000 game.py:122(<listcomp>)
           664887    3.378    0.000    3.378    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060854: <CleverRandom15CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom15CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:49 2020
Terminated at Sun Apr  5 08:51:25 2020
Results reported at Sun Apr  5 08:51:25 2020

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

    CPU time :                                   22114.59 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22116 sec.
    Turnaround time :                            22117 sec.

The output (if any) is above this job summary.

