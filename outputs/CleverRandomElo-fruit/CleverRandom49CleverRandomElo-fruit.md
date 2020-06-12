# Parameters for CleverRandomElo-fruit

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Minutes used :              172 minutes.
    Hours used :                2 hours.

# Profiling


      13177458528 function calls (12925177059 primitive calls) in 10336.04 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10362.640 10362.640 {built-in method builtins.exec}
                1    0.000    0.000 10362.640 10362.640 <string>:1(<module>)
                1    0.000    0.000 10362.640 10362.640 game.py:183(run)
                1    8.153    8.153 10362.640 10362.640 gamecontroller.py:15(run)
         10150899  333.309    0.000 9498.229    0.001 agent.py:273(state)
           498296   51.955    0.000 9215.962    0.018 agent.py:15(choose)
        372067214 1859.726    0.000 7058.456    0.000 agent.py:219(antState)
          9154307   14.936    0.000 1757.857    0.000 move.py:258(simulate)
          1060712   24.177    0.000 1484.049    0.001 move.py:154(simulateComplex)
          1121311  224.556    0.000 1328.519    0.001 Probability_function.py:206(CalculateWinChance)
        158442114 1076.007    0.000 1076.007    0.000 agent.py:312(getDistances)
        162167876/16368984  833.867    0.000 1000.856    0.000 Probability_function.py:196(Combinations)
        158442114  853.833    0.000  864.355    0.000 agent.py:336(getDistancesToAnts)
        158442114  668.606    0.000  792.258    0.000 agent.py:182(distanceToSplits)
        158442114  341.832    0.000  593.264    0.000 agent.py:208(currentScore)
          1006612    4.308    0.000  425.796    0.000 agent.py:70(trainAgent)
        213625100  285.826    0.000  383.380    0.000 agent.py:360(ant_situation)
             4000    0.065    0.000  351.526    0.088 game.py:159(reset)
             4000    0.338    0.000  350.541    0.088 setups.py:9(setup)
        805258997  278.914    0.000  321.844    0.000 {built-in method builtins.sum}
          5600000    2.028    0.000  303.766    0.000 field.py:38(Nointersection)
          5600000  106.271    0.000  301.738    0.000 field.py:39(<listcomp>)
             4000   23.887    0.006  294.849    0.074 field.py:120(Give_dist_to_all)
        158442114  205.326    0.000  243.836    0.000 agent.py:371(dicer)
         10681255  120.859    0.000  239.237    0.000 agent.py:349(antsUnderAnts)
        158451172  109.291    0.000  237.214    0.000 game.py:139(getCurrentScore)
        810170248  174.089    0.000  236.362    0.000 field.py:23(__eq__)
        158458114  228.580    0.000  228.618    0.000 {built-in method builtins.sorted}
          1002612    3.487    0.000  215.623    0.000 game.py:56(action_space)
         18750760   29.481    0.000  212.137    0.000 game.py:46(actions)
        158442114  201.030    0.000  201.030    0.000 agent.py:242(<listcomp>)
          8623951   99.539    0.000  198.707    0.000 move.py:267(<listcomp>)
        158442114  116.425    0.000  188.170    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1099733  140.546    0.000  160.656    0.000 Probability_function.py:140(fight)
        136665837/30183260   59.824    0.000  153.952    0.000 game.py:111(getAllPositionsAtDistance)
        2268356461  142.081    0.000  142.081    0.000 {built-in method builtins.len}
        1822193043  138.522    0.000  138.522    0.000 {method 'append' of 'list' objects}
          1002612    2.130    0.000  137.598    0.000 game.py:59(step)
        164166813  115.169    0.000  115.732    0.000 {built-in method builtins.any}
        193693260   87.880    0.000  111.764    0.000 move.py:282(__init__)
        158451172   92.853    0.000  111.756    0.000 game.py:140(<dictcomp>)
        158442114   92.125    0.000  101.859    0.000 agent.py:251(WhichTurn)
        126592286   55.913    0.000   94.128    0.000 game.py:119(goOneStep)
          1002612    3.205    0.000   93.177    0.000 move.py:20(execute)
        158442114   89.148    0.000   89.148    0.000 agent.py:202(<listcomp>)
         33236264   82.146    0.000   82.146    0.000 {built-in method numpy.array}
          1002612    0.605    0.000   80.201    0.000 move.py:62(placeOnBoard)
            60599    0.356    0.000   79.364    0.001 move.py:103(moveToOpponent)
        765573778   72.940    0.000   72.940    0.000 {method 'items' of 'dict' objects}
           498296    7.922    0.000   72.933    0.000 analyser.py:106(addData)
        158442114   68.626    0.000   68.626    0.000 agent.py:265(onsplit)
        822994397   64.566    0.000   64.566    0.000 {built-in method builtins.isinstance}
         10681255   54.370    0.000   59.351    0.000 agent.py:401(SplitPoints)
        158442114   54.987    0.000   54.987    0.000 agent.py:229(<listcomp>)
        158442114   54.471    0.000   54.471    0.000 agent.py:177(<listcomp>)
          9763380    9.351    0.000   47.262    0.000 numeric.py:159(ones)
        391600956   42.930    0.000   42.930    0.000 agent.py:357(<genexpr>)
        377745684   42.660    0.000   42.660    0.000 {built-in method math.factorial}
          1121311   41.582    0.000   41.582    0.000 move.py:271(giveantsprobabilities)
        118892752   38.986    0.000   38.986    0.000 agent.py:366(<listcomp>)
         10150899   18.299    0.000   36.142    0.000 agent.py:414(cleansim)
        158442114   35.131    0.000   35.131    0.000 agent.py:205(distanceToBases)
          8623951   25.048    0.000   34.715    0.000 move.py:130(simulateSimple)
           504400    1.005    0.000   33.833    0.000 game.py:41(roll)
        130533652   33.394    0.000   33.394    0.000 agent.py:364(<listcomp>)
           508400    3.767    0.000   33.026    0.000 holder.py:17(roll)
          2927328   13.253    0.000   29.032    0.000 dice.py:9(roll)
             4000    2.277    0.001   28.644    0.007 field.py:43(Give_dist_to_bases)
        158442114   28.354    0.000   28.354    0.000 agent.py:179(carrying_number_of_ally_ants)
          9763380    7.434    0.000   25.744    0.000 <__array_function__ internals>:2(copyto)
         10759972   25.385    0.000   25.385    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        193693260   23.884    0.000   23.884    0.000 {method 'copy' of 'dict' objects}
             4000    1.722    0.000   21.783    0.005 field.py:90(Give_dist_to_target)
         12525628    5.848    0.000   17.413    0.000 random.py:252(choice)
         16368984   12.869    0.000   16.418    0.000 Probability_function.py:133(Nointersection)
          9534899    8.621    0.000   15.813    0.000 game.py:95(getAllStartConfigurations)
         10150899    8.352    0.000   13.949    0.000 agent.py:416(<listcomp>)
          9684663    5.678    0.000   13.486    0.000 cleverRandom.py:19(value)
           530356    6.675    0.000   13.193    0.000 move.py:261(<listcomp>)
           530356    6.179    0.000   12.257    0.000 move.py:260(<listcomp>)
          9763380   12.167    0.000   12.167    0.000 {built-in method numpy.empty}
         12525628    7.521    0.000   10.699    0.000 random.py:222(_randbelow)
           996592    0.733    0.000    9.477    0.000 <__array_function__ internals>:2(concatenate)
          1002612    4.936    0.000    8.600    0.000 game.py:129(gameHasEnded)
         17748148    8.077    0.000    8.077    0.000 move.py:7(__init__)
          9684663    6.324    0.000    7.808    0.000 random.py:366(uniform)
          9684663    2.635    0.000    7.468    0.000 move.py:234(simulateClean)
        111583981    6.956    0.000    6.956    0.000 {built-in method builtins.abs}
         12824149    3.989    0.000    6.281    0.000 ant.py:22(__eq__)
          1002612    6.056    0.000    6.064    0.000 move.py:32(SplitPoints)
         11664000    4.192    0.000    5.782    0.000 field.py:135(<listcomp>)
          7030234    5.186    0.000    5.186    0.000 game.py:101(getAllCurrentPlayersAnts)
         21650973    4.813    0.000    4.813    0.000 game.py:124(isLegalMove)
           353423    2.005    0.000    4.654    0.000 move.py:236(<listcomp>)
         10150899    3.210    0.000    3.894    0.000 agent.py:415(<listcomp>)
          1089719    3.205    0.000    3.205    0.000 Probability_function.py:153(<listcomp>)
             4000    2.457    0.001    3.108    0.001 lines.py:2(generateLines)
          1002612    1.063    0.000    3.103    0.000 gamecontroller.py:67(sleep)
          7672224    2.845    0.000    2.845    0.000 move.py:140(<setcomp>)
          2121424    2.789    0.000    2.789    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 7115211: <CleverRandom49CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom49CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 21:16:16 2020
Results reported at Thu Jun 11 21:16:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   10341.40 sec.
    Max Memory :                                 5295 MB
    Average Memory :                             2705.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10380 sec.
    Turnaround time :                            10368 sec.

The output (if any) is above this job summary.

