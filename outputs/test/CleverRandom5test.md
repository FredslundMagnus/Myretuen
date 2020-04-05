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


      122086899 function calls (119189426 primitive calls) in 268.42 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  268.910  268.910 {built-in method builtins.exec}
                1    0.000    0.000  268.910  268.910 <string>:1(<module>)
                1    0.000    0.000  268.910  268.910 game.py:167(run)
                1    0.209    0.209  268.910  268.910 gamecontroller.py:15(run)
             6247    2.389    0.000  256.549    0.041 agent.py:13(choose)
           116469    8.044    0.000  253.747    0.002 agent.py:194(state)
          4181273   83.429    0.000  197.193    0.000 agent.py:174(antState)
           110182    0.372    0.000   43.914    0.000 move.py:235(simulate)
            13436    0.609    0.000   37.993    0.003 move.py:131(simulateComplex)
            14216    5.259    0.000   35.006    0.002 Probability_function.py:205(CalculateWinChance)
          8986277   28.359    0.000   28.359    0.000 {built-in method numpy.array}
        1847644/199286   22.969    0.000   27.041    0.000 Probability_function.py:195(Combinations)
          1717533    2.741    0.000   19.504    0.000 {method 'max' of 'numpy.ndarray' objects}
          1717533   18.167    0.000   18.167    0.000 agent.py:225(getDistances)
          1717533    0.938    0.000   16.763    0.000 _methods.py:28(_amax)
          1717533   15.825    0.000   15.825    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1717533   14.798    0.000   14.999    0.000 agent.py:238(getDistancesToAnts)
          1717533    4.659    0.000    8.867    0.000 agent.py:162(currentScore)
          2463740    5.932    0.000    7.782    0.000 agent.py:262(ant_situation)
          1717533    3.816    0.000    4.833    0.000 agent.py:273(dicer)
               40    0.001    0.000    4.831    0.121 game.py:146(reset)
               40    0.008    0.000    4.815    0.120 setups.py:9(setup)
           123187    2.371    0.000    4.204    0.000 agent.py:251(antsUnderAnts)
           103464    1.985    0.000    4.173    0.000 move.py:244(<listcomp>)
          1717533    1.603    0.000    4.095    0.000 agent.py:156(distanceToSplits)
            56000    0.030    0.000    4.089    0.000 field.py:35(Nointersection)
            56000    1.336    0.000    4.059    0.000 field.py:36(<listcomp>)
               40    0.390    0.010    4.041    0.101 field.py:116(Give_dist_to_all)
          1717577    1.755    0.000    4.027    0.000 game.py:126(getCurrentScore)
            12558    0.069    0.000    3.980    0.000 game.py:43(action_space)
           223340    0.468    0.000    3.911    0.000 game.py:37(actions)
          1717533    2.216    0.000    3.641    0.000 agent.py:150(carrying_number_of_enemy_ants)
          5527270    2.918    0.000    3.539    0.000 {built-in method builtins.sum}
          8305324    2.670    0.000    3.503    0.000 field.py:20(__eq__)
            12558    0.058    0.000    3.105    0.000 game.py:46(step)
          1872723    3.029    0.000    3.040    0.000 {built-in method builtins.any}
            13682    2.613    0.000    2.982    0.000 Probability_function.py:139(fight)
        1600490/351375    1.028    0.000    2.859    0.000 game.py:98(getAllPositionsAtDistance)
          1717693    2.493    0.000    2.494    0.000 {built-in method builtins.sorted}
          2338000    1.922    0.000    2.489    0.000 move.py:258(__init__)
            12558    0.066    0.000    2.173    0.000 move.py:18(execute)
            12558    0.015    0.000    2.025    0.000 move.py:39(placeOnBoard)
          1717577    1.700    0.000    2.024    0.000 game.py:127(<dictcomp>)
              780    0.010    0.000    2.004    0.003 move.py:80(moveToOpponent)
          1480991    1.104    0.000    1.831    0.000 game.py:106(goOneStep)
         13911420    1.676    0.000    1.676    0.000 {built-in method builtins.len}
          8313082    1.287    0.000    1.287    0.000 {method 'items' of 'dict' objects}
            14216    1.183    0.000    1.183    0.000 move.py:247(giveantsprobabilities)
           100483    0.208    0.000    1.154    0.000 numeric.py:159(ones)
          3435066    1.021    0.000    1.021    0.000 agent.py:285(GetProbabilityOfEat)
          1717533    0.988    0.000    0.988    0.000 agent.py:151(<listcomp>)
          1717533    0.891    0.000    0.891    0.000 agent.py:184(<listcomp>)
          8305324    0.833    0.000    0.833    0.000 {built-in method builtins.isinstance}
          4107738    0.815    0.000    0.815    0.000 {built-in method math.factorial}
           103464    0.582    0.000    0.804    0.000 move.py:107(simulateSimple)
          1427748    0.752    0.000    0.752    0.000 agent.py:266(<listcomp>)
             6304    0.026    0.000    0.696    0.000 game.py:32(roll)
             6344    0.069    0.000    0.672    0.000 holder.py:16(roll)
           100483    0.136    0.000    0.625    0.000 <__array_function__ internals>:2(copyto)
          1307669    0.622    0.000    0.622    0.000 agent.py:268(<listcomp>)
          4283244    0.621    0.000    0.621    0.000 agent.py:259(<genexpr>)
          1717533    0.612    0.000    0.612    0.000 agent.py:159(distanceToBases)
            36636    0.296    0.000    0.600    0.000 dice.py:8(roll)
          2338000    0.567    0.000    0.567    0.000 {method 'copy' of 'dict' objects}
           100483    0.465    0.000    0.465    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2544230    0.443    0.000    0.443    0.000 {method 'append' of 'list' objects}
           116900    0.145    0.000    0.431    0.000 cleverRandom.py:13(value)
          1717533    0.427    0.000    0.427    0.000 agent.py:153(carrying_number_of_ally_ants)
               40    0.037    0.001    0.393    0.010 field.py:40(Give_dist_to_bases)
           199286    0.257    0.000    0.337    0.000 Probability_function.py:132(Nointersection)
           155975    0.118    0.000    0.335    0.000 random.py:252(choice)
           100483    0.322    0.000    0.322    0.000 {built-in method numpy.empty}
             6718    0.139    0.000    0.298    0.000 move.py:238(<listcomp>)
               40    0.028    0.001    0.298    0.007 field.py:87(Give_dist_to_target)
           111546    0.160    0.000    0.286    0.000 game.py:82(getAllStartConfigurations)
           116900    0.237    0.000    0.286    0.000 random.py:366(uniform)
             6718    0.132    0.000    0.275    0.000 move.py:237(<listcomp>)
           210782    0.196    0.000    0.196    0.000 move.py:5(__init__)
           155975    0.135    0.000    0.196    0.000 random.py:222(_randbelow)
            12558    0.103    0.000    0.182    0.000 game.py:116(gameHasEnded)
           116900    0.068    0.000    0.167    0.000 move.py:211(simulateClean)
          1307952    0.131    0.000    0.131    0.000 {built-in method builtins.abs}
           252387    0.101    0.000    0.101    0.000 game.py:111(isLegalMove)
            82455    0.095    0.000    0.095    0.000 game.py:88(getAllCurrentPlayersAnts)
             4280    0.042    0.000    0.093    0.000 move.py:213(<listcomp>)
            12558    0.015    0.000    0.080    0.000 gamecontroller.py:65(sleep)
            92801    0.080    0.000    0.080    0.000 move.py:117(<setcomp>)
            26872    0.079    0.000    0.079    0.000 {method 'copy' of 'numpy.ndarray' objects}
           116640    0.054    0.000    0.074    0.000 field.py:131(<listcomp>)
           120127    0.066    0.000    0.066    0.000 {method 'pop' of 'list' objects}
            12558    0.065    0.000    0.065    0.000 {built-in method time.sleep}
            13326    0.056    0.000    0.056    0.000 Probability_function.py:152(<listcomp>)
           116900    0.049    0.000    0.049    0.000 {method 'random' of '_random.Random' objects}
               40    0.036    0.001    0.044    0.001 lines.py:1(generateLines)
           194865    0.043    0.000    0.043    0.000 {method 'getrandbits' of '_random.Random' objects}
             6311    0.007    0.000    0.040    0.000 opponent.py:32(choose)
             6718    0.036    0.000    0.036    0.000 move.py:174(<listcomp>)
            12558    0.034    0.000    0.034    0.000 move.py:31(cleanAnts)
            25079    0.033    0.000    0.033    0.000 game.py:122(<listcomp>)
             6311    0.007    0.000    0.033    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060515: <CleverRandom5test> in cluster <dcc> Done

Job <CleverRandom5test> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:27:59 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:28:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:28:00 2020
Terminated at Sun Apr  5 02:32:33 2020
Results reported at Sun Apr  5 02:32:33 2020

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

    CPU time :                                   271.04 sec.
    Max Memory :                                 75 MB
    Average Memory :                             74.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   300 sec.
    Turnaround time :                            274 sec.

The output (if any) is above this job summary.

