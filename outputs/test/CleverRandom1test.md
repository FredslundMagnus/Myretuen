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


      123695784 function calls (120611007 primitive calls) in 265.98 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  266.468  266.468 {built-in method builtins.exec}
                1    0.000    0.000  266.468  266.468 <string>:1(<module>)
                1    0.000    0.000  266.468  266.468 game.py:167(run)
                1    0.198    0.198  266.468  266.468 gamecontroller.py:15(run)
             6675    2.057    0.000  254.292    0.038 agent.py:13(choose)
           118428    7.908    0.000  251.916    0.002 agent.py:194(state)
          4224588   82.636    0.000  194.757    0.000 agent.py:174(antState)
           111713    0.300    0.000   44.727    0.000 move.py:235(simulate)
            13402    0.525    0.000   39.245    0.003 move.py:131(simulateComplex)
            14202    5.153    0.000   36.410    0.003 Probability_function.py:205(CalculateWinChance)
        2001434/197902   24.334    0.000   28.643    0.000 Probability_function.py:195(Combinations)
          9005884   27.557    0.000   27.557    0.000 {built-in method numpy.array}
          1722008    2.749    0.000   19.225    0.000 {method 'max' of 'numpy.ndarray' objects}
          1722008   17.610    0.000   17.610    0.000 agent.py:225(getDistances)
          1722008    0.923    0.000   16.477    0.000 _methods.py:28(_amax)
          1722008   15.554    0.000   15.554    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1722008   14.968    0.000   15.178    0.000 agent.py:238(getDistancesToAnts)
          1722008    4.732    0.000    9.042    0.000 agent.py:162(currentScore)
          2502580    5.960    0.000    7.803    0.000 agent.py:262(ant_situation)
               40    0.001    0.000    4.773    0.119 game.py:146(reset)
               40    0.007    0.000    4.758    0.119 setups.py:9(setup)
          1722008    3.714    0.000    4.722    0.000 agent.py:273(dicer)
           125129    2.325    0.000    4.134    0.000 agent.py:251(antsUnderAnts)
          1722052    1.770    0.000    4.128    0.000 game.py:126(getCurrentScore)
            56000    0.030    0.000    4.036    0.000 field.py:35(Nointersection)
          1722008    1.609    0.000    4.010    0.000 agent.py:156(distanceToSplits)
            56000    1.344    0.000    4.007    0.000 field.py:36(<listcomp>)
               40    0.384    0.010    3.994    0.100 field.py:116(Give_dist_to_all)
            13466    0.068    0.000    3.951    0.000 game.py:43(action_space)
           105012    1.867    0.000    3.944    0.000 move.py:244(<listcomp>)
           231659    0.464    0.000    3.884    0.000 game.py:37(actions)
          1722008    2.213    0.000    3.606    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5556616    2.944    0.000    3.532    0.000 {built-in method builtins.sum}
          8344202    2.555    0.000    3.406    0.000 field.py:20(__eq__)
          2028333    3.169    0.000    3.180    0.000 {built-in method builtins.any}
            13466    0.048    0.000    3.038    0.000 game.py:46(step)
            13700    2.572    0.000    2.936    0.000 Probability_function.py:139(fight)
        1642343/361098    1.046    0.000    2.845    0.000 game.py:98(getAllPositionsAtDistance)
          1722168    2.402    0.000    2.402    0.000 {built-in method builtins.sorted}
          2368280    1.899    0.000    2.352    0.000 move.py:258(__init__)
          1722052    1.779    0.000    2.110    0.000 game.py:127(<dictcomp>)
            13466    0.056    0.000    2.085    0.000 move.py:18(execute)
            13466    0.014    0.000    1.949    0.000 move.py:39(placeOnBoard)
              800    0.008    0.000    1.930    0.002 move.py:80(moveToOpponent)
          1520584    1.103    0.000    1.799    0.000 game.py:106(goOneStep)
         14173357    1.672    0.000    1.672    0.000 {built-in method builtins.len}
          8320202    1.269    0.000    1.269    0.000 {method 'items' of 'dict' objects}
            14202    1.111    0.000    1.111    0.000 move.py:247(giveantsprobabilities)
            99791    0.186    0.000    1.093    0.000 numeric.py:159(ones)
          1722008    0.968    0.000    0.968    0.000 agent.py:151(<listcomp>)
          4623114    0.912    0.000    0.912    0.000 {built-in method math.factorial}
          1722008    0.881    0.000    0.881    0.000 agent.py:184(<listcomp>)
          3444016    0.862    0.000    0.862    0.000 agent.py:285(GetProbabilityOfEat)
          8344202    0.851    0.000    0.851    0.000 {built-in method builtins.isinstance}
          1416060    0.760    0.000    0.760    0.000 agent.py:266(<listcomp>)
             6759    0.021    0.000    0.725    0.000 game.py:32(roll)
           105012    0.524    0.000    0.717    0.000 move.py:107(simulateSimple)
             6799    0.071    0.000    0.706    0.000 holder.py:16(roll)
            39254    0.315    0.000    0.631    0.000 dice.py:8(roll)
          1301680    0.614    0.000    0.614    0.000 agent.py:268(<listcomp>)
            99791    0.134    0.000    0.599    0.000 <__array_function__ internals>:2(copyto)
          4248180    0.588    0.000    0.588    0.000 agent.py:259(<genexpr>)
          1722008    0.559    0.000    0.559    0.000 agent.py:159(distanceToBases)
          1722008    0.473    0.000    0.473    0.000 agent.py:153(carrying_number_of_ally_ants)
          2368280    0.453    0.000    0.453    0.000 {method 'copy' of 'dict' objects}
            99791    0.444    0.000    0.444    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2554885    0.440    0.000    0.440    0.000 {method 'append' of 'list' objects}
               40    0.036    0.001    0.387    0.010 field.py:40(Give_dist_to_bases)
           166927    0.124    0.000    0.347    0.000 random.py:252(choice)
           118414    0.122    0.000    0.335    0.000 cleverRandom.py:13(value)
           197902    0.250    0.000    0.329    0.000 Probability_function.py:132(Nointersection)
            99791    0.308    0.000    0.308    0.000 {built-in method numpy.empty}
               40    0.027    0.001    0.294    0.007 field.py:87(Give_dist_to_target)
           114967    0.154    0.000    0.283    0.000 game.py:82(getAllStartConfigurations)
             6701    0.124    0.000    0.266    0.000 move.py:238(<listcomp>)
             6701    0.121    0.000    0.255    0.000 move.py:237(<listcomp>)
           118414    0.171    0.000    0.213    0.000 random.py:366(uniform)
           166927    0.138    0.000    0.201    0.000 random.py:222(_randbelow)
           218193    0.198    0.000    0.198    0.000 move.py:5(__init__)
            13466    0.103    0.000    0.183    0.000 game.py:116(gameHasEnded)
           118414    0.053    0.000    0.139    0.000 move.py:211(simulateClean)
          1312714    0.135    0.000    0.135    0.000 {built-in method builtins.abs}
            85035    0.097    0.000    0.097    0.000 game.py:88(getAllCurrentPlayersAnts)
           259597    0.094    0.000    0.094    0.000 game.py:111(isLegalMove)
             4265    0.036    0.000    0.083    0.000 move.py:213(<listcomp>)
           116640    0.055    0.000    0.076    0.000 field.py:131(<listcomp>)
            26804    0.072    0.000    0.072    0.000 {method 'copy' of 'numpy.ndarray' objects}
            93372    0.069    0.000    0.069    0.000 move.py:117(<setcomp>)
           120416    0.065    0.000    0.065    0.000 {method 'pop' of 'list' objects}
            13466    0.014    0.000    0.063    0.000 gamecontroller.py:65(sleep)
            13456    0.056    0.000    0.056    0.000 Probability_function.py:152(<listcomp>)
            13466    0.049    0.000    0.049    0.000 {built-in method time.sleep}
               40    0.038    0.001    0.046    0.001 lines.py:1(generateLines)
           208951    0.044    0.000    0.044    0.000 {method 'getrandbits' of '_random.Random' objects}
           118414    0.042    0.000    0.042    0.000 {method 'random' of '_random.Random' objects}
             6791    0.007    0.000    0.040    0.000 opponent.py:32(choose)
            13466    0.036    0.000    0.036    0.000 move.py:31(cleanAnts)
             6701    0.035    0.000    0.035    0.000 move.py:174(<listcomp>)
             6791    0.008    0.000    0.034    0.000 randomAgent.py:10(choose)
           143138    0.032    0.000    0.032    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060374: <CleverRandom1test> in cluster <dcc> Exited

Job <CleverRandom1test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:31 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:33 2020
Terminated at Sun Apr  5 02:20:03 2020
Results reported at Sun Apr  5 02:20:03 2020

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

    CPU time :                                   267.99 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   286 sec.
    Turnaround time :                            272 sec.

The output (if any) is above this job summary.

