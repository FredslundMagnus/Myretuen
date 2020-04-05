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


      133534131 function calls (130572169 primitive calls) in 287.83 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  288.366  288.366 {built-in method builtins.exec}
                1    0.000    0.000  288.366  288.366 <string>:1(<module>)
                1    0.000    0.000  288.365  288.365 game.py:167(run)
                1    0.219    0.219  288.365  288.365 gamecontroller.py:15(run)
             7704    2.310    0.000  275.584    0.036 agent.py:13(choose)
           133381    8.780    0.000  272.919    0.002 agent.py:194(state)
          4733638   91.604    0.000  216.805    0.000 agent.py:174(antState)
           125637    0.339    0.000   42.166    0.000 move.py:235(simulate)
            14824    0.567    0.000   36.092    0.002 move.py:131(simulateComplex)
            15632    5.458    0.000   32.659    0.002 Probability_function.py:205(CalculateWinChance)
         10000682   30.919    0.000   30.919    0.000 {built-in method numpy.array}
        1732908/205876   20.792    0.000   24.494    0.000 Probability_function.py:195(Combinations)
          1917778    3.051    0.000   21.403    0.000 {method 'max' of 'numpy.ndarray' objects}
          1917778   19.584    0.000   19.584    0.000 agent.py:225(getDistances)
          1917778    0.967    0.000   18.352    0.000 _methods.py:28(_amax)
          1917778   17.385    0.000   17.385    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1917778   16.409    0.000   16.641    0.000 agent.py:238(getDistancesToAnts)
          1917778    5.437    0.000   10.196    0.000 agent.py:162(currentScore)
          2815860    6.803    0.000    8.847    0.000 agent.py:262(ant_situation)
          1917778    4.292    0.000    5.396    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.781    0.120 game.py:146(reset)
               40    0.007    0.000    4.766    0.119 setups.py:9(setup)
           140793    2.676    0.000    4.735    0.000 agent.py:251(antsUnderAnts)
          1917826    1.949    0.000    4.558    0.000 game.py:126(getCurrentScore)
            15396    0.075    0.000    4.476    0.000 game.py:43(action_space)
           260803    0.525    0.000    4.401    0.000 game.py:37(actions)
           118225    2.082    0.000    4.378    0.000 move.py:244(<listcomp>)
          1917778    1.662    0.000    4.228    0.000 agent.py:156(distanceToSplits)
          1917778    2.564    0.000    4.104    0.000 agent.py:150(carrying_number_of_enemy_ants)
            56000    0.029    0.000    4.045    0.000 field.py:35(Nointersection)
            56000    1.321    0.000    4.016    0.000 field.py:36(<listcomp>)
               40    0.384    0.010    3.996    0.100 field.py:116(Give_dist_to_all)
          6268965    3.255    0.000    3.944    0.000 {built-in method builtins.sum}
          8518574    2.680    0.000    3.547    0.000 field.py:20(__eq__)
            14826    2.848    0.000    3.226    0.000 Probability_function.py:139(fight)
        1845487/410557    1.182    0.000    3.223    0.000 game.py:98(getAllPositionsAtDistance)
            15396    0.054    0.000    3.067    0.000 game.py:46(step)
          1763662    2.717    0.000    2.732    0.000 {built-in method builtins.any}
          2660980    2.096    0.000    2.595    0.000 move.py:258(__init__)
          1917938    2.567    0.000    2.567    0.000 {built-in method builtins.sorted}
          1917826    1.949    0.000    2.324    0.000 game.py:127(<dictcomp>)
          1708621    1.241    0.000    2.041    0.000 game.py:106(goOneStep)
            15396    0.072    0.000    1.971    0.000 move.py:18(execute)
            15396    0.016    0.000    1.809    0.000 move.py:39(placeOnBoard)
              808    0.008    0.000    1.786    0.002 move.py:80(moveToOpponent)
         15059502    1.758    0.000    1.758    0.000 {built-in method builtins.len}
          9319073    1.398    0.000    1.398    0.000 {method 'items' of 'dict' objects}
            15632    1.217    0.000    1.217    0.000 move.py:247(giveantsprobabilities)
           103778    0.190    0.000    1.129    0.000 numeric.py:159(ones)
          3835556    1.094    0.000    1.094    0.000 agent.py:285(GetProbabilityOfEat)
          1917778    1.085    0.000    1.085    0.000 agent.py:151(<listcomp>)
          1917778    0.963    0.000    0.963    0.000 agent.py:184(<listcomp>)
          8518574    0.867    0.000    0.867    0.000 {built-in method builtins.isinstance}
          1629917    0.840    0.000    0.840    0.000 agent.py:266(<listcomp>)
             7722    0.026    0.000    0.834    0.000 game.py:32(roll)
             7762    0.083    0.000    0.811    0.000 holder.py:16(roll)
          3881226    0.795    0.000    0.795    0.000 {built-in method math.factorial}
           118225    0.581    0.000    0.792    0.000 move.py:107(simulateSimple)
            44764    0.363    0.000    0.724    0.000 dice.py:8(roll)
          1497747    0.689    0.000    0.689    0.000 agent.py:268(<listcomp>)
          4889751    0.689    0.000    0.689    0.000 agent.py:259(<genexpr>)
           103778    0.138    0.000    0.620    0.000 <__array_function__ internals>:2(copyto)
          1917778    0.610    0.000    0.610    0.000 agent.py:159(distanceToBases)
          1917778    0.511    0.000    0.511    0.000 agent.py:153(carrying_number_of_ally_ants)
          2660980    0.499    0.000    0.499    0.000 {method 'copy' of 'dict' objects}
          2771703    0.486    0.000    0.486    0.000 {method 'append' of 'list' objects}
           103778    0.459    0.000    0.459    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           189868    0.139    0.000    0.395    0.000 random.py:252(choice)
               40    0.037    0.001    0.388    0.010 field.py:40(Give_dist_to_bases)
           133049    0.136    0.000    0.370    0.000 cleverRandom.py:13(value)
           205876    0.258    0.000    0.342    0.000 Probability_function.py:132(Nointersection)
           131387    0.180    0.000    0.329    0.000 game.py:82(getAllStartConfigurations)
           103778    0.319    0.000    0.319    0.000 {built-in method numpy.empty}
               40    0.027    0.001    0.295    0.007 field.py:87(Give_dist_to_target)
             7412    0.134    0.000    0.289    0.000 move.py:238(<listcomp>)
             7412    0.132    0.000    0.276    0.000 move.py:237(<listcomp>)
           133049    0.184    0.000    0.234    0.000 random.py:366(uniform)
           189868    0.159    0.000    0.232    0.000 random.py:222(_randbelow)
           245407    0.217    0.000    0.217    0.000 move.py:5(__init__)
            15396    0.118    0.000    0.209    0.000 game.py:116(gameHasEnded)
           133049    0.058    0.000    0.155    0.000 move.py:211(simulateClean)
          1390227    0.139    0.000    0.139    0.000 {built-in method builtins.abs}
            97202    0.112    0.000    0.112    0.000 game.py:88(getAllCurrentPlayersAnts)
           294566    0.107    0.000    0.107    0.000 game.py:111(isLegalMove)
             4784    0.041    0.000    0.093    0.000 move.py:213(<listcomp>)
            29648    0.079    0.000    0.079    0.000 {method 'copy' of 'numpy.ndarray' objects}
           106625    0.075    0.000    0.075    0.000 move.py:117(<setcomp>)
           116640    0.053    0.000    0.073    0.000 field.py:131(<listcomp>)
            15396    0.013    0.000    0.072    0.000 gamecontroller.py:65(sleep)
           122771    0.068    0.000    0.068    0.000 {method 'pop' of 'list' objects}
            14372    0.058    0.000    0.058    0.000 Probability_function.py:152(<listcomp>)
            15396    0.058    0.000    0.058    0.000 {built-in method time.sleep}
           236726    0.050    0.000    0.050    0.000 {method 'getrandbits' of '_random.Random' objects}
           133049    0.050    0.000    0.050    0.000 {method 'random' of '_random.Random' objects}
               40    0.039    0.001    0.050    0.001 lines.py:1(generateLines)
             7692    0.008    0.000    0.046    0.000 opponent.py:32(choose)
            15396    0.041    0.000    0.041    0.000 move.py:31(cleanAnts)
             7412    0.040    0.000    0.040    0.000 move.py:174(<listcomp>)
             7692    0.009    0.000    0.039    0.000 randomAgent.py:10(choose)
           163612    0.037    0.000    0.037    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060516: <CleverRandom6test> in cluster <dcc> Done

Job <CleverRandom6test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:00 2020
Terminated at Sun Apr  5 02:32:51 2020
Results reported at Sun Apr  5 02:32:51 2020

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

    CPU time :                                   290.13 sec.
    Max Memory :                                 78 MB
    Average Memory :                             77.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   298 sec.
    Turnaround time :                            291 sec.

The output (if any) is above this job summary.

