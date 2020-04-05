# Parameters for test

    Use the agent :             CleverRandom.
    Play for :                  40 games.
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
    Minutes used :              4 minutes.

    Hours used :                0 minutes.

# Profiling


      132637652 function calls (129482603 primitive calls) in 292.55 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  293.091  293.091 {built-in method builtins.exec}
                1    0.000    0.000  293.091  293.091 <string>:1(<module>)
                1    0.000    0.000  293.091  293.091 game.py:167(run)
                1    0.239    0.239  293.091  293.091 gamecontroller.py:15(run)
             7186    2.542    0.000  280.061    0.039 agent.py:13(choose)
           130011    8.791    0.000  277.121    0.002 agent.py:194(state)
          4635163   91.419    0.000  216.476    0.000 agent.py:174(antState)
           122785    0.392    0.000   46.768    0.000 move.py:235(simulate)
            14334    0.619    0.000   40.289    0.003 move.py:131(simulateComplex)
            15148    5.621    0.000   37.153    0.002 Probability_function.py:205(CalculateWinChance)
          9886183   30.549    0.000   30.549    0.000 {built-in method numpy.array}
        1975178/214064   24.381    0.000   28.652    0.000 Probability_function.py:195(Combinations)
          1891603    3.086    0.000   21.201    0.000 {method 'max' of 'numpy.ndarray' objects}
          1891603   20.055    0.000   20.055    0.000 agent.py:225(getDistances)
          1891603    1.032    0.000   18.115    0.000 _methods.py:28(_amax)
          1891603   17.083    0.000   17.083    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1891603   16.652    0.000   16.876    0.000 agent.py:238(getDistancesToAnts)
          1891603    5.356    0.000   10.022    0.000 agent.py:162(currentScore)
          2743560    6.608    0.000    8.658    0.000 agent.py:262(ant_situation)
          1891603    4.273    0.000    5.370    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.777    0.119 game.py:146(reset)
               40    0.008    0.000    4.760    0.119 setups.py:9(setup)
           137178    2.657    0.000    4.689    0.000 agent.py:251(antsUnderAnts)
           115618    2.191    0.000    4.621    0.000 move.py:244(<listcomp>)
          1891653    1.933    0.000    4.468    0.000 game.py:126(getCurrentScore)
            14403    0.077    0.000    4.423    0.000 game.py:43(action_space)
          1891603    1.753    0.000    4.383    0.000 agent.py:156(distanceToSplits)
           251163    0.528    0.000    4.346    0.000 game.py:37(actions)
            56000    0.029    0.000    4.035    0.000 field.py:35(Nointersection)
          1891603    2.490    0.000    4.006    0.000 agent.py:150(carrying_number_of_enemy_ants)
            56000    1.332    0.000    4.006    0.000 field.py:36(<listcomp>)
               40    0.389    0.010    3.992    0.100 field.py:116(Give_dist_to_all)
          6124569    3.247    0.000    3.928    0.000 {built-in method builtins.sum}
          8463364    2.634    0.000    3.506    0.000 field.py:20(__eq__)
            14403    0.060    0.000    3.329    0.000 game.py:46(step)
          2003942    3.172    0.000    3.184    0.000 {built-in method builtins.any}
        1792010/398075    1.152    0.000    3.163    0.000 game.py:98(getAllPositionsAtDistance)
            14380    2.744    0.000    3.128    0.000 Probability_function.py:139(fight)
          2599040    2.157    0.000    2.752    0.000 move.py:258(__init__)
          1891763    2.631    0.000    2.631    0.000 {built-in method builtins.sorted}
            14403    0.074    0.000    2.270    0.000 move.py:18(execute)
          1891653    1.899    0.000    2.260    0.000 game.py:127(<dictcomp>)
            14403    0.017    0.000    2.103    0.000 move.py:39(placeOnBoard)
              814    0.010    0.000    2.080    0.003 move.py:80(moveToOpponent)
          1660011    1.232    0.000    2.010    0.000 game.py:106(goOneStep)
         15047080    1.780    0.000    1.780    0.000 {built-in method builtins.len}
          9165234    1.358    0.000    1.358    0.000 {method 'items' of 'dict' objects}
            15148    1.246    0.000    1.246    0.000 move.py:247(giveantsprobabilities)
           107872    0.212    0.000    1.220    0.000 numeric.py:159(ones)
          3783206    1.114    0.000    1.114    0.000 agent.py:285(GetProbabilityOfEat)
          1891603    1.071    0.000    1.071    0.000 agent.py:151(<listcomp>)
          1891603    0.976    0.000    0.976    0.000 agent.py:184(<listcomp>)
          8463364    0.872    0.000    0.872    0.000 {built-in method builtins.isinstance}
          4343736    0.866    0.000    0.866    0.000 {built-in method math.factorial}
           115618    0.625    0.000    0.858    0.000 move.py:107(simulateSimple)
          1581769    0.831    0.000    0.831    0.000 agent.py:266(<listcomp>)
             7226    0.027    0.000    0.794    0.000 game.py:32(roll)
             7266    0.077    0.000    0.770    0.000 holder.py:16(roll)
          1437262    0.693    0.000    0.693    0.000 agent.py:268(<listcomp>)
          1891603    0.692    0.000    0.692    0.000 agent.py:159(distanceToBases)
            41450    0.337    0.000    0.689    0.000 dice.py:8(roll)
          4745307    0.680    0.000    0.680    0.000 agent.py:259(<genexpr>)
           107872    0.149    0.000    0.664    0.000 <__array_function__ internals>:2(copyto)
          2599040    0.596    0.000    0.596    0.000 {method 'copy' of 'dict' objects}
          1891603    0.514    0.000    0.514    0.000 agent.py:153(carrying_number_of_ally_ants)
           107872    0.490    0.000    0.490    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2733542    0.447    0.000    0.447    0.000 {method 'append' of 'list' objects}
           129952    0.164    0.000    0.415    0.000 cleverRandom.py:13(value)
               40    0.037    0.001    0.388    0.010 field.py:40(Give_dist_to_bases)
           176137    0.135    0.000    0.385    0.000 random.py:252(choice)
           214064    0.276    0.000    0.364    0.000 Probability_function.py:132(Nointersection)
           107872    0.343    0.000    0.343    0.000 {built-in method numpy.empty}
           127131    0.182    0.000    0.329    0.000 game.py:82(getAllStartConfigurations)
             7167    0.147    0.000    0.317    0.000 move.py:238(<listcomp>)
               40    0.028    0.001    0.295    0.007 field.py:87(Give_dist_to_target)
             7167    0.140    0.000    0.292    0.000 move.py:237(<listcomp>)
           129952    0.197    0.000    0.252    0.000 random.py:366(uniform)
           176137    0.156    0.000    0.226    0.000 random.py:222(_randbelow)
           236760    0.217    0.000    0.217    0.000 move.py:5(__init__)
            14403    0.117    0.000    0.207    0.000 game.py:116(gameHasEnded)
           129952    0.068    0.000    0.167    0.000 move.py:211(simulateClean)
          1378861    0.138    0.000    0.138    0.000 {built-in method builtins.abs}
            93876    0.110    0.000    0.110    0.000 game.py:88(getAllCurrentPlayersAnts)
           285347    0.110    0.000    0.110    0.000 game.py:111(isLegalMove)
             4577    0.043    0.000    0.095    0.000 move.py:213(<listcomp>)
            14403    0.017    0.000    0.091    0.000 gamecontroller.py:65(sleep)
           103433    0.086    0.000    0.086    0.000 move.py:117(<setcomp>)
            28668    0.083    0.000    0.083    0.000 {method 'copy' of 'numpy.ndarray' objects}
           116640    0.054    0.000    0.074    0.000 field.py:131(<listcomp>)
            14403    0.074    0.000    0.074    0.000 {built-in method time.sleep}
           130003    0.072    0.000    0.072    0.000 {method 'pop' of 'list' objects}
            13990    0.059    0.000    0.059    0.000 Probability_function.py:152(<listcomp>)
           129952    0.055    0.000    0.055    0.000 {method 'random' of '_random.Random' objects}
           220316    0.050    0.000    0.050    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.037    0.001    0.046    0.001 lines.py:1(generateLines)
             7217    0.008    0.000    0.045    0.000 opponent.py:32(choose)
             7167    0.039    0.000    0.039    0.000 move.py:174(<listcomp>)
            14403    0.038    0.000    0.038    0.000 move.py:31(cleanAnts)
             7217    0.009    0.000    0.037    0.000 randomAgent.py:10(choose)
           158946    0.036    0.000    0.036    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060380: <CleverRandom7test> in cluster <dcc> Exited

Job <CleverRandom7test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:34 2020
Terminated at Sun Apr  5 02:20:30 2020
Results reported at Sun Apr  5 02:20:30 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   294.82 sec.
    Max Memory :                                 76 MB
    Average Memory :                             75.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   304 sec.
    Turnaround time :                            297 sec.

The output (if any) is above this job summary.

