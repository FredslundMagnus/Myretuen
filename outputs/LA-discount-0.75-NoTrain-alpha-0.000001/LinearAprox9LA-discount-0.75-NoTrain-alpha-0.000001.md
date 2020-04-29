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

    Minutes used :              518 minutes.
    Hours used :                8 hours.

# Profiling


      23657713007 function calls (23308039818 primitive calls) in 31025.56 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31090.563 31090.563 {built-in method builtins.exec}
                1    0.000    0.000 31090.563 31090.563 <string>:1(<module>)
                1    0.000    0.000 31090.563 31090.563 game.py:183(run)
                1   20.592   20.592 31090.563 31090.563 gamecontroller.py:15(run)
          1264001  242.245    0.000 28610.533    0.023 agent.py:15(choose)
         21667466 1019.841    0.000 26759.825    0.001 agent.py:258(state)
        793162679 5215.736    0.000 20404.293    0.000 agent.py:219(antState)
           768095    3.316    0.000 10700.983    0.014 opponent.py:31(choose)
         19636017   54.503    0.000 4636.237    0.000 move.py:258(simulate)
          2112172   74.266    0.000 3743.620    0.002 move.py:154(simulateComplex)
        338691639 3341.666    0.000 3341.666    0.000 agent.py:297(getDistances)
          2186207  596.016    0.000 3172.999    0.001 Probability_function.py:206(CalculateWinChance)
        338691639 2577.823    0.000 2609.217    0.000 agent.py:321(getDistancesToAnts)
         13696725  364.533    0.000 2560.876    0.000 linearAprox.py:9(value)
        338691639 2015.338    0.000 2398.329    0.000 agent.py:181(distanceToSplits)
        236607334/26965070 1924.194    0.000 2298.742    0.000 Probability_function.py:196(Combinations)
         69153764 2118.199    0.000 2118.199    0.000 {built-in method numpy.array}
        338691639 1124.016    0.000 1871.941    0.000 agent.py:207(currentScore)
          1535543   11.331    0.000 1262.302    0.001 agent.py:69(trainAgent)
        454471040  762.869    0.000 1004.345    0.000 agent.py:345(ant_situation)
        1671085883  787.258    0.000  895.472    0.000 {built-in method builtins.sum}
        338707639  784.321    0.000  784.374    0.000 {built-in method builtins.sorted}
        338699587  315.983    0.000  707.850    0.000 game.py:139(getCurrentScore)
        338691639  565.576    0.000  681.257    0.000 agent.py:356(dicer)
         22723552  352.683    0.000  660.011    0.000 agent.py:334(antsUnderAnts)
         18579931  325.305    0.000  641.893    0.000 move.py:267(<listcomp>)
        338691639  607.659    0.000  607.659    0.000 agent.py:241(<listcomp>)
        338691639  346.106    0.000  558.876    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.118    0.000  497.420    0.124 game.py:159(reset)
             4000    0.559    0.000  495.939    0.124 setups.py:9(setup)
          2126331  420.342    0.000  479.249    0.000 Probability_function.py:140(fight)
          5600000    2.969    0.000  430.361    0.000 field.py:38(Nointersection)
          5600000  150.109    0.000  427.392    0.000 field.py:39(<listcomp>)
          1531543    8.299    0.000  421.486    0.000 game.py:56(action_space)
             4000   33.338    0.008  416.772    0.104 field.py:120(Give_dist_to_all)
         25346330   61.221    0.000  413.186    0.000 game.py:46(actions)
           763448   36.280    0.000  411.675    0.001 linearAprox.py:23(train)
        3825659391  391.658    0.000  391.658    0.000 {method 'append' of 'list' objects}
        4174916892  379.777    0.000  379.777    0.000 {built-in method builtins.len}
        853590035  263.680    0.000  358.625    0.000 field.py:23(__eq__)
        413842060  271.981    0.000  354.206    0.000 move.py:282(__init__)
        338699587  288.209    0.000  345.911    0.000 game.py:140(<dictcomp>)
        179571123/39540198  114.323    0.000  294.454    0.000 game.py:111(getAllPositionsAtDistance)
        338691639  276.305    0.000  276.305    0.000 agent.py:201(<listcomp>)
         13696726  265.917    0.000  265.917    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1531543    5.351    0.000  256.389    0.000 game.py:59(step)
        239665041  249.695    0.000  251.017    0.000 {built-in method builtins.any}
        1585698007  207.308    0.000  207.308    0.000 {method 'items' of 'dict' objects}
        166036768  108.080    0.000  180.131    0.000 game.py:119(goOneStep)
        338691639  161.957    0.000  161.957    0.000 agent.py:176(<listcomp>)
        338691639  156.157    0.000  156.157    0.000 agent.py:229(<listcomp>)
          1531543    6.327    0.000  154.425    0.000 move.py:20(execute)
           763448   15.157    0.000  142.262    0.000 analyser.py:92(addData)
          1531543    1.566    0.000  139.092    0.000 move.py:62(placeOnBoard)
            74035    0.677    0.000  136.989    0.002 move.py:103(moveToOpponent)
         15856879   25.176    0.000  131.529    0.000 numeric.py:159(ones)
          2186207  129.284    0.000  129.284    0.000 move.py:271(giveantsprobabilities)
         18579931   85.843    0.000  120.035    0.000 move.py:130(simulateSimple)
        687395880  108.214    0.000  108.214    0.000 agent.py:342(<genexpr>)
        573996600  107.528    0.000  107.528    0.000 {built-in method math.factorial}
        338691639  103.667    0.000  103.667    0.000 agent.py:204(distanceToBases)
        212632367   94.985    0.000   94.985    0.000 agent.py:351(<listcomp>)
        853590035   94.945    0.000   94.945    0.000 {built-in method builtins.isinstance}
        338691639   83.746    0.000   83.746    0.000 agent.py:178(carrying_number_of_ally_ants)
        229131960   83.474    0.000   83.474    0.000 agent.py:349(<listcomp>)
        413842060   82.225    0.000   82.225    0.000 {method 'copy' of 'dict' objects}
           768266    2.484    0.000   75.950    0.000 game.py:41(roll)
           772266    8.503    0.000   73.708    0.000 holder.py:17(roll)
         15856879   20.681    0.000   72.747    0.000 <__array_function__ internals>:2(copyto)
          4439314   30.615    0.000   64.711    0.000 dice.py:9(roll)
         14460174   61.311    0.000   61.311    0.000 {built-in method numpy.zeros}
         17383775   57.534    0.000   57.534    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.292    0.001   40.732    0.010 field.py:43(Give_dist_to_bases)
         26965070   31.330    0.000   40.464    0.000 Probability_function.py:133(Nointersection)
          1056086   19.704    0.000   39.131    0.000 move.py:261(<listcomp>)
          1056086   18.864    0.000   37.054    0.000 move.py:260(<listcomp>)
         18336798   12.059    0.000   35.723    0.000 random.py:252(choice)
         15856879   33.606    0.000   33.606    0.000 {built-in method numpy.empty}
         12445818   16.969    0.000   32.397    0.000 game.py:95(getAllStartConfigurations)
         15987071   31.029    0.000   31.029    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.422    0.001   30.821    0.008 field.py:90(Give_dist_to_target)
         20692103    9.214    0.000   26.025    0.000 move.py:234(simulateClean)
         18336798   15.370    0.000   21.992    0.000 random.py:222(_randbelow)
          1531543   11.960    0.000   20.816    0.000 game.py:129(gameHasEnded)
          8522274    8.098    0.000   19.106    0.000 cleverRandom.py:19(value)
        204979881   18.411    0.000   18.411    0.000 {built-in method builtins.abs}
           860853    7.091    0.000   16.321    0.000 move.py:236(<listcomp>)
         23814787   16.106    0.000   16.106    0.000 move.py:7(__init__)
         62201627   12.102    0.000   12.102    0.000 agent.py:368(GetProbabilityOfEat)
          9237487   11.695    0.000   11.695    0.000 game.py:101(getAllCurrentPlayersAnts)
          1526896    1.558    0.000   11.238    0.000 <__array_function__ internals>:2(concatenate)
          8522274    9.040    0.000   11.008    0.000 random.py:366(uniform)
         15133234   10.158    0.000   10.158    0.000 move.py:140(<setcomp>)
          2094881    9.559    0.000    9.559    0.000 Probability_function.py:153(<listcomp>)
         28625923    9.009    0.000    9.009    0.000 game.py:124(isLegalMove)
          4224344    8.693    0.000    8.693    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.740    0.000    7.931    0.000 field.py:135(<listcomp>)
          1531543    2.649    0.000    7.487    0.000 gamecontroller.py:67(sleep)
         15317044    7.078    0.000    7.078    0.000 {method 'pop' of 'list' objects}
          1531543    4.837    0.000    4.837    0.000 {built-in method time.sleep}


# Other prints

[[   1.    121.   1000.      9.53   12.26]
 [   2.     93.   1000.      7.66   13.86]
 [   3.    136.    957.96    7.11   14.67]
 ...
 [3998.    219.   1854.09    2.32   18.91]
 [3999.    204.   1854.18    2.34   19.03]
 [4000.    167.   1854.27    2.13   19.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365599: <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:48 2020
Terminated at Mon Apr 27 21:56:35 2020
Results reported at Mon Apr 27 21:56:35 2020

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

    CPU time :                                   31360.27 sec.
    Max Memory :                                 7138 MB
    Average Memory :                             3363.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3102.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31393 sec.
    Turnaround time :                            31369 sec.

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

    Minutes used :              545 minutes.
    Hours used :                9 hours.

# Profiling


      24209317077 function calls (23844358048 primitive calls) in 32684.40 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32755.014 32755.014 {built-in method builtins.exec}
                1    0.000    0.000 32755.014 32755.014 <string>:1(<module>)
                1    0.000    0.000 32755.014 32755.014 game.py:183(run)
                1   19.105   19.105 32755.014 32755.014 gamecontroller.py:15(run)
          1230175  243.298    0.000 30354.389    0.025 agent.py:15(choose)
         21826770 1031.304    0.000 28633.516    0.001 agent.py:258(state)
        803484615 5362.531    0.000 21563.850    0.000 agent.py:219(antState)
           739827    3.199    0.000 11333.942    0.015 opponent.py:31(choose)
         19857089   55.924    0.000 5305.137    0.000 move.py:258(simulate)
          2293184   80.862    0.000 4401.746    0.002 move.py:154(simulateComplex)
          2368135  702.827    0.000 3784.468    0.002 Probability_function.py:206(CalculateWinChance)
        344017375 3679.060    0.000 3679.060    0.000 agent.py:297(getDistances)
        344017375 2814.778    0.000 2846.686    0.000 agent.py:321(getDistancesToAnts)
        252123534/29144992 2313.294    0.000 2770.914    0.000 Probability_function.py:196(Combinations)
        344017375 2182.330    0.000 2576.829    0.000 agent.py:181(distanceToSplits)
         13948313  378.682    0.000 2386.104    0.000 linearAprox.py:9(value)
        344017375 1150.932    0.000 1914.563    0.000 agent.py:207(currentScore)
         73709312 1900.344    0.000 1900.344    0.000 {built-in method numpy.array}
          1479333   11.115    0.000 1185.529    0.001 agent.py:69(trainAgent)
        459467240  815.209    0.000 1076.737    0.000 agent.py:345(ant_situation)
        1704668875  811.446    0.000  923.152    0.000 {built-in method builtins.sum}
        344033375  815.385    0.000  815.438    0.000 {built-in method builtins.sorted}
        344025131  325.935    0.000  722.872    0.000 game.py:139(getCurrentScore)
        344017375  574.255    0.000  692.942    0.000 agent.py:356(dicer)
         22973362  376.233    0.000  692.822    0.000 agent.py:334(antsUnderAnts)
         18710497  325.080    0.000  642.011    0.000 move.py:267(<listcomp>)
        344017375  622.183    0.000  622.183    0.000 agent.py:241(<listcomp>)
        344017375  369.424    0.000  602.539    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2312553  459.252    0.000  524.348    0.000 Probability_function.py:140(fight)
             4000    0.099    0.000  493.883    0.123 game.py:159(reset)
             4000    0.602    0.000  492.428    0.123 setups.py:9(setup)
          5600000    2.958    0.000  426.473    0.000 field.py:38(Nointersection)
          5600000  150.136    0.000  423.516    0.000 field.py:39(<listcomp>)
          1475333    8.128    0.000  417.141    0.000 game.py:56(action_space)
             4000   33.609    0.008  413.929    0.103 field.py:120(Give_dist_to_all)
         25091860   57.456    0.000  409.013    0.000 game.py:46(actions)
        4315391671  403.137    0.000  403.137    0.000 {built-in method builtins.len}
        3888004430  398.904    0.000  398.904    0.000 {method 'append' of 'list' objects}
           735506   35.892    0.000  358.272    0.000 linearAprox.py:23(train)
        420073620  271.716    0.000  356.641    0.000 move.py:282(__init__)
        856476842  259.165    0.000  354.188    0.000 field.py:23(__eq__)
        344025131  289.041    0.000  348.049    0.000 game.py:140(<dictcomp>)
        255068936  309.925    0.000  311.129    0.000 {built-in method builtins.any}
        181128540/39148053  115.452    0.000  293.333    0.000 game.py:111(getAllPositionsAtDistance)
        344017375  283.371    0.000  283.371    0.000 agent.py:201(<listcomp>)
         13948314  272.825    0.000  272.825    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1475333    5.039    0.000  264.540    0.000 game.py:59(step)
        1618614653  217.666    0.000  217.666    0.000 {method 'items' of 'dict' objects}
        167348299  106.466    0.000  177.881    0.000 game.py:119(goOneStep)
        344017375  176.906    0.000  176.906    0.000 agent.py:176(<listcomp>)
          1475333    5.754    0.000  167.948    0.000 move.py:20(execute)
        344017375  159.518    0.000  159.518    0.000 agent.py:229(<listcomp>)
          1475333    1.573    0.000  153.202    0.000 move.py:62(placeOnBoard)
            74951    0.674    0.000  151.147    0.002 move.py:103(moveToOpponent)
         16863014   26.585    0.000  140.249    0.000 numeric.py:159(ones)
          2368135  134.985    0.000  134.985    0.000 move.py:271(giveantsprobabilities)
           735506   15.953    0.000  126.366    0.000 analyser.py:92(addData)
         18710497   89.946    0.000  124.762    0.000 move.py:130(simulateSimple)
        617259492  121.431    0.000  121.431    0.000 {built-in method math.factorial}
        344017375  115.387    0.000  115.387    0.000 agent.py:204(distanceToBases)
        722406192  111.706    0.000  111.706    0.000 agent.py:342(<genexpr>)
        223902908  103.621    0.000  103.621    0.000 agent.py:351(<listcomp>)
        856476842   95.023    0.000   95.023    0.000 {built-in method builtins.isinstance}
        240802064   89.281    0.000   89.281    0.000 agent.py:349(<listcomp>)
        344017375   87.269    0.000   87.269    0.000 agent.py:178(carrying_number_of_ally_ants)
        420073620   84.925    0.000   84.925    0.000 {method 'copy' of 'dict' objects}
         16863014   21.682    0.000   77.706    0.000 <__array_function__ internals>:2(copyto)
           740166    2.331    0.000   71.950    0.000 game.py:41(roll)
           744166    7.794    0.000   69.865    0.000 holder.py:17(roll)
         14683820   66.756    0.000   66.756    0.000 {built-in method numpy.zeros}
          4274838   29.042    0.000   61.589    0.000 dice.py:9(roll)
         18334026   60.925    0.000   60.925    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29144992   33.405    0.000   43.259    0.000 Probability_function.py:133(Nointersection)
          1146592   20.775    0.000   41.064    0.000 move.py:261(<listcomp>)
             4000    3.268    0.001   40.256    0.010 field.py:43(Give_dist_to_bases)
          1146592   20.209    0.000   39.629    0.000 move.py:260(<listcomp>)
         16863014   35.958    0.000   35.958    0.000 {built-in method numpy.empty}
         17656510   11.458    0.000   34.087    0.000 random.py:252(choice)
         12198816   16.702    0.000   32.407    0.000 game.py:95(getAllStartConfigurations)
         16154833   32.392    0.000   32.392    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.430    0.001   30.591    0.008 field.py:90(Give_dist_to_target)
         21003681    9.836    0.000   27.126    0.000 move.py:234(simulateClean)
         17656510   14.648    0.000   21.005    0.000 random.py:222(_randbelow)
        223337065   20.034    0.000   20.034    0.000 {built-in method builtins.abs}
          1475333   11.395    0.000   19.766    0.000 game.py:129(gameHasEnded)
          8526380    8.614    0.000   19.211    0.000 cleverRandom.py:19(value)
           887878    7.463    0.000   16.797    0.000 move.py:236(<listcomp>)
         23616527   16.413    0.000   16.413    0.000 move.py:7(__init__)
         64465577   12.181    0.000   12.181    0.000 agent.py:368(GetProbabilityOfEat)
          9044825   11.878    0.000   11.878    0.000 game.py:101(getAllCurrentPlayersAnts)
          1471012    1.629    0.000   11.279    0.000 <__array_function__ internals>:2(concatenate)
          8526380    8.596    0.000   10.597    0.000 random.py:366(uniform)
          2281796   10.510    0.000   10.510    0.000 Probability_function.py:153(<listcomp>)
         15327729   10.024    0.000   10.024    0.000 move.py:140(<setcomp>)
          4586368   10.014    0.000   10.014    0.000 {method 'copy' of 'numpy.ndarray' objects}
         28424570    9.404    0.000    9.404    0.000 game.py:124(isLegalMove)
         11664000    5.769    0.000    7.974    0.000 field.py:135(<listcomp>)
         16466209    7.557    0.000    7.557    0.000 {method 'pop' of 'list' objects}
          1475333    2.301    0.000    6.770    0.000 gamecontroller.py:67(sleep)
          1146592    5.669    0.000    5.669    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.     81.   1000.      4.27   16.81]
 [   2.    300.   1000.     12.24    9.9 ]
 [   3.    298.    998.17   10.3    11.81]
 ...
 [3998.    100.   1889.4     2.17   19.1 ]
 [3999.    183.   1892.06    1.74   19.51]
 [4000.    135.   1892.45    1.93   19.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401470: <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:54 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:56 2020
Terminated at Wed Apr 29 21:09:18 2020
Results reported at Wed Apr 29 21:09:18 2020

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

    CPU time :                                   33019.31 sec.
    Max Memory :                                 6859 MB
    Average Memory :                             3209.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3381.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33023 sec.
    Turnaround time :                            33024 sec.

The output (if any) is above this job summary.

