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
    Minutes used :              325 minutes.

    Hours used :                5 minutes.

# Profiling


      12522147190 function calls (12219471362 primitive calls) in 19484.65 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19530.261 19530.261 {built-in method builtins.exec}
                1    0.000    0.000 19530.260 19530.260 <string>:1(<module>)
                1    0.000    0.000 19530.260 19530.260 game.py:167(run)
                1   16.505   16.505 19530.260 19530.260 gamecontroller.py:15(run)
           659168  190.720    0.000 18505.251    0.028 agent.py:13(choose)
         12050888  606.435    0.000 18287.891    0.002 agent.py:194(state)
        430675736 5563.388    0.000 14361.697    0.000 agent.py:174(antState)
         11387720   33.275    0.000 2923.447    0.000 move.py:235(simulate)
          1324052   41.322    0.000 2379.418    0.002 move.py:131(simulateComplex)
          1402066  368.345    0.000 2131.822    0.002 Probability_function.py:205(CalculateWinChance)
        921721772 1735.184    0.000 1735.184    0.000 {built-in method numpy.array}
        176417456 1597.954    0.000 1597.954    0.000 agent.py:225(getDistances)
        193163718/19815246 1320.389    0.000 1586.141    0.000 Probability_function.py:195(Combinations)
        176417456 1305.809    0.000 1323.894    0.000 agent.py:238(getDistancesToAnts)
        176417456  205.599    0.000 1316.323    0.000 {method 'max' of 'numpy.ndarray' objects}
        176417456   81.399    0.000 1110.724    0.000 _methods.py:28(_amax)
        176417456 1029.325    0.000 1029.325    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176417456  425.950    0.000  794.001    0.000 agent.py:162(currentScore)
        254258280  523.712    0.000  693.926    0.000 agent.py:262(ant_situation)
             4000    0.059    0.000  445.398    0.111 game.py:146(reset)
             4000    0.427    0.000  444.192    0.111 setups.py:9(setup)
         10725694  186.741    0.000  395.389    0.000 move.py:244(<listcomp>)
        176417456  319.398    0.000  393.661    0.000 agent.py:273(dicer)
          5600000    2.562    0.000  386.427    0.000 field.py:35(Nointersection)
          5600000  130.734    0.000  383.865    0.000 field.py:36(<listcomp>)
             4000   29.251    0.007  373.437    0.093 field.py:116(Give_dist_to_all)
         12712914  194.083    0.000  360.511    0.000 agent.py:251(antsUnderAnts)
        176421758  148.784    0.000  349.628    0.000 game.py:126(getCurrentScore)
          1324004    5.710    0.000  337.313    0.000 game.py:43(action_space)
         23218968   40.561    0.000  331.603    0.000 game.py:37(actions)
        176417456  139.705    0.000  320.436    0.000 agent.py:156(distanceToSplits)
        835601417  237.260    0.000  317.261    0.000 field.py:20(__eq__)
        176417456  195.207    0.000  314.370    0.000 agent.py:150(carrying_number_of_enemy_ants)
        569789661  235.379    0.000  294.161    0.000 {built-in method builtins.sum}
          1348602  214.560    0.000  243.599    0.000 Probability_function.py:139(fight)
        166005689/36678333   93.527    0.000  240.246    0.000 game.py:98(getAllPositionsAtDistance)
        240994920  189.979    0.000  234.607    0.000 move.py:258(__init__)
          1324004    3.777    0.000  210.439    0.000 game.py:46(step)
        176433456  180.771    0.000  180.820    0.000 {built-in method builtins.sorted}
        195808151  179.405    0.000  180.405    0.000 {built-in method builtins.any}
        176421758  146.903    0.000  179.409    0.000 game.py:127(<dictcomp>)
        153685997   87.023    0.000  146.719    0.000 game.py:106(goOneStep)
          1324004    4.360    0.000  135.514    0.000 move.py:18(execute)
        1421367366  134.639    0.000  134.639    0.000 {built-in method builtins.len}
          1324004    1.025    0.000  124.269    0.000 move.py:39(placeOnBoard)
            78014    0.577    0.000  122.830    0.002 move.py:80(moveToOpponent)
        854888865  106.518    0.000  106.518    0.000 {method 'items' of 'dict' objects}
        176417456   86.085    0.000   86.085    0.000 agent.py:151(<listcomp>)
        835601417   80.001    0.000   80.001    0.000 {built-in method builtins.isinstance}
          9991623   14.728    0.000   74.932    0.000 numeric.py:159(ones)
        176417456   73.736    0.000   73.736    0.000 agent.py:184(<listcomp>)
        432498276   73.530    0.000   73.530    0.000 {built-in method math.factorial}
          1402066   70.748    0.000   70.748    0.000 move.py:247(giveantsprobabilities)
        352834912   68.104    0.000   68.104    0.000 agent.py:285(GetProbabilityOfEat)
        147630735   67.052    0.000   67.052    0.000 agent.py:266(<listcomp>)
         10725694   48.763    0.000   66.305    0.000 move.py:107(simulateSimple)
        135020712   59.239    0.000   59.239    0.000 agent.py:268(<listcomp>)
        442892205   58.783    0.000   58.783    0.000 agent.py:259(<genexpr>)
        176417456   57.648    0.000   57.648    0.000 agent.py:159(distanceToBases)
           664586    1.671    0.000   55.581    0.000 game.py:32(roll)
           668586    5.864    0.000   54.137    0.000 holder.py:16(roll)
          3842456   22.150    0.000   47.889    0.000 dice.py:8(roll)
        240994920   44.628    0.000   44.628    0.000 {method 'copy' of 'dict' objects}
        176417456   44.324    0.000   44.324    0.000 agent.py:153(carrying_number_of_ally_ants)
        259295859   41.398    0.000   41.398    0.000 {method 'append' of 'list' objects}
          9991623   10.765    0.000   40.467    0.000 <__array_function__ internals>:2(copyto)
             4000    2.868    0.001   36.378    0.009 field.py:40(Give_dist_to_bases)
         16346660    9.567    0.000   28.419    0.000 random.py:252(choice)
          9991623   27.663    0.000   27.663    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12049746   10.100    0.000   27.606    0.000 cleverRandom.py:13(value)
             4000    2.104    0.001   27.585    0.007 field.py:87(Give_dist_to_target)
         19815246   20.632    0.000   26.800    0.000 Probability_function.py:132(Nointersection)
         11676752   13.338    0.000   25.183    0.000 game.py:82(getAllStartConfigurations)
           662026   11.558    0.000   24.617    0.000 move.py:238(<listcomp>)
           662026   11.543    0.000   24.443    0.000 move.py:237(<listcomp>)
          9991623   19.736    0.000   19.736    0.000 {built-in method numpy.empty}
         21894964   18.171    0.000   18.171    0.000 move.py:5(__init__)
         16346660   12.405    0.000   17.533    0.000 random.py:222(_randbelow)
         12049746   14.723    0.000   17.506    0.000 random.py:366(uniform)
          1324004    8.697    0.000   15.723    0.000 game.py:116(gameHasEnded)
         12049746    4.508    0.000   12.429    0.000 move.py:211(simulateClean)
        130007871   11.689    0.000   11.689    0.000 {built-in method builtins.abs}
          8632392    8.848    0.000    8.848    0.000 game.py:88(getAllCurrentPlayersAnts)
           435250    3.248    0.000    7.623    0.000 move.py:213(<listcomp>)
         26325585    7.442    0.000    7.442    0.000 game.py:111(isLegalMove)
         11664000    5.074    0.000    6.963    0.000 field.py:131(<listcomp>)
          9606575    6.254    0.000    6.254    0.000 move.py:117(<setcomp>)
          2648104    4.814    0.000    4.814    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11983554    4.792    0.000    4.792    0.000 {method 'pop' of 'list' objects}
          1319397    4.705    0.000    4.705    0.000 Probability_function.py:152(<listcomp>)
             4000    3.291    0.001    4.100    0.001 lines.py:1(generateLines)
          1324004    0.806    0.000    3.882    0.000 gamecontroller.py:65(sleep)
         20413504    3.448    0.000    3.448    0.000 {method 'getrandbits' of '_random.Random' objects}
           664836    0.512    0.000    3.444    0.000 opponent.py:32(choose)
          1324004    3.314    0.000    3.314    0.000 move.py:31(cleanAnts)
          1324004    3.075    0.000    3.075    0.000 {built-in method time.sleep}
         14616776    2.996    0.000    2.996    0.000 ant.py:27(startPositions)
          2644433    2.991    0.000    2.991    0.000 game.py:122(<listcomp>)
           664836    0.741    0.000    2.932    0.000 randomAgent.py:10(choose)
           662026    2.887    0.000    2.887    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6060908: <CleverRandom68CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom68CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:59 2020
Terminated at Sun Apr  5 08:08:35 2020
Results reported at Sun Apr  5 08:08:35 2020

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

    CPU time :                                   19532.34 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19536 sec.
    Turnaround time :                            19537 sec.

The output (if any) is above this job summary.

