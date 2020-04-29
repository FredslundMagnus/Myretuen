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

    Minutes used :              568 minutes.
    Hours used :                9 hours.

# Profiling


      25363535249 function calls (24962820261 primitive calls) in 34040.18 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34113.669 34113.669 {built-in method builtins.exec}
                1    0.000    0.000 34113.669 34113.669 <string>:1(<module>)
                1    0.000    0.000 34113.669 34113.669 game.py:183(run)
                1   23.063   23.063 34113.669 34113.669 gamecontroller.py:15(run)
          1256025  265.812    0.000 31596.161    0.025 agent.py:15(choose)
         22181005 1081.348    0.000 29685.405    0.001 agent.py:258(state)
        826719165 5642.677    0.000 22085.792    0.000 agent.py:219(antState)
           752624    3.703    0.000 12661.356    0.017 opponent.py:31(choose)
         20172423   58.036    0.000 5763.841    0.000 move.py:258(simulate)
          2555280   92.982    0.000 4823.874    0.002 move.py:154(simulateComplex)
          2628170  716.452    0.000 4080.570    0.002 Probability_function.py:206(CalculateWinChance)
        357546265 3527.727    0.000 3527.727    0.000 agent.py:297(getDistances)
        290439688/31058508 2530.952    0.000 3032.062    0.000 Probability_function.py:196(Combinations)
        357546265 2825.257    0.000 2858.553    0.000 agent.py:321(getDistancesToAnts)
        357546265 2213.051    0.000 2616.486    0.000 agent.py:181(distanceToSplits)
         13563781  369.742    0.000 2599.774    0.000 linearAprox.py:9(value)
         77177914 2166.968    0.000 2166.968    0.000 {built-in method numpy.array}
        357546265 1201.537    0.000 2005.387    0.000 agent.py:207(currentScore)
          1505181   12.674    0.000 1271.095    0.001 agent.py:69(trainAgent)
        469172900  859.958    0.000 1137.471    0.000 agent.py:345(ant_situation)
        1768042393  834.783    0.000  953.428    0.000 {built-in method builtins.sum}
        357562265  816.972    0.000  817.027    0.000 {built-in method builtins.sorted}
        357546265  641.443    0.000  762.885    0.000 agent.py:356(dicer)
        357554255  341.331    0.000  761.236    0.000 game.py:139(getCurrentScore)
         23458645  380.917    0.000  712.461    0.000 agent.py:334(antsUnderAnts)
         18894783  338.889    0.000  663.950    0.000 move.py:267(<listcomp>)
        357546265  656.770    0.000  656.770    0.000 agent.py:241(<listcomp>)
        357546265  383.095    0.000  623.693    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2584422  531.660    0.000  608.179    0.000 Probability_function.py:140(fight)
             4000    0.138    0.000  494.219    0.124 game.py:159(reset)
             4000    0.580    0.000  492.692    0.123 setups.py:9(setup)
          1501181    8.906    0.000  431.940    0.000 game.py:56(action_space)
          5600000    3.025    0.000  426.178    0.000 field.py:38(Nointersection)
        4600171099  425.568    0.000  425.568    0.000 {built-in method builtins.len}
          5600000  150.754    0.000  423.153    0.000 field.py:39(<listcomp>)
         25542380   63.152    0.000  423.034    0.000 game.py:46(actions)
        4043675874  419.299    0.000  419.299    0.000 {method 'append' of 'list' objects}
           748557   38.599    0.000  414.343    0.001 linearAprox.py:23(train)
             4000   33.842    0.008  413.938    0.103 field.py:120(Give_dist_to_all)
        357554255  309.723    0.000  371.262    0.000 game.py:140(<dictcomp>)
        429001260  283.563    0.000  371.179    0.000 move.py:282(__init__)
        855907901  259.445    0.000  354.640    0.000 field.py:23(__eq__)
        293436760  329.678    0.000  330.980    0.000 {built-in method builtins.any}
        181562199/40228391  117.538    0.000  299.526    0.000 game.py:111(getAllPositionsAtDistance)
        357546265  287.832    0.000  287.832    0.000 agent.py:201(<listcomp>)
          1501181    6.047    0.000  273.546    0.000 game.py:59(step)
         13563782  265.254    0.000  265.254    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1686779963  221.893    0.000  221.893    0.000 {method 'items' of 'dict' objects}
        357546265  184.603    0.000  184.603    0.000 agent.py:176(<listcomp>)
        167614301  109.366    0.000  181.988    0.000 game.py:119(goOneStep)
        357546265  174.205    0.000  174.205    0.000 agent.py:229(<listcomp>)
          1501181    7.357    0.000  169.583    0.000 move.py:20(execute)
          2628170  160.646    0.000  160.646    0.000 move.py:271(giveantsprobabilities)
          1501181    1.860    0.000  152.641    0.000 move.py:62(placeOnBoard)
         17858925   29.108    0.000  150.804    0.000 numeric.py:159(ones)
            72890    0.715    0.000  150.136    0.002 move.py:103(moveToOpponent)
        739667910  145.046    0.000  145.046    0.000 {built-in method math.factorial}
           748557   16.158    0.000  143.384    0.000 analyser.py:92(addData)
         18894783   89.354    0.000  124.623    0.000 move.py:130(simulateSimple)
        764477196  118.645    0.000  118.645    0.000 agent.py:342(<genexpr>)
        357546265  115.626    0.000  115.626    0.000 agent.py:204(distanceToBases)
        237275593  112.410    0.000  112.410    0.000 agent.py:351(<listcomp>)
        357546265   96.259    0.000   96.259    0.000 agent.py:178(carrying_number_of_ally_ants)
        855907901   95.195    0.000   95.195    0.000 {built-in method builtins.isinstance}
        254825732   93.500    0.000   93.500    0.000 agent.py:349(<listcomp>)
        429001260   87.616    0.000   87.616    0.000 {method 'copy' of 'dict' objects}
         17858925   22.609    0.000   82.160    0.000 <__array_function__ internals>:2(copyto)
           753100    2.823    0.000   76.796    0.000 game.py:41(roll)
           757100    8.538    0.000   74.218    0.000 holder.py:17(roll)
          4358014   30.927    0.000   65.203    0.000 dice.py:9(roll)
         19356039   64.921    0.000   64.921    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14312339   64.715    0.000   64.715    0.000 {built-in method numpy.zeros}
          1277640   24.057    0.000   48.110    0.000 move.py:261(<listcomp>)
         31058508   36.729    0.000   47.233    0.000 Probability_function.py:133(Nointersection)
          1277640   23.184    0.000   45.250    0.000 move.py:260(<listcomp>)
             4000    3.276    0.001   40.276    0.010 field.py:43(Give_dist_to_bases)
         17858925   39.537    0.000   39.537    0.000 {built-in method numpy.empty}
         17989212   12.205    0.000   35.839    0.000 random.py:252(choice)
         12627548   18.142    0.000   33.832    0.000 game.py:95(getAllStartConfigurations)
         15809454   32.013    0.000   32.013    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.449    0.001   30.641    0.008 field.py:90(Give_dist_to_target)
         21450063    9.682    0.000   27.480    0.000 move.py:234(simulateClean)
        251397037   23.099    0.000   23.099    0.000 {built-in method builtins.abs}
         17989212   15.337    0.000   21.976    0.000 random.py:222(_randbelow)
          1501181   12.300    0.000   21.265    0.000 game.py:129(gameHasEnded)
          9383396    9.178    0.000   21.247    0.000 cleverRandom.py:19(value)
           889217    7.688    0.000   17.241    0.000 move.py:236(<listcomp>)
         24041199   16.470    0.000   16.470    0.000 move.py:7(__init__)
         71232881   14.179    0.000   14.179    0.000 agent.py:368(GetProbabilityOfEat)
          2560306   12.326    0.000   12.326    0.000 Probability_function.py:153(<listcomp>)
          9383396    9.870    0.000   12.068    0.000 random.py:366(uniform)
          1497114    1.903    0.000   11.933    0.000 <__array_function__ internals>:2(concatenate)
          9358638   11.694    0.000   11.694    0.000 game.py:101(getAllCurrentPlayersAnts)
          5110560   11.497    0.000   11.497    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15615440   10.378    0.000   10.378    0.000 move.py:140(<setcomp>)
         29102024   10.055    0.000   10.055    0.000 game.py:124(isLegalMove)
          1501181    3.167    0.000    8.709    0.000 gamecontroller.py:67(sleep)
         17408879    8.154    0.000    8.154    0.000 {method 'pop' of 'list' objects}
         11664000    5.872    0.000    8.067    0.000 field.py:135(<listcomp>)
          1277640    5.721    0.000    5.721    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    177.   1000.      6.93   15.02]
 [   2.    296.   1000.     11.35   10.7 ]
 [   3.    109.    998.17    7.35   13.9 ]
 ...
 [3998.    125.   1817.44    1.33   19.81]
 [3999.    103.   1817.56    1.63   19.54]
 [4000.    287.   1808.61    1.93   19.43]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401480: <LinearAprox9LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:57 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:59 2020
Terminated at Wed Apr 29 21:32:00 2020
Results reported at Wed Apr 29 21:32:00 2020

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

    CPU time :                                   34379.96 sec.
    Max Memory :                                 7065 MB
    Average Memory :                             3101.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3175.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   34385 sec.
    Turnaround time :                            34383 sec.

The output (if any) is above this job summary.

