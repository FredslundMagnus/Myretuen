# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
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
    Minutes used :              365 minutes.

    Hours used :                6 minutes.

# Profiling


      12597561475 function calls (12290521951 primitive calls) in 21862.61 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21916.356 21916.356 {built-in method builtins.exec}
                1    0.000    0.000 21916.356 21916.356 <string>:1(<module>)
                1    0.000    0.000 21916.356 21916.356 game.py:167(run)
                1   18.721   18.721 21916.356 21916.356 gamecontroller.py:15(run)
           657575  218.920    0.000 20738.998    0.032 agent.py:13(choose)
         12104959  650.171    0.000 20489.968    0.002 agent.py:194(state)
        432902840 6186.865    0.000 16076.202    0.000 agent.py:174(antState)
         11443384   31.275    0.000 3309.766    0.000 move.py:235(simulate)
          1329316   47.203    0.000 2706.182    0.002 move.py:131(simulateComplex)
          1407432  413.357    0.000 2427.427    0.002 Probability_function.py:205(CalculateWinChance)
        927371196 1935.172    0.000 1935.172    0.000 {built-in method numpy.array}
        197352360/19907348 1519.163    0.000 1816.979    0.000 Probability_function.py:195(Combinations)
        177510500 1816.018    0.000 1816.018    0.000 agent.py:225(getDistances)
        177510500 1492.141    0.000 1511.742    0.000 agent.py:238(getDistancesToAnts)
        177510500  206.939    0.000 1405.784    0.000 {method 'max' of 'numpy.ndarray' objects}
        177510500   94.898    0.000 1198.844    0.000 _methods.py:28(_amax)
        177510500 1103.946    0.000 1103.946    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177510500  486.500    0.000  906.203    0.000 agent.py:162(currentScore)
        255392340  621.488    0.000  821.299    0.000 agent.py:262(ant_situation)
             4000    0.071    0.000  514.319    0.129 game.py:146(reset)
             4000    0.500    0.000  512.938    0.128 setups.py:9(setup)
          5600000    2.950    0.000  445.939    0.000 field.py:35(Nointersection)
        177510500  363.165    0.000  444.448    0.000 agent.py:273(dicer)
          5600000  150.779    0.000  442.989    0.000 field.py:36(<listcomp>)
         10778726  206.995    0.000  442.749    0.000 move.py:244(<listcomp>)
             4000   33.790    0.008  431.207    0.108 field.py:116(Give_dist_to_all)
         12769617  219.894    0.000  411.011    0.000 agent.py:251(antsUnderAnts)
        177514810  166.788    0.000  398.225    0.000 game.py:126(getCurrentScore)
          1320114    6.422    0.000  386.389    0.000 game.py:43(action_space)
         23236914   46.263    0.000  379.967    0.000 game.py:37(actions)
        836094454  275.749    0.000  367.000    0.000 field.py:20(__eq__)
        177510500  222.753    0.000  356.142    0.000 agent.py:150(carrying_number_of_enemy_ants)
        177510500  150.136    0.000  350.784    0.000 agent.py:156(distanceToSplits)
        573081718  266.893    0.000  334.686    0.000 {built-in method builtins.sum}
          1354446  248.546    0.000  282.275    0.000 Probability_function.py:139(fight)
        166335567/36741055  108.491    0.000  276.881    0.000 game.py:98(getAllPositionsAtDistance)
        242160840  216.925    0.000  264.980    0.000 move.py:258(__init__)
          1320114    4.495    0.000  240.286    0.000 game.py:46(step)
        177514810  166.987    0.000  205.215    0.000 game.py:127(<dictcomp>)
        177526500  200.695    0.000  200.751    0.000 {built-in method builtins.sorted}
        199989016  199.496    0.000  200.607    0.000 {built-in method builtins.any}
        154010099   98.786    0.000  168.390    0.000 game.py:106(goOneStep)
          1320114    4.969    0.000  154.418    0.000 move.py:18(execute)
        1431815338  150.214    0.000  150.214    0.000 {built-in method builtins.len}
          1320114    1.205    0.000  141.719    0.000 move.py:39(placeOnBoard)
            78116    0.681    0.000  140.020    0.002 move.py:80(moveToOpponent)
        860339314  122.302    0.000  122.302    0.000 {method 'items' of 'dict' objects}
        177510500   97.392    0.000   97.392    0.000 agent.py:151(<listcomp>)
        836094454   91.250    0.000   91.250    0.000 {built-in method builtins.isinstance}
        177510500   83.276    0.000   83.276    0.000 agent.py:184(<listcomp>)
        439713270   82.754    0.000   82.754    0.000 {built-in method math.factorial}
         10037674   16.338    0.000   82.112    0.000 numeric.py:159(ones)
        355021000   79.658    0.000   79.658    0.000 agent.py:285(GetProbabilityOfEat)
        148712890   77.903    0.000   77.903    0.000 agent.py:266(<listcomp>)
         10778726   54.605    0.000   74.567    0.000 move.py:107(simulateSimple)
          1407432   73.068    0.000   73.068    0.000 move.py:247(giveantsprobabilities)
        136023984   70.131    0.000   70.131    0.000 agent.py:268(<listcomp>)
        446138670   67.793    0.000   67.793    0.000 agent.py:259(<genexpr>)
           662636    2.185    0.000   63.783    0.000 game.py:32(roll)
           666636    6.812    0.000   61.859    0.000 holder.py:16(roll)
        177510500   57.586    0.000   57.586    0.000 agent.py:159(distanceToBases)
          3834054   25.024    0.000   54.606    0.000 dice.py:8(roll)
        177510500   50.856    0.000   50.856    0.000 agent.py:153(carrying_number_of_ally_ants)
        260479672   49.567    0.000   49.567    0.000 {method 'append' of 'list' objects}
        242160840   48.054    0.000   48.054    0.000 {method 'copy' of 'dict' objects}
         10037674   12.108    0.000   44.433    0.000 <__array_function__ internals>:2(copyto)
             4000    3.296    0.001   41.970    0.010 field.py:40(Give_dist_to_bases)
         16310755   10.849    0.000   32.824    0.000 random.py:252(choice)
             4000    2.428    0.001   31.833    0.008 field.py:87(Give_dist_to_target)
         12108042   11.919    0.000   31.115    0.000 cleverRandom.py:13(value)
         19907348   23.293    0.000   29.932    0.000 Probability_function.py:132(Nointersection)
         10037674   29.902    0.000   29.902    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11693738   15.199    0.000   28.560    0.000 game.py:82(getAllStartConfigurations)
           664658   12.882    0.000   27.553    0.000 move.py:238(<listcomp>)
           664658   12.885    0.000   27.440    0.000 move.py:237(<listcomp>)
         10037674   21.340    0.000   21.340    0.000 {built-in method numpy.empty}
         16310755   14.546    0.000   20.463    0.000 random.py:222(_randbelow)
         21916800   19.807    0.000   19.807    0.000 move.py:5(__init__)
         12108042   16.108    0.000   19.196    0.000 random.py:366(uniform)
          1320114    9.706    0.000   17.771    0.000 game.py:116(gameHasEnded)
         12108042    5.229    0.000   14.457    0.000 move.py:211(simulateClean)
        130563430   11.873    0.000   11.873    0.000 {built-in method builtins.abs}
          8645607    9.975    0.000    9.975    0.000 game.py:88(getAllCurrentPlayersAnts)
           438277    3.757    0.000    8.871    0.000 move.py:213(<listcomp>)
         26367431    8.456    0.000    8.456    0.000 game.py:111(isLegalMove)
         11664000    5.856    0.000    8.047    0.000 field.py:131(<listcomp>)
          9656753    6.907    0.000    6.907    0.000 move.py:117(<setcomp>)
          1324328    5.391    0.000    5.391    0.000 Probability_function.py:152(<listcomp>)
         12050940    5.071    0.000    5.071    0.000 {method 'pop' of 'list' objects}
             4000    3.855    0.001    4.800    0.001 lines.py:1(generateLines)
          2658632    4.752    0.000    4.752    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1320114    0.929    0.000    4.359    0.000 gamecontroller.py:65(sleep)
           662539    0.607    0.000    4.116    0.000 opponent.py:32(choose)
         20370172    3.957    0.000    3.957    0.000 {method 'getrandbits' of '_random.Random' objects}
          2636656    3.595    0.000    3.595    0.000 game.py:122(<listcomp>)
           662539    0.824    0.000    3.509    0.000 randomAgent.py:10(choose)
          1320114    3.495    0.000    3.495    0.000 move.py:31(cleanAnts)
          1320114    3.430    0.000    3.430    0.000 {built-in method time.sleep}
         14650986    3.386    0.000    3.386    0.000 ant.py:27(startPositions)
           664658    3.327    0.000    3.327    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060869: <CleverRandom30CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom30CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 08:48:12 2020
Results reported at Sun Apr  5 08:48:12 2020

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

    CPU time :                                   21916.26 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21919 sec.
    Turnaround time :                            21921 sec.

The output (if any) is above this job summary.

