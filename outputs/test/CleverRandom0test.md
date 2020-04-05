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


      126663825 function calls (123546128 primitive calls) in 275.08 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  275.590  275.590 {built-in method builtins.exec}
                1    0.000    0.000  275.590  275.590 <string>:1(<module>)
                1    0.000    0.000  275.590  275.590 game.py:167(run)
                1    0.199    0.199  275.590  275.590 gamecontroller.py:15(run)
             6721    2.137    0.000  263.353    0.039 agent.py:13(choose)
           122909    8.280    0.000  260.892    0.002 agent.py:194(state)
          4380881   85.819    0.000  203.118    0.000 agent.py:174(antState)
           116148    0.312    0.000   44.638    0.000 move.py:235(simulate)
            13330    0.515    0.000   38.952    0.003 move.py:131(simulateComplex)
            14117    5.097    0.000   36.142    0.003 Probability_function.py:205(CalculateWinChance)
          9338793   28.783    0.000   28.783    0.000 {built-in method numpy.array}
        1992096/195874   24.166    0.000   28.455    0.000 Probability_function.py:195(Combinations)
          1789401    2.864    0.000   20.144    0.000 {method 'max' of 'numpy.ndarray' objects}
          1789401   18.761    0.000   18.761    0.000 agent.py:225(getDistances)
          1789401    0.984    0.000   17.280    0.000 _methods.py:28(_amax)
          1789401   16.296    0.000   16.296    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1789401   15.450    0.000   15.667    0.000 agent.py:238(getDistancesToAnts)
          1789401    4.929    0.000    9.326    0.000 agent.py:162(currentScore)
          2591480    6.250    0.000    8.185    0.000 agent.py:262(ant_situation)
          1789401    3.914    0.000    4.933    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.741    0.119 game.py:146(reset)
               40    0.007    0.000    4.726    0.118 setups.py:9(setup)
           129574    2.485    0.000    4.401    0.000 agent.py:251(antsUnderAnts)
          1789445    1.814    0.000    4.206    0.000 game.py:126(getCurrentScore)
           109483    1.965    0.000    4.123    0.000 move.py:244(<listcomp>)
            13534    0.068    0.000    4.078    0.000 game.py:43(action_space)
            56000    0.029    0.000    4.011    0.000 field.py:35(Nointersection)
          1789401    1.560    0.000    4.011    0.000 agent.py:156(distanceToSplits)
           235870    0.475    0.000    4.010    0.000 game.py:37(actions)
            56000    1.313    0.000    3.983    0.000 field.py:36(<listcomp>)
               40    0.386    0.010    3.968    0.099 field.py:116(Give_dist_to_all)
          1789401    2.418    0.000    3.795    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5785651    3.016    0.000    3.661    0.000 {built-in method builtins.sum}
          8377284    2.593    0.000    3.435    0.000 field.py:20(__eq__)
          2019130    3.225    0.000    3.236    0.000 {built-in method builtins.any}
            13534    0.049    0.000    3.002    0.000 game.py:46(step)
        1691212/369737    1.077    0.000    2.945    0.000 game.py:98(getAllPositionsAtDistance)
            13433    2.527    0.000    2.889    0.000 Probability_function.py:139(fight)
          1789561    2.451    0.000    2.452    0.000 {built-in method builtins.sorted}
          2456260    1.957    0.000    2.431    0.000 move.py:258(__init__)
          1789445    1.782    0.000    2.129    0.000 game.py:127(<dictcomp>)
            13534    0.056    0.000    2.037    0.000 move.py:18(execute)
            13534    0.016    0.000    1.903    0.000 move.py:39(placeOnBoard)
              787    0.008    0.000    1.882    0.002 move.py:80(moveToOpponent)
          1564099    1.149    0.000    1.868    0.000 game.py:106(goOneStep)
         14338036    1.691    0.000    1.691    0.000 {built-in method builtins.len}
          8664605    1.285    0.000    1.285    0.000 {method 'items' of 'dict' objects}
            14117    1.100    0.000    1.100    0.000 move.py:247(giveantsprobabilities)
            98777    0.187    0.000    1.085    0.000 numeric.py:159(ones)
          3578802    1.035    0.000    1.035    0.000 agent.py:285(GetProbabilityOfEat)
          1789401    0.978    0.000    0.978    0.000 agent.py:151(<listcomp>)
          1789401    0.923    0.000    0.923    0.000 agent.py:184(<listcomp>)
          8377284    0.842    0.000    0.842    0.000 {built-in method builtins.isinstance}
          4266144    0.839    0.000    0.839    0.000 {built-in method math.factorial}
          1490823    0.792    0.000    0.792    0.000 agent.py:266(<listcomp>)
             6794    0.022    0.000    0.738    0.000 game.py:32(roll)
           109483    0.537    0.000    0.734    0.000 move.py:107(simulateSimple)
             6834    0.073    0.000    0.720    0.000 holder.py:16(roll)
          1361624    0.648    0.000    0.648    0.000 agent.py:268(<listcomp>)
          4472469    0.645    0.000    0.645    0.000 agent.py:259(<genexpr>)
            39546    0.320    0.000    0.643    0.000 dice.py:8(roll)
            98777    0.134    0.000    0.597    0.000 <__array_function__ internals>:2(copyto)
          1789401    0.591    0.000    0.591    0.000 agent.py:159(distanceToBases)
          1789401    0.517    0.000    0.517    0.000 agent.py:153(carrying_number_of_ally_ants)
          2620109    0.504    0.000    0.504    0.000 {method 'append' of 'list' objects}
          2456260    0.474    0.000    0.474    0.000 {method 'copy' of 'dict' objects}
            98777    0.443    0.000    0.443    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               40    0.036    0.001    0.385    0.010 field.py:40(Give_dist_to_bases)
           168117    0.125    0.000    0.353    0.000 random.py:252(choice)
           122813    0.129    0.000    0.341    0.000 cleverRandom.py:13(value)
           195874    0.249    0.000    0.325    0.000 Probability_function.py:132(Nointersection)
            98777    0.301    0.000    0.301    0.000 {built-in method numpy.empty}
               40    0.027    0.001    0.292    0.007 field.py:87(Give_dist_to_target)
           117404    0.156    0.000    0.291    0.000 game.py:82(getAllStartConfigurations)
             6665    0.124    0.000    0.264    0.000 move.py:238(<listcomp>)
             6665    0.121    0.000    0.253    0.000 move.py:237(<listcomp>)
           122813    0.169    0.000    0.212    0.000 random.py:366(uniform)
           168117    0.144    0.000    0.207    0.000 random.py:222(_randbelow)
           222336    0.201    0.000    0.201    0.000 move.py:5(__init__)
            13534    0.102    0.000    0.180    0.000 game.py:116(gameHasEnded)
           122813    0.053    0.000    0.138    0.000 move.py:211(simulateClean)
          1304846    0.129    0.000    0.129    0.000 {built-in method builtins.abs}
            86925    0.103    0.000    0.103    0.000 game.py:88(getAllCurrentPlayersAnts)
           265867    0.099    0.000    0.099    0.000 game.py:111(isLegalMove)
             4226    0.036    0.000    0.082    0.000 move.py:213(<listcomp>)
           116640    0.053    0.000    0.073    0.000 field.py:131(<listcomp>)
            97779    0.072    0.000    0.072    0.000 move.py:117(<setcomp>)
            26660    0.072    0.000    0.072    0.000 {method 'copy' of 'numpy.ndarray' objects}
            13534    0.013    0.000    0.064    0.000 gamecontroller.py:65(sleep)
           120546    0.063    0.000    0.063    0.000 {method 'pop' of 'list' objects}
            13094    0.055    0.000    0.055    0.000 Probability_function.py:152(<listcomp>)
            13534    0.051    0.000    0.051    0.000 {built-in method time.sleep}
           210199    0.044    0.000    0.044    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.036    0.001    0.044    0.001 lines.py:1(generateLines)
           122813    0.044    0.000    0.044    0.000 {method 'random' of '_random.Random' objects}
             6813    0.006    0.000    0.040    0.000 opponent.py:32(choose)
             6665    0.036    0.000    0.036    0.000 move.py:174(<listcomp>)
            13534    0.035    0.000    0.035    0.000 move.py:31(cleanAnts)
             6813    0.008    0.000    0.034    0.000 randomAgent.py:10(choose)
           146782    0.032    0.000    0.032    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060373: <CleverRandom0test> in cluster <dcc> Exited

Job <CleverRandom0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:31 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:33 2020
Terminated at Sun Apr  5 02:20:12 2020
Results reported at Sun Apr  5 02:20:12 2020

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

    CPU time :                                   277.07 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   295 sec.
    Turnaround time :                            281 sec.

The output (if any) is above this job summary.

