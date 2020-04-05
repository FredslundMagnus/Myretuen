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


      128350725 function calls (125248166 primitive calls) in 277.87 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  278.402  278.402 {built-in method builtins.exec}
                1    0.000    0.000  278.402  278.402 <string>:1(<module>)
                1    0.000    0.000  278.402  278.402 game.py:167(run)
                1    0.202    0.202  278.402  278.402 gamecontroller.py:15(run)
             6975    2.158    0.000  265.672    0.038 agent.py:13(choose)
           125184    8.240    0.000  263.181    0.002 agent.py:194(state)
          4443606   85.979    0.000  204.907    0.000 agent.py:174(antState)
           118169    0.328    0.000   45.174    0.000 move.py:235(simulate)
            13902    0.534    0.000   39.328    0.003 move.py:131(simulateComplex)
            14738    5.338    0.000   36.505    0.002 Probability_function.py:205(CalculateWinChance)
          9418802   29.122    0.000   29.122    0.000 {built-in method numpy.array}
        1986990/207116   24.128    0.000   28.459    0.000 Probability_function.py:195(Combinations)
          1800906    2.859    0.000   20.045    0.000 {method 'max' of 'numpy.ndarray' objects}
          1800906   18.881    0.000   18.881    0.000 agent.py:225(getDistances)
          1800906    0.978    0.000   17.186    0.000 _methods.py:28(_amax)
          1800906   16.375    0.000   16.595    0.000 agent.py:238(getDistancesToAnts)
          1800906   16.208    0.000   16.208    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1800906    4.911    0.000    9.387    0.000 agent.py:162(currentScore)
          2642700    6.324    0.000    8.351    0.000 agent.py:262(ant_situation)
          1800906    3.973    0.000    5.054    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.786    0.120 game.py:146(reset)
               40    0.007    0.000    4.769    0.119 setups.py:9(setup)
           132135    2.477    0.000    4.437    0.000 agent.py:251(antsUnderAnts)
            13875    0.071    0.000    4.325    0.000 game.py:43(action_space)
          1800950    1.802    0.000    4.279    0.000 game.py:126(getCurrentScore)
           239025    0.500    0.000    4.254    0.000 game.py:37(actions)
           111218    2.006    0.000    4.227    0.000 move.py:244(<listcomp>)
            56000    0.029    0.000    4.050    0.000 field.py:35(Nointersection)
          1800906    1.702    0.000    4.033    0.000 agent.py:156(distanceToSplits)
            56000    1.315    0.000    4.021    0.000 field.py:36(<listcomp>)
               40    0.385    0.010    4.005    0.100 field.py:116(Give_dist_to_all)
          5888893    3.108    0.000    3.768    0.000 {built-in method builtins.sum}
          1800906    2.313    0.000    3.761    0.000 agent.py:150(carrying_number_of_enemy_ants)
          8389976    2.673    0.000    3.525    0.000 field.py:20(__eq__)
          2014702    3.216    0.000    3.227    0.000 {built-in method builtins.any}
            13875    0.049    0.000    3.205    0.000 game.py:46(step)
        1699466/376781    1.131    0.000    3.147    0.000 game.py:98(getAllPositionsAtDistance)
            14090    2.635    0.000    3.012    0.000 Probability_function.py:139(fight)
          2502400    2.036    0.000    2.509    0.000 move.py:258(__init__)
          1801066    2.331    0.000    2.332    0.000 {built-in method builtins.sorted}
            13875    0.062    0.000    2.238    0.000 move.py:18(execute)
          1800950    1.864    0.000    2.210    0.000 game.py:127(<dictcomp>)
            13875    0.015    0.000    2.091    0.000 move.py:39(placeOnBoard)
              836    0.008    0.000    2.072    0.002 move.py:80(moveToOpponent)
          1572915    1.247    0.000    2.015    0.000 game.py:106(goOneStep)
         14644746    1.742    0.000    1.742    0.000 {built-in method builtins.len}
          8752103    1.314    0.000    1.314    0.000 {method 'items' of 'dict' objects}
            14738    1.149    0.000    1.149    0.000 move.py:247(giveantsprobabilities)
           104398    0.188    0.000    1.121    0.000 numeric.py:159(ones)
          1800906    1.031    0.000    1.031    0.000 agent.py:151(<listcomp>)
          3601812    1.013    0.000    1.013    0.000 agent.py:285(GetProbabilityOfEat)
          1800906    0.963    0.000    0.963    0.000 agent.py:184(<listcomp>)
          4551402    0.884    0.000    0.884    0.000 {built-in method math.factorial}
          8389976    0.852    0.000    0.852    0.000 {built-in method builtins.isinstance}
          1531960    0.830    0.000    0.830    0.000 agent.py:266(<listcomp>)
           111218    0.544    0.000    0.748    0.000 move.py:107(simulateSimple)
             6962    0.023    0.000    0.733    0.000 game.py:32(roll)
             7002    0.071    0.000    0.713    0.000 holder.py:16(roll)
          1408432    0.688    0.000    0.688    0.000 agent.py:268(<listcomp>)
          4595880    0.660    0.000    0.660    0.000 agent.py:259(<genexpr>)
            39392    0.316    0.000    0.639    0.000 dice.py:8(roll)
           104398    0.133    0.000    0.614    0.000 <__array_function__ internals>:2(copyto)
          1800906    0.598    0.000    0.598    0.000 agent.py:159(distanceToBases)
          1800906    0.519    0.000    0.519    0.000 agent.py:153(carrying_number_of_ally_ants)
          2502400    0.473    0.000    0.473    0.000 {method 'copy' of 'dict' objects}
          2640293    0.473    0.000    0.473    0.000 {method 'append' of 'list' objects}
           104398    0.458    0.000    0.458    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               40    0.036    0.001    0.389    0.010 field.py:40(Give_dist_to_bases)
           167588    0.126    0.000    0.354    0.000 random.py:252(choice)
           207116    0.267    0.000    0.347    0.000 Probability_function.py:132(Nointersection)
           125120    0.129    0.000    0.346    0.000 cleverRandom.py:13(value)
           104398    0.320    0.000    0.320    0.000 {built-in method numpy.empty}
           120272    0.160    0.000    0.296    0.000 game.py:82(getAllStartConfigurations)
               40    0.027    0.001    0.295    0.007 field.py:87(Give_dist_to_target)
             6951    0.128    0.000    0.277    0.000 move.py:238(<listcomp>)
             6951    0.127    0.000    0.267    0.000 move.py:237(<listcomp>)
           125120    0.171    0.000    0.217    0.000 random.py:366(uniform)
           225150    0.212    0.000    0.212    0.000 move.py:5(__init__)
           167588    0.143    0.000    0.205    0.000 random.py:222(_randbelow)
            13875    0.106    0.000    0.187    0.000 game.py:116(gameHasEnded)
           125120    0.055    0.000    0.149    0.000 move.py:211(simulateClean)
          1345867    0.131    0.000    0.131    0.000 {built-in method builtins.abs}
            88798    0.103    0.000    0.103    0.000 game.py:88(getAllCurrentPlayersAnts)
           270384    0.100    0.000    0.100    0.000 game.py:111(isLegalMove)
             4529    0.039    0.000    0.089    0.000 move.py:213(<listcomp>)
           116640    0.055    0.000    0.075    0.000 field.py:131(<listcomp>)
            27804    0.074    0.000    0.074    0.000 {method 'copy' of 'numpy.ndarray' objects}
           100090    0.071    0.000    0.071    0.000 move.py:117(<setcomp>)
           125257    0.065    0.000    0.065    0.000 {method 'pop' of 'list' objects}
            13875    0.013    0.000    0.064    0.000 gamecontroller.py:65(sleep)
            13682    0.057    0.000    0.057    0.000 Probability_function.py:152(<listcomp>)
            13875    0.051    0.000    0.051    0.000 {built-in method time.sleep}
           125120    0.046    0.000    0.046    0.000 {method 'random' of '_random.Random' objects}
           209249    0.044    0.000    0.044    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.035    0.001    0.044    0.001 lines.py:1(generateLines)
             6900    0.006    0.000    0.041    0.000 opponent.py:32(choose)
             6951    0.038    0.000    0.038    0.000 move.py:174(<listcomp>)
            13875    0.038    0.000    0.038    0.000 move.py:31(cleanAnts)
             6900    0.009    0.000    0.035    0.000 randomAgent.py:10(choose)
           118296    0.033    0.000    0.033    0.000 {method 'copy' of 'list' objects}


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060376: <CleverRandom3test> in cluster <dcc> Exited

Job <CleverRandom3test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:32 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:33 2020
Terminated at Sun Apr  5 02:20:15 2020
Results reported at Sun Apr  5 02:20:15 2020

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

    CPU time :                                   279.90 sec.
    Max Memory :                                 78 MB
    Average Memory :                             77.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   298 sec.
    Turnaround time :                            283 sec.

The output (if any) is above this job summary.

