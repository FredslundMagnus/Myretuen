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
    Minutes used :              363 minutes.

    Hours used :                6 minutes.

# Profiling


      12610800465 function calls (12303561874 primitive calls) in 21741.37 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21794.556 21794.556 {built-in method builtins.exec}
                1    0.000    0.000 21794.556 21794.556 <string>:1(<module>)
                1    0.000    0.000 21794.556 21794.556 game.py:167(run)
                1   20.287   20.287 21794.556 21794.556 gamecontroller.py:15(run)
           666152  224.750    0.000 20598.084    0.031 agent.py:13(choose)
         12133520  646.338    0.000 20337.802    0.002 agent.py:194(state)
        433702205 6086.937    0.000 15883.109    0.000 agent.py:174(antState)
         11463368   36.958    0.000 3349.784    0.000 move.py:235(simulate)
          1339676   50.413    0.000 2712.915    0.002 move.py:131(simulateComplex)
          1418127  413.926    0.000 2415.048    0.002 Probability_function.py:205(CalculateWinChance)
        928110249 1947.804    0.000 1947.804    0.000 {built-in method numpy.array}
        196467204/19965512 1501.389    0.000 1803.256    0.000 Probability_function.py:195(Combinations)
        177635045 1789.831    0.000 1789.831    0.000 agent.py:225(getDistances)
        177635045 1505.078    0.000 1524.854    0.000 agent.py:238(getDistancesToAnts)
        177635045  223.891    0.000 1351.706    0.000 {method 'max' of 'numpy.ndarray' objects}
        177635045   89.453    0.000 1127.815    0.000 _methods.py:28(_amax)
        177635045 1038.362    0.000 1038.362    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177635045  479.066    0.000  907.238    0.000 agent.py:162(currentScore)
        256067160  579.871    0.000  777.548    0.000 agent.py:262(ant_situation)
             4000    0.084    0.000  517.192    0.129 game.py:146(reset)
             4000    0.528    0.000  515.780    0.129 setups.py:9(setup)
         10793530  211.919    0.000  463.107    0.000 move.py:244(<listcomp>)
          5600000    2.995    0.000  448.629    0.000 field.py:35(Nointersection)
          5600000  152.344    0.000  445.634    0.000 field.py:36(<listcomp>)
        177635045  359.647    0.000  442.081    0.000 agent.py:273(dicer)
             4000   33.922    0.008  433.361    0.108 field.py:116(Give_dist_to_all)
         12803358  223.410    0.000  420.415    0.000 agent.py:251(antsUnderAnts)
        177639345  164.609    0.000  406.862    0.000 game.py:126(getCurrentScore)
          1337016    6.878    0.000  396.611    0.000 game.py:43(action_space)
         23445529   47.464    0.000  389.734    0.000 game.py:37(actions)
        836863223  276.386    0.000  369.552    0.000 field.py:20(__eq__)
        177635045  219.381    0.000  355.402    0.000 agent.py:150(carrying_number_of_enemy_ants)
        177635045  157.355    0.000  350.116    0.000 agent.py:156(distanceToSplits)
        574051522  265.937    0.000  334.867    0.000 {built-in method builtins.sum}
          1361983  251.810    0.000  285.852    0.000 Probability_function.py:139(fight)
        167785824/37048925  110.131    0.000  283.314    0.000 game.py:98(getAllPositionsAtDistance)
        242664120  233.644    0.000  282.994    0.000 move.py:258(__init__)
          1337016    4.603    0.000  243.020    0.000 game.py:46(step)
        177639345  178.833    0.000  217.336    0.000 game.py:127(<dictcomp>)
        199137681  202.020    0.000  203.182    0.000 {built-in method builtins.any}
        177651045  192.809    0.000  192.864    0.000 {built-in method builtins.sorted}
        155345111  102.274    0.000  173.183    0.000 game.py:106(goOneStep)
          1337016    5.667    0.000  155.270    0.000 move.py:18(execute)
        1433094934  154.043    0.000  154.043    0.000 {built-in method builtins.len}
          1337016    1.343    0.000  141.160    0.000 move.py:39(placeOnBoard)
            78451    0.720    0.000  139.277    0.002 move.py:80(moveToOpponent)
        861081025  123.195    0.000  123.195    0.000 {method 'items' of 'dict' objects}
        177635045   98.747    0.000   98.747    0.000 agent.py:151(<listcomp>)
        836863223   93.165    0.000   93.165    0.000 {built-in method builtins.isinstance}
        177635045   84.165    0.000   84.165    0.000 agent.py:184(<listcomp>)
          1418127   84.041    0.000   84.041    0.000 move.py:247(giveantsprobabilities)
        437129436   83.905    0.000   83.905    0.000 {built-in method math.factorial}
         10066756   16.217    0.000   82.235    0.000 numeric.py:159(ones)
         10793530   56.896    0.000   78.364    0.000 move.py:107(simulateSimple)
        355270090   76.870    0.000   76.870    0.000 agent.py:285(GetProbabilityOfEat)
        148939529   74.810    0.000   74.810    0.000 agent.py:266(<listcomp>)
        136248317   71.679    0.000   71.679    0.000 agent.py:268(<listcomp>)
        446818587   68.930    0.000   68.930    0.000 agent.py:259(<genexpr>)
        177635045   65.564    0.000   65.564    0.000 agent.py:159(distanceToBases)
           671103    2.055    0.000   64.726    0.000 game.py:32(roll)
           675103    7.034    0.000   62.933    0.000 holder.py:16(roll)
          3880694   25.505    0.000   55.468    0.000 dice.py:8(roll)
        177635045   54.791    0.000   54.791    0.000 agent.py:153(carrying_number_of_ally_ants)
        242664120   49.350    0.000   49.350    0.000 {method 'copy' of 'dict' objects}
        260721582   44.781    0.000   44.781    0.000 {method 'append' of 'list' objects}
         10066756   11.922    0.000   44.312    0.000 <__array_function__ internals>:2(copyto)
             4000    3.340    0.001   42.448    0.011 field.py:40(Give_dist_to_bases)
         12133206   13.391    0.000   36.419    0.000 cleverRandom.py:13(value)
         16505640   11.029    0.000   33.201    0.000 random.py:252(choice)
             4000    2.465    0.001   32.028    0.008 field.py:87(Give_dist_to_target)
         19965512   23.331    0.000   30.159    0.000 Probability_function.py:132(Nointersection)
         10066756   29.671    0.000   29.671    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           669838   13.431    0.000   29.644    0.000 move.py:238(<listcomp>)
         11795181   15.637    0.000   29.515    0.000 game.py:82(getAllStartConfigurations)
           669838   13.203    0.000   28.796    0.000 move.py:237(<listcomp>)
         12133206   19.583    0.000   23.028    0.000 random.py:366(uniform)
         10066756   21.706    0.000   21.706    0.000 {built-in method numpy.empty}
         22108513   20.700    0.000   20.700    0.000 move.py:5(__init__)
         16505640   14.544    0.000   20.633    0.000 random.py:222(_randbelow)
          1337016   10.290    0.000   18.593    0.000 game.py:116(gameHasEnded)
         12133206    5.900    0.000   15.530    0.000 move.py:211(simulateClean)
        131029081   13.533    0.000   13.533    0.000 {built-in method builtins.abs}
          8722283   10.336    0.000   10.336    0.000 game.py:88(getAllCurrentPlayersAnts)
           439256    3.989    0.000    9.269    0.000 move.py:213(<listcomp>)
         26590760    8.742    0.000    8.742    0.000 game.py:111(isLegalMove)
         11664000    5.854    0.000    8.044    0.000 field.py:131(<listcomp>)
          9673760    7.355    0.000    7.355    0.000 move.py:117(<setcomp>)
          1330133    5.445    0.000    5.445    0.000 Probability_function.py:152(<listcomp>)
          1337016    1.080    0.000    5.356    0.000 gamecontroller.py:65(sleep)
         12092171    5.305    0.000    5.305    0.000 {method 'pop' of 'list' objects}
          2679352    5.082    0.000    5.082    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.765    0.001    4.695    0.001 lines.py:1(generateLines)
          1337016    4.276    0.000    4.276    0.000 {built-in method time.sleep}
           670864    0.654    0.000    4.194    0.000 opponent.py:32(choose)
         20613305    4.113    0.000    4.113    0.000 {method 'getrandbits' of '_random.Random' objects}
          1337016    3.840    0.000    3.840    0.000 move.py:31(cleanAnts)
         14770534    3.542    0.000    3.542    0.000 ant.py:27(startPositions)
           670864    0.864    0.000    3.540    0.000 randomAgent.py:10(choose)
          2670477    3.446    0.000    3.446    0.000 game.py:122(<listcomp>)
         12133206    3.445    0.000    3.445    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6060880: <CleverRandom41CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom41CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:54 2020
Terminated at Sun Apr  5 08:46:13 2020
Results reported at Sun Apr  5 08:46:13 2020

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

    CPU time :                                   21797.06 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21827 sec.
    Turnaround time :                            21800 sec.

The output (if any) is above this job summary.

