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
    Minutes used :              379 minutes.

    Hours used :                6 minutes.

# Profiling


      12605201794 function calls (12298714925 primitive calls) in 22695.25 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22748.038 22748.038 {built-in method builtins.exec}
                1    0.000    0.000 22748.038 22748.038 <string>:1(<module>)
                1    0.000    0.000 22748.038 22748.038 game.py:167(run)
                1   21.189   21.189 22748.038 22748.038 gamecontroller.py:15(run)
           664748  236.552    0.000 21537.501    0.032 agent.py:13(choose)
         12127420  696.324    0.000 21268.111    0.002 agent.py:194(state)
        433637988 6538.775    0.000 16634.894    0.000 agent.py:174(antState)
         11458672   34.357    0.000 3476.880    0.000 move.py:235(simulate)
          1334014   53.186    0.000 2836.725    0.002 move.py:131(simulateComplex)
          1412247  421.293    0.000 2539.984    0.002 Probability_function.py:205(CalculateWinChance)
        928434768 2025.723    0.000 2025.723    0.000 {built-in method numpy.array}
        195913142/19841764 1599.677    0.000 1911.078    0.000 Probability_function.py:195(Combinations)
        177749448 1823.434    0.000 1823.434    0.000 agent.py:225(getDistances)
        177749448 1530.378    0.000 1549.700    0.000 agent.py:238(getDistancesToAnts)
        177749448  244.846    0.000 1472.764    0.000 {method 'max' of 'numpy.ndarray' objects}
        177749448   96.245    0.000 1227.918    0.000 _methods.py:28(_amax)
        177749448 1131.673    0.000 1131.673    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177749448  486.817    0.000  912.148    0.000 agent.py:162(currentScore)
        255888540  579.572    0.000  778.864    0.000 agent.py:262(ant_situation)
             4000    0.112    0.000  514.974    0.129 game.py:146(reset)
             4000    0.605    0.000  513.482    0.128 setups.py:9(setup)
         10791665  216.253    0.000  465.869    0.000 move.py:244(<listcomp>)
        177749448  369.687    0.000  451.354    0.000 agent.py:273(dicer)
          5600000    2.995    0.000  445.095    0.000 field.py:35(Nointersection)
          5600000  151.935    0.000  442.100    0.000 field.py:36(<listcomp>)
             4000   34.652    0.009  431.163    0.108 field.py:116(Give_dist_to_all)
         12794427  221.225    0.000  414.656    0.000 agent.py:251(antsUnderAnts)
        177753758  164.765    0.000  403.815    0.000 game.py:126(getCurrentScore)
          1333676    7.055    0.000  401.287    0.000 game.py:43(action_space)
         23388743   48.342    0.000  394.232    0.000 game.py:37(actions)
        177749448  169.327    0.000  371.678    0.000 agent.py:156(distanceToSplits)
        177749448  227.337    0.000  368.174    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836466815  274.270    0.000  366.359    0.000 field.py:20(__eq__)
        574041569  258.014    0.000  327.057    0.000 {built-in method builtins.sum}
          1357275  256.353    0.000  290.405    0.000 Probability_function.py:139(fight)
        167378845/36963354  110.130    0.000  284.826    0.000 game.py:98(getAllPositionsAtDistance)
        242513580  226.549    0.000  281.468    0.000 move.py:258(__init__)
          1333676    4.863    0.000  252.850    0.000 game.py:46(step)
        198576958  218.851    0.000  219.980    0.000 {built-in method builtins.any}
        177753758  176.672    0.000  213.896    0.000 game.py:127(<dictcomp>)
        177765448  202.402    0.000  202.461    0.000 {built-in method builtins.sorted}
        154957504  103.761    0.000  174.696    0.000 game.py:106(goOneStep)
          1333676    5.854    0.000  163.734    0.000 move.py:18(execute)
        1431895215  150.080    0.000  150.080    0.000 {built-in method builtins.len}
          1333676    1.507    0.000  149.246    0.000 move.py:39(placeOnBoard)
            78233    0.823    0.000  147.168    0.002 move.py:80(moveToOpponent)
        861577392  127.822    0.000  127.822    0.000 {method 'items' of 'dict' objects}
        177749448   98.796    0.000   98.796    0.000 agent.py:151(<listcomp>)
        836466815   92.089    0.000   92.089    0.000 {built-in method builtins.isinstance}
         10004882   17.118    0.000   88.812    0.000 numeric.py:159(ones)
        177749448   83.277    0.000   83.277    0.000 agent.py:184(<listcomp>)
          1412247   82.503    0.000   82.503    0.000 move.py:247(giveantsprobabilities)
         10791665   59.301    0.000   80.660    0.000 move.py:107(simulateSimple)
        355498896   79.771    0.000   79.771    0.000 agent.py:285(GetProbabilityOfEat)
        434482296   77.254    0.000   77.254    0.000 {built-in method math.factorial}
        148981614   74.667    0.000   74.667    0.000 agent.py:266(<listcomp>)
        136281339   73.751    0.000   73.751    0.000 agent.py:268(<listcomp>)
        177749448   69.625    0.000   69.625    0.000 agent.py:159(distanceToBases)
        446944842   69.043    0.000   69.043    0.000 agent.py:259(<genexpr>)
           669423    2.146    0.000   65.698    0.000 game.py:32(roll)
           673423    7.259    0.000   63.794    0.000 holder.py:16(roll)
          3874022   26.057    0.000   56.091    0.000 dice.py:8(roll)
        242513580   54.919    0.000   54.919    0.000 {method 'copy' of 'dict' objects}
        260807360   52.061    0.000   52.061    0.000 {method 'append' of 'list' objects}
        177749448   50.592    0.000   50.592    0.000 agent.py:153(carrying_number_of_ally_ants)
         10004882   12.965    0.000   48.527    0.000 <__array_function__ internals>:2(copyto)
             4000    3.396    0.001   42.074    0.011 field.py:40(Give_dist_to_bases)
         12125679   13.014    0.000   33.923    0.000 cleverRandom.py:13(value)
         10004882   33.223    0.000   33.223    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16477016   11.079    0.000   33.173    0.000 random.py:252(choice)
             4000    2.531    0.001   31.896    0.008 field.py:87(Give_dist_to_target)
         19841764   23.680    0.000   30.574    0.000 Probability_function.py:132(Nointersection)
         11767018   16.136    0.000   30.463    0.000 game.py:82(getAllStartConfigurations)
           667007   13.906    0.000   30.295    0.000 move.py:238(<listcomp>)
           667007   13.511    0.000   28.973    0.000 move.py:237(<listcomp>)
         10004882   23.167    0.000   23.167    0.000 {built-in method numpy.empty}
         22055067   21.309    0.000   21.309    0.000 move.py:5(__init__)
         12125679   17.319    0.000   20.909    0.000 random.py:366(uniform)
         16477016   14.484    0.000   20.566    0.000 random.py:222(_randbelow)
          1333676   10.494    0.000   18.736    0.000 game.py:116(gameHasEnded)
         12125679    6.285    0.000   15.859    0.000 move.py:211(simulateClean)
        130580115   12.212    0.000   12.212    0.000 {built-in method builtins.abs}
          8699910   10.634    0.000   10.634    0.000 game.py:88(getAllCurrentPlayersAnts)
         26530012    9.292    0.000    9.292    0.000 game.py:111(isLegalMove)
           438847    4.003    0.000    9.190    0.000 move.py:213(<listcomp>)
         11664000    5.850    0.000    8.046    0.000 field.py:131(<listcomp>)
          9673350    7.109    0.000    7.109    0.000 move.py:117(<setcomp>)
          1326779    5.651    0.000    5.651    0.000 Probability_function.py:152(<listcomp>)
          2668028    5.549    0.000    5.549    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1333676    1.226    0.000    5.539    0.000 gamecontroller.py:65(sleep)
         11994673    5.426    0.000    5.426    0.000 {method 'pop' of 'list' objects}
             4000    3.868    0.001    4.813    0.001 lines.py:1(generateLines)
          1333676    4.313    0.000    4.313    0.000 {built-in method time.sleep}
           668928    0.687    0.000    4.131    0.000 opponent.py:32(choose)
         20574468    4.090    0.000    4.090    0.000 {method 'getrandbits' of '_random.Random' objects}
          1333676    3.841    0.000    3.841    0.000 move.py:31(cleanAnts)
         14732468    3.693    0.000    3.693    0.000 ant.py:27(startPositions)
         12125679    3.590    0.000    3.590    0.000 {method 'random' of '_random.Random' objects}
          2663816    3.496    0.000    3.496    0.000 game.py:122(<listcomp>)
           668928    0.868    0.000    3.443    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6060879: <CleverRandom40CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom40CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:53 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:54 2020
Terminated at Sun Apr  5 09:02:08 2020
Results reported at Sun Apr  5 09:02:08 2020

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

    CPU time :                                   22747.52 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22768 sec.
    Turnaround time :                            22755 sec.

The output (if any) is above this job summary.

