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
    Minutes used :              378 minutes.

    Hours used :                6 minutes.

# Profiling


      12625278198 function calls (12315064610 primitive calls) in 22678.51 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22732.109 22732.109 {built-in method builtins.exec}
                1    0.000    0.000 22732.109 22732.109 <string>:1(<module>)
                1    0.000    0.000 22732.109 22732.109 game.py:167(run)
                1   25.049   25.049 22732.109 22732.109 gamecontroller.py:15(run)
           658826  277.727    0.000 21489.742    0.033 agent.py:13(choose)
         12100866  680.100    0.000 21175.794    0.002 agent.py:194(state)
        432957422 6336.902    0.000 16455.871    0.000 agent.py:174(antState)
         11438040   37.883    0.000 3567.633    0.000 move.py:235(simulate)
          1333410   58.231    0.000 2896.917    0.002 move.py:131(simulateComplex)
          1410964  426.719    0.000 2579.776    0.002 Probability_function.py:205(CalculateWinChance)
        928464178 2018.842    0.000 2018.842    0.000 {built-in method numpy.array}
        200598064/20215084 1621.206    0.000 1942.240    0.000 Probability_function.py:195(Combinations)
        177606002 1887.725    0.000 1887.725    0.000 agent.py:225(getDistances)
        177606002 1544.660    0.000 1564.180    0.000 agent.py:238(getDistancesToAnts)
        177606002  220.159    0.000 1424.293    0.000 {method 'max' of 'numpy.ndarray' objects}
        177606002   95.946    0.000 1204.134    0.000 _methods.py:28(_amax)
        177606002 1108.188    0.000 1108.188    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177606002  491.245    0.000  926.729    0.000 agent.py:162(currentScore)
        255351420  583.769    0.000  782.304    0.000 agent.py:262(ant_situation)
             4000    0.130    0.000  522.117    0.131 game.py:146(reset)
             4000    0.594    0.000  520.590    0.130 setups.py:9(setup)
         10771335  226.967    0.000  484.213    0.000 move.py:244(<listcomp>)
          5600000    3.057    0.000  450.383    0.000 field.py:35(Nointersection)
          5600000  151.694    0.000  447.326    0.000 field.py:36(<listcomp>)
        177606002  356.034    0.000  438.859    0.000 agent.py:273(dicer)
             4000   35.247    0.009  437.117    0.109 field.py:116(Give_dist_to_all)
         12767571  225.843    0.000  426.880    0.000 agent.py:251(antsUnderAnts)
        177610312  172.895    0.000  414.150    0.000 game.py:126(getCurrentScore)
          1321740    7.540    0.000  411.410    0.000 game.py:43(action_space)
         23262096   49.283    0.000  403.870    0.000 game.py:37(actions)
        835531259  280.588    0.000  373.958    0.000 field.py:20(__eq__)
        177606002  168.814    0.000  371.250    0.000 agent.py:156(distanceToSplits)
        177606002  217.436    0.000  353.978    0.000 agent.py:150(carrying_number_of_enemy_ants)
        573518076  268.268    0.000  339.547    0.000 {built-in method builtins.sum}
          1359396  264.655    0.000  300.732    0.000 Probability_function.py:139(fight)
        166627962/36797354  112.067    0.000  292.320    0.000 game.py:98(getAllPositionsAtDistance)
        242094900  226.879    0.000  291.569    0.000 move.py:258(__init__)
          1321740    6.571    0.000  260.951    0.000 game.py:46(step)
        203237993  222.192    0.000  223.325    0.000 {built-in method builtins.any}
        177610312  178.438    0.000  216.452    0.000 game.py:127(<dictcomp>)
        177622002  202.487    0.000  202.546    0.000 {built-in method builtins.sorted}
        154263994  107.487    0.000  180.253    0.000 game.py:106(goOneStep)
          1321740    7.641    0.000  167.866    0.000 move.py:18(execute)
        1437938593  156.083    0.000  156.083    0.000 {built-in method builtins.len}
          1321740    1.823    0.000  150.891    0.000 move.py:39(placeOnBoard)
            77554    0.969    0.000  148.452    0.002 move.py:80(moveToOpponent)
        861111481  121.422    0.000  121.422    0.000 {method 'items' of 'dict' objects}
        177606002  100.636    0.000  100.636    0.000 agent.py:151(<listcomp>)
        835531259   93.370    0.000   93.370    0.000 {built-in method builtins.isinstance}
         10191542   19.196    0.000   88.834    0.000 numeric.py:159(ones)
        177606002   87.748    0.000   87.748    0.000 agent.py:184(<listcomp>)
          1410964   87.515    0.000   87.515    0.000 move.py:247(giveantsprobabilities)
         10771335   61.739    0.000   84.544    0.000 move.py:107(simulateSimple)
        446880078   80.866    0.000   80.866    0.000 {built-in method math.factorial}
        355212004   79.695    0.000   79.695    0.000 agent.py:285(GetProbabilityOfEat)
        149101423   77.123    0.000   77.123    0.000 agent.py:266(<listcomp>)
        447304269   71.279    0.000   71.279    0.000 agent.py:259(<genexpr>)
        177606002   70.472    0.000   70.472    0.000 agent.py:159(distanceToBases)
        136451075   69.887    0.000   69.887    0.000 agent.py:268(<listcomp>)
           663443    2.603    0.000   66.944    0.000 game.py:32(roll)
        242094900   64.690    0.000   64.690    0.000 {method 'copy' of 'dict' objects}
           667443    7.368    0.000   64.585    0.000 holder.py:16(roll)
          3837984   26.718    0.000   56.763    0.000 dice.py:8(roll)
        260703437   52.419    0.000   52.419    0.000 {method 'append' of 'list' objects}
        177606002   51.196    0.000   51.196    0.000 agent.py:153(carrying_number_of_ally_ants)
         10191542   12.966    0.000   46.850    0.000 <__array_function__ internals>:2(copyto)
             4000    3.514    0.001   42.768    0.011 field.py:40(Give_dist_to_bases)
         12104745   14.247    0.000   37.194    0.000 cleverRandom.py:13(value)
           666705   15.323    0.000   33.582    0.000 move.py:238(<listcomp>)
         16326850   11.255    0.000   33.191    0.000 random.py:252(choice)
             4000    2.592    0.001   32.368    0.008 field.py:87(Give_dist_to_target)
         20215084   24.466    0.000   31.676    0.000 Probability_function.py:132(Nointersection)
         10191542   31.497    0.000   31.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11708067   16.981    0.000   31.205    0.000 game.py:82(getAllStartConfigurations)
           666705   14.429    0.000   30.493    0.000 move.py:237(<listcomp>)
         12104745   19.009    0.000   22.948    0.000 random.py:366(uniform)
         10191542   22.788    0.000   22.788    0.000 {built-in method numpy.empty}
         21940356   21.138    0.000   21.138    0.000 move.py:5(__init__)
         16326850   14.160    0.000   20.410    0.000 random.py:222(_randbelow)
          1321740   11.127    0.000   19.743    0.000 game.py:116(gameHasEnded)
         12104745    6.520    0.000   16.643    0.000 move.py:211(simulateClean)
        131256992   12.375    0.000   12.375    0.000 {built-in method builtins.abs}
          8657088   10.604    0.000   10.604    0.000 game.py:88(getAllCurrentPlayersAnts)
         26411027    9.924    0.000    9.924    0.000 game.py:111(isLegalMove)
           436853    4.240    0.000    9.722    0.000 move.py:213(<listcomp>)
         11664000    6.108    0.000    8.366    0.000 field.py:131(<listcomp>)
          9659522    7.990    0.000    7.990    0.000 move.py:117(<setcomp>)
          1321740    1.493    0.000    7.060    0.000 gamecontroller.py:65(sleep)
          2666820    6.002    0.000    6.002    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1331109    5.780    0.000    5.780    0.000 Probability_function.py:152(<listcomp>)
         12257305    5.661    0.000    5.661    0.000 {method 'pop' of 'list' objects}
          1321740    5.567    0.000    5.567    0.000 {built-in method time.sleep}
             4000    3.823    0.001    4.772    0.001 lines.py:1(generateLines)
           662914    0.849    0.000    4.335    0.000 opponent.py:32(choose)
         20389346    4.262    0.000    4.262    0.000 {method 'getrandbits' of '_random.Random' objects}
          1321740    3.962    0.000    3.962    0.000 move.py:31(cleanAnts)
         12104745    3.939    0.000    3.939    0.000 {method 'random' of '_random.Random' objects}
          2639929    3.744    0.000    3.744    0.000 game.py:122(<listcomp>)
         14670696    3.620    0.000    3.620    0.000 ant.py:27(startPositions)
           662914    0.922    0.000    3.486    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6060858: <CleverRandom19CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom19CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:50 2020
Terminated at Sun Apr  5 09:01:48 2020
Results reported at Sun Apr  5 09:01:48 2020

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

    CPU time :                                   22644.14 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22737 sec.
    Turnaround time :                            22739 sec.

The output (if any) is above this job summary.

