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


      119911739 function calls (116899821 primitive calls) in 265.69 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  266.178  266.178 {built-in method builtins.exec}
                1    0.000    0.000  266.178  266.178 <string>:1(<module>)
                1    0.000    0.000  266.178  266.178 game.py:167(run)
                1    0.207    0.207  266.178  266.178 gamecontroller.py:15(run)
             6145    2.266    0.000  253.958    0.041 agent.py:13(choose)
           113767    7.814    0.000  251.348    0.002 agent.py:194(state)
          4070385   82.205    0.000  194.072    0.000 agent.py:174(antState)
           107582    0.350    0.000   44.923    0.000 move.py:235(simulate)
            12258    0.545    0.000   39.256    0.003 move.py:131(simulateComplex)
            12981    5.031    0.000   36.683    0.003 Probability_function.py:205(CalculateWinChance)
        1995500/193926   24.778    0.000   29.033    0.000 Probability_function.py:195(Combinations)
          8750217   27.922    0.000   27.922    0.000 {built-in method numpy.array}
          1672465    2.801    0.000   19.070    0.000 {method 'max' of 'numpy.ndarray' objects}
          1672465   17.564    0.000   17.564    0.000 agent.py:225(getDistances)
          1672465    0.922    0.000   16.269    0.000 _methods.py:28(_amax)
          1672465   15.347    0.000   15.347    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1672465   14.744    0.000   14.956    0.000 agent.py:238(getDistancesToAnts)
          1672465    4.750    0.000    8.866    0.000 agent.py:162(currentScore)
          2397920    5.793    0.000    7.611    0.000 agent.py:262(ant_situation)
               40    0.001    0.000    4.824    0.121 game.py:146(reset)
               40    0.008    0.000    4.809    0.120 setups.py:9(setup)
          1672465    3.712    0.000    4.728    0.000 agent.py:273(dicer)
           119896    2.352    0.000    4.165    0.000 agent.py:251(antsUnderAnts)
          1672465    1.702    0.000    4.081    0.000 agent.py:156(distanceToSplits)
            56000    0.030    0.000    4.080    0.000 field.py:35(Nointersection)
            56000    1.322    0.000    4.051    0.000 field.py:36(<listcomp>)
           101453    1.941    0.000    4.035    0.000 move.py:244(<listcomp>)
               40    0.389    0.010    4.035    0.101 field.py:116(Give_dist_to_all)
          1672509    1.678    0.000    3.942    0.000 game.py:126(getCurrentScore)
            12320    0.067    0.000    3.837    0.000 game.py:43(action_space)
           218551    0.449    0.000    3.770    0.000 game.py:37(actions)
          1672465    2.259    0.000    3.606    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5392358    2.891    0.000    3.495    0.000 {built-in method builtins.sum}
          8263475    2.638    0.000    3.460    0.000 field.py:20(__eq__)
          2020103    3.192    0.000    3.202    0.000 {built-in method builtins.any}
            12320    0.055    0.000    3.118    0.000 game.py:46(step)
            12553    2.421    0.000    2.763    0.000 Probability_function.py:139(fight)
        1555627/345283    0.996    0.000    2.751    0.000 game.py:98(getAllPositionsAtDistance)
          1672625    2.379    0.000    2.379    0.000 {built-in method builtins.sorted}
          2274220    1.840    0.000    2.365    0.000 move.py:258(__init__)
            12320    0.067    0.000    2.191    0.000 move.py:18(execute)
            12320    0.015    0.000    2.044    0.000 move.py:39(placeOnBoard)
              723    0.010    0.000    2.024    0.003 move.py:80(moveToOpponent)
          1672509    1.684    0.000    2.020    0.000 game.py:127(<dictcomp>)
          1439841    1.070    0.000    1.755    0.000 game.py:106(goOneStep)
         13543823    1.663    0.000    1.663    0.000 {built-in method builtins.len}
          8106963    1.210    0.000    1.210    0.000 {method 'items' of 'dict' objects}
            97803    0.191    0.000    1.108    0.000 numeric.py:159(ones)
            12981    1.093    0.000    1.093    0.000 move.py:247(giveantsprobabilities)
          3344930    0.998    0.000    0.998    0.000 agent.py:285(GetProbabilityOfEat)
          1672465    0.966    0.000    0.966    0.000 agent.py:151(<listcomp>)
          1672465    0.853    0.000    0.853    0.000 agent.py:184(<listcomp>)
          4246908    0.832    0.000    0.832    0.000 {built-in method math.factorial}
          8263475    0.822    0.000    0.822    0.000 {built-in method builtins.isinstance}
           101453    0.563    0.000    0.765    0.000 move.py:107(simulateSimple)
          1402139    0.756    0.000    0.756    0.000 agent.py:266(<listcomp>)
             6186    0.023    0.000    0.697    0.000 game.py:32(roll)
             6226    0.069    0.000    0.677    0.000 holder.py:16(roll)
          1672465    0.626    0.000    0.626    0.000 agent.py:159(distanceToBases)
            97803    0.137    0.000    0.605    0.000 <__array_function__ internals>:2(copyto)
            35906    0.302    0.000    0.605    0.000 dice.py:8(roll)
          4206417    0.605    0.000    0.605    0.000 agent.py:259(<genexpr>)
          1286014    0.596    0.000    0.596    0.000 agent.py:268(<listcomp>)
          2274220    0.525    0.000    0.525    0.000 {method 'copy' of 'dict' objects}
            97803    0.446    0.000    0.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1672465    0.442    0.000    0.442    0.000 agent.py:153(carrying_number_of_ally_ants)
          2484722    0.423    0.000    0.423    0.000 {method 'append' of 'list' objects}
               40    0.038    0.001    0.394    0.010 field.py:40(Give_dist_to_bases)
           113711    0.140    0.000    0.362    0.000 cleverRandom.py:13(value)
           193926    0.252    0.000    0.333    0.000 Probability_function.py:132(Nointersection)
           152919    0.115    0.000    0.332    0.000 random.py:252(choice)
            97803    0.312    0.000    0.312    0.000 {built-in method numpy.empty}
               40    0.028    0.001    0.298    0.007 field.py:87(Give_dist_to_target)
           109600    0.157    0.000    0.286    0.000 game.py:82(getAllStartConfigurations)
             6129    0.128    0.000    0.271    0.000 move.py:238(<listcomp>)
             6129    0.119    0.000    0.247    0.000 move.py:237(<listcomp>)
           113711    0.177    0.000    0.223    0.000 random.py:366(uniform)
           152919    0.135    0.000    0.196    0.000 random.py:222(_randbelow)
           206231    0.188    0.000    0.188    0.000 move.py:5(__init__)
            12320    0.103    0.000    0.179    0.000 game.py:116(gameHasEnded)
           113711    0.059    0.000    0.145    0.000 move.py:211(simulateClean)
          1222013    0.122    0.000    0.122    0.000 {built-in method builtins.abs}
           248003    0.097    0.000    0.097    0.000 game.py:111(isLegalMove)
            81075    0.097    0.000    0.097    0.000 game.py:88(getAllCurrentPlayersAnts)
             3941    0.036    0.000    0.082    0.000 move.py:213(<listcomp>)
            12320    0.015    0.000    0.078    0.000 gamecontroller.py:65(sleep)
            91124    0.076    0.000    0.076    0.000 move.py:117(<setcomp>)
           116640    0.054    0.000    0.075    0.000 field.py:131(<listcomp>)
            24516    0.073    0.000    0.073    0.000 {method 'copy' of 'numpy.ndarray' objects}
           118312    0.066    0.000    0.066    0.000 {method 'pop' of 'list' objects}
            12320    0.063    0.000    0.063    0.000 {built-in method time.sleep}
            12288    0.053    0.000    0.053    0.000 Probability_function.py:152(<listcomp>)
           113711    0.045    0.000    0.045    0.000 {method 'random' of '_random.Random' objects}
               40    0.035    0.001    0.044    0.001 lines.py:1(generateLines)
           190984    0.043    0.000    0.043    0.000 {method 'getrandbits' of '_random.Random' objects}
             6175    0.007    0.000    0.039    0.000 opponent.py:32(choose)
             6129    0.035    0.000    0.035    0.000 move.py:174(<listcomp>)
            12320    0.034    0.000    0.034    0.000 move.py:31(cleanAnts)
           109944    0.032    0.000    0.032    0.000 {method 'copy' of 'list' objects}
           137510    0.032    0.000    0.032    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060379: <CleverRandom6test> in cluster <dcc> Exited

Job <CleverRandom6test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:34 2020
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

    CPU time :                                   267.92 sec.
    Max Memory :                                 79 MB
    Average Memory :                             78.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20401.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   277 sec.
    Turnaround time :                            270 sec.

The output (if any) is above this job summary.

