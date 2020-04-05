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
    Minutes used :              330 minutes.

    Hours used :                5 minutes.

# Profiling


      12684397689 function calls (12377091017 primitive calls) in 19789.32 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19835.491 19835.491 {built-in method builtins.exec}
                1    0.000    0.000 19835.491 19835.491 <string>:1(<module>)
                1    0.000    0.000 19835.491 19835.491 game.py:167(run)
                1   16.683   16.683 19835.491 19835.491 gamecontroller.py:15(run)
           664724  193.816    0.000 18806.670    0.028 agent.py:13(choose)
         12189660  618.417    0.000 18585.174    0.002 agent.py:194(state)
        436317076 5685.931    0.000 14648.805    0.000 agent.py:174(antState)
         11520936   28.114    0.000 2919.150    0.000 move.py:235(simulate)
          1345768   42.061    0.000 2391.164    0.002 move.py:131(simulateComplex)
          1423678  371.397    0.000 2137.673    0.002 Probability_function.py:205(CalculateWinChance)
        935439164 1775.029    0.000 1775.029    0.000 {built-in method numpy.array}
        179066196 1596.477    0.000 1596.477    0.000 agent.py:225(getDistances)
        196149378/20052092 1328.015    0.000 1586.519    0.000 Probability_function.py:195(Combinations)
        179066196  205.831    0.000 1365.163    0.000 {method 'max' of 'numpy.ndarray' objects}
        179066196 1313.598    0.000 1331.149    0.000 agent.py:238(getDistancesToAnts)
        179066196   78.878    0.000 1159.332    0.000 _methods.py:28(_amax)
        179066196 1080.454    0.000 1080.454    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179066196  428.912    0.000  811.028    0.000 agent.py:162(currentScore)
        257250880  537.289    0.000  714.398    0.000 agent.py:262(ant_situation)
             4000    0.058    0.000  446.974    0.112 game.py:146(reset)
             4000    0.433    0.000  445.780    0.111 setups.py:9(setup)
        179066196  340.734    0.000  411.988    0.000 agent.py:273(dicer)
          5600000    2.564    0.000  387.371    0.000 field.py:35(Nointersection)
         10848052  181.231    0.000  385.554    0.000 move.py:244(<listcomp>)
          5600000  130.130    0.000  384.806    0.000 field.py:36(<listcomp>)
             4000   29.555    0.007  374.905    0.094 field.py:116(Give_dist_to_all)
        179070470  153.028    0.000  363.377    0.000 game.py:126(getCurrentScore)
         12862544  192.338    0.000  361.054    0.000 agent.py:251(antsUnderAnts)
          1335250    5.764    0.000  338.764    0.000 game.py:43(action_space)
         23517260   40.592    0.000  332.999    0.000 game.py:37(actions)
        179066196  142.624    0.000  331.889    0.000 agent.py:156(distanceToSplits)
        837898201  240.244    0.000  319.939    0.000 field.py:20(__eq__)
        179066196  196.712    0.000  315.637    0.000 agent.py:150(carrying_number_of_enemy_ants)
        578014042  237.520    0.000  297.199    0.000 {built-in method builtins.sum}
          1368736  222.876    0.000  252.319    0.000 Probability_function.py:139(fight)
        168418675/37209289   94.276    0.000  242.412    0.000 game.py:98(getAllPositionsAtDistance)
        243876400  187.364    0.000  229.820    0.000 move.py:258(__init__)
          1335250    3.852    0.000  210.238    0.000 game.py:46(step)
        179082196  189.305    0.000  189.353    0.000 {built-in method builtins.sorted}
        179070470  156.584    0.000  188.672    0.000 game.py:127(<dictcomp>)
        198816324  177.994    0.000  178.968    0.000 {built-in method builtins.any}
        155922161   87.406    0.000  148.135    0.000 game.py:106(goOneStep)
          1335250    4.669    0.000  134.502    0.000 move.py:18(execute)
        1442533870  131.773    0.000  131.773    0.000 {built-in method builtins.len}
          1335250    1.086    0.000  123.008    0.000 move.py:39(placeOnBoard)
            77910    0.584    0.000  121.514    0.002 move.py:80(moveToOpponent)
        868185581  106.946    0.000  106.946    0.000 {method 'items' of 'dict' objects}
        179066196   86.148    0.000   86.148    0.000 agent.py:151(<listcomp>)
        837898201   79.694    0.000   79.694    0.000 {built-in method builtins.isinstance}
         10110046   14.386    0.000   75.612    0.000 numeric.py:159(ones)
        179066196   75.565    0.000   75.565    0.000 agent.py:184(<listcomp>)
        358132392   72.888    0.000   72.888    0.000 agent.py:285(GetProbabilityOfEat)
        150321273   72.223    0.000   72.223    0.000 agent.py:266(<listcomp>)
        438028890   67.617    0.000   67.617    0.000 {built-in method math.factorial}
         10848052   48.056    0.000   66.192    0.000 move.py:107(simulateSimple)
          1423678   65.874    0.000   65.874    0.000 move.py:247(giveantsprobabilities)
        137387267   60.420    0.000   60.420    0.000 agent.py:268(<listcomp>)
        450963819   59.679    0.000   59.679    0.000 agent.py:259(<genexpr>)
           670199    1.671    0.000   56.428    0.000 game.py:32(roll)
           674199    6.001    0.000   54.983    0.000 holder.py:16(roll)
        179066196   50.481    0.000   50.481    0.000 agent.py:159(distanceToBases)
          3876140   22.636    0.000   48.596    0.000 dice.py:8(roll)
        179066196   47.610    0.000   47.610    0.000 agent.py:153(carrying_number_of_ally_ants)
        262338483   43.475    0.000   43.475    0.000 {method 'append' of 'list' objects}
        243876400   42.456    0.000   42.456    0.000 {method 'copy' of 'dict' objects}
         10110046   10.968    0.000   40.969    0.000 <__array_function__ internals>:2(copyto)
             4000    2.840    0.001   36.419    0.009 field.py:40(Give_dist_to_bases)
         12193820   11.258    0.000   28.699    0.000 cleverRandom.py:13(value)
         16487086    9.559    0.000   28.677    0.000 random.py:252(choice)
         10110046   27.840    0.000   27.840    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.146    0.001   27.700    0.007 field.py:87(Give_dist_to_target)
         20052092   20.688    0.000   26.881    0.000 Probability_function.py:132(Nointersection)
         11843954   13.232    0.000   24.960    0.000 game.py:82(getAllStartConfigurations)
           672884   11.319    0.000   24.141    0.000 move.py:238(<listcomp>)
           672884   11.309    0.000   23.984    0.000 move.py:237(<listcomp>)
         10110046   20.257    0.000   20.257    0.000 {built-in method numpy.empty}
         16487086   12.566    0.000   17.762    0.000 random.py:222(_randbelow)
         22182010   17.719    0.000   17.719    0.000 move.py:5(__init__)
         12193820   14.767    0.000   17.441    0.000 random.py:366(uniform)
          1335250    8.579    0.000   15.609    0.000 game.py:116(gameHasEnded)
         12193820    4.482    0.000   12.575    0.000 move.py:211(simulateClean)
        131683747   10.356    0.000   10.356    0.000 {built-in method builtins.abs}
          8754157    8.719    0.000    8.719    0.000 game.py:88(getAllCurrentPlayersAnts)
           439064    3.312    0.000    7.785    0.000 move.py:213(<listcomp>)
         26700585    7.316    0.000    7.316    0.000 game.py:111(isLegalMove)
         11664000    5.157    0.000    7.040    0.000 field.py:131(<listcomp>)
          9725988    6.760    0.000    6.760    0.000 move.py:117(<setcomp>)
         12109154    4.801    0.000    4.801    0.000 {method 'pop' of 'list' objects}
          1339233    4.760    0.000    4.760    0.000 Probability_function.py:152(<listcomp>)
          2691536    4.670    0.000    4.670    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1335250    0.858    0.000    4.188    0.000 gamecontroller.py:65(sleep)
             4000    3.260    0.001    4.059    0.001 lines.py:1(generateLines)
           670526    0.526    0.000    3.554    0.000 opponent.py:32(choose)
         20585654    3.497    0.000    3.497    0.000 {method 'getrandbits' of '_random.Random' objects}
          1335250    3.330    0.000    3.330    0.000 {built-in method time.sleep}
          1335250    3.186    0.000    3.186    0.000 move.py:31(cleanAnts)
           670526    0.793    0.000    3.028    0.000 randomAgent.py:10(choose)
          2666946    3.025    0.000    3.025    0.000 game.py:122(<listcomp>)
         14837814    3.009    0.000    3.009    0.000 ant.py:27(startPositions)
           672884    2.853    0.000    2.853    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6060909: <CleverRandom69CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom69CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:59 2020
Terminated at Sun Apr  5 08:13:39 2020
Results reported at Sun Apr  5 08:13:39 2020

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

    CPU time :                                   19837.60 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19841 sec.
    Turnaround time :                            19841 sec.

The output (if any) is above this job summary.

