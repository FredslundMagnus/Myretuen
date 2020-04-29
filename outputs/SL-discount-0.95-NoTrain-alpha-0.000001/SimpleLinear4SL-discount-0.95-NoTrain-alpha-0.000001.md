# Parameters for SL-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Minutes used :              706 minutes.
    Hours used :                11 hours.

# Profiling


      30854478560 function calls (30362494498 primitive calls) in 42277.43 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 42377.702 42377.702 {built-in method builtins.exec}
                1    0.000    0.000 42377.701 42377.701 <string>:1(<module>)
                1    0.000    0.000 42377.701 42377.701 game.py:183(run)
                1   20.421   20.421 42377.701 42377.701 gamecontroller.py:15(run)
          1307299  290.460    0.000 39693.100    0.030 agent.py:15(choose)
         25596575 1252.998    0.000 35782.613    0.001 agent.py:258(state)
        972201344 6551.500    0.000 26246.448    0.000 agent.py:219(antState)
           780471    3.829    0.000 15901.063    0.020 opponent.py:31(choose)
         23508977   69.028    0.000 7243.535    0.000 move.py:258(simulate)
          3538678  120.764    0.000 6158.606    0.002 move.py:154(simulateComplex)
          3607782  957.786    0.000 5100.043    0.001 Probability_function.py:206(CalculateWinChance)
         15137391  468.610    0.000 4747.727    0.000 simpleLinear.py:9(value)
        424883064 4248.930    0.000 4248.930    0.000 agent.py:297(getDistances)
        117147705 3996.102    0.000 3996.102    0.000 {built-in method numpy.array}
        363142470/42660162 3076.201    0.000 3709.155    0.000 Probability_function.py:196(Combinations)
        424883064 3377.140    0.000 3417.106    0.000 agent.py:321(getDistancesToAnts)
        424883064 2637.465    0.000 3118.371    0.000 agent.py:181(distanceToSplits)
        424883064 1411.091    0.000 2357.711    0.000 agent.py:207(currentScore)
        547318280 1129.622    0.000 1505.999    0.000 agent.py:345(ant_situation)
          1560770   10.624    0.000 1396.032    0.001 agent.py:69(trainAgent)
        2160273082 1054.984    0.000 1220.710    0.000 {built-in method builtins.sum}
        424899064  990.765    0.000  990.818    0.000 {built-in method builtins.sorted}
         27365914  517.249    0.000  989.819    0.000 agent.py:334(antsUnderAnts)
        424889204  400.175    0.000  896.044    0.000 game.py:139(getCurrentScore)
        424883064  719.081    0.000  869.021    0.000 agent.py:356(dicer)
          3557264  730.822    0.000  838.467    0.000 Probability_function.py:140(fight)
        424883064  766.957    0.000  766.957    0.000 agent.py:241(<listcomp>)
         21739638  380.050    0.000  751.358    0.000 move.py:267(<listcomp>)
        424883064  454.417    0.000  725.679    0.000 agent.py:175(carrying_number_of_enemy_ants)
           776299   22.400    0.000  544.355    0.001 simpleLinear.py:21(train)
        5628593804  510.716    0.000  510.716    0.000 {built-in method builtins.len}
          1556770    8.895    0.000  500.632    0.000 game.py:56(action_space)
             4000    0.092    0.000  494.042    0.124 game.py:159(reset)
        4804838957  493.466    0.000  493.466    0.000 {method 'append' of 'list' objects}
             4000    0.561    0.000  492.607    0.123 setups.py:9(setup)
         29193816   70.041    0.000  491.736    0.000 game.py:46(actions)
        424889204  364.579    0.000  438.474    0.000 game.py:140(<dictcomp>)
        505566320  331.982    0.000  433.243    0.000 move.py:282(__init__)
         54017760   79.773    0.000  430.861    0.000 numeric.py:159(ones)
        366252294  426.087    0.000  427.364    0.000 {built-in method builtins.any}
          5600000    2.995    0.000  426.977    0.000 field.py:38(Nointersection)
          5600000  150.442    0.000  423.983    0.000 field.py:39(<listcomp>)
             4000   33.449    0.008  414.010    0.104 field.py:120(Give_dist_to_all)
        885617688  270.549    0.000  369.140    0.000 field.py:23(__eq__)
        220138763/48637009  139.176    0.000  354.896    0.000 game.py:111(getAllPositionsAtDistance)
        424883064  343.612    0.000  343.612    0.000 agent.py:201(<listcomp>)
        2068893532  266.229    0.000  266.229    0.000 {method 'items' of 'dict' objects}
          1556770    5.248    0.000  251.556    0.000 game.py:59(step)
         15137392  245.347    0.000  245.347    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         54017760   64.795    0.000  240.491    0.000 <__array_function__ internals>:2(copyto)
         70707749  239.085    0.000  239.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        202985967  128.873    0.000  215.720    0.000 game.py:119(goOneStep)
        424883064  208.339    0.000  208.339    0.000 agent.py:176(<listcomp>)
        424883064  204.632    0.000  204.632    0.000 agent.py:229(<listcomp>)
          3607782  189.254    0.000  189.254    0.000 move.py:271(giveantsprobabilities)
        991002420  173.803    0.000  173.803    0.000 {built-in method math.factorial}
        1102615098  165.726    0.000  165.726    0.000 agent.py:342(<genexpr>)
          1556770    6.035    0.000  148.749    0.000 move.py:20(execute)
        334977786  147.892    0.000  147.892    0.000 agent.py:351(<listcomp>)
         21739638  103.407    0.000  139.162    0.000 move.py:130(simulateSimple)
          1556770    1.497    0.000  133.283    0.000 move.py:62(placeOnBoard)
            69104    0.617    0.000  131.253    0.002 move.py:103(moveToOpponent)
        424883064  130.810    0.000  130.810    0.000 agent.py:204(distanceToBases)
        367538366  130.222    0.000  130.222    0.000 agent.py:349(<listcomp>)
           776299   14.106    0.000  123.072    0.000 analyser.py:92(addData)
         54017760  110.597    0.000  110.597    0.000 {built-in method numpy.empty}
        424883064  106.444    0.000  106.444    0.000 agent.py:178(carrying_number_of_ally_ants)
        505566320  101.261    0.000  101.261    0.000 {method 'copy' of 'dict' objects}
        885617688   98.591    0.000   98.591    0.000 {built-in method builtins.isinstance}
         16689989   15.292    0.000   95.841    0.000 <__array_function__ internals>:2(concatenate)
           780828    2.574    0.000   76.384    0.000 game.py:41(roll)
           784828    8.388    0.000   74.045    0.000 holder.py:17(roll)
          4512056   30.598    0.000   65.128    0.000 dice.py:9(roll)
          1769339   32.246    0.000   63.850    0.000 move.py:261(<listcomp>)
          1769339   31.200    0.000   61.531    0.000 move.py:260(<listcomp>)
         42660162   47.728    0.000   61.430    0.000 Probability_function.py:133(Nointersection)
             4000    3.243    0.001   40.445    0.010 field.py:43(Give_dist_to_bases)
         15350468   20.288    0.000   36.818    0.000 game.py:95(getAllStartConfigurations)
         18609695   12.267    0.000   36.111    0.000 random.py:252(choice)
        343935111   30.853    0.000   30.853    0.000 {built-in method builtins.abs}
             4000    2.412    0.001   30.634    0.008 field.py:90(Give_dist_to_target)
         25278316   10.802    0.000   26.678    0.000 move.py:234(simulateClean)
         11693523   11.149    0.000   25.977    0.000 cleverRandom.py:19(value)
         18609695   15.426    0.000   22.099    0.000 random.py:222(_randbelow)
          1556770   12.268    0.000   21.326    0.000 game.py:129(gameHasEnded)
         17466288   20.356    0.000   20.356    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         27637046   18.620    0.000   18.620    0.000 move.py:7(__init__)
          3537300   16.944    0.000   16.944    0.000 Probability_function.py:153(<listcomp>)
         85704291   16.421    0.000   16.421    0.000 agent.py:368(GetProbabilityOfEat)
           802191    6.622    0.000   15.279    0.000 move.py:236(<listcomp>)
         11693523   12.052    0.000   14.829    0.000 random.py:366(uniform)
          7077356   14.470    0.000   14.470    0.000 {method 'copy' of 'numpy.ndarray' objects}
         19534861   13.086    0.000   13.086    0.000 move.py:140(<setcomp>)
         54017760   12.210    0.000   12.210    0.000 multiarray.py:1043(copyto)
         11295168   12.109    0.000   12.109    0.000 game.py:101(getAllCurrentPlayersAnts)
         34843311   11.361    0.000   11.361    0.000 game.py:124(isLegalMove)
         23703153   10.506    0.000   10.506    0.000 {method 'pop' of 'list' objects}
         11664000    5.762    0.000    7.953    0.000 field.py:135(<listcomp>)
          1769339    7.774    0.000    7.774    0.000 move.py:197(<listcomp>)
          1556770    2.639    0.000    7.444    0.000 gamecontroller.py:67(sleep)


# Other prints

[[   1.     99.   1000.      3.52   17.75]
 [   2.    300.   1000.      3.49   17.66]
 [   3.    300.   1071.      9.76   11.35]
 ...
 [3998.    246.   1495.92    4.53   16.72]
 [3999.    127.   1498.91    5.69   15.47]
 [4000.    107.   1501.86    4.46   16.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6387369: <SimpleLinear4SL-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear4SL-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:41 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:42 2020
Terminated at Wed Apr 29 01:07:56 2020
Results reported at Wed Apr 29 01:07:56 2020

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

    CPU time :                                   42610.33 sec.
    Max Memory :                                 7140 MB
    Average Memory :                             3583.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   42630 sec.
    Turnaround time :                            42615 sec.

The output (if any) is above this job summary.

