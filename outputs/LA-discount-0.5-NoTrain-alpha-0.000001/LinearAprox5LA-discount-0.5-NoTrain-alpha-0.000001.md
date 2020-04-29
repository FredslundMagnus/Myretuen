# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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
      Value of discount :       0.5.
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

    Minutes used :              484 minutes.
    Hours used :                8 hours.

# Profiling


      22618532091 function calls (22297945955 primitive calls) in 29025.48 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29088.955 29088.955 {built-in method builtins.exec}
                1    0.000    0.000 29088.955 29088.955 <string>:1(<module>)
                1    0.000    0.000 29088.955 29088.955 game.py:183(run)
                1   20.005   20.005 29088.955 29088.955 gamecontroller.py:15(run)
          1222383  231.792    0.000 26752.968    0.022 agent.py:15(choose)
         20974855  975.639    0.000 25166.499    0.001 agent.py:258(state)
        763460157 4923.947    0.000 19455.388    0.000 agent.py:219(antState)
           741199    3.227    0.000 9894.927    0.013 opponent.py:31(choose)
         19011211   52.046    0.000 4076.376    0.000 move.py:258(simulate)
          1946976   66.965    0.000 3222.218    0.002 move.py:154(simulateComplex)
        324493297 3144.238    0.000 3144.238    0.000 agent.py:297(getDistances)
          2022945  525.562    0.000 2710.620    0.001 Probability_function.py:206(CalculateWinChance)
        324493297 2468.289    0.000 2497.872    0.000 agent.py:321(getDistancesToAnts)
        324493297 1997.382    0.000 2361.503    0.000 agent.py:181(distanceToSplits)
         13416500  334.832    0.000 2231.110    0.000 linearAprox.py:9(value)
        210589488/24513646 1628.917    0.000 1947.152    0.000 Probability_function.py:196(Combinations)
         63918317 1782.280    0.000 1782.280    0.000 {built-in method numpy.array}
        324493297 1061.766    0.000 1781.505    0.000 agent.py:207(currentScore)
          1482460   11.770    0.000 1148.710    0.001 agent.py:69(trainAgent)
        438966860  720.292    0.000  959.937    0.000 agent.py:345(ant_situation)
        1607029347  753.793    0.000  857.348    0.000 {built-in method builtins.sum}
        324509297  736.969    0.000  737.022    0.000 {built-in method builtins.sorted}
        324501141  306.433    0.000  680.625    0.000 game.py:139(getCurrentScore)
        324493297  540.074    0.000  650.637    0.000 agent.py:356(dicer)
         21948343  331.379    0.000  621.303    0.000 agent.py:334(antsUnderAnts)
         18037723  310.543    0.000  617.329    0.000 move.py:267(<listcomp>)
        324493297  583.215    0.000  583.215    0.000 agent.py:241(<listcomp>)
        324493297  326.710    0.000  537.742    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.120    0.000  499.091    0.125 game.py:159(reset)
             4000    0.556    0.000  497.592    0.124 setups.py:9(setup)
          1959281  384.397    0.000  438.011    0.000 Probability_function.py:140(fight)
          5600000    2.954    0.000  431.362    0.000 field.py:38(Nointersection)
          5600000  149.791    0.000  428.407    0.000 field.py:39(<listcomp>)
             4000   33.744    0.008  418.082    0.105 field.py:120(Give_dist_to_all)
          1478460    8.131    0.000  403.316    0.000 game.py:56(action_space)
         24367177   57.566    0.000  395.185    0.000 game.py:46(actions)
        3665937249  377.302    0.000  377.302    0.000 {method 'append' of 'list' objects}
        3949259971  363.580    0.000  363.580    0.000 {built-in method builtins.len}
        846738716  260.528    0.000  356.004    0.000 field.py:23(__eq__)
           737261   35.107    0.000  353.342    0.000 linearAprox.py:23(train)
        399693980  261.224    0.000  341.380    0.000 move.py:282(__init__)
        324501141  272.613    0.000  327.503    0.000 game.py:140(<dictcomp>)
        172549765/38039471  110.074    0.000  281.766    0.000 game.py:111(getAllPositionsAtDistance)
        324493297  258.235    0.000  258.235    0.000 agent.py:201(<listcomp>)
         13416501  257.606    0.000  257.606    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1478460    5.388    0.000  242.920    0.000 game.py:59(step)
        213541066  214.698    0.000  215.966    0.000 {built-in method builtins.any}
        1521565762  203.825    0.000  203.825    0.000 {method 'items' of 'dict' objects}
        159893253  102.856    0.000  171.691    0.000 game.py:119(goOneStep)
        324493297  161.337    0.000  161.337    0.000 agent.py:176(<listcomp>)
        324493297  151.535    0.000  151.535    0.000 agent.py:229(<listcomp>)
          1478460    6.736    0.000  142.428    0.000 move.py:20(execute)
          1478460    1.562    0.000  126.983    0.000 move.py:62(placeOnBoard)
            75969    0.718    0.000  124.884    0.002 move.py:103(moveToOpponent)
           737261   14.938    0.000  123.836    0.000 analyser.py:92(addData)
         18037723   83.176    0.000  114.979    0.000 move.py:130(simulateSimple)
         14552606   22.252    0.000  113.661    0.000 numeric.py:159(ones)
          2022945  109.138    0.000  109.138    0.000 move.py:271(giveantsprobabilities)
        665538810  103.555    0.000  103.555    0.000 agent.py:342(<genexpr>)
        324493297   96.317    0.000   96.317    0.000 agent.py:204(distanceToBases)
        846738716   95.476    0.000   95.476    0.000 {built-in method builtins.isinstance}
        205203401   92.753    0.000   92.753    0.000 agent.py:351(<listcomp>)
        504292242   87.049    0.000   87.049    0.000 {built-in method math.factorial}
        221846270   85.353    0.000   85.353    0.000 agent.py:349(<listcomp>)
        399693980   80.156    0.000   80.156    0.000 {method 'copy' of 'dict' objects}
        324493297   77.305    0.000   77.305    0.000 agent.py:178(carrying_number_of_ally_ants)
           741727    2.513    0.000   75.265    0.000 game.py:41(roll)
           745727    8.270    0.000   73.012    0.000 holder.py:17(roll)
          4279610   30.420    0.000   64.269    0.000 dice.py:9(roll)
         14552606   17.304    0.000   63.032    0.000 <__array_function__ internals>:2(copyto)
         14153762   58.050    0.000   58.050    0.000 {built-in method numpy.zeros}
         16027128   51.137    0.000   51.137    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.293    0.001   40.821    0.010 field.py:43(Give_dist_to_bases)
           973488   18.181    0.000   36.107    0.000 move.py:261(<listcomp>)
         24513646   27.563    0.000   35.839    0.000 Probability_function.py:133(Nointersection)
         17686517   11.838    0.000   35.445    0.000 random.py:252(choice)
           973488   17.029    0.000   33.698    0.000 move.py:260(<listcomp>)
         11968222   16.659    0.000   31.509    0.000 game.py:95(getAllStartConfigurations)
             4000    2.442    0.001   30.913    0.008 field.py:90(Give_dist_to_target)
         15628285   29.432    0.000   29.432    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14552606   28.377    0.000   28.377    0.000 {built-in method numpy.empty}
         19984699    8.459    0.000   23.984    0.000 move.py:234(simulateClean)
         17686517   15.438    0.000   21.984    0.000 random.py:222(_randbelow)
          1478460   11.390    0.000   20.003    0.000 game.py:129(gameHasEnded)
          8042721    7.454    0.000   17.991    0.000 cleverRandom.py:19(value)
        188529987   16.637    0.000   16.637    0.000 {built-in method builtins.abs}
         22888717   15.480    0.000   15.480    0.000 move.py:7(__init__)
           799881    6.616    0.000   15.115    0.000 move.py:236(<listcomp>)
         60757979   11.442    0.000   11.442    0.000 agent.py:368(GetProbabilityOfEat)
          8883582   11.300    0.000   11.300    0.000 game.py:101(getAllCurrentPlayersAnts)
          1474522    1.596    0.000   10.929    0.000 <__array_function__ internals>:2(concatenate)
          8042721    8.654    0.000   10.537    0.000 random.py:366(uniform)
         14592105    9.519    0.000    9.519    0.000 move.py:140(<setcomp>)
         27549709    8.866    0.000    8.866    0.000 game.py:124(isLegalMove)
          1925005    8.601    0.000    8.601    0.000 Probability_function.py:153(<listcomp>)
          1478460    3.347    0.000    8.110    0.000 gamecontroller.py:67(sleep)
         11664000    5.791    0.000    7.983    0.000 field.py:135(<listcomp>)
          3893952    7.652    0.000    7.652    0.000 {method 'copy' of 'numpy.ndarray' objects}
         13845271    6.366    0.000    6.366    0.000 {method 'pop' of 'list' objects}
          1478460    4.763    0.000    4.763    0.000 {built-in method time.sleep}


# Other prints

[[   1.    103.   1000.      9.79   11.74]
 [   2.    258.   1000.     12.03   10.43]
 [   3.    300.   1042.04   11.92   10.55]
 ...
 [3998.    126.   1778.82    2.14   19.22]
 [3999.    207.   1770.47    2.08   19.18]
 [4000.    287.   1770.62    2.39   19.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365585: <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:45 2020
Terminated at Mon Apr 27 21:23:08 2020
Results reported at Mon Apr 27 21:23:08 2020

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

    CPU time :                                   29356.58 sec.
    Max Memory :                                 6807 MB
    Average Memory :                             3256.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29365 sec.
    Turnaround time :                            29364 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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
      Value of discount :       0.5.
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

    Minutes used :              531 minutes.
    Hours used :                8 hours.

# Profiling


      23993924605 function calls (23667376935 primitive calls) in 31811.68 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31883.278 31883.278 {built-in method builtins.exec}
                1    0.000    0.000 31883.278 31883.278 <string>:1(<module>)
                1    0.000    0.000 31883.278 31883.278 game.py:183(run)
                1   19.591   19.591 31883.278 31883.278 gamecontroller.py:15(run)
          1271472  247.401    0.000 29394.389    0.023 agent.py:15(choose)
         22171198 1056.531    0.000 27444.756    0.001 agent.py:258(state)
        810758719 5427.219    0.000 21348.164    0.000 agent.py:219(antState)
           768892    3.308    0.000 10798.191    0.014 opponent.py:31(choose)
         20131764   59.940    0.000 4301.318    0.000 move.py:258(simulate)
        346869779 3449.829    0.000 3449.829    0.000 agent.py:297(getDistances)
          2046498   69.772    0.000 3379.665    0.002 move.py:154(simulateComplex)
          2122648  556.408    0.000 2844.291    0.001 Probability_function.py:206(CalculateWinChance)
        346869779 2684.121    0.000 2717.603    0.000 agent.py:321(getDistancesToAnts)
         14151547  372.106    0.000 2652.469    0.000 linearAprox.py:9(value)
        346869779 2125.162    0.000 2525.713    0.000 agent.py:181(distanceToSplits)
         65110354 2179.870    0.000 2179.870    0.000 {built-in method numpy.array}
        206075622/24715440 1698.385    0.000 2031.389    0.000 Probability_function.py:196(Combinations)
        346869779 1159.829    0.000 1944.731    0.000 agent.py:207(currentScore)
          1536854   11.042    0.000 1257.660    0.001 agent.py:69(trainAgent)
        463888940  839.248    0.000 1108.040    0.000 agent.py:345(ant_situation)
        1720218548  832.573    0.000  948.560    0.000 {built-in method builtins.sum}
        346885779  824.385    0.000  824.439    0.000 {built-in method builtins.sorted}
        346877201  332.135    0.000  743.457    0.000 game.py:139(getCurrentScore)
        346869779  577.108    0.000  697.900    0.000 agent.py:356(dicer)
         23194447  367.534    0.000  696.091    0.000 agent.py:334(antsUnderAnts)
         19108515  331.841    0.000  666.628    0.000 move.py:267(<listcomp>)
        346869779  633.269    0.000  633.269    0.000 agent.py:241(<listcomp>)
        346869779  377.946    0.000  613.407    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.100    0.000  499.900    0.125 game.py:159(reset)
             4000    0.553    0.000  498.444    0.125 setups.py:9(setup)
          2064500  406.529    0.000  465.531    0.000 Probability_function.py:140(fight)
          1532854    8.297    0.000  436.475    0.000 game.py:56(action_space)
          5600000    3.052    0.000  431.814    0.000 field.py:38(Nointersection)
          5600000  152.130    0.000  428.762    0.000 field.py:39(<listcomp>)
         25658443   61.925    0.000  428.178    0.000 game.py:46(actions)
             4000   34.028    0.009  419.083    0.105 field.py:120(Give_dist_to_all)
        3915175822  412.550    0.000  412.550    0.000 {method 'append' of 'list' objects}
           763962   35.176    0.000  405.810    0.001 linearAprox.py:23(train)
        4209659971  398.088    0.000  398.088    0.000 {built-in method builtins.len}
        423100260  280.016    0.000  371.213    0.000 move.py:282(__init__)
        346877201  303.726    0.000  364.162    0.000 game.py:140(<dictcomp>)
        857927732  262.902    0.000  361.542    0.000 field.py:23(__eq__)
        185946900/40759412  119.494    0.000  305.978    0.000 game.py:111(getAllPositionsAtDistance)
        346869779  286.500    0.000  286.500    0.000 agent.py:201(<listcomp>)
         14151548  277.302    0.000  277.302    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1532854    5.164    0.000  254.277    0.000 game.py:59(step)
        209136085  224.246    0.000  225.507    0.000 {built-in method builtins.any}
        1633514629  220.915    0.000  220.915    0.000 {method 'items' of 'dict' objects}
        172188008  110.435    0.000  186.483    0.000 game.py:119(goOneStep)
        346869779  177.100    0.000  177.100    0.000 agent.py:176(<listcomp>)
        346869779  164.300    0.000  164.300    0.000 agent.py:229(<listcomp>)
          1532854    5.924    0.000  153.272    0.000 move.py:20(execute)
           763962   15.237    0.000  141.067    0.000 analyser.py:92(addData)
          1532854    1.491    0.000  138.431    0.000 move.py:62(placeOnBoard)
            76150    0.668    0.000  136.418    0.002 move.py:103(moveToOpponent)
         19108515   88.519    0.000  122.315    0.000 move.py:130(simulateSimple)
         14733606   22.611    0.000  119.350    0.000 numeric.py:159(ones)
        732705711  115.987    0.000  115.987    0.000 agent.py:342(<genexpr>)
          2122648  112.321    0.000  112.321    0.000 move.py:271(giveantsprobabilities)
        224532624  108.325    0.000  108.325    0.000 agent.py:351(<listcomp>)
        346869779  107.004    0.000  107.004    0.000 agent.py:204(distanceToBases)
        857927732   98.641    0.000   98.641    0.000 {built-in method builtins.isinstance}
        423100260   91.197    0.000   91.197    0.000 {method 'copy' of 'dict' objects}
        500204682   90.874    0.000   90.874    0.000 {built-in method math.factorial}
        244235237   90.797    0.000   90.797    0.000 agent.py:349(<listcomp>)
        346869779   89.740    0.000   89.740    0.000 agent.py:178(carrying_number_of_ally_ants)
           768915    2.481    0.000   75.271    0.000 game.py:41(roll)
           772915    7.919    0.000   73.020    0.000 holder.py:17(roll)
         14733606   18.599    0.000   67.244    0.000 <__array_function__ internals>:2(copyto)
         14915510   64.967    0.000   64.967    0.000 {built-in method numpy.zeros}
          4444226   30.457    0.000   64.584    0.000 dice.py:9(roll)
         16261530   54.587    0.000   54.587    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.275    0.001   40.725    0.010 field.py:43(Give_dist_to_bases)
          1023249   18.470    0.000   36.957    0.000 move.py:261(<listcomp>)
         24715440   28.318    0.000   36.704    0.000 Probability_function.py:133(Nointersection)
          1023249   17.873    0.000   35.813    0.000 move.py:260(<listcomp>)
         18350286   12.155    0.000   35.747    0.000 random.py:252(choice)
         12838218   18.065    0.000   33.548    0.000 game.py:95(getAllStartConfigurations)
         16443435   31.320    0.000   31.320    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.458    0.001   31.003    0.008 field.py:90(Give_dist_to_target)
         14733606   29.495    0.000   29.495    0.000 {built-in method numpy.empty}
         21155013    9.155    0.000   25.186    0.000 move.py:234(simulateClean)
         18350286   15.185    0.000   21.857    0.000 random.py:222(_randbelow)
          1532854   11.913    0.000   20.719    0.000 game.py:129(gameHasEnded)
          8531390    9.098    0.000   19.962    0.000 cleverRandom.py:19(value)
        200320144   18.050    0.000   18.050    0.000 {built-in method builtins.abs}
         24125589   17.246    0.000   17.246    0.000 move.py:7(__init__)
         62928431   16.315    0.000   16.315    0.000 agent.py:368(GetProbabilityOfEat)
           831970    6.769    0.000   15.577    0.000 move.py:236(<listcomp>)
          9515762   11.724    0.000   11.724    0.000 game.py:101(getAllCurrentPlayersAnts)
          1527924    1.551    0.000   11.355    0.000 <__array_function__ internals>:2(concatenate)
          8531390    8.900    0.000   10.864    0.000 random.py:366(uniform)
         15623604   10.495    0.000   10.495    0.000 move.py:140(<setcomp>)
         29454048    9.481    0.000    9.481    0.000 game.py:124(isLegalMove)
          2031076    9.335    0.000    9.335    0.000 Probability_function.py:153(<listcomp>)
          4092996    8.413    0.000    8.413    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.941    0.000    8.159    0.000 field.py:135(<listcomp>)
          1532854    2.571    0.000    7.197    0.000 gamecontroller.py:67(sleep)
         13770989    6.393    0.000    6.393    0.000 {method 'pop' of 'list' objects}
          1532854    4.625    0.000    4.625    0.000 {built-in method time.sleep}


# Other prints

[[   1.    300.   1000.     11.52   10.16]
 [   2.    110.   1000.      9.95   11.78]
 [   3.     92.    986.91    8.37   13.55]
 ...
 [3998.    300.   1824.33    3.41   18.08]
 [3999.    165.   1824.89    2.75   18.58]
 [4000.    274.   1825.46    3.93   17.6 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401456: <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox5LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:50 2020
Terminated at Wed Apr 29 20:54:54 2020
Results reported at Wed Apr 29 20:54:54 2020

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

    CPU time :                                   32159.22 sec.
    Max Memory :                                 7099 MB
    Average Memory :                             3439.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3141.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32167 sec.
    Turnaround time :                            32165 sec.

The output (if any) is above this job summary.

