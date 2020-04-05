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


      121769951 function calls (119029010 primitive calls) in 264.19 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  264.693  264.693 {built-in method builtins.exec}
                1    0.000    0.000  264.693  264.693 <string>:1(<module>)
                1    0.000    0.000  264.693  264.693 game.py:167(run)
                1    0.219    0.219  264.693  264.693 gamecontroller.py:15(run)
             6420    2.426    0.000  252.389    0.039 agent.py:13(choose)
           118594    7.732    0.000  249.574    0.002 agent.py:194(state)
          4229948   82.693    0.000  196.723    0.000 agent.py:174(antState)
           112134    0.383    0.000   40.485    0.000 move.py:235(simulate)
            12782    0.586    0.000   34.478    0.003 move.py:131(simulateComplex)
            13570    4.961    0.000   31.450    0.002 Probability_function.py:205(CalculateWinChance)
          9026704   27.781    0.000   27.781    0.000 {built-in method numpy.array}
        1653730/187712   20.311    0.000   23.946    0.000 Probability_function.py:195(Combinations)
          1730248    2.763    0.000   19.467    0.000 {method 'max' of 'numpy.ndarray' objects}
          1730248   18.341    0.000   18.341    0.000 agent.py:225(getDistances)
          1730248    0.985    0.000   16.704    0.000 _methods.py:28(_amax)
          1730248   15.719    0.000   15.719    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1730248   15.174    0.000   15.380    0.000 agent.py:238(getDistancesToAnts)
          1730248    4.891    0.000    9.087    0.000 agent.py:162(currentScore)
          2499700    6.066    0.000    7.940    0.000 agent.py:262(ant_situation)
          1730248    3.893    0.000    4.867    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.840    0.121 game.py:146(reset)
               40    0.008    0.000    4.825    0.121 setups.py:9(setup)
           124985    2.423    0.000    4.267    0.000 agent.py:251(antsUnderAnts)
           105743    2.037    0.000    4.252    0.000 move.py:244(<listcomp>)
            56000    0.029    0.000    4.098    0.000 field.py:35(Nointersection)
            56000    1.305    0.000    4.069    0.000 field.py:36(<listcomp>)
            12945    0.073    0.000    4.058    0.000 game.py:43(action_space)
               40    0.388    0.010    4.049    0.101 field.py:116(Give_dist_to_all)
          1730288    1.702    0.000    4.013    0.000 game.py:126(getCurrentScore)
          1730248    1.598    0.000    3.986    0.000 agent.py:156(distanceToSplits)
           227147    0.482    0.000    3.985    0.000 game.py:37(actions)
          1730248    2.236    0.000    3.618    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5576324    2.941    0.000    3.565    0.000 {built-in method builtins.sum}
          8331064    2.713    0.000    3.546    0.000 field.py:20(__eq__)
            12945    0.057    0.000    2.948    0.000 game.py:46(step)
            13034    2.554    0.000    2.913    0.000 Probability_function.py:139(fight)
        1632335/357412    1.053    0.000    2.909    0.000 game.py:98(getAllPositionsAtDistance)
          1679584    2.696    0.000    2.706    0.000 {built-in method builtins.any}
          2370500    1.921    0.000    2.501    0.000 move.py:258(__init__)
          1730408    2.389    0.000    2.389    0.000 {built-in method builtins.sorted}
          1730288    1.733    0.000    2.061    0.000 game.py:127(<dictcomp>)
            12945    0.068    0.000    1.983    0.000 move.py:18(execute)
          1511640    1.126    0.000    1.855    0.000 game.py:106(goOneStep)
            12945    0.015    0.000    1.829    0.000 move.py:39(placeOnBoard)
              788    0.010    0.000    1.808    0.002 move.py:80(moveToOpponent)
         13709939    1.580    0.000    1.580    0.000 {built-in method builtins.len}
          8366702    1.241    0.000    1.241    0.000 {method 'items' of 'dict' objects}
            13570    1.130    0.000    1.130    0.000 move.py:247(giveantsprobabilities)
            94696    0.189    0.000    1.077    0.000 numeric.py:159(ones)
          1730248    0.973    0.000    0.973    0.000 agent.py:151(<listcomp>)
          3460496    0.935    0.000    0.935    0.000 agent.py:285(GetProbabilityOfEat)
          1730248    0.916    0.000    0.916    0.000 agent.py:184(<listcomp>)
          8331064    0.833    0.000    0.833    0.000 {built-in method builtins.isinstance}
           105743    0.597    0.000    0.824    0.000 move.py:107(simulateSimple)
          1430125    0.770    0.000    0.770    0.000 agent.py:266(<listcomp>)
          3778800    0.752    0.000    0.752    0.000 {built-in method math.factorial}
             6497    0.026    0.000    0.719    0.000 game.py:32(roll)
             6537    0.070    0.000    0.695    0.000 holder.py:16(roll)
          1730248    0.640    0.000    0.640    0.000 agent.py:159(distanceToBases)
          4290375    0.623    0.000    0.623    0.000 agent.py:259(<genexpr>)
            37174    0.305    0.000    0.622    0.000 dice.py:8(roll)
          1300460    0.620    0.000    0.620    0.000 agent.py:268(<listcomp>)
            94696    0.132    0.000    0.584    0.000 <__array_function__ internals>:2(copyto)
          2370500    0.579    0.000    0.579    0.000 {method 'copy' of 'dict' objects}
          1730248    0.455    0.000    0.455    0.000 agent.py:153(carrying_number_of_ally_ants)
            94696    0.428    0.000    0.428    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2552813    0.421    0.000    0.421    0.000 {method 'append' of 'list' objects}
           118525    0.167    0.000    0.408    0.000 cleverRandom.py:13(value)
               40    0.037    0.001    0.394    0.010 field.py:40(Give_dist_to_bases)
           158341    0.121    0.000    0.347    0.000 random.py:252(choice)
           187712    0.248    0.000    0.324    0.000 Probability_function.py:132(Nointersection)
            94696    0.305    0.000    0.305    0.000 {built-in method numpy.empty}
               40    0.028    0.001    0.298    0.007 field.py:87(Give_dist_to_target)
           113823    0.163    0.000    0.295    0.000 game.py:82(getAllStartConfigurations)
             6391    0.136    0.000    0.287    0.000 move.py:238(<listcomp>)
             6391    0.126    0.000    0.262    0.000 move.py:237(<listcomp>)
           118525    0.188    0.000    0.242    0.000 random.py:366(uniform)
           158341    0.143    0.000    0.206    0.000 random.py:222(_randbelow)
           214202    0.200    0.000    0.200    0.000 move.py:5(__init__)
            12945    0.110    0.000    0.191    0.000 game.py:116(gameHasEnded)
           118525    0.065    0.000    0.162    0.000 move.py:211(simulateClean)
          1270522    0.125    0.000    0.125    0.000 {built-in method builtins.abs}
            84387    0.100    0.000    0.100    0.000 game.py:88(getAllCurrentPlayersAnts)
           256534    0.099    0.000    0.099    0.000 game.py:111(isLegalMove)
             4388    0.041    0.000    0.093    0.000 move.py:213(<listcomp>)
            93993    0.085    0.000    0.085    0.000 move.py:117(<setcomp>)
            25564    0.076    0.000    0.076    0.000 {method 'copy' of 'numpy.ndarray' objects}
            12945    0.015    0.000    0.076    0.000 gamecontroller.py:65(sleep)
           116640    0.053    0.000    0.074    0.000 field.py:131(<listcomp>)
           111774    0.064    0.000    0.064    0.000 {method 'pop' of 'list' objects}
            12945    0.061    0.000    0.061    0.000 {built-in method time.sleep}
            12828    0.056    0.000    0.056    0.000 Probability_function.py:152(<listcomp>)
           118525    0.054    0.000    0.054    0.000 {method 'random' of '_random.Random' objects}
               40    0.036    0.001    0.044    0.001 lines.py:1(generateLines)
           198216    0.044    0.000    0.044    0.000 {method 'getrandbits' of '_random.Random' objects}
             6525    0.008    0.000    0.040    0.000 opponent.py:32(choose)
             6391    0.036    0.000    0.036    0.000 move.py:174(<listcomp>)
            12945    0.035    0.000    0.035    0.000 move.py:31(cleanAnts)
            25854    0.034    0.000    0.034    0.000 game.py:122(<listcomp>)
             6525    0.008    0.000    0.033    0.000 randomAgent.py:10(choose)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060382: <CleverRandom9test> in cluster <dcc> Exited

Job <CleverRandom9test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:34 2020
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

    CPU time :                                   266.40 sec.
    Max Memory :                                 76 MB
    Average Memory :                             75.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   275 sec.
    Turnaround time :                            270 sec.

The output (if any) is above this job summary.

