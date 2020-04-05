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
    Minutes used :              373 minutes.

    Hours used :                6 minutes.

# Profiling


      12608583575 function calls (12301449568 primitive calls) in 22339.62 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22393.384 22393.384 {built-in method builtins.exec}
                1    0.000    0.000 22393.384 22393.384 <string>:1(<module>)
                1    0.000    0.000 22393.384 22393.384 game.py:167(run)
                1   19.883   19.883 22393.384 22393.384 gamecontroller.py:15(run)
           662443  221.074    0.000 21208.100    0.032 agent.py:13(choose)
         12113980  673.142    0.000 20957.045    0.002 agent.py:194(state)
        433222058 6419.636    0.000 16431.887    0.000 agent.py:174(antState)
         11447537   32.691    0.000 3398.588    0.000 move.py:235(simulate)
          1335068   48.333    0.000 2782.058    0.002 move.py:131(simulateComplex)
          1413481  422.240    0.000 2492.832    0.002 Probability_function.py:205(CalculateWinChance)
        927856822 2007.988    0.000 2007.988    0.000 {built-in method numpy.array}
        196865096/19946966 1557.497    0.000 1866.882    0.000 Probability_function.py:195(Combinations)
        177591778 1802.049    0.000 1802.049    0.000 agent.py:225(getDistances)
        177591778 1458.543    0.000 1477.688    0.000 agent.py:238(getDistancesToAnts)
        177591778  231.454    0.000 1461.545    0.000 {method 'max' of 'numpy.ndarray' objects}
        177591778   93.489    0.000 1230.091    0.000 _methods.py:28(_amax)
        177591778 1136.602    0.000 1136.602    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177591778  487.129    0.000  917.446    0.000 agent.py:162(currentScore)
        255630280  600.999    0.000  802.373    0.000 agent.py:262(ant_situation)
             4000    0.100    0.000  511.475    0.128 game.py:146(reset)
             4000    0.552    0.000  510.033    0.128 setups.py:9(setup)
        177591778  379.294    0.000  459.561    0.000 agent.py:273(dicer)
         10780003  211.017    0.000  452.391    0.000 move.py:244(<listcomp>)
          5600000    3.029    0.000  443.176    0.000 field.py:35(Nointersection)
          5600000  150.897    0.000  440.147    0.000 field.py:36(<listcomp>)
             4000   33.787    0.008  428.603    0.107 field.py:116(Give_dist_to_all)
         12781514  220.506    0.000  412.545    0.000 agent.py:251(antsUnderAnts)
        177596078  171.062    0.000  409.007    0.000 game.py:126(getCurrentScore)
          1330479    6.744    0.000  389.245    0.000 game.py:43(action_space)
         23345042   46.763    0.000  382.500    0.000 game.py:37(actions)
        177591778  225.128    0.000  369.013    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836823278  271.085    0.000  363.220    0.000 field.py:20(__eq__)
        177591778  164.746    0.000  362.828    0.000 agent.py:156(distanceToSplits)
        573603782  265.247    0.000  333.245    0.000 {built-in method builtins.sum}
          1359569  251.583    0.000  285.701    0.000 Probability_function.py:139(fight)
        167148032/36932155  108.505    0.000  277.572    0.000 game.py:98(getAllPositionsAtDistance)
        242301420  222.544    0.000  271.847    0.000 move.py:258(__init__)
          1330479    4.543    0.000  245.790    0.000 game.py:46(step)
        177596078  176.163    0.000  213.117    0.000 game.py:127(<dictcomp>)
        199522458  207.048    0.000  208.194    0.000 {built-in method builtins.any}
        177607778  198.131    0.000  198.186    0.000 {built-in method builtins.sorted}
        154750727  100.248    0.000  169.067    0.000 game.py:106(goOneStep)
          1330479    5.329    0.000  158.535    0.000 move.py:18(execute)
        1433263904  146.994    0.000  146.994    0.000 {built-in method builtins.len}
          1330479    1.266    0.000  145.017    0.000 move.py:39(placeOnBoard)
            78413    0.718    0.000  143.254    0.002 move.py:80(moveToOpponent)
        860914556  128.603    0.000  128.603    0.000 {method 'items' of 'dict' objects}
        177591778  101.145    0.000  101.145    0.000 agent.py:151(<listcomp>)
        836823278   92.135    0.000   92.135    0.000 {built-in method builtins.isinstance}
        177591778   87.382    0.000   87.382    0.000 agent.py:184(<listcomp>)
        439974486   87.213    0.000   87.213    0.000 {built-in method math.factorial}
         10057483   16.041    0.000   84.283    0.000 numeric.py:159(ones)
        355183556   83.909    0.000   83.909    0.000 agent.py:285(GetProbabilityOfEat)
          1413481   81.686    0.000   81.686    0.000 move.py:247(giveantsprobabilities)
        136261917   75.503    0.000   75.503    0.000 agent.py:268(<listcomp>)
         10780003   55.179    0.000   74.737    0.000 move.py:107(simulateSimple)
        148952665   74.084    0.000   74.084    0.000 agent.py:266(<listcomp>)
        446857995   67.999    0.000   67.999    0.000 agent.py:259(<genexpr>)
           667813    2.241    0.000   64.205    0.000 game.py:32(roll)
           671813    6.947    0.000   62.205    0.000 holder.py:16(roll)
        177591778   61.314    0.000   61.314    0.000 agent.py:159(distanceToBases)
          3863802   25.580    0.000   54.828    0.000 dice.py:8(roll)
        177591778   53.046    0.000   53.046    0.000 agent.py:153(carrying_number_of_ally_ants)
        242301420   49.303    0.000   49.303    0.000 {method 'copy' of 'dict' objects}
        260663892   47.853    0.000   47.853    0.000 {method 'append' of 'list' objects}
         10057483   12.508    0.000   45.877    0.000 <__array_function__ internals>:2(copyto)
             4000    3.305    0.001   41.731    0.010 field.py:40(Give_dist_to_bases)
         16435244   10.845    0.000   32.316    0.000 random.py:252(choice)
             4000    2.451    0.001   31.685    0.008 field.py:87(Give_dist_to_target)
         10057483   31.089    0.000   31.089    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12115071   11.559    0.000   30.928    0.000 cleverRandom.py:13(value)
         19946966   23.275    0.000   30.201    0.000 Probability_function.py:132(Nointersection)
         11757810   15.623    0.000   29.602    0.000 game.py:82(getAllStartConfigurations)
           667534   13.097    0.000   28.603    0.000 move.py:238(<listcomp>)
           667534   13.141    0.000   28.108    0.000 move.py:237(<listcomp>)
         10057483   22.365    0.000   22.365    0.000 {built-in method numpy.empty}
         22014563   20.023    0.000   20.023    0.000 move.py:5(__init__)
         16435244   13.996    0.000   19.960    0.000 random.py:222(_randbelow)
         12115071   16.030    0.000   19.370    0.000 random.py:366(uniform)
          1330479   10.211    0.000   18.676    0.000 game.py:116(gameHasEnded)
         12115071    5.283    0.000   14.557    0.000 move.py:211(simulateClean)
        130852178   13.538    0.000   13.538    0.000 {built-in method builtins.abs}
          8693680   10.473    0.000   10.473    0.000 game.py:88(getAllCurrentPlayersAnts)
           439449    3.814    0.000    8.895    0.000 move.py:213(<listcomp>)
         26504824    8.540    0.000    8.540    0.000 game.py:111(isLegalMove)
         11664000    5.833    0.000    8.050    0.000 field.py:131(<listcomp>)
          9654261    6.348    0.000    6.348    0.000 move.py:117(<setcomp>)
         12074200    5.425    0.000    5.425    0.000 {method 'pop' of 'list' objects}
          1329577    5.413    0.000    5.413    0.000 Probability_function.py:152(<listcomp>)
          1330479    1.097    0.000    5.170    0.000 gamecontroller.py:65(sleep)
          2670136    5.128    0.000    5.128    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.783    0.001    4.711    0.001 lines.py:1(generateLines)
           668036    0.678    0.000    4.085    0.000 opponent.py:32(choose)
          1330479    4.072    0.000    4.072    0.000 {built-in method time.sleep}
         20524660    4.021    0.000    4.021    0.000 {method 'getrandbits' of '_random.Random' objects}
          1330479    3.865    0.000    3.865    0.000 move.py:31(cleanAnts)
          2657362    3.851    0.000    3.851    0.000 game.py:122(<listcomp>)
         14726402    3.506    0.000    3.506    0.000 ant.py:27(startPositions)
           668036    0.891    0.000    3.407    0.000 randomAgent.py:10(choose)
         12115071    3.340    0.000    3.340    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060878: <CleverRandom39CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom39CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:54 2020
Terminated at Sun Apr  5 08:56:11 2020
Results reported at Sun Apr  5 08:56:11 2020

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

    CPU time :                                   22396.97 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22396 sec.
    Turnaround time :                            22398 sec.

The output (if any) is above this job summary.

