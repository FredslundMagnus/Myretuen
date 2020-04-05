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


      121707116 function calls (118979359 primitive calls) in 265.74 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  266.241  266.241 {built-in method builtins.exec}
                1    0.000    0.000  266.241  266.241 <string>:1(<module>)
                1    0.000    0.000  266.241  266.241 game.py:167(run)
                1    0.219    0.219  266.241  266.241 gamecontroller.py:15(run)
             6351    2.351    0.000  253.916    0.040 agent.py:13(choose)
           119782    8.167    0.000  251.184    0.002 agent.py:194(state)
          4248648   83.887    0.000  197.894    0.000 agent.py:174(antState)
           113391    0.401    0.000   40.406    0.000 move.py:235(simulate)
            12204    0.539    0.000   34.402    0.003 move.py:131(simulateComplex)
            12972    4.829    0.000   31.734    0.002 Probability_function.py:205(CalculateWinChance)
          9022700   28.545    0.000   28.545    0.000 {built-in method numpy.array}
        1661194/183910   20.733    0.000   24.439    0.000 Probability_function.py:195(Combinations)
          1730968    2.750    0.000   19.422    0.000 {method 'max' of 'numpy.ndarray' objects}
          1730968   17.942    0.000   17.942    0.000 agent.py:225(getDistances)
          1730968    1.000    0.000   16.672    0.000 _methods.py:28(_amax)
          1730968   15.671    0.000   15.671    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1730968   14.859    0.000   15.064    0.000 agent.py:238(getDistancesToAnts)
          1730968    4.803    0.000    8.993    0.000 agent.py:162(currentScore)
          2517680    6.007    0.000    7.875    0.000 agent.py:262(ant_situation)
          1730968    3.883    0.000    4.888    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.790    0.120 game.py:146(reset)
               40    0.008    0.000    4.774    0.119 setups.py:9(setup)
           125884    2.422    0.000    4.305    0.000 agent.py:251(antsUnderAnts)
           107289    2.046    0.000    4.264    0.000 move.py:244(<listcomp>)
            56000    0.029    0.000    4.044    0.000 field.py:35(Nointersection)
            56000    1.323    0.000    4.014    0.000 field.py:36(<listcomp>)
            12747    0.070    0.000    4.009    0.000 game.py:43(action_space)
               40    0.389    0.010    4.008    0.100 field.py:116(Give_dist_to_all)
          1731008    1.753    0.000    4.005    0.000 game.py:126(getCurrentScore)
          1730968    1.561    0.000    3.963    0.000 agent.py:156(distanceToSplits)
           224181    0.468    0.000    3.939    0.000 game.py:37(actions)
          1730968    2.241    0.000    3.648    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5612960    2.917    0.000    3.561    0.000 {built-in method builtins.sum}
          8307259    2.624    0.000    3.457    0.000 field.py:20(__eq__)
            12747    0.053    0.000    3.065    0.000 game.py:46(step)
        1604535/354062    1.031    0.000    2.864    0.000 game.py:98(getAllPositionsAtDistance)
            12664    2.465    0.000    2.807    0.000 Probability_function.py:139(fight)
          1686649    2.741    0.000    2.751    0.000 {built-in method builtins.any}
          2389860    1.925    0.000    2.488    0.000 move.py:258(__init__)
          1731128    2.402    0.000    2.403    0.000 {built-in method builtins.sorted}
            12747    0.067    0.000    2.137    0.000 move.py:18(execute)
          1731008    1.658    0.000    2.000    0.000 game.py:127(<dictcomp>)
            12747    0.016    0.000    1.985    0.000 move.py:39(placeOnBoard)
              768    0.010    0.000    1.964    0.003 move.py:80(moveToOpponent)
          1486422    1.118    0.000    1.833    0.000 game.py:106(goOneStep)
         13532826    1.642    0.000    1.642    0.000 {built-in method builtins.len}
          8386949    1.251    0.000    1.251    0.000 {method 'items' of 'dict' objects}
            12972    1.086    0.000    1.086    0.000 move.py:247(giveantsprobabilities)
            92795    0.182    0.000    1.040    0.000 numeric.py:159(ones)
          3461936    1.029    0.000    1.029    0.000 agent.py:285(GetProbabilityOfEat)
          1730968    1.013    0.000    1.013    0.000 agent.py:151(<listcomp>)
          1730968    0.925    0.000    0.925    0.000 agent.py:184(<listcomp>)
          8307259    0.833    0.000    0.833    0.000 {built-in method builtins.isinstance}
           107289    0.603    0.000    0.824    0.000 move.py:107(simulateSimple)
          1447690    0.769    0.000    0.769    0.000 agent.py:266(<listcomp>)
          3854184    0.762    0.000    0.762    0.000 {built-in method math.factorial}
             6400    0.024    0.000    0.695    0.000 game.py:32(roll)
             6440    0.069    0.000    0.675    0.000 holder.py:16(roll)
          1730968    0.650    0.000    0.650    0.000 agent.py:159(distanceToBases)
          4343070    0.644    0.000    0.644    0.000 agent.py:259(<genexpr>)
          1323670    0.615    0.000    0.615    0.000 agent.py:268(<listcomp>)
            35974    0.297    0.000    0.602    0.000 dice.py:8(roll)
            92795    0.128    0.000    0.573    0.000 <__array_function__ internals>:2(copyto)
          2389860    0.563    0.000    0.563    0.000 {method 'copy' of 'dict' objects}
          2542936    0.461    0.000    0.461    0.000 {method 'append' of 'list' objects}
          1730968    0.437    0.000    0.437    0.000 agent.py:153(carrying_number_of_ally_ants)
            92795    0.425    0.000    0.425    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           119493    0.162    0.000    0.397    0.000 cleverRandom.py:13(value)
               40    0.037    0.001    0.389    0.010 field.py:40(Give_dist_to_bases)
           153412    0.118    0.000    0.335    0.000 random.py:252(choice)
           183910    0.237    0.000    0.311    0.000 Probability_function.py:132(Nointersection)
               40    0.028    0.001    0.295    0.007 field.py:87(Give_dist_to_target)
           112879    0.157    0.000    0.288    0.000 game.py:82(getAllStartConfigurations)
            92795    0.285    0.000    0.285    0.000 {built-in method numpy.empty}
             6102    0.127    0.000    0.270    0.000 move.py:238(<listcomp>)
             6102    0.119    0.000    0.246    0.000 move.py:237(<listcomp>)
           119493    0.186    0.000    0.235    0.000 random.py:366(uniform)
           211434    0.219    0.000    0.219    0.000 move.py:5(__init__)
           153412    0.137    0.000    0.198    0.000 random.py:222(_randbelow)
            12747    0.103    0.000    0.182    0.000 game.py:116(gameHasEnded)
           119493    0.074    0.000    0.165    0.000 move.py:211(simulateClean)
          1219421    0.120    0.000    0.120    0.000 {built-in method builtins.abs}
           253930    0.099    0.000    0.099    0.000 game.py:111(isLegalMove)
            83705    0.098    0.000    0.098    0.000 game.py:88(getAllCurrentPlayersAnts)
             4231    0.038    0.000    0.088    0.000 move.py:213(<listcomp>)
            12747    0.015    0.000    0.080    0.000 gamecontroller.py:65(sleep)
            96709    0.079    0.000    0.079    0.000 move.py:117(<setcomp>)
           116640    0.055    0.000    0.076    0.000 field.py:131(<listcomp>)
            24408    0.072    0.000    0.072    0.000 {method 'copy' of 'numpy.ndarray' objects}
            12747    0.065    0.000    0.065    0.000 {built-in method time.sleep}
           110410    0.060    0.000    0.060    0.000 {method 'pop' of 'list' objects}
            12451    0.053    0.000    0.053    0.000 Probability_function.py:152(<listcomp>)
           119493    0.049    0.000    0.049    0.000 {method 'random' of '_random.Random' objects}
               40    0.035    0.001    0.044    0.001 lines.py:1(generateLines)
           192353    0.043    0.000    0.043    0.000 {method 'getrandbits' of '_random.Random' objects}
             6396    0.007    0.000    0.039    0.000 opponent.py:32(choose)
            12747    0.035    0.000    0.035    0.000 move.py:31(cleanAnts)
           141916    0.034    0.000    0.034    0.000 ant.py:27(startPositions)
             6102    0.033    0.000    0.033    0.000 move.py:174(<listcomp>)
             6396    0.008    0.000    0.032    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060511: <CleverRandom1test> in cluster <dcc> Done

Job <CleverRandom1test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:27:59 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:00 2020
Terminated at Sun Apr  5 02:32:30 2020
Results reported at Sun Apr  5 02:32:30 2020

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

    CPU time :                                   268.37 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   298 sec.
    Turnaround time :                            271 sec.

The output (if any) is above this job summary.

