# Parameters for LA-discount-0.95-NoTrain-alpha-0.000001

    Use the agent :             LinearAprox.

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

    Minutes used :              600 minutes.
    Hours used :                10 hours.

# Profiling


      27321362421 function calls (26890029188 primitive calls) in 35970.31 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36051.469 36051.469 {built-in method builtins.exec}
                1    0.000    0.000 36051.469 36051.469 <string>:1(<module>)
                1    0.000    0.000 36051.469 36051.469 game.py:183(run)
                1   22.240   22.240 36051.469 36051.469 gamecontroller.py:15(run)
          1286506  286.969    0.000 33571.873    0.026 agent.py:15(choose)
         23556101 1125.452    0.000 31684.310    0.001 agent.py:258(state)
        885014889 5879.371    0.000 23445.822    0.000 agent.py:219(antState)
           769991    3.855    0.000 13376.394    0.017 opponent.py:31(choose)
         21499690   62.630    0.000 6285.195    0.000 move.py:258(simulate)
          3044904  106.538    0.000 5295.066    0.002 move.py:154(simulateComplex)
          3118108  823.507    0.000 4388.799    0.001 Probability_function.py:206(CalculateWinChance)
        383443829 3800.947    0.000 3800.947    0.000 agent.py:297(getDistances)
        313920758/35811128 2642.388    0.000 3188.349    0.000 Probability_function.py:196(Combinations)
        383443829 2991.240    0.000 3026.154    0.000 agent.py:321(getDistancesToAnts)
        383443829 2385.193    0.000 2822.953    0.000 agent.py:181(distanceToSplits)
         14700341  393.258    0.000 2534.217    0.000 linearAprox.py:9(value)
        383443829 1284.937    0.000 2150.448    0.000 agent.py:207(currentScore)
         87854410 2034.895    0.000 2034.895    0.000 {built-in method numpy.array}
          1539896   11.961    0.000 1227.510    0.001 agent.py:69(trainAgent)
        501571060  919.622    0.000 1223.459    0.000 agent.py:345(ant_situation)
        1903742300  906.268    0.000 1037.114    0.000 {built-in method builtins.sum}
        383459829  895.552    0.000  895.604    0.000 {built-in method builtins.sorted}
        383451345  371.836    0.000  819.950    0.000 game.py:139(getCurrentScore)
         25078553  409.754    0.000  782.470    0.000 agent.py:334(antsUnderAnts)
        383443829  649.362    0.000  781.085    0.000 agent.py:356(dicer)
          3057372  627.710    0.000  718.465    0.000 Probability_function.py:140(fight)
        383443829  698.904    0.000  698.904    0.000 agent.py:241(<listcomp>)
         19977238  347.878    0.000  689.212    0.000 move.py:267(<listcomp>)
        383443829  397.812    0.000  648.592    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.124    0.000  491.529    0.123 game.py:159(reset)
             4000    0.580    0.000  490.029    0.123 setups.py:9(setup)
        5053781404  459.582    0.000  459.582    0.000 {built-in method builtins.len}
          1535896    8.822    0.000  452.841    0.000 game.py:56(action_space)
        4338169772  446.846    0.000  446.846    0.000 {method 'append' of 'list' objects}
         26898391   64.239    0.000  444.019    0.000 game.py:46(actions)
          5600000    2.989    0.000  424.026    0.000 field.py:38(Nointersection)
          5600000  149.383    0.000  421.037    0.000 field.py:39(<listcomp>)
             4000   33.536    0.008  411.607    0.103 field.py:120(Give_dist_to_all)
        383451345  330.587    0.000  395.936    0.000 game.py:140(<dictcomp>)
        460442840  300.780    0.000  395.290    0.000 move.py:282(__init__)
           765905   38.564    0.000  378.732    0.000 linearAprox.py:23(train)
        316987491  357.600    0.000  358.873    0.000 {built-in method builtins.any}
        866705733  261.012    0.000  357.425    0.000 field.py:23(__eq__)
        195595517/42371914  125.112    0.000  318.154    0.000 game.py:111(getAllPositionsAtDistance)
        383443829  313.283    0.000  313.283    0.000 agent.py:201(<listcomp>)
         14700342  291.163    0.000  291.163    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1535896    5.855    0.000  261.914    0.000 game.py:59(step)
        1816563546  235.793    0.000  235.793    0.000 {method 'items' of 'dict' objects}
        180647424  116.018    0.000  193.042    0.000 game.py:119(goOneStep)
        383443829  192.685    0.000  192.685    0.000 agent.py:176(<listcomp>)
        383443829  191.452    0.000  191.452    0.000 agent.py:229(<listcomp>)
          3118108  184.708    0.000  184.708    0.000 move.py:271(giveantsprobabilities)
         20287279   31.950    0.000  170.862    0.000 numeric.py:159(ones)
        806492604  160.791    0.000  160.791    0.000 {built-in method math.factorial}
          1535896    6.815    0.000  157.783    0.000 move.py:20(execute)
          1535896    1.739    0.000  141.400    0.000 move.py:62(placeOnBoard)
            73204    0.684    0.000  139.084    0.002 move.py:103(moveToOpponent)
           765905   16.186    0.000  132.134    0.000 analyser.py:92(addData)
        842954454  130.845    0.000  130.845    0.000 agent.py:342(<genexpr>)
         19977238   94.602    0.000  129.625    0.000 move.py:130(simulateSimple)
        383443829  119.006    0.000  119.006    0.000 agent.py:204(distanceToBases)
        262790571  118.880    0.000  118.880    0.000 agent.py:351(<listcomp>)
        280984818  105.881    0.000  105.881    0.000 agent.py:349(<listcomp>)
        866705733   96.412    0.000   96.412    0.000 {built-in method builtins.isinstance}
        460442840   94.510    0.000   94.510    0.000 {method 'copy' of 'dict' objects}
         20287279   25.208    0.000   94.183    0.000 <__array_function__ internals>:2(copyto)
        383443829   91.026    0.000   91.026    0.000 agent.py:178(carrying_number_of_ally_ants)
           770423    2.698    0.000   77.012    0.000 game.py:41(roll)
           774423    8.504    0.000   74.566    0.000 holder.py:17(roll)
         21819089   73.566    0.000   73.566    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15466247   66.352    0.000   66.352    0.000 {built-in method numpy.zeros}
          4447012   31.093    0.000   65.569    0.000 dice.py:9(roll)
          1522452   27.887    0.000   55.608    0.000 move.py:261(<listcomp>)
         35811128   40.565    0.000   53.244    0.000 Probability_function.py:133(Nointersection)
          1522452   26.819    0.000   53.054    0.000 move.py:260(<listcomp>)
         20287279   44.729    0.000   44.729    0.000 {built-in method numpy.empty}
             4000    3.274    0.001   40.256    0.010 field.py:43(Give_dist_to_bases)
         18349438   12.071    0.000   36.049    0.000 random.py:252(choice)
         13143100   18.251    0.000   34.089    0.000 game.py:95(getAllStartConfigurations)
         16998058   33.600    0.000   33.600    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.405    0.001   30.432    0.008 field.py:90(Give_dist_to_target)
        295646234   29.114    0.000   29.114    0.000 {built-in method builtins.abs}
         23022142   10.217    0.000   26.276    0.000 move.py:234(simulateClean)
          9853611    9.808    0.000   22.475    0.000 cleverRandom.py:19(value)
         18349438   15.571    0.000   22.320    0.000 random.py:222(_randbelow)
          1535896   12.339    0.000   21.417    0.000 game.py:129(gameHasEnded)
         25362495   17.448    0.000   17.448    0.000 move.py:7(__init__)
           825509    6.772    0.000   15.446    0.000 move.py:236(<listcomp>)
          3027738   14.562    0.000   14.562    0.000 Probability_function.py:153(<listcomp>)
         72094664   14.457    0.000   14.457    0.000 agent.py:368(GetProbabilityOfEat)
          9853611   10.355    0.000   12.668    0.000 random.py:366(uniform)
          6089808   12.621    0.000   12.621    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9728647   11.934    0.000   11.934    0.000 game.py:101(getAllCurrentPlayersAnts)
          1531810    1.727    0.000   11.901    0.000 <__array_function__ internals>:2(concatenate)
         16652448   11.579    0.000   11.579    0.000 move.py:140(<setcomp>)
         30764710   10.090    0.000   10.090    0.000 game.py:124(isLegalMove)
         19771487   10.051    0.000   10.051    0.000 {method 'pop' of 'list' objects}
          1535896    3.128    0.000    8.439    0.000 gamecontroller.py:67(sleep)
         11664000    5.758    0.000    7.949    0.000 field.py:135(<listcomp>)
          1522452    6.618    0.000    6.618    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    176.   1000.      7.53   13.63]
 [   2.    204.   1000.     10.61   10.69]
 [   3.    300.    998.17   10.66   11.23]
 ...
 [3998.    284.   1843.94    1.71   19.42]
 [3999.    195.   1847.19    1.92   19.34]
 [4000.    242.   1847.69    3.27   18.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365611: <LinearAprox9LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 23:19:21 2020
Results reported at Mon Apr 27 23:19:21 2020

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

    CPU time :                                   36328.34 sec.
    Max Memory :                                 7184 MB
    Average Memory :                             3124.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3056.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   36333 sec.
    Turnaround time :                            36332 sec.

The output (if any) is above this job summary.

