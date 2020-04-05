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


      119262598 function calls (116599586 primitive calls) in 261.29 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  261.754  261.754 {built-in method builtins.exec}
                1    0.000    0.000  261.754  261.754 <string>:1(<module>)
                1    0.000    0.000  261.754  261.754 game.py:167(run)
                1    0.221    0.221  261.754  261.754 gamecontroller.py:15(run)
             6327    2.346    0.000  249.471    0.039 agent.py:13(choose)
           111892    7.939    0.000  246.759    0.002 agent.py:194(state)
          4057233   81.772    0.000  194.721    0.000 agent.py:174(antState)
           105525    0.350    0.000   39.641    0.000 move.py:235(simulate)
            12804    0.561    0.000   33.975    0.003 move.py:131(simulateComplex)
            13556    4.917    0.000   31.083    0.002 Probability_function.py:205(CalculateWinChance)
          8825285   27.723    0.000   27.723    0.000 {built-in method numpy.array}
        1606292/184240   20.083    0.000   23.674    0.000 Probability_function.py:195(Combinations)
          1691353    2.726    0.000   19.225    0.000 {method 'max' of 'numpy.ndarray' objects}
          1691353   18.205    0.000   18.205    0.000 agent.py:225(getDistances)
          1691353    0.914    0.000   16.498    0.000 _methods.py:28(_amax)
          1691353   15.584    0.000   15.584    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1691353   15.024    0.000   15.227    0.000 agent.py:238(getDistancesToAnts)
          1691353    4.731    0.000    8.885    0.000 agent.py:162(currentScore)
          2365880    5.925    0.000    7.716    0.000 agent.py:262(ant_situation)
          1691353    3.818    0.000    4.816    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.785    0.120 game.py:146(reset)
               40    0.008    0.000    4.769    0.119 setups.py:9(setup)
           118294    2.299    0.000    4.093    0.000 agent.py:251(antsUnderAnts)
            56000    0.029    0.000    4.043    0.000 field.py:35(Nointersection)
            99123    1.952    0.000    4.028    0.000 move.py:244(<listcomp>)
            56000    1.320    0.000    4.014    0.000 field.py:36(<listcomp>)
               40    0.389    0.010    4.002    0.100 field.py:116(Give_dist_to_all)
            12670    0.070    0.000    3.977    0.000 game.py:43(action_space)
          1691393    1.720    0.000    3.973    0.000 game.py:126(getCurrentScore)
          1691353    1.574    0.000    3.938    0.000 agent.py:156(distanceToSplits)
           224679    0.477    0.000    3.907    0.000 game.py:37(actions)
          1691353    2.343    0.000    3.703    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5381949    2.870    0.000    3.477    0.000 {built-in method builtins.sum}
          8299692    2.626    0.000    3.455    0.000 field.py:20(__eq__)
            12670    0.054    0.000    3.060    0.000 game.py:46(step)
            13116    2.582    0.000    2.942    0.000 Probability_function.py:139(fight)
        1597633/356673    1.015    0.000    2.832    0.000 game.py:98(getAllPositionsAtDistance)
          1631601    2.658    0.000    2.668    0.000 {built-in method builtins.any}
          1691513    2.364    0.000    2.365    0.000 {built-in method builtins.sorted}
          2238540    1.821    0.000    2.360    0.000 move.py:258(__init__)
            12670    0.065    0.000    2.110    0.000 move.py:18(execute)
          1691393    1.679    0.000    2.003    0.000 game.py:127(<dictcomp>)
            12670    0.015    0.000    1.961    0.000 move.py:39(placeOnBoard)
              752    0.010    0.000    1.941    0.003 move.py:80(moveToOpponent)
          1480047    1.106    0.000    1.816    0.000 game.py:106(goOneStep)
         13548882    1.601    0.000    1.601    0.000 {built-in method builtins.len}
          8189187    1.227    0.000    1.227    0.000 {method 'items' of 'dict' objects}
            13556    1.127    0.000    1.127    0.000 move.py:247(giveantsprobabilities)
            92960    0.179    0.000    1.052    0.000 numeric.py:159(ones)
          3382706    0.999    0.000    0.999    0.000 agent.py:285(GetProbabilityOfEat)
          1691353    0.966    0.000    0.966    0.000 agent.py:151(<listcomp>)
          1691353    0.852    0.000    0.852    0.000 agent.py:184(<listcomp>)
          8299692    0.829    0.000    0.829    0.000 {built-in method builtins.isinstance}
            99123    0.541    0.000    0.745    0.000 move.py:107(simulateSimple)
          3727980    0.741    0.000    0.741    0.000 {built-in method math.factorial}
          1408465    0.733    0.000    0.733    0.000 agent.py:266(<listcomp>)
             6361    0.023    0.000    0.712    0.000 game.py:32(roll)
             6401    0.071    0.000    0.692    0.000 holder.py:16(roll)
            37114    0.308    0.000    0.618    0.000 dice.py:8(roll)
          1285544    0.612    0.000    0.612    0.000 agent.py:268(<listcomp>)
          4225395    0.607    0.000    0.607    0.000 agent.py:259(<genexpr>)
          1691353    0.606    0.000    0.606    0.000 agent.py:159(distanceToBases)
            92960    0.131    0.000    0.579    0.000 <__array_function__ internals>:2(copyto)
          2238540    0.539    0.000    0.539    0.000 {method 'copy' of 'dict' objects}
          1691353    0.468    0.000    0.468    0.000 agent.py:153(carrying_number_of_ally_ants)
            92960    0.427    0.000    0.427    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2516794    0.418    0.000    0.418    0.000 {method 'append' of 'list' objects}
               40    0.037    0.001    0.389    0.010 field.py:40(Give_dist_to_bases)
           111927    0.151    0.000    0.385    0.000 cleverRandom.py:13(value)
           157919    0.123    0.000    0.340    0.000 random.py:252(choice)
           184240    0.233    0.000    0.307    0.000 Probability_function.py:132(Nointersection)
           113787    0.162    0.000    0.305    0.000 game.py:82(getAllStartConfigurations)
               40    0.028    0.001    0.295    0.007 field.py:87(Give_dist_to_target)
            92960    0.294    0.000    0.294    0.000 {built-in method numpy.empty}
             6402    0.131    0.000    0.280    0.000 move.py:238(<listcomp>)
             6402    0.127    0.000    0.263    0.000 move.py:237(<listcomp>)
           111927    0.184    0.000    0.235    0.000 random.py:366(uniform)
           157919    0.134    0.000    0.197    0.000 random.py:222(_randbelow)
           212009    0.195    0.000    0.195    0.000 move.py:5(__init__)
            12670    0.105    0.000    0.187    0.000 game.py:116(gameHasEnded)
           111927    0.062    0.000    0.153    0.000 move.py:211(simulateClean)
          1274487    0.127    0.000    0.127    0.000 {built-in method builtins.abs}
            84168    0.109    0.000    0.109    0.000 game.py:88(getAllCurrentPlayersAnts)
           255556    0.099    0.000    0.099    0.000 game.py:111(isLegalMove)
             4113    0.038    0.000    0.087    0.000 move.py:213(<listcomp>)
            12670    0.015    0.000    0.082    0.000 gamecontroller.py:65(sleep)
           116640    0.054    0.000    0.075    0.000 field.py:131(<listcomp>)
            25608    0.074    0.000    0.074    0.000 {method 'copy' of 'numpy.ndarray' objects}
            89050    0.072    0.000    0.072    0.000 move.py:117(<setcomp>)
            12670    0.068    0.000    0.068    0.000 {built-in method time.sleep}
           108746    0.060    0.000    0.060    0.000 {method 'pop' of 'list' objects}
            12936    0.056    0.000    0.056    0.000 Probability_function.py:152(<listcomp>)
           111927    0.050    0.000    0.050    0.000 {method 'random' of '_random.Random' objects}
           196979    0.044    0.000    0.044    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.036    0.001    0.044    0.001 lines.py:1(generateLines)
             6343    0.007    0.000    0.040    0.000 opponent.py:32(choose)
             6402    0.035    0.000    0.035    0.000 move.py:174(<listcomp>)
            25309    0.035    0.000    0.035    0.000 game.py:122(<listcomp>)
            12670    0.034    0.000    0.034    0.000 move.py:31(cleanAnts)
           142996    0.034    0.000    0.034    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060514: <CleverRandom4test> in cluster <dcc> Done

Job <CleverRandom4test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:27:59 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:00 2020
Terminated at Sun Apr  5 02:32:25 2020
Results reported at Sun Apr  5 02:32:25 2020

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

    CPU time :                                   263.92 sec.
    Max Memory :                                 78 MB
    Average Memory :                             77.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   293 sec.
    Turnaround time :                            266 sec.

The output (if any) is above this job summary.

