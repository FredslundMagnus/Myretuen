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


      132423485 function calls (129452529 primitive calls) in 286.38 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  286.920  286.920 {built-in method builtins.exec}
                1    0.000    0.000  286.920  286.920 <string>:1(<module>)
                1    0.000    0.000  286.920  286.920 game.py:167(run)
                1    0.206    0.206  286.920  286.920 gamecontroller.py:15(run)
             7070    2.259    0.000  274.446    0.039 agent.py:13(choose)
           130905    8.538    0.000  271.864    0.002 agent.py:194(state)
          4664841   91.174    0.000  216.093    0.000 agent.py:174(antState)
           123795    0.332    0.000   42.089    0.000 move.py:235(simulate)
            13590    0.521    0.000   36.131    0.003 move.py:131(simulateComplex)
            14384    5.251    0.000   33.114    0.002 Probability_function.py:205(CalculateWinChance)
          9956461   30.392    0.000   30.392    0.000 {built-in method numpy.array}
        1780290/201108   21.289    0.000   25.230    0.000 Probability_function.py:195(Combinations)
          1910841    3.009    0.000   21.057    0.000 {method 'max' of 'numpy.ndarray' objects}
          1910841   19.874    0.000   19.874    0.000 agent.py:225(getDistances)
          1910841    0.985    0.000   18.048    0.000 _methods.py:28(_amax)
          1910841   17.063    0.000   17.063    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1910841   16.717    0.000   16.962    0.000 agent.py:238(getDistancesToAnts)
          1910841    5.307    0.000    9.948    0.000 agent.py:162(currentScore)
          2754000    7.060    0.000    9.144    0.000 agent.py:262(ant_situation)
          1910841    4.185    0.000    5.305    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.724    0.118 game.py:146(reset)
           137700    2.644    0.000    4.718    0.000 agent.py:251(antsUnderAnts)
               40    0.007    0.000    4.709    0.118 setups.py:9(setup)
          1910883    1.884    0.000    4.443    0.000 game.py:126(getCurrentScore)
          1910841    1.751    0.000    4.329    0.000 agent.py:156(distanceToSplits)
            14196    0.070    0.000    4.323    0.000 game.py:43(action_space)
           117000    2.041    0.000    4.321    0.000 move.py:244(<listcomp>)
           250081    0.508    0.000    4.253    0.000 game.py:37(actions)
          1910841    2.504    0.000    4.025    0.000 agent.py:150(carrying_number_of_enemy_ants)
            56000    0.029    0.000    3.996    0.000 field.py:35(Nointersection)
          6196267    3.254    0.000    3.974    0.000 {built-in method builtins.sum}
            56000    1.305    0.000    3.966    0.000 field.py:36(<listcomp>)
               40    0.383    0.010    3.952    0.099 field.py:116(Give_dist_to_all)
          8473886    2.617    0.000    3.471    0.000 field.py:20(__eq__)
        1789607/397833    1.154    0.000    3.115    0.000 game.py:98(getAllPositionsAtDistance)
            13786    2.611    0.000    3.005    0.000 Probability_function.py:139(fight)
            14196    0.052    0.000    3.000    0.000 game.py:46(step)
          1808645    2.830    0.000    2.842    0.000 {built-in method builtins.any}
          1911001    2.578    0.000    2.579    0.000 {built-in method builtins.sorted}
          2611800    2.056    0.000    2.554    0.000 move.py:258(__init__)
          1910883    1.896    0.000    2.275    0.000 game.py:127(<dictcomp>)
            14196    0.062    0.000    1.981    0.000 move.py:18(execute)
          1655205    1.206    0.000    1.961    0.000 game.py:106(goOneStep)
            14196    0.014    0.000    1.835    0.000 move.py:39(placeOnBoard)
              794    0.008    0.000    1.815    0.002 move.py:80(moveToOpponent)
         14817781    1.799    0.000    1.799    0.000 {built-in method builtins.len}
          9282418    1.387    0.000    1.387    0.000 {method 'items' of 'dict' objects}
            14384    1.114    0.000    1.114    0.000 move.py:247(giveantsprobabilities)
           101394    0.183    0.000    1.085    0.000 numeric.py:159(ones)
          1910841    1.082    0.000    1.082    0.000 agent.py:151(<listcomp>)
          3821682    1.052    0.000    1.052    0.000 agent.py:285(GetProbabilityOfEat)
          1910841    0.995    0.000    0.995    0.000 agent.py:184(<listcomp>)
          3938490    0.907    0.000    0.907    0.000 {built-in method math.factorial}
          1622216    0.868    0.000    0.868    0.000 agent.py:266(<listcomp>)
          8473886    0.854    0.000    0.854    0.000 {built-in method builtins.isinstance}
           117000    0.569    0.000    0.788    0.000 move.py:107(simulateSimple)
             7124    0.022    0.000    0.779    0.000 game.py:32(roll)
             7164    0.073    0.000    0.759    0.000 holder.py:16(roll)
          4866648    0.720    0.000    0.720    0.000 agent.py:259(<genexpr>)
          1498165    0.694    0.000    0.694    0.000 agent.py:268(<listcomp>)
            41486    0.331    0.000    0.682    0.000 dice.py:8(roll)
           101394    0.131    0.000    0.600    0.000 <__array_function__ internals>:2(copyto)
          1910841    0.592    0.000    0.592    0.000 agent.py:159(distanceToBases)
          1910841    0.522    0.000    0.522    0.000 agent.py:153(carrying_number_of_ally_ants)
          2611800    0.498    0.000    0.498    0.000 {method 'copy' of 'dict' objects}
          2748311    0.477    0.000    0.477    0.000 {method 'append' of 'list' objects}
           101394    0.446    0.000    0.446    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               40    0.036    0.001    0.384    0.010 field.py:40(Give_dist_to_bases)
           176190    0.134    0.000    0.383    0.000 random.py:252(choice)
           130590    0.121    0.000    0.340    0.000 cleverRandom.py:13(value)
           201108    0.261    0.000    0.338    0.000 Probability_function.py:132(Nointersection)
           126203    0.167    0.000    0.307    0.000 game.py:82(getAllStartConfigurations)
           101394    0.302    0.000    0.302    0.000 {built-in method numpy.empty}
               40    0.027    0.001    0.292    0.007 field.py:87(Give_dist_to_target)
             6795    0.123    0.000    0.264    0.000 move.py:238(<listcomp>)
             6795    0.119    0.000    0.252    0.000 move.py:237(<listcomp>)
           176190    0.159    0.000    0.224    0.000 random.py:222(_randbelow)
           130590    0.174    0.000    0.219    0.000 random.py:366(uniform)
           235885    0.215    0.000    0.215    0.000 move.py:5(__init__)
            14196    0.109    0.000    0.190    0.000 game.py:116(gameHasEnded)
           130590    0.058    0.000    0.158    0.000 move.py:211(simulateClean)
          1340690    0.136    0.000    0.136    0.000 {built-in method builtins.abs}
           285826    0.107    0.000    0.107    0.000 game.py:111(isLegalMove)
            93437    0.106    0.000    0.106    0.000 game.py:88(getAllCurrentPlayersAnts)
             4974    0.042    0.000    0.096    0.000 move.py:213(<listcomp>)
           104977    0.075    0.000    0.075    0.000 move.py:117(<setcomp>)
           116640    0.054    0.000    0.075    0.000 field.py:131(<listcomp>)
            27180    0.073    0.000    0.073    0.000 {method 'copy' of 'numpy.ndarray' objects}
            14196    0.013    0.000    0.064    0.000 gamecontroller.py:65(sleep)
           120932    0.061    0.000    0.061    0.000 {method 'pop' of 'list' objects}
            13517    0.056    0.000    0.056    0.000 Probability_function.py:152(<listcomp>)
            14196    0.051    0.000    0.051    0.000 {built-in method time.sleep}
           219483    0.046    0.000    0.046    0.000 {method 'getrandbits' of '_random.Random' objects}
           130590    0.045    0.000    0.045    0.000 {method 'random' of '_random.Random' objects}
               40    0.036    0.001    0.044    0.001 lines.py:1(generateLines)
             7126    0.007    0.000    0.042    0.000 opponent.py:32(choose)
            14196    0.038    0.000    0.038    0.000 move.py:31(cleanAnts)
             6795    0.036    0.000    0.036    0.000 move.py:174(<listcomp>)
             7126    0.009    0.000    0.036    0.000 randomAgent.py:10(choose)
           158482    0.034    0.000    0.034    0.000 ant.py:27(startPositions)


# Other prints

Traceback (most recent call last):
  File "main.py", line 50, in <module>
    plt.imshow(parameters, cmap='seismic', interpolation='nearest', aspect=parameters.shape[1] / (parameters.shape[0] * 3))
ZeroDivisionError: division by zero

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060375: <CleverRandom2test> in cluster <dcc> Exited

Job <CleverRandom2test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:15:31 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:15:33 2020
Terminated at Sun Apr  5 02:20:24 2020
Results reported at Sun Apr  5 02:20:24 2020

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

    CPU time :                                   288.40 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   306 sec.
    Turnaround time :                            293 sec.

The output (if any) is above this job summary.

