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

    Minutes used :              561 minutes.
    Hours used :                9 hours.

# Profiling


      24579523460 function calls (24178960452 primitive calls) in 33614.52 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33683.582 33683.582 {built-in method builtins.exec}
                1    0.000    0.000 33683.581 33683.581 <string>:1(<module>)
                1    0.000    0.000 33683.581 33683.581 game.py:183(run)
                1   31.748   31.748 33683.581 33683.581 gamecontroller.py:15(run)
          1243487  384.142    0.000 31118.008    0.025 agent.py:15(choose)
         21688919 1076.951    0.000 29125.575    0.001 agent.py:258(state)
        803708999 5394.098    0.000 21302.579    0.000 agent.py:219(antState)
           753122    4.495    0.000 12206.745    0.016 opponent.py:31(choose)
         19693485   75.502    0.000 6011.494    0.000 move.py:258(simulate)
          2622418  117.228    0.000 4928.751    0.002 move.py:154(simulateComplex)
          2696724  748.162    0.000 4104.984    0.002 Probability_function.py:206(CalculateWinChance)
        343706439 3534.569    0.000 3534.569    0.000 agent.py:297(getDistances)
        292856998/31911922 2478.092    0.000 3006.503    0.000 Probability_function.py:196(Combinations)
        343706439 2660.984    0.000 2694.291    0.000 agent.py:321(getDistancesToAnts)
        343706439 2183.324    0.000 2575.307    0.000 agent.py:181(distanceToSplits)
         13527589  474.648    0.000 2535.819    0.000 linearAprox.py:9(value)
        343706439 1157.643    0.000 1925.376    0.000 agent.py:207(currentScore)
         78847330 1888.426    0.000 1888.426    0.000 {built-in method numpy.array}
          1505069   17.100    0.000 1251.797    0.001 agent.py:69(trainAgent)
        460002560  795.194    0.000 1053.283    0.000 agent.py:345(ant_situation)
        1700206236  813.317    0.000  929.714    0.000 {built-in method builtins.sum}
        343722439  792.828    0.000  792.882    0.000 {built-in method builtins.sorted}
         18382276  376.457    0.000  740.112    0.000 move.py:267(<listcomp>)
        343714385  325.896    0.000  726.711    0.000 game.py:139(getCurrentScore)
        343706439  603.123    0.000  723.326    0.000 agent.py:356(dicer)
         23000128  375.034    0.000  694.099    0.000 agent.py:334(antsUnderAnts)
          2629120  553.191    0.000  629.726    0.000 Probability_function.py:140(fight)
        343706439  623.698    0.000  623.698    0.000 agent.py:241(<listcomp>)
        343706439  363.151    0.000  596.026    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.158    0.000  504.476    0.126 game.py:159(reset)
             4000    0.677    0.000  502.902    0.126 setups.py:9(setup)
          1501069   10.020    0.000  446.356    0.000 game.py:56(action_space)
         25155745   67.872    0.000  436.336    0.000 game.py:46(actions)
          5600000    3.258    0.000  430.893    0.000 field.py:38(Nointersection)
          5600000  152.433    0.000  427.635    0.000 field.py:39(<listcomp>)
             4000   36.662    0.009  422.182    0.106 field.py:120(Give_dist_to_all)
        420093880  286.220    0.000  419.981    0.000 move.py:282(__init__)
        4476825514  414.552    0.000  414.552    0.000 {built-in method builtins.len}
        3891303329  408.972    0.000  408.972    0.000 {method 'append' of 'list' objects}
           747947   51.415    0.000  405.000    0.001 linearAprox.py:23(train)
        852188068  263.250    0.000  359.115    0.000 field.py:23(__eq__)
        295853808  355.955    0.000  357.327    0.000 {built-in method builtins.any}
        343714385  293.551    0.000  352.893    0.000 game.py:140(<dictcomp>)
         13527590  313.161    0.000  313.161    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        178098239/38480307  116.573    0.000  303.558    0.000 game.py:111(getAllPositionsAtDistance)
          1501069    8.340    0.000  297.082    0.000 game.py:59(step)
        343706439  280.481    0.000  280.481    0.000 agent.py:201(<listcomp>)
        1613483774  216.048    0.000  216.048    0.000 {method 'items' of 'dict' objects}
          2696724  188.282    0.000  188.282    0.000 move.py:271(giveantsprobabilities)
        164741665  112.736    0.000  186.985    0.000 game.py:119(goOneStep)
          1501069   10.619    0.000  179.764    0.000 move.py:20(execute)
        343706439  175.717    0.000  175.717    0.000 agent.py:176(<listcomp>)
         18283802   34.140    0.000  171.443    0.000 numeric.py:159(ones)
        343706439  159.839    0.000  159.839    0.000 agent.py:229(<listcomp>)
          1501069    2.641    0.000  155.394    0.000 move.py:62(placeOnBoard)
         18382276  110.460    0.000  152.232    0.000 move.py:130(simulateSimple)
            74306    1.056    0.000  151.974    0.002 move.py:103(moveToOpponent)
        731057304  148.475    0.000  148.475    0.000 {built-in method math.factorial}
           747947   19.060    0.000  139.119    0.000 analyser.py:92(addData)
        420093880  133.761    0.000  133.761    0.000 {method 'copy' of 'dict' objects}
        343706439  116.658    0.000  116.658    0.000 agent.py:204(distanceToBases)
        710667009  116.398    0.000  116.398    0.000 agent.py:342(<genexpr>)
        220608643   99.674    0.000   99.674    0.000 agent.py:351(<listcomp>)
        852188068   95.864    0.000   95.864    0.000 {built-in method builtins.isinstance}
         18283802   27.250    0.000   94.719    0.000 <__array_function__ internals>:2(copyto)
        236889003   91.518    0.000   91.518    0.000 agent.py:349(<listcomp>)
        343706439   88.909    0.000   88.909    0.000 agent.py:178(carrying_number_of_ally_ants)
         14275537   85.217    0.000   85.217    0.000 {built-in method numpy.zeros}
           753034    3.916    0.000   82.629    0.000 game.py:41(roll)
           757034    9.349    0.000   78.891    0.000 holder.py:17(roll)
         19779696   74.480    0.000   74.480    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4355552   33.371    0.000   69.058    0.000 dice.py:9(roll)
          1311209   29.937    0.000   59.412    0.000 move.py:261(<listcomp>)
          1311209   28.636    0.000   55.486    0.000 move.py:260(<listcomp>)
         31911922   37.078    0.000   50.144    0.000 Probability_function.py:133(Nointersection)
         18283802   42.583    0.000   42.583    0.000 {built-in method numpy.empty}
             4000    3.585    0.001   41.270    0.010 field.py:43(Give_dist_to_bases)
         15771432   39.611    0.000   39.611    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17991790   12.325    0.000   37.371    0.000 random.py:252(choice)
         12009647   20.196    0.000   36.926    0.000 game.py:95(getAllStartConfigurations)
         21004694   13.626    0.000   31.270    0.000 move.py:234(simulateClean)
             4000    2.665    0.001   31.230    0.008 field.py:90(Give_dist_to_target)
          8972999   14.099    0.000   30.362    0.000 cleverRandom.py:19(value)
          1501069   15.620    0.000   26.498    0.000 game.py:129(gameHasEnded)
        252957400   26.247    0.000   26.247    0.000 {built-in method builtins.abs}
         17991790   15.799    0.000   23.400    0.000 random.py:222(_randbelow)
         23654676   17.537    0.000   17.537    0.000 move.py:7(__init__)
           806903    7.448    0.000   17.030    0.000 move.py:236(<listcomp>)
          5244836   16.492    0.000   16.492    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8972999   12.857    0.000   16.263    0.000 random.py:366(uniform)
          1501069    4.444    0.000   15.128    0.000 gamecontroller.py:67(sleep)
         14897453   14.413    0.000   14.413    0.000 move.py:140(<setcomp>)
          1495894    2.309    0.000   14.381    0.000 <__array_function__ internals>:2(concatenate)
         68275361   14.313    0.000   14.313    0.000 agent.py:368(GetProbabilityOfEat)
          2595555   12.758    0.000   12.758    0.000 Probability_function.py:153(<listcomp>)
          8923553   12.511    0.000   12.511    0.000 game.py:101(getAllCurrentPlayersAnts)
         18034931   11.117    0.000   11.117    0.000 {method 'pop' of 'list' objects}
          1501069   10.684    0.000   10.684    0.000 {built-in method time.sleep}
         27971729   10.443    0.000   10.443    0.000 game.py:124(isLegalMove)
         11664000    6.182    0.000    8.395    0.000 field.py:135(<listcomp>)


# Other prints

[[   1.     91.   1000.      3.79   17.32]
 [   2.    106.   1000.      7.22   14.47]
 [   3.    300.    998.17   10.52   10.86]
 ...
 [3998.    258.   1860.26    1.43   19.71]
 [3999.    197.   1860.72    1.58   19.55]
 [4000.    159.   1851.17    1.38   19.69]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6365610: <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:49 2020
Terminated at Mon Apr 27 22:39:37 2020
Results reported at Mon Apr 27 22:39:37 2020

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

    CPU time :                                   33941.39 sec.
    Max Memory :                                 6915 MB
    Average Memory :                             2981.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33962 sec.
    Turnaround time :                            33948 sec.

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

    Minutes used :              561 minutes.
    Hours used :                9 hours.

# Profiling


      25514784131 function calls (25106965402 primitive calls) in 33607.51 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33682.346 33682.346 {built-in method builtins.exec}
                1    0.000    0.000 33682.346 33682.346 <string>:1(<module>)
                1    0.000    0.000 33682.346 33682.346 game.py:183(run)
                1   21.885   21.885 33682.346 33682.346 gamecontroller.py:15(run)
          1271749  268.233    0.000 31257.851    0.025 agent.py:15(choose)
         22429030 1077.561    0.000 29555.040    0.001 agent.py:258(state)
        832885903 5610.418    0.000 21857.214    0.000 agent.py:219(antState)
           756042    3.717    0.000 12743.143    0.017 opponent.py:31(choose)
         20402615   57.513    0.000 5861.681    0.000 move.py:258(simulate)
          2746386   97.124    0.000 4909.153    0.002 move.py:154(simulateComplex)
          2820068  743.093    0.000 4108.557    0.001 Probability_function.py:206(CalculateWinChance)
        356841443 3506.144    0.000 3506.144    0.000 agent.py:297(getDistances)
        298981392/32895004 2502.406    0.000 3027.427    0.000 Probability_function.py:196(Combinations)
        356841443 2791.951    0.000 2824.954    0.000 agent.py:321(getDistancesToAnts)
        356841443 2214.927    0.000 2615.184    0.000 agent.py:181(distanceToSplits)
         13674024  361.805    0.000 2340.479    0.000 linearAprox.py:9(value)
        356841443 1185.722    0.000 1972.098    0.000 agent.py:207(currentScore)
         80965367 1884.319    0.000 1884.319    0.000 {built-in method numpy.array}
          1510708   12.505    0.000 1193.581    0.001 agent.py:69(trainAgent)
        476044460  846.148    0.000 1120.605    0.000 agent.py:345(ant_situation)
        1774071025  835.668    0.000  954.301    0.000 {built-in method builtins.sum}
        356857443  820.004    0.000  820.057    0.000 {built-in method builtins.sorted}
        356848889  341.538    0.000  743.051    0.000 game.py:139(getCurrentScore)
         23802223  383.676    0.000  716.891    0.000 agent.py:334(antsUnderAnts)
        356841443  589.160    0.000  710.724    0.000 agent.py:356(dicer)
         19029422  343.604    0.000  672.203    0.000 move.py:267(<listcomp>)
        356841443  651.941    0.000  651.941    0.000 agent.py:241(<listcomp>)
          2755916  565.519    0.000  646.256    0.000 Probability_function.py:140(fight)
        356841443  379.492    0.000  613.251    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.138    0.000  495.045    0.124 game.py:159(reset)
             4000    0.594    0.000  493.500    0.123 setups.py:9(setup)
          1506708    8.673    0.000  433.256    0.000 game.py:56(action_space)
          5600000    2.959    0.000  427.234    0.000 field.py:38(Nointersection)
         25568084   62.496    0.000  424.584    0.000 game.py:46(actions)
          5600000  149.673    0.000  424.275    0.000 field.py:39(<listcomp>)
        4661848519  421.706    0.000  421.706    0.000 {built-in method builtins.len}
        4038997933  416.405    0.000  416.405    0.000 {method 'append' of 'list' objects}
             4000   33.751    0.008  414.566    0.104 field.py:120(Give_dist_to_all)
        435516160  289.321    0.000  378.244    0.000 move.py:282(__init__)
           750666   38.518    0.000  370.645    0.000 linearAprox.py:23(train)
        854481159  261.459    0.000  356.496    0.000 field.py:23(__eq__)
        301989771  353.727    0.000  354.992    0.000 {built-in method builtins.any}
        356848889  292.733    0.000  353.177    0.000 game.py:140(<dictcomp>)
        181460372/39728031  118.205    0.000  301.201    0.000 game.py:111(getAllPositionsAtDistance)
        356841443  286.710    0.000  286.710    0.000 agent.py:201(<listcomp>)
         13674025  268.602    0.000  268.602    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1506708    6.181    0.000  257.465    0.000 game.py:59(step)
        1684869582  222.689    0.000  222.689    0.000 {method 'items' of 'dict' objects}
        167862745  109.715    0.000  182.997    0.000 game.py:119(goOneStep)
        356841443  177.682    0.000  177.682    0.000 agent.py:176(<listcomp>)
        356841443  165.520    0.000  165.520    0.000 agent.py:229(<listcomp>)
          2820068  157.966    0.000  157.966    0.000 move.py:271(giveantsprobabilities)
         18783500   29.540    0.000  155.854    0.000 numeric.py:159(ones)
          1506708    7.240    0.000  152.363    0.000 move.py:20(execute)
        763552866  146.301    0.000  146.301    0.000 {built-in method math.factorial}
          1506708    1.887    0.000  135.562    0.000 move.py:62(placeOnBoard)
            73682    0.691    0.000  133.056    0.002 move.py:103(moveToOpponent)
           750666   15.992    0.000  129.037    0.000 analyser.py:92(addData)
         19029422   88.816    0.000  122.010    0.000 move.py:130(simulateSimple)
        767188968  118.632    0.000  118.632    0.000 agent.py:342(<genexpr>)
        356841443  110.262    0.000  110.262    0.000 agent.py:204(distanceToBases)
        236173807  106.254    0.000  106.254    0.000 agent.py:351(<listcomp>)
        255729656   95.196    0.000   95.196    0.000 agent.py:349(<listcomp>)
        854481159   95.037    0.000   95.037    0.000 {built-in method builtins.isinstance}
        356841443   90.502    0.000   90.502    0.000 agent.py:178(carrying_number_of_ally_ants)
        435516160   88.924    0.000   88.924    0.000 {method 'copy' of 'dict' objects}
         18783500   23.397    0.000   86.340    0.000 <__array_function__ internals>:2(copyto)
           755853    3.003    0.000   78.027    0.000 game.py:41(roll)
           759853    8.652    0.000   75.274    0.000 holder.py:17(roll)
         20284832   67.924    0.000   67.924    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4363734   31.035    0.000   66.141    0.000 dice.py:9(roll)
         14424691   61.652    0.000   61.652    0.000 {built-in method numpy.zeros}
          1373193   26.093    0.000   51.872    0.000 move.py:261(<listcomp>)
          1373193   25.064    0.000   48.928    0.000 move.py:260(<listcomp>)
         32895004   37.390    0.000   48.245    0.000 Probability_function.py:133(Nointersection)
             4000    3.315    0.001   40.403    0.010 field.py:43(Give_dist_to_bases)
         18783500   39.974    0.000   39.974    0.000 {built-in method numpy.empty}
         18001895   12.294    0.000   36.665    0.000 random.py:252(choice)
         12491027   18.640    0.000   34.194    0.000 game.py:95(getAllStartConfigurations)
         15926024   31.678    0.000   31.678    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.442    0.001   30.676    0.008 field.py:90(Give_dist_to_target)
        266183330   26.152    0.000   26.152    0.000 {built-in method builtins.abs}
         21775808    9.707    0.000   25.619    0.000 move.py:234(simulateClean)
         18001895   15.950    0.000   22.690    0.000 random.py:222(_randbelow)
          9603116    9.348    0.000   21.598    0.000 cleverRandom.py:19(value)
          1506708   12.200    0.000   21.054    0.000 game.py:129(gameHasEnded)
         24061376   16.658    0.000   16.658    0.000 move.py:7(__init__)
           790330    6.824    0.000   15.369    0.000 move.py:236(<listcomp>)
         73311531   13.977    0.000   13.977    0.000 agent.py:368(GetProbabilityOfEat)
          2725377   13.016    0.000   13.016    0.000 Probability_function.py:153(<listcomp>)
          9603116    9.948    0.000   12.250    0.000 random.py:366(uniform)
          1501332    1.824    0.000   11.812    0.000 <__array_function__ internals>:2(concatenate)
          9260385   11.450    0.000   11.450    0.000 game.py:101(getAllCurrentPlayersAnts)
          5492772   11.266    0.000   11.266    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15684454   10.304    0.000   10.304    0.000 move.py:140(<setcomp>)
         28743712   10.034    0.000   10.034    0.000 game.py:124(isLegalMove)
         18349003    8.429    0.000    8.429    0.000 {method 'pop' of 'list' objects}
          1506708    3.383    0.000    8.318    0.000 gamecontroller.py:67(sleep)
         11664000    5.837    0.000    8.034    0.000 field.py:135(<listcomp>)
          1373193    5.975    0.000    5.975    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.     10.65   10.85]
 [   2.    300.   1000.     10.31   11.01]
 [   3.     87.    986.91    5.96   15.26]
 ...
 [3998.    174.   1786.99    1.8    19.4 ]
 [3999.    175.   1787.68    2.43   18.85]
 [4000.    148.   1791.77    1.31   19.78]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401479: <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox8LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:57 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:59 2020
Terminated at Wed Apr 29 21:24:28 2020
Results reported at Wed Apr 29 21:24:28 2020

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

    CPU time :                                   33927.07 sec.
    Max Memory :                                 6934 MB
    Average Memory :                             2994.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3306.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33932 sec.
    Turnaround time :                            33931 sec.

The output (if any) is above this job summary.

