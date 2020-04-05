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
    Minutes used :              327 minutes.

    Hours used :                5 minutes.

# Profiling


      12584753935 function calls (12278640863 primitive calls) in 19628.04 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19672.657 19672.657 {built-in method builtins.exec}
                1    0.000    0.000 19672.657 19672.657 <string>:1(<module>)
                1    0.000    0.000 19672.657 19672.657 game.py:167(run)
                1   16.301   16.301 19672.657 19672.657 gamecontroller.py:15(run)
           662556  190.597    0.000 18650.429    0.028 agent.py:13(choose)
         12115100  600.563    0.000 18432.990    0.002 agent.py:194(state)
        432905563 5638.499    0.000 14491.289    0.000 agent.py:174(antState)
         11448544   28.584    0.000 2949.607    0.000 move.py:235(simulate)
          1330654   40.939    0.000 2422.666    0.002 move.py:131(simulateComplex)
          1408512  370.293    0.000 2174.116    0.002 Probability_function.py:205(CalculateWinChance)
        926202531 1775.183    0.000 1775.183    0.000 {built-in method numpy.array}
        195751146/19856708 1358.219    0.000 1627.237    0.000 Probability_function.py:195(Combinations)
        177297023 1579.668    0.000 1579.668    0.000 agent.py:225(getDistances)
        177297023 1319.967    0.000 1337.819    0.000 agent.py:238(getDistancesToAnts)
        177297023  204.304    0.000 1292.429    0.000 {method 'max' of 'numpy.ndarray' objects}
        177297023   78.301    0.000 1088.125    0.000 _methods.py:28(_amax)
        177297023 1009.823    0.000 1009.823    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177297023  426.105    0.000  802.541    0.000 agent.py:162(currentScore)
        255608540  505.806    0.000  673.308    0.000 agent.py:262(ant_situation)
        177297023  368.879    0.000  441.808    0.000 agent.py:273(dicer)
             4000    0.059    0.000  439.193    0.110 game.py:146(reset)
             4000    0.431    0.000  437.993    0.109 setups.py:9(setup)
         10783217  178.390    0.000  385.914    0.000 move.py:244(<listcomp>)
          5600000    2.540    0.000  380.299    0.000 field.py:35(Nointersection)
          5600000  130.113    0.000  377.758    0.000 field.py:36(<listcomp>)
             4000   29.201    0.007  368.141    0.092 field.py:116(Give_dist_to_all)
        177301311  154.840    0.000  358.177    0.000 game.py:126(getCurrentScore)
         12780427  190.625    0.000  357.924    0.000 agent.py:251(antsUnderAnts)
          1330333    5.771    0.000  339.431    0.000 game.py:43(action_space)
        177297023  146.532    0.000  334.865    0.000 agent.py:156(distanceToSplits)
         23348153   40.546    0.000  333.660    0.000 game.py:37(actions)
        177297023  197.736    0.000  316.136    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836652346  232.876    0.000  311.129    0.000 field.py:20(__eq__)
        572904786  233.798    0.000  293.000    0.000 {built-in method builtins.sum}
          1353426  216.715    0.000  245.891    0.000 Probability_function.py:139(fight)
        167111471/36892837   96.250    0.000  241.923    0.000 game.py:98(getAllPositionsAtDistance)
        242277420  191.055    0.000  233.415    0.000 move.py:258(__init__)
          1330333    3.965    0.000  211.768    0.000 game.py:46(step)
        177313023  188.372    0.000  188.421    0.000 {built-in method builtins.sorted}
        198408259  182.463    0.000  183.441    0.000 {built-in method builtins.any}
        177301311  149.280    0.000  182.073    0.000 game.py:127(<dictcomp>)
        154706635   86.562    0.000  145.673    0.000 game.py:106(goOneStep)
          1330333    4.346    0.000  135.727    0.000 move.py:18(execute)
        1428143039  133.251    0.000  133.251    0.000 {built-in method builtins.len}
          1330333    1.065    0.000  124.828    0.000 move.py:39(placeOnBoard)
            77858    0.579    0.000  123.341    0.002 move.py:80(moveToOpponent)
        859348991  107.393    0.000  107.393    0.000 {method 'items' of 'dict' objects}
        177297023   84.413    0.000   84.413    0.000 agent.py:151(<listcomp>)
        836652346   78.252    0.000   78.252    0.000 {built-in method builtins.isinstance}
        437067012   73.993    0.000   73.993    0.000 {built-in method math.factorial}
         10012354   14.357    0.000   73.006    0.000 numeric.py:159(ones)
        354594046   72.107    0.000   72.107    0.000 agent.py:285(GetProbabilityOfEat)
        177297023   72.098    0.000   72.098    0.000 agent.py:184(<listcomp>)
          1408512   70.622    0.000   70.622    0.000 move.py:247(giveantsprobabilities)
        148566278   67.073    0.000   67.073    0.000 agent.py:266(<listcomp>)
         10783217   47.537    0.000   64.427    0.000 move.py:107(simulateSimple)
        445698834   59.202    0.000   59.202    0.000 agent.py:259(<genexpr>)
        135780534   57.505    0.000   57.505    0.000 agent.py:268(<listcomp>)
           667743    1.692    0.000   56.528    0.000 game.py:32(roll)
           671743    5.975    0.000   55.063    0.000 holder.py:16(roll)
        177297023   50.015    0.000   50.015    0.000 agent.py:159(distanceToBases)
          3862750   22.702    0.000   48.698    0.000 dice.py:8(roll)
        242277420   42.361    0.000   42.361    0.000 {method 'copy' of 'dict' objects}
        177297023   42.287    0.000   42.287    0.000 agent.py:153(carrying_number_of_ally_ants)
        260215105   39.360    0.000   39.360    0.000 {method 'append' of 'list' objects}
         10012354   10.299    0.000   39.006    0.000 <__array_function__ internals>:2(copyto)
             4000    2.873    0.001   35.879    0.009 field.py:40(Give_dist_to_bases)
         16430777    9.401    0.000   28.709    0.000 random.py:252(choice)
         12113871   10.076    0.000   27.860    0.000 cleverRandom.py:13(value)
         19856708   21.503    0.000   27.713    0.000 Probability_function.py:132(Nointersection)
             4000    2.102    0.001   27.184    0.007 field.py:87(Give_dist_to_target)
         10012354   26.763    0.000   26.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11747189   13.196    0.000   24.844    0.000 game.py:82(getAllStartConfigurations)
           665327   11.092    0.000   24.158    0.000 move.py:238(<listcomp>)
           665327   11.032    0.000   23.858    0.000 move.py:237(<listcomp>)
         10012354   19.642    0.000   19.642    0.000 {built-in method numpy.empty}
         16430777   12.788    0.000   17.977    0.000 random.py:222(_randbelow)
         12113871   14.629    0.000   17.784    0.000 random.py:366(uniform)
         22017820   17.366    0.000   17.366    0.000 move.py:5(__init__)
          1330333    8.766    0.000   15.712    0.000 game.py:116(gameHasEnded)
         12113871    4.484    0.000   12.332    0.000 move.py:211(simulateClean)
        130334690   11.315    0.000   11.315    0.000 {built-in method builtins.abs}
         26475981    8.981    0.000    8.981    0.000 game.py:111(isLegalMove)
          8687075    8.681    0.000    8.681    0.000 game.py:88(getAllCurrentPlayersAnts)
           437550    3.241    0.000    7.556    0.000 move.py:213(<listcomp>)
         11664000    5.058    0.000    6.972    0.000 field.py:131(<listcomp>)
          9662450    5.706    0.000    5.706    0.000 move.py:117(<setcomp>)
         12013104    4.861    0.000    4.861    0.000 {method 'pop' of 'list' objects}
          1323614    4.718    0.000    4.718    0.000 Probability_function.py:152(<listcomp>)
          2661308    4.608    0.000    4.608    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.308    0.001    4.110    0.001 lines.py:1(generateLines)
          1330333    0.935    0.000    4.006    0.000 gamecontroller.py:65(sleep)
           667777    0.544    0.000    3.484    0.000 opponent.py:32(choose)
         20516557    3.474    0.000    3.474    0.000 {method 'getrandbits' of '_random.Random' objects}
         12113871    3.155    0.000    3.155    0.000 {method 'random' of '_random.Random' objects}
          1330333    3.071    0.000    3.071    0.000 {built-in method time.sleep}
          1330333    3.031    0.000    3.031    0.000 move.py:31(cleanAnts)
         14713484    2.966    0.000    2.966    0.000 ant.py:27(startPositions)
          2657113    2.959    0.000    2.959    0.000 game.py:122(<listcomp>)
           667777    0.716    0.000    2.941    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6060922: <CleverRandom82CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom82CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:10:59 2020
Results reported at Sun Apr  5 08:10:59 2020

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

    CPU time :                                   19672.46 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   19678 sec.
    Turnaround time :                            19678 sec.

The output (if any) is above this job summary.

