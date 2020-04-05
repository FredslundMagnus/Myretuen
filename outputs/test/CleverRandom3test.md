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


      121796876 function calls (119006874 primitive calls) in 265.86 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  266.330  266.330 {built-in method builtins.exec}
                1    0.000    0.000  266.330  266.330 <string>:1(<module>)
                1    0.000    0.000  266.330  266.330 game.py:167(run)
                1    0.224    0.224  266.330  266.330 gamecontroller.py:15(run)
             6641    2.367    0.000  254.098    0.038 agent.py:13(choose)
           118804    8.125    0.000  251.349    0.002 agent.py:194(state)
          4224639   83.468    0.000  197.762    0.000 agent.py:174(antState)
           112123    0.364    0.000   40.792    0.000 move.py:235(simulate)
            12600    0.549    0.000   34.915    0.003 move.py:131(simulateComplex)
            13392    4.986    0.000   32.042    0.002 Probability_function.py:205(CalculateWinChance)
          8990543   28.052    0.000   28.052    0.000 {built-in method numpy.array}
        1694538/188854   20.805    0.000   24.505    0.000 Probability_function.py:195(Combinations)
          1722559    2.783    0.000   19.239    0.000 {method 'max' of 'numpy.ndarray' objects}
          1722559   18.609    0.000   18.609    0.000 agent.py:225(getDistances)
          1722559    0.897    0.000   16.456    0.000 _methods.py:28(_amax)
          1722559   15.559    0.000   15.559    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1722559   15.209    0.000   15.410    0.000 agent.py:238(getDistancesToAnts)
          1722559    4.773    0.000    9.056    0.000 agent.py:162(currentScore)
          2502080    5.917    0.000    7.740    0.000 agent.py:262(ant_situation)
          1722559    3.787    0.000    4.785    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.742    0.119 game.py:146(reset)
               40    0.008    0.000    4.726    0.118 setups.py:9(setup)
           125104    2.438    0.000    4.287    0.000 agent.py:251(antsUnderAnts)
           105823    2.008    0.000    4.193    0.000 move.py:244(<listcomp>)
          1722603    1.727    0.000    4.101    0.000 game.py:126(getCurrentScore)
          1722559    1.729    0.000    4.086    0.000 agent.py:156(distanceToSplits)
            13313    0.072    0.000    4.031    0.000 game.py:43(action_space)
            56000    0.030    0.000    3.998    0.000 field.py:35(Nointersection)
            56000    1.313    0.000    3.968    0.000 field.py:36(<listcomp>)
               40    0.390    0.010    3.967    0.099 field.py:116(Give_dist_to_all)
           227904    0.474    0.000    3.959    0.000 game.py:37(actions)
          1722559    2.213    0.000    3.668    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5593952    2.958    0.000    3.580    0.000 {built-in method builtins.sum}
          8345179    2.570    0.000    3.410    0.000 field.py:20(__eq__)
            13313    0.054    0.000    2.991    0.000 game.py:46(step)
        1646808/362490    1.060    0.000    2.890    0.000 game.py:98(getAllPositionsAtDistance)
            12858    2.475    0.000    2.821    0.000 Probability_function.py:139(fight)
          1721125    2.755    0.000    2.767    0.000 {built-in method builtins.any}
          2368460    1.900    0.000    2.463    0.000 move.py:258(__init__)
          1722719    2.358    0.000    2.358    0.000 {built-in method builtins.sorted}
          1722603    1.788    0.000    2.124    0.000 game.py:127(<dictcomp>)
            13313    0.072    0.000    2.003    0.000 move.py:18(execute)
            13313    0.016    0.000    1.845    0.000 move.py:39(placeOnBoard)
          1525122    1.125    0.000    1.830    0.000 game.py:106(goOneStep)
              792    0.010    0.000    1.823    0.002 move.py:80(moveToOpponent)
         13605622    1.610    0.000    1.610    0.000 {built-in method builtins.len}
          8359273    1.267    0.000    1.267    0.000 {method 'items' of 'dict' objects}
            13392    1.127    0.000    1.127    0.000 move.py:247(giveantsprobabilities)
            95267    0.190    0.000    1.083    0.000 numeric.py:159(ones)
          1722559    1.064    0.000    1.064    0.000 agent.py:151(<listcomp>)
          3445118    1.017    0.000    1.017    0.000 agent.py:285(GetProbabilityOfEat)
          1722559    0.920    0.000    0.920    0.000 agent.py:184(<listcomp>)
          8345179    0.840    0.000    0.840    0.000 {built-in method builtins.isinstance}
           105823    0.573    0.000    0.790    0.000 move.py:107(simulateSimple)
          1453080    0.750    0.000    0.750    0.000 agent.py:266(<listcomp>)
          3792264    0.749    0.000    0.749    0.000 {built-in method math.factorial}
             6686    0.024    0.000    0.742    0.000 game.py:32(roll)
             6726    0.075    0.000    0.722    0.000 holder.py:16(roll)
            38618    0.323    0.000    0.644    0.000 dice.py:8(roll)
          4359240    0.622    0.000    0.622    0.000 agent.py:259(<genexpr>)
          1331663    0.617    0.000    0.617    0.000 agent.py:268(<listcomp>)
          1722559    0.609    0.000    0.609    0.000 agent.py:159(distanceToBases)
            95267    0.133    0.000    0.596    0.000 <__array_function__ internals>:2(copyto)
          2368460    0.563    0.000    0.563    0.000 {method 'copy' of 'dict' objects}
            95267    0.441    0.000    0.441    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1722559    0.439    0.000    0.439    0.000 agent.py:153(carrying_number_of_ally_ants)
          2542155    0.433    0.000    0.433    0.000 {method 'append' of 'list' objects}
           118423    0.155    0.000    0.398    0.000 cleverRandom.py:13(value)
               40    0.037    0.001    0.385    0.010 field.py:40(Give_dist_to_bases)
           164264    0.124    0.000    0.351    0.000 random.py:252(choice)
           188854    0.242    0.000    0.318    0.000 Probability_function.py:132(Nointersection)
            95267    0.298    0.000    0.298    0.000 {built-in method numpy.empty}
           115629    0.162    0.000    0.296    0.000 game.py:82(getAllStartConfigurations)
               40    0.028    0.001    0.292    0.007 field.py:87(Give_dist_to_target)
             6300    0.129    0.000    0.276    0.000 move.py:238(<listcomp>)
             6300    0.122    0.000    0.253    0.000 move.py:237(<listcomp>)
           118423    0.191    0.000    0.243    0.000 random.py:366(uniform)
           164264    0.141    0.000    0.205    0.000 random.py:222(_randbelow)
           214591    0.197    0.000    0.197    0.000 move.py:5(__init__)
            13313    0.109    0.000    0.192    0.000 game.py:116(gameHasEnded)
           118423    0.063    0.000    0.157    0.000 move.py:211(simulateClean)
          1251978    0.127    0.000    0.127    0.000 {built-in method builtins.abs}
           260174    0.101    0.000    0.101    0.000 game.py:111(isLegalMove)
            85495    0.100    0.000    0.100    0.000 game.py:88(getAllCurrentPlayersAnts)
             4298    0.040    0.000    0.090    0.000 move.py:213(<listcomp>)
            13313    0.015    0.000    0.084    0.000 gamecontroller.py:65(sleep)
            95514    0.080    0.000    0.080    0.000 move.py:117(<setcomp>)
           116640    0.054    0.000    0.075    0.000 field.py:131(<listcomp>)
            25200    0.073    0.000    0.073    0.000 {method 'copy' of 'numpy.ndarray' objects}
            13313    0.069    0.000    0.069    0.000 {built-in method time.sleep}
           113268    0.062    0.000    0.062    0.000 {method 'pop' of 'list' objects}
            12598    0.054    0.000    0.054    0.000 Probability_function.py:152(<listcomp>)
           118423    0.052    0.000    0.052    0.000 {method 'random' of '_random.Random' objects}
           205111    0.045    0.000    0.045    0.000 {method 'getrandbits' of '_random.Random' objects}
               40    0.035    0.001    0.043    0.001 lines.py:1(generateLines)
             6672    0.007    0.000    0.041    0.000 opponent.py:32(choose)
            13313    0.036    0.000    0.036    0.000 move.py:31(cleanAnts)
             6300    0.035    0.000    0.035    0.000 move.py:174(<listcomp>)
           144364    0.034    0.000    0.034    0.000 ant.py:27(startPositions)
             6672    0.008    0.000    0.033    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060513: <CleverRandom3test> in cluster <dcc> Done

Job <CleverRandom3test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:27:59 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:00 2020
Terminated at Sun Apr  5 02:32:31 2020
Results reported at Sun Apr  5 02:32:31 2020

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

    CPU time :                                   268.30 sec.
    Max Memory :                                 78 MB
    Average Memory :                             62.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   298 sec.
    Turnaround time :                            272 sec.

The output (if any) is above this job summary.

