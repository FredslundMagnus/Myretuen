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


      121379643 function calls (118705651 primitive calls) in 262.53 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  263.021  263.021 {built-in method builtins.exec}
                1    0.000    0.000  263.020  263.020 <string>:1(<module>)
                1    0.000    0.000  263.020  263.020 game.py:167(run)
                1    0.207    0.207  263.020  263.020 gamecontroller.py:15(run)
             7071    2.065    0.000  250.434    0.035 agent.py:13(choose)
           120928    7.881    0.000  248.042    0.002 agent.py:194(state)
          4268457   83.665    0.000  197.641    0.000 agent.py:174(antState)
           113817    0.310    0.000   37.789    0.000 move.py:235(simulate)
            12150    0.481    0.000   32.207    0.003 move.py:131(simulateComplex)
            12932    4.749    0.000   29.590    0.002 Probability_function.py:205(CalculateWinChance)
          9001513   27.723    0.000   27.723    0.000 {built-in method numpy.array}
        1549604/179744   18.964    0.000   22.426    0.000 Probability_function.py:195(Combinations)
          1728397    2.747    0.000   19.528    0.000 {method 'max' of 'numpy.ndarray' objects}
          1728397   17.862    0.000   17.862    0.000 agent.py:225(getDistances)
          1728397    0.996    0.000   16.781    0.000 _methods.py:28(_amax)
          1728397   15.785    0.000   15.785    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1728397   15.146    0.000   15.402    0.000 agent.py:238(getDistancesToAnts)
          1728397    4.805    0.000    9.060    0.000 agent.py:162(currentScore)
          2540060    6.067    0.000    7.902    0.000 agent.py:262(ant_situation)
          1728397    4.064    0.000    5.140    0.000 agent.py:273(dicer)
               40    0.001    0.000    5.073    0.127 game.py:146(reset)
               40    0.007    0.000    5.057    0.126 setups.py:9(setup)
           127003    2.412    0.000    4.348    0.000 agent.py:251(antsUnderAnts)
            56000    0.028    0.000    4.316    0.000 field.py:35(Nointersection)
            56000    1.496    0.000    4.288    0.000 field.py:36(<listcomp>)
               40    0.395    0.010    4.250    0.106 field.py:116(Give_dist_to_all)
          1728443    1.771    0.000    4.076    0.000 game.py:126(getCurrentScore)
           107742    1.907    0.000    4.071    0.000 move.py:244(<listcomp>)
            14108    0.070    0.000    4.069    0.000 game.py:43(action_space)
          1728397    1.659    0.000    4.050    0.000 agent.py:156(distanceToSplits)
           235375    0.471    0.000    3.999    0.000 game.py:37(actions)
          5631966    3.103    0.000    3.743    0.000 {built-in method builtins.sum}
          1728397    2.284    0.000    3.676    0.000 agent.py:150(carrying_number_of_enemy_ants)
          8364536    2.563    0.000    3.565    0.000 field.py:20(__eq__)
            14108    0.050    0.000    3.017    0.000 game.py:46(step)
        1674698/370566    1.060    0.000    2.935    0.000 game.py:98(getAllPositionsAtDistance)
            12496    2.425    0.000    2.781    0.000 Probability_function.py:139(fight)
          1577782    2.509    0.000    2.520    0.000 {built-in method builtins.any}
          2397840    1.955    0.000    2.416    0.000 move.py:258(__init__)
          1728557    2.392    0.000    2.392    0.000 {built-in method builtins.sorted}
          1728443    1.718    0.000    2.043    0.000 game.py:127(<dictcomp>)
            14108    0.060    0.000    2.004    0.000 move.py:18(execute)
          1552482    1.151    0.000    1.875    0.000 game.py:106(goOneStep)
            14108    0.014    0.000    1.857    0.000 move.py:39(placeOnBoard)
              782    0.008    0.000    1.837    0.002 move.py:80(moveToOpponent)
         13331477    1.698    0.000    1.698    0.000 {built-in method builtins.len}
          8380648    1.294    0.000    1.294    0.000 {method 'items' of 'dict' objects}
            12932    1.015    0.000    1.015    0.000 move.py:247(giveantsprobabilities)
          8364536    1.002    0.000    1.002    0.000 {built-in method builtins.isinstance}
            90712    0.165    0.000    0.990    0.000 numeric.py:159(ones)
          1728397    0.973    0.000    0.973    0.000 agent.py:151(<listcomp>)
          3456794    0.966    0.000    0.966    0.000 agent.py:285(GetProbabilityOfEat)
          1728397    0.913    0.000    0.913    0.000 agent.py:184(<listcomp>)
          3559518    0.774    0.000    0.774    0.000 {built-in method math.factorial}
             7080    0.022    0.000    0.770    0.000 game.py:32(roll)
             7120    0.075    0.000    0.751    0.000 holder.py:16(roll)
          1450306    0.751    0.000    0.751    0.000 agent.py:266(<listcomp>)
           107742    0.527    0.000    0.728    0.000 move.py:107(simulateSimple)
            40452    0.330    0.000    0.672    0.000 dice.py:8(roll)
          4350918    0.640    0.000    0.640    0.000 agent.py:259(<genexpr>)
          1319797    0.618    0.000    0.618    0.000 agent.py:268(<listcomp>)
            90712    0.122    0.000    0.545    0.000 <__array_function__ internals>:2(copyto)
          1728397    0.539    0.000    0.539    0.000 agent.py:159(distanceToBases)
          1728397    0.477    0.000    0.477    0.000 agent.py:153(carrying_number_of_ally_ants)
          2397840    0.461    0.000    0.461    0.000 {method 'copy' of 'dict' objects}
          2538609    0.438    0.000    0.438    0.000 {method 'append' of 'list' objects}
               40    0.037    0.001    0.412    0.010 field.py:40(Give_dist_to_bases)
            90712    0.403    0.000    0.403    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           171965    0.135    0.000    0.375    0.000 random.py:252(choice)
           119892    0.121    0.000    0.341    0.000 cleverRandom.py:13(value)
               40    0.028    0.001    0.313    0.008 field.py:87(Give_dist_to_target)
           179744    0.231    0.000    0.310    0.000 Probability_function.py:132(Nointersection)
           119335    0.157    0.000    0.293    0.000 game.py:82(getAllStartConfigurations)
            90712    0.280    0.000    0.280    0.000 {built-in method numpy.empty}
             6075    0.111    0.000    0.242    0.000 move.py:238(<listcomp>)
             6075    0.109    0.000    0.231    0.000 move.py:237(<listcomp>)
           119892    0.177    0.000    0.221    0.000 random.py:366(uniform)
           171965    0.152    0.000    0.218    0.000 random.py:222(_randbelow)
           221267    0.199    0.000    0.199    0.000 move.py:5(__init__)
            14108    0.114    0.000    0.196    0.000 game.py:116(gameHasEnded)
           119892    0.051    0.000    0.142    0.000 move.py:211(simulateClean)
          1197488    0.142    0.000    0.142    0.000 {built-in method builtins.abs}
            88504    0.104    0.000    0.104    0.000 game.py:88(getAllCurrentPlayersAnts)
           265339    0.101    0.000    0.101    0.000 game.py:111(isLegalMove)
             4296    0.039    0.000    0.087    0.000 move.py:213(<listcomp>)
           116640    0.057    0.000    0.078    0.000 field.py:131(<listcomp>)
            97149    0.073    0.000    0.073    0.000 move.py:117(<setcomp>)
            24300    0.066    0.000    0.066    0.000 {method 'copy' of 'numpy.ndarray' objects}
            14108    0.012    0.000    0.064    0.000 gamecontroller.py:65(sleep)
           107484    0.060    0.000    0.060    0.000 {method 'pop' of 'list' objects}
            14108    0.052    0.000    0.052    0.000 {built-in method time.sleep}
            12218    0.050    0.000    0.050    0.000 Probability_function.py:152(<listcomp>)
           214443    0.047    0.000    0.047    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.036    0.001    0.044    0.001 lines.py:1(generateLines)
           119892    0.044    0.000    0.044    0.000 {method 'random' of '_random.Random' objects}
             7037    0.007    0.000    0.043    0.000 opponent.py:32(choose)
            14108    0.038    0.000    0.038    0.000 move.py:31(cleanAnts)
             7037    0.009    0.000    0.036    0.000 randomAgent.py:10(choose)
            28178    0.034    0.000    0.034    0.000 game.py:122(<listcomp>)
             6075    0.033    0.000    0.033    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060510: <CleverRandom0test> in cluster <dcc> Done

Job <CleverRandom0test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:27:59 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:27:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:27:59 2020
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

    CPU time :                                   264.82 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   272 sec.
    Turnaround time :                            266 sec.

The output (if any) is above this job summary.

