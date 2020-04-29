# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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
      Value of discount :       0.75.
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

    Minutes used :              483 minutes.
    Hours used :                8 hours.

# Profiling


      21398482679 function calls (21101189395 primitive calls) in 28953.84 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29012.547 29012.547 {built-in method builtins.exec}
                1    0.000    0.000 29012.546 29012.546 <string>:1(<module>)
                1    0.000    0.000 29012.546 29012.546 game.py:183(run)
                1   24.568   24.568 29012.546 29012.546 gamecontroller.py:15(run)
          1177893  258.100    0.000 26624.082    0.023 agent.py:15(choose)
         19769448  972.807    0.000 25006.237    0.001 agent.py:258(state)
        719282235 4800.726    0.000 18816.794    0.000 agent.py:219(antState)
           711468    3.408    0.000 10007.708    0.014 opponent.py:31(choose)
         17881548   56.453    0.000 4573.238    0.000 move.py:258(simulate)
          1971232   80.418    0.000 3661.781    0.002 move.py:154(simulateComplex)
          2047933  595.185    0.000 3089.227    0.002 Probability_function.py:206(CalculateWinChance)
        304180955 2991.833    0.000 2991.833    0.000 agent.py:297(getDistances)
        304180955 2342.596    0.000 2370.536    0.000 agent.py:321(getDistancesToAnts)
        304180955 1885.351    0.000 2276.693    0.000 agent.py:181(distanceToSplits)
        194797300/23866056 1856.186    0.000 2222.749    0.000 Probability_function.py:196(Combinations)
         12447149  382.914    0.000 2220.861    0.000 linearAprox.py:9(value)
        304180955 1045.847    0.000 1753.764    0.000 agent.py:207(currentScore)
         61591278 1712.886    0.000 1712.886    0.000 {built-in method numpy.array}
          1421475   13.259    0.000 1149.427    0.001 agent.py:69(trainAgent)
        415101280  710.964    0.000  930.521    0.000 agent.py:345(ant_situation)
        1507551997  720.114    0.000  819.366    0.000 {built-in method builtins.sum}
        304196955  738.552    0.000  738.607    0.000 {built-in method builtins.sorted}
        304188395  303.795    0.000  671.182    0.000 game.py:139(getCurrentScore)
         16895932  330.460    0.000  657.164    0.000 move.py:267(<listcomp>)
        304180955  530.740    0.000  635.197    0.000 agent.py:356(dicer)
         20755064  328.365    0.000  607.161    0.000 agent.py:334(antsUnderAnts)
        304180955  557.476    0.000  557.476    0.000 agent.py:241(<listcomp>)
        304180955  328.970    0.000  527.787    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.140    0.000  503.954    0.126 game.py:159(reset)
             4000    0.671    0.000  502.410    0.126 setups.py:9(setup)
          1991801  412.734    0.000  470.163    0.000 Probability_function.py:140(fight)
          5600000    3.047    0.000  434.136    0.000 field.py:38(Nointersection)
          5600000  154.658    0.000  431.089    0.000 field.py:39(<listcomp>)
             4000   34.889    0.009  422.010    0.106 field.py:120(Give_dist_to_all)
          1417475    8.763    0.000  397.809    0.000 game.py:56(action_space)
         22911306   58.441    0.000  389.046    0.000 game.py:46(actions)
        377343280  282.269    0.000  367.797    0.000 move.py:282(__init__)
           706007   43.904    0.000  366.956    0.001 linearAprox.py:23(train)
        3444147214  361.986    0.000  361.986    0.000 {method 'append' of 'list' objects}
        3780513326  354.072    0.000  354.072    0.000 {built-in method builtins.len}
        835351056  255.912    0.000  350.544    0.000 field.py:23(__eq__)
        304188395  272.766    0.000  326.537    0.000 game.py:140(<dictcomp>)
        304180955  292.049    0.000  292.049    0.000 agent.py:201(<listcomp>)
          1417475    6.795    0.000  286.466    0.000 game.py:59(step)
        161637411/35275371  106.519    0.000  273.405    0.000 game.py:111(getAllPositionsAtDistance)
         12447150  261.044    0.000  261.044    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        197627164  252.148    0.000  253.427    0.000 {built-in method builtins.any}
        1423999157  187.384    0.000  187.384    0.000 {method 'items' of 'dict' objects}
          1417475    8.658    0.000  181.105    0.000 move.py:20(execute)
        149453319  100.518    0.000  166.886    0.000 game.py:119(goOneStep)
          1417475    2.240    0.000  162.008    0.000 move.py:62(placeOnBoard)
            76701    0.924    0.000  159.094    0.002 move.py:103(moveToOpponent)
          2047933  153.109    0.000  153.109    0.000 move.py:271(giveantsprobabilities)
        304180955  152.552    0.000  152.552    0.000 agent.py:176(<listcomp>)
        304180955  147.661    0.000  147.661    0.000 agent.py:229(<listcomp>)
         14135049   25.352    0.000  137.067    0.000 numeric.py:159(ones)
           706007   18.189    0.000  130.241    0.000 analyser.py:92(addData)
         16895932   84.648    0.000  115.711    0.000 move.py:130(simulateSimple)
        616771266   99.252    0.000   99.252    0.000 agent.py:342(<genexpr>)
        476141946   96.957    0.000   96.957    0.000 {built-in method math.factorial}
        304180955   95.132    0.000   95.132    0.000 agent.py:204(distanceToBases)
        835351056   94.632    0.000   94.632    0.000 {built-in method builtins.isinstance}
        377343280   85.529    0.000   85.529    0.000 {method 'copy' of 'dict' objects}
        186441008   85.345    0.000   85.345    0.000 agent.py:351(<listcomp>)
        304180955   82.370    0.000   82.370    0.000 agent.py:178(carrying_number_of_ally_ants)
        205590422   77.535    0.000   77.535    0.000 agent.py:349(<listcomp>)
           711209    3.069    0.000   76.026    0.000 game.py:41(roll)
         14135049   18.943    0.000   75.472    0.000 <__array_function__ internals>:2(copyto)
           715209    8.595    0.000   73.209    0.000 holder.py:17(roll)
         13153157   69.782    0.000   69.782    0.000 {built-in method numpy.zeros}
          4108712   30.831    0.000   64.159    0.000 dice.py:9(roll)
         15547063   63.439    0.000   63.439    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           985616   21.175    0.000   42.966    0.000 move.py:261(<listcomp>)
             4000    3.355    0.001   41.123    0.010 field.py:43(Give_dist_to_bases)
           985616   19.861    0.000   39.163    0.000 move.py:260(<listcomp>)
         23866056   28.583    0.000   37.417    0.000 Probability_function.py:133(Nointersection)
         14135049   36.244    0.000   36.244    0.000 {built-in method numpy.empty}
         16986430   11.880    0.000   34.909    0.000 random.py:252(choice)
         11223483   17.446    0.000   32.207    0.000 game.py:95(getAllStartConfigurations)
             4000    2.487    0.001   31.155    0.008 field.py:90(Give_dist_to_target)
         14565172   30.471    0.000   30.471    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18867164    8.848    0.000   23.074    0.000 move.py:234(simulateClean)
          1417475   13.454    0.000   22.708    0.000 game.py:129(gameHasEnded)
         16986430   14.958    0.000   21.484    0.000 random.py:222(_randbelow)
          7832029    8.518    0.000   19.287    0.000 cleverRandom.py:19(value)
        194733735   17.713    0.000   17.713    0.000 {built-in method builtins.abs}
         21493831   15.520    0.000   15.520    0.000 move.py:7(__init__)
           685233    6.097    0.000   13.785    0.000 move.py:236(<listcomp>)
          1412014    1.987    0.000   13.065    0.000 <__array_function__ internals>:2(concatenate)
         57701955   11.563    0.000   11.563    0.000 agent.py:368(GetProbabilityOfEat)
          3942464   11.299    0.000   11.299    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8341081   10.926    0.000   10.926    0.000 game.py:101(getAllCurrentPlayersAnts)
          7832029    8.721    0.000   10.769    0.000 random.py:366(uniform)
          1417475    3.441    0.000   10.553    0.000 gamecontroller.py:67(sleep)
         13540191   10.135    0.000   10.135    0.000 move.py:140(<setcomp>)
         25469363    9.473    0.000    9.473    0.000 game.py:124(isLegalMove)
          1959892    9.332    0.000    9.332    0.000 Probability_function.py:153(<listcomp>)
         11664000    5.953    0.000    8.136    0.000 field.py:135(<listcomp>)
          1417475    7.112    0.000    7.112    0.000 {built-in method time.sleep}
         13315669    7.000    0.000    7.000    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.     11.55   10.45]
 [   2.    256.   1000.     11.07   10.95]
 [   3.    244.    986.91    8.87   13.25]
 ...
 [3998.    137.   1866.44    1.94   19.38]
 [3999.    155.   1869.39    2.47   18.72]
 [4000.    192.   1872.3     1.79   19.45]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6365594: <LinearAprox4LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 21:21:33 2020
Results reported at Mon Apr 27 21:21:33 2020

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

    CPU time :                                   29259.24 sec.
    Max Memory :                                 6395 MB
    Average Memory :                             3045.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3845.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29278 sec.
    Turnaround time :                            29268 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.75-NoTrain-alpha-0.000001

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
      Value of discount :       0.75.
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

    Minutes used :              522 minutes.
    Hours used :                8 hours.

# Profiling


      23423120744 function calls (23058093118 primitive calls) in 31252.60 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31320.648 31320.648 {built-in method builtins.exec}
                1    0.000    0.000 31320.648 31320.648 <string>:1(<module>)
                1    0.000    0.000 31320.648 31320.648 game.py:183(run)
                1   25.861   25.861 31320.648 31320.648 gamecontroller.py:15(run)
          1212909  269.818    0.000 28901.384    0.024 agent.py:15(choose)
         21061797 1013.754    0.000 27220.784    0.001 agent.py:258(state)
        773941430 5194.603    0.000 20498.674    0.000 agent.py:219(antState)
           731671    3.610    0.000 10852.051    0.015 opponent.py:31(choose)
         19119474   57.903    0.000 5014.065    0.000 move.py:258(simulate)
          2365484   88.902    0.000 4062.467    0.002 move.py:154(simulateComplex)
          2440426  665.821    0.000 3382.453    0.001 Probability_function.py:206(CalculateWinChance)
        329050650 3340.206    0.000 3340.206    0.000 agent.py:297(getDistances)
        329050650 2581.852    0.000 2613.517    0.000 agent.py:321(getDistancesToAnts)
        329050650 2129.291    0.000 2507.111    0.000 agent.py:181(distanceToSplits)
        260192278/29986078 2007.470    0.000 2407.633    0.000 Probability_function.py:196(Combinations)
         13413439  359.212    0.000 2298.698    0.000 linearAprox.py:9(value)
        329050650 1103.854    0.000 1854.434    0.000 agent.py:207(currentScore)
         74836426 1824.403    0.000 1824.403    0.000 {built-in method numpy.array}
          1461085   13.547    0.000 1177.140    0.001 agent.py:69(trainAgent)
        444890780  776.200    0.000 1027.135    0.000 agent.py:345(ant_situation)
        1633730179  783.379    0.000  891.802    0.000 {built-in method builtins.sum}
        329066650  771.246    0.000  771.301    0.000 {built-in method builtins.sorted}
        329058472  309.395    0.000  710.799    0.000 game.py:139(getCurrentScore)
         17936732  329.932    0.000  674.059    0.000 move.py:267(<listcomp>)
        329050650  557.017    0.000  673.567    0.000 agent.py:356(dicer)
         22244539  352.494    0.000  655.347    0.000 agent.py:334(antsUnderAnts)
        329050650  596.395    0.000  596.395    0.000 agent.py:241(<listcomp>)
        329050650  359.998    0.000  587.444    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2378206  487.573    0.000  556.003    0.000 Probability_function.py:140(fight)
             4000    0.140    0.000  503.388    0.126 game.py:159(reset)
             4000    0.619    0.000  501.837    0.125 setups.py:9(setup)
          5600000    3.050    0.000  433.341    0.000 field.py:38(Nointersection)
          5600000  153.121    0.000  430.291    0.000 field.py:39(<listcomp>)
             4000   34.847    0.009  421.596    0.105 field.py:120(Give_dist_to_all)
          1457085    8.684    0.000  421.283    0.000 game.py:56(action_space)
         24237746   61.867    0.000  412.598    0.000 game.py:46(actions)
        4207859414  397.732    0.000  397.732    0.000 {built-in method builtins.len}
        406044320  301.533    0.000  392.548    0.000 move.py:282(__init__)
        3724335189  389.033    0.000  389.033    0.000 {method 'append' of 'list' objects}
           725414   42.387    0.000  364.938    0.001 linearAprox.py:23(train)
        847954886  262.362    0.000  357.217    0.000 field.py:23(__eq__)
        329058472  297.725    0.000  355.676    0.000 game.py:140(<dictcomp>)
        172525353/37703927  113.760    0.000  291.754    0.000 game.py:111(getAllPositionsAtDistance)
        263101286  268.151    0.000  269.435    0.000 {built-in method builtins.any}
        329050650  268.304    0.000  268.304    0.000 agent.py:201(<listcomp>)
         13413440  268.145    0.000  268.145    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1457085    7.155    0.000  265.546    0.000 game.py:59(step)
        1546411776  209.829    0.000  209.829    0.000 {method 'items' of 'dict' objects}
        159895693  107.218    0.000  177.994    0.000 game.py:119(goOneStep)
        329050650  171.450    0.000  171.450    0.000 agent.py:176(<listcomp>)
        329050650  162.163    0.000  162.163    0.000 agent.py:229(<listcomp>)
          1457085    8.765    0.000  158.034    0.000 move.py:20(execute)
         17253281   28.872    0.000  147.666    0.000 numeric.py:159(ones)
          2440426  140.808    0.000  140.808    0.000 move.py:271(giveantsprobabilities)
          1457085    2.116    0.000  138.923    0.000 move.py:62(placeOnBoard)
            74942    0.849    0.000  136.142    0.002 move.py:103(moveToOpponent)
           725414   17.024    0.000  129.394    0.000 analyser.py:92(addData)
         17936732   90.880    0.000  125.055    0.000 move.py:130(simulateSimple)
        627869424  110.954    0.000  110.954    0.000 {built-in method math.factorial}
        685452807  108.423    0.000  108.423    0.000 agent.py:342(<genexpr>)
        329050650  103.567    0.000  103.567    0.000 agent.py:204(distanceToBases)
        211385435   97.833    0.000   97.833    0.000 agent.py:351(<listcomp>)
        847954886   94.856    0.000   94.856    0.000 {built-in method builtins.isinstance}
        406044320   91.015    0.000   91.015    0.000 {method 'copy' of 'dict' objects}
        228484269   87.046    0.000   87.046    0.000 agent.py:349(<listcomp>)
        329050650   85.057    0.000   85.057    0.000 agent.py:178(carrying_number_of_ally_ants)
         17253281   22.830    0.000   82.357    0.000 <__array_function__ internals>:2(copyto)
           731028    3.227    0.000   78.575    0.000 game.py:41(roll)
           735028    8.795    0.000   75.598    0.000 holder.py:17(roll)
          4224102   31.762    0.000   66.323    0.000 dice.py:9(roll)
         18704109   65.946    0.000   65.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14138854   64.469    0.000   64.469    0.000 {built-in method numpy.zeros}
          1182742   23.918    0.000   49.519    0.000 move.py:261(<listcomp>)
         29986078   35.457    0.000   46.238    0.000 Probability_function.py:133(Nointersection)
          1182742   22.242    0.000   45.062    0.000 move.py:260(<listcomp>)
             4000    3.397    0.001   41.063    0.010 field.py:43(Give_dist_to_bases)
         17253281   36.437    0.000   36.437    0.000 {built-in method numpy.empty}
         17452584   12.473    0.000   36.178    0.000 random.py:252(choice)
         11858939   17.880    0.000   33.183    0.000 game.py:95(getAllStartConfigurations)
         15589683   31.182    0.000   31.182    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.498    0.001   31.164    0.008 field.py:90(Give_dist_to_target)
         20302216    9.879    0.000   26.800    0.000 move.py:234(simulateClean)
         17452584   15.314    0.000   22.080    0.000 random.py:222(_randbelow)
          1457085   12.778    0.000   21.933    0.000 game.py:129(gameHasEnded)
        228696478   21.382    0.000   21.382    0.000 {built-in method builtins.abs}
          8339605    9.625    0.000   21.180    0.000 cleverRandom.py:19(value)
           828695    7.224    0.000   16.431    0.000 move.py:236(<listcomp>)
         22780661   15.900    0.000   15.900    0.000 move.py:7(__init__)
          1450828    1.987    0.000   12.988    0.000 <__array_function__ internals>:2(concatenate)
          8339605    9.321    0.000   11.556    0.000 random.py:366(uniform)
          8798355   11.335    0.000   11.335    0.000 game.py:101(getAllCurrentPlayersAnts)
          4730968   11.314    0.000   11.314    0.000 {method 'copy' of 'numpy.ndarray' objects}
         59455790   11.090    0.000   11.090    0.000 agent.py:368(GetProbabilityOfEat)
          2345166   10.956    0.000   10.956    0.000 Probability_function.py:153(<listcomp>)
          1457085    3.514    0.000   10.489    0.000 gamecontroller.py:67(sleep)
         14554965    9.983    0.000    9.983    0.000 move.py:140(<setcomp>)
         27302073    9.895    0.000    9.895    0.000 game.py:124(isLegalMove)
         16985934    8.353    0.000    8.353    0.000 {method 'pop' of 'list' objects}
         11664000    6.035    0.000    8.290    0.000 field.py:135(<listcomp>)
          1457085    6.975    0.000    6.975    0.000 {built-in method time.sleep}


# Other prints

[[   1.     83.   1000.      7.77   13.99]
 [   2.    225.   1000.     10.85   10.86]
 [   3.     88.   1042.04    9.18   12.37]
 ...
 [3998.    224.   1780.97    2.1    19.08]
 [3999.    109.   1781.69    1.37   19.67]
 [4000.    178.   1782.4     2.54   18.7 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6401465: <LinearAprox4LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox4LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:52 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:54 2020
Terminated at Wed Apr 29 20:45:25 2020
Results reported at Wed Apr 29 20:45:25 2020

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

    CPU time :                                   31590.30 sec.
    Max Memory :                                 6651 MB
    Average Memory :                             3159.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31603 sec.
    Turnaround time :                            31593 sec.

The output (if any) is above this job summary.

