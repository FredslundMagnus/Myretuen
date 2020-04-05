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
    Minutes used :              326 minutes.

    Hours used :                5 minutes.

# Profiling


      12582320836 function calls (12273570456 primitive calls) in 19519.29 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19565.612 19565.612 {built-in method builtins.exec}
                1    0.000    0.000 19565.612 19565.612 <string>:1(<module>)
                1    0.000    0.000 19565.612 19565.612 game.py:167(run)
                1   16.510   16.510 19565.612 19565.612 gamecontroller.py:15(run)
           655481  191.401    0.000 18540.210    0.028 agent.py:13(choose)
         12051192  614.459    0.000 18321.531    0.002 agent.py:194(state)
        431349286 5557.671    0.000 14392.012    0.000 agent.py:174(antState)
         11391711   29.578    0.000 2917.402    0.000 move.py:235(simulate)
          1331234   42.153    0.000 2379.628    0.002 move.py:131(simulateComplex)
          1409268  361.538    0.000 2134.042    0.002 Probability_function.py:205(CalculateWinChance)
        924885718 1722.104    0.000 1722.104    0.000 {built-in method numpy.array}
        177013106 1598.619    0.000 1598.619    0.000 agent.py:225(getDistances)
        199356994/19908094 1336.068    0.000 1598.353    0.000 Probability_function.py:195(Combinations)
        177013106 1326.068    0.000 1344.016    0.000 agent.py:238(getDistancesToAnts)
        177013106  198.837    0.000 1313.347    0.000 {method 'max' of 'numpy.ndarray' objects}
        177013106   78.771    0.000 1114.510    0.000 _methods.py:28(_amax)
        177013106 1035.738    0.000 1035.738    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177013106  426.640    0.000  796.385    0.000 agent.py:162(currentScore)
        254336180  522.666    0.000  697.236    0.000 agent.py:262(ant_situation)
             4000    0.062    0.000  444.763    0.111 game.py:146(reset)
             4000    0.431    0.000  443.556    0.111 setups.py:9(setup)
        177013106  324.441    0.000  401.118    0.000 agent.py:273(dicer)
         10726094  185.683    0.000  391.720    0.000 move.py:244(<listcomp>)
          5600000    2.577    0.000  385.262    0.000 field.py:35(Nointersection)
          5600000  132.241    0.000  382.686    0.000 field.py:36(<listcomp>)
             4000   29.481    0.007  372.816    0.093 field.py:116(Give_dist_to_all)
         12716809  194.148    0.000  361.720    0.000 agent.py:251(antsUnderAnts)
        177017354  150.071    0.000  350.056    0.000 game.py:126(getCurrentScore)
        177013106  154.052    0.000  339.414    0.000 agent.py:156(distanceToSplits)
          1314689    5.691    0.000  338.459    0.000 game.py:43(action_space)
         23170216   40.802    0.000  332.768    0.000 game.py:37(actions)
        177013106  204.127    0.000  320.505    0.000 agent.py:150(carrying_number_of_enemy_ants)
        835994116  235.038    0.000  314.752    0.000 field.py:20(__eq__)
        571244597  236.046    0.000  296.100    0.000 {built-in method builtins.sum}
          1356230  216.296    0.000  245.629    0.000 Probability_function.py:139(fight)
        165961960/36660480   93.796    0.000  241.504    0.000 game.py:98(getAllPositionsAtDistance)
        241146560  188.292    0.000  231.622    0.000 move.py:258(__init__)
          1314689    3.801    0.000  209.755    0.000 game.py:46(step)
        177029106  185.402    0.000  185.452    0.000 {built-in method builtins.sorted}
        201982853  181.253    0.000  182.233    0.000 {built-in method builtins.any}
        177017354  145.131    0.000  178.414    0.000 game.py:127(<dictcomp>)
        153652284   87.836    0.000  147.708    0.000 game.py:106(goOneStep)
          1314689    4.288    0.000  134.904    0.000 move.py:18(execute)
        1432788066  134.596    0.000  134.596    0.000 {built-in method builtins.len}
          1314689    1.060    0.000  123.876    0.000 move.py:39(placeOnBoard)
            78034    0.596    0.000  122.397    0.002 move.py:80(moveToOpponent)
        858046145  106.039    0.000  106.039    0.000 {method 'items' of 'dict' objects}
        177013106   84.806    0.000   84.806    0.000 agent.py:151(<listcomp>)
        835994116   79.714    0.000   79.714    0.000 {built-in method builtins.isinstance}
        177013106   74.173    0.000   74.173    0.000 agent.py:184(<listcomp>)
         10038047   14.054    0.000   73.844    0.000 numeric.py:159(ones)
        148414784   69.273    0.000   69.273    0.000 agent.py:266(<listcomp>)
         10726094   49.560    0.000   67.918    0.000 move.py:107(simulateSimple)
        443442774   67.794    0.000   67.794    0.000 {built-in method math.factorial}
        354026212   66.500    0.000   66.500    0.000 agent.py:285(GetProbabilityOfEat)
          1409268   65.398    0.000   65.398    0.000 move.py:247(giveantsprobabilities)
        135779025   60.632    0.000   60.632    0.000 agent.py:268(<listcomp>)
        445244352   60.055    0.000   60.055    0.000 agent.py:259(<genexpr>)
           659907    1.910    0.000   55.676    0.000 game.py:32(roll)
        177013106   54.425    0.000   54.425    0.000 agent.py:159(distanceToBases)
           663907    5.890    0.000   53.995    0.000 holder.py:16(roll)
          3816996   22.315    0.000   47.719    0.000 dice.py:8(roll)
        177013106   44.704    0.000   44.704    0.000 agent.py:153(carrying_number_of_ally_ants)
        241146560   43.330    0.000   43.330    0.000 {method 'copy' of 'dict' objects}
        260048141   41.609    0.000   41.609    0.000 {method 'append' of 'list' objects}
         10038047   10.710    0.000   39.957    0.000 <__array_function__ internals>:2(copyto)
             4000    2.895    0.001   36.311    0.009 field.py:40(Give_dist_to_bases)
         12057328   10.821    0.000   28.223    0.000 cleverRandom.py:13(value)
         16239192    9.259    0.000   28.111    0.000 random.py:252(choice)
             4000    2.122    0.001   27.529    0.007 field.py:87(Give_dist_to_target)
         10038047   27.252    0.000   27.252    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19908094   20.154    0.000   26.120    0.000 Probability_function.py:132(Nointersection)
         11664481   13.456    0.000   25.480    0.000 game.py:82(getAllStartConfigurations)
           665617   11.536    0.000   24.308    0.000 move.py:237(<listcomp>)
           665617   11.437    0.000   24.250    0.000 move.py:238(<listcomp>)
         10038047   19.833    0.000   19.833    0.000 {built-in method numpy.empty}
         21855527   17.548    0.000   17.548    0.000 move.py:5(__init__)
         16239192   12.457    0.000   17.527    0.000 random.py:222(_randbelow)
         12057328   14.686    0.000   17.402    0.000 random.py:366(uniform)
          1314689    8.558    0.000   15.540    0.000 game.py:116(gameHasEnded)
         12057328    4.795    0.000   12.877    0.000 move.py:211(simulateClean)
        130877773   10.441    0.000   10.441    0.000 {built-in method builtins.abs}
          8623077    8.976    0.000    8.976    0.000 game.py:88(getAllCurrentPlayersAnts)
           435846    3.399    0.000    7.774    0.000 move.py:213(<listcomp>)
         26310688    7.433    0.000    7.433    0.000 game.py:111(isLegalMove)
         11664000    5.075    0.000    6.946    0.000 field.py:131(<listcomp>)
          9606165    6.735    0.000    6.735    0.000 move.py:117(<setcomp>)
          1327250    4.753    0.000    4.753    0.000 Probability_function.py:152(<listcomp>)
         12057590    4.615    0.000    4.615    0.000 {method 'pop' of 'list' objects}
          2662468    4.553    0.000    4.553    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.394    0.001    4.210    0.001 lines.py:1(generateLines)
          1314689    0.881    0.000    4.208    0.000 gamecontroller.py:65(sleep)
           659208    0.513    0.000    3.497    0.000 opponent.py:32(choose)
         20284144    3.400    0.000    3.400    0.000 {method 'getrandbits' of '_random.Random' objects}
          1314689    3.327    0.000    3.327    0.000 {built-in method time.sleep}
          1314689    3.115    0.000    3.115    0.000 move.py:31(cleanAnts)
         14616776    3.049    0.000    3.049    0.000 ant.py:27(startPositions)
          2625859    3.023    0.000    3.023    0.000 game.py:122(<listcomp>)
           659208    0.766    0.000    2.984    0.000 randomAgent.py:10(choose)
           665617    2.944    0.000    2.944    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6060911: <CleverRandom71CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom71CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:59 2020
Terminated at Sun Apr  5 08:09:10 2020
Results reported at Sun Apr  5 08:09:10 2020

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

    CPU time :                                   19566.49 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19571 sec.
    Turnaround time :                            19572 sec.

The output (if any) is above this job summary.

