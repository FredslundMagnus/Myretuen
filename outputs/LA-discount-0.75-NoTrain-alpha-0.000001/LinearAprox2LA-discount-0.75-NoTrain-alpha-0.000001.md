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

    Minutes used :              504 minutes.
    Hours used :                8 hours.

# Profiling


      22605773627 function calls (22299743970 primitive calls) in 30215.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30279.167 30279.167 {built-in method builtins.exec}
                1    0.000    0.000 30279.166 30279.166 <string>:1(<module>)
                1    0.000    0.000 30279.166 30279.166 game.py:183(run)
                1   25.647   25.647 30279.166 30279.166 gamecontroller.py:15(run)
          1197544  278.675    0.000 27857.915    0.023 agent.py:15(choose)
         20532683 1020.840    0.000 26237.593    0.001 agent.py:258(state)
        757562045 5186.604    0.000 20152.936    0.000 agent.py:219(antState)
           722597    3.817    0.000 10844.118    0.015 opponent.py:31(choose)
         18612339   57.369    0.000 4406.952    0.000 move.py:258(simulate)
          2113138   84.766    0.000 3505.724    0.002 move.py:154(simulateComplex)
        325777005 3278.468    0.000 3278.468    0.000 agent.py:297(getDistances)
          2187591  582.885    0.000 2877.673    0.001 Probability_function.py:206(CalculateWinChance)
        325777005 2531.201    0.000 2561.540    0.000 agent.py:321(getDistancesToAnts)
        325777005 2033.863    0.000 2402.594    0.000 agent.py:181(distanceToSplits)
         12716927  354.213    0.000 2238.911    0.000 linearAprox.py:9(value)
        200905100/25288532 1695.219    0.000 2023.975    0.000 Probability_function.py:196(Combinations)
        325777005 1103.406    0.000 1853.912    0.000 agent.py:207(currentScore)
         64731594 1773.914    0.000 1773.914    0.000 {built-in method numpy.array}
          1445397   14.611    0.000 1192.289    0.001 agent.py:69(trainAgent)
        431785040  738.519    0.000  969.968    0.000 agent.py:345(ant_situation)
        1590427493  755.702    0.000  856.629    0.000 {built-in method builtins.sum}
        325793005  754.908    0.000  754.963    0.000 {built-in method builtins.sorted}
        325784669  326.301    0.000  710.611    0.000 game.py:139(getCurrentScore)
        325777005  562.170    0.000  675.777    0.000 agent.py:356(dicer)
         17555770  324.628    0.000  638.831    0.000 move.py:267(<listcomp>)
         21589252  337.044    0.000  618.428    0.000 agent.py:334(antsUnderAnts)
        325777005  604.353    0.000  604.353    0.000 agent.py:241(<listcomp>)
        325777005  346.898    0.000  564.113    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2139893  449.609    0.000  511.766    0.000 Probability_function.py:140(fight)
             4000    0.153    0.000  499.004    0.125 game.py:159(reset)
             4000    0.645    0.000  497.419    0.124 setups.py:9(setup)
          5600000    3.060    0.000  429.389    0.000 field.py:38(Nointersection)
          5600000  152.589    0.000  426.329    0.000 field.py:39(<listcomp>)
             4000   34.601    0.009  417.627    0.104 field.py:120(Give_dist_to_all)
          1441397    9.051    0.000  412.876    0.000 game.py:56(action_space)
         23890454   62.062    0.000  403.825    0.000 game.py:46(actions)
        3684890340  381.545    0.000  381.545    0.000 {method 'append' of 'list' objects}
           718800   42.356    0.000  372.667    0.001 linearAprox.py:23(train)
        4039584494  371.247    0.000  371.247    0.000 {built-in method builtins.len}
        393378160  266.914    0.000  355.413    0.000 move.py:282(__init__)
        842263846  256.957    0.000  350.554    0.000 field.py:23(__eq__)
        325784669  283.176    0.000  339.003    0.000 game.py:140(<dictcomp>)
        166245328/35832239  110.101    0.000  283.424    0.000 game.py:111(getAllPositionsAtDistance)
          1441397    7.220    0.000  263.625    0.000 game.py:59(step)
        325777005  262.458    0.000  262.458    0.000 agent.py:201(<listcomp>)
         12716928  258.587    0.000  258.587    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        203782776  219.605    0.000  220.901    0.000 {built-in method builtins.any}
        1513246012  200.900    0.000  200.900    0.000 {method 'items' of 'dict' objects}
        153747073  105.248    0.000  173.323    0.000 game.py:119(goOneStep)
        325777005  166.763    0.000  166.763    0.000 agent.py:176(<listcomp>)
        325777005  156.186    0.000  156.186    0.000 agent.py:229(<listcomp>)
          1441397    9.065    0.000  154.918    0.000 move.py:20(execute)
          1441397    2.360    0.000  135.419    0.000 move.py:62(placeOnBoard)
          2187591  135.255    0.000  135.255    0.000 move.py:271(giveantsprobabilities)
         14884666   26.565    0.000  132.536    0.000 numeric.py:159(ones)
            74453    0.900    0.000  132.358    0.002 move.py:103(moveToOpponent)
           718800   17.226    0.000  131.418    0.000 analyser.py:92(addData)
         17555770   87.881    0.000  121.439    0.000 move.py:130(simulateSimple)
        325777005  104.393    0.000  104.393    0.000 agent.py:204(distanceToBases)
        625286793  100.927    0.000  100.927    0.000 agent.py:342(<genexpr>)
        499482552   93.800    0.000   93.800    0.000 {built-in method math.factorial}
        842263846   93.597    0.000   93.597    0.000 {built-in method builtins.isinstance}
        195523181   90.182    0.000   90.182    0.000 agent.py:351(<listcomp>)
        393378160   88.499    0.000   88.499    0.000 {method 'copy' of 'dict' objects}
        325777005   81.195    0.000   81.195    0.000 agent.py:178(carrying_number_of_ally_ants)
        208428931   79.784    0.000   79.784    0.000 agent.py:349(<listcomp>)
           723217    3.297    0.000   79.504    0.000 game.py:41(roll)
           727217    9.209    0.000   76.451    0.000 holder.py:17(roll)
         14884666   20.680    0.000   72.046    0.000 <__array_function__ internals>:2(copyto)
          4172262   31.874    0.000   66.778    0.000 dice.py:9(roll)
         13435728   65.283    0.000   65.283    0.000 {built-in method numpy.zeros}
         16322266   58.007    0.000   58.007    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1056569   22.162    0.000   44.097    0.000 move.py:261(<listcomp>)
             4000    3.434    0.001   40.821    0.010 field.py:43(Give_dist_to_bases)
         25288532   30.314    0.000   39.613    0.000 Probability_function.py:133(Nointersection)
          1056569   20.217    0.000   39.492    0.000 move.py:260(<listcomp>)
         17244901   12.105    0.000   36.522    0.000 random.py:252(choice)
         14884666   33.925    0.000   33.925    0.000 {built-in method numpy.empty}
         11096563   17.705    0.000   32.918    0.000 game.py:95(getAllStartConfigurations)
             4000    2.517    0.001   30.888    0.008 field.py:90(Give_dist_to_target)
         14873329   30.562    0.000   30.562    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         19668908    9.240    0.000   25.385    0.000 move.py:234(simulateClean)
         17244901   15.980    0.000   22.817    0.000 random.py:222(_randbelow)
          1441397   13.037    0.000   22.162    0.000 game.py:129(gameHasEnded)
          8389581    9.943    0.000   21.815    0.000 cleverRandom.py:19(value)
        209079045   18.537    0.000   18.537    0.000 {built-in method builtins.abs}
         22449057   15.921    0.000   15.921    0.000 move.py:7(__init__)
           785515    7.019    0.000   15.704    0.000 move.py:236(<listcomp>)
         64964581   12.813    0.000   12.813    0.000 agent.py:368(GetProbabilityOfEat)
          1437600    1.947    0.000   12.770    0.000 <__array_function__ internals>:2(concatenate)
          8389581    9.751    0.000   11.872    0.000 random.py:366(uniform)
          8258864   11.478    0.000   11.478    0.000 game.py:101(getAllCurrentPlayersAnts)
          1441397    3.723    0.000   10.759    0.000 gamecontroller.py:67(sleep)
          4226276   10.727    0.000   10.727    0.000 {method 'copy' of 'numpy.ndarray' objects}
         13846493   10.256    0.000   10.256    0.000 move.py:140(<setcomp>)
          2113663   10.198    0.000   10.198    0.000 Probability_function.py:153(<listcomp>)
         26177073    9.501    0.000    9.501    0.000 game.py:124(isLegalMove)
         11664000    5.951    0.000    8.142    0.000 field.py:135(<listcomp>)
         13976170    7.410    0.000    7.410    0.000 {method 'pop' of 'list' objects}
          1441397    7.036    0.000    7.036    0.000 {built-in method time.sleep}


# Other prints

[[   1.    262.   1000.      8.48   13.54]
 [   2.     79.   1000.      9.29   12.53]
 [   3.    251.    957.96   11.37   10.86]
 ...
 [3998.    155.   1830.69    2.23   19.06]
 [3999.    156.   1831.24    2.31   19.16]
 [4000.    207.   1831.34    2.3    19.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6365592: <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:46 2020
Terminated at Mon Apr 27 21:43:04 2020
Results reported at Mon Apr 27 21:43:04 2020

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

    CPU time :                                   30553.57 sec.
    Max Memory :                                 6739 MB
    Average Memory :                             3166.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30580 sec.
    Turnaround time :                            30559 sec.

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

    Minutes used :              506 minutes.
    Hours used :                8 hours.

# Profiling


      22583068463 function calls (22265022867 primitive calls) in 30352.91 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30419.942 30419.942 {built-in method builtins.exec}
                1    0.000    0.000 30419.942 30419.942 <string>:1(<module>)
                1    0.000    0.000 30419.942 30419.942 game.py:183(run)
                1   27.959   27.959 30419.942 30419.942 gamecontroller.py:15(run)
          1222969  294.909    0.000 27941.765    0.023 agent.py:15(choose)
         20837849 1014.610    0.000 26250.899    0.001 agent.py:258(state)
        760741398 5206.656    0.000 20044.337    0.000 agent.py:219(antState)
           741631    3.891    0.000 10573.461    0.014 opponent.py:31(choose)
         18874669   62.526    0.000 4505.459    0.000 move.py:258(simulate)
          1953646   80.273    0.000 3580.886    0.002 move.py:154(simulateComplex)
        324447958 3238.772    0.000 3238.772    0.000 agent.py:297(getDistances)
          2028415  584.868    0.000 3026.445    0.001 Probability_function.py:206(CalculateWinChance)
        324447958 2484.431    0.000 2514.410    0.000 agent.py:321(getDistancesToAnts)
        324447958 1997.677    0.000 2372.971    0.000 agent.py:181(distanceToSplits)
         13110577  393.025    0.000 2308.819    0.000 linearAprox.py:9(value)
        209843284/24299344 1837.453    0.000 2183.736    0.000 Probability_function.py:196(Combinations)
        324447958 1085.320    0.000 1823.812    0.000 agent.py:207(currentScore)
         63181690 1778.284    0.000 1778.284    0.000 {built-in method numpy.array}
          1481842   14.841    0.000 1213.482    0.001 agent.py:69(trainAgent)
        436293440  752.026    0.000 1001.158    0.000 agent.py:345(ant_situation)
        1601441578  758.712    0.000  865.079    0.000 {built-in method builtins.sum}
        324463958  755.977    0.000  756.031    0.000 {built-in method builtins.sorted}
        324455716  311.513    0.000  699.307    0.000 game.py:139(getCurrentScore)
        324447958  555.009    0.000  665.125    0.000 agent.py:356(dicer)
         17897846  329.376    0.000  652.921    0.000 move.py:267(<listcomp>)
         21814672  351.676    0.000  648.007    0.000 agent.py:334(antsUnderAnts)
        324447958  590.673    0.000  590.673    0.000 agent.py:241(<listcomp>)
        324447958  351.883    0.000  575.275    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.155    0.000  500.422    0.125 game.py:159(reset)
             4000    0.683    0.000  498.851    0.125 setups.py:9(setup)
          1971797  411.412    0.000  468.437    0.000 Probability_function.py:140(fight)
          5600000    3.099    0.000  429.854    0.000 field.py:38(Nointersection)
          5600000  152.442    0.000  426.755    0.000 field.py:39(<listcomp>)
          1477842    9.341    0.000  424.322    0.000 game.py:56(action_space)
             4000   35.020    0.009  418.890    0.105 field.py:120(Give_dist_to_all)
         24274720   62.993    0.000  414.981    0.000 game.py:46(actions)
           736211   45.342    0.000  383.235    0.001 linearAprox.py:23(train)
        3666363638  381.884    0.000  381.884    0.000 {method 'append' of 'list' objects}
        3964113495  367.931    0.000  367.931    0.000 {built-in method builtins.len}
        397029840  264.198    0.000  362.213    0.000 move.py:282(__init__)
        844986037  259.860    0.000  354.342    0.000 field.py:23(__eq__)
        324455716  287.836    0.000  343.917    0.000 game.py:140(<dictcomp>)
        170216715/37715059  113.062    0.000  290.480    0.000 game.py:111(getAllPositionsAtDistance)
          1477842    8.203    0.000  283.776    0.000 game.py:59(step)
         13110578  274.126    0.000  274.126    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        324447958  270.368    0.000  270.368    0.000 agent.py:201(<listcomp>)
        212793675  239.705    0.000  241.000    0.000 {built-in method builtins.any}
        1518782523  200.150    0.000  200.150    0.000 {method 'items' of 'dict' objects}
        156804559  107.044    0.000  177.418    0.000 game.py:119(goOneStep)
        324447958  172.297    0.000  172.297    0.000 agent.py:176(<listcomp>)
          1477842    9.825    0.000  172.061    0.000 move.py:20(execute)
        324447958  155.403    0.000  155.403    0.000 agent.py:229(<listcomp>)
          1477842    2.404    0.000  151.133    0.000 move.py:62(placeOnBoard)
            74769    0.940    0.000  147.998    0.002 move.py:103(moveToOpponent)
           736211   18.901    0.000  133.839    0.000 analyser.py:92(addData)
         17897846   94.146    0.000  131.776    0.000 move.py:130(simulateSimple)
         14442305   27.135    0.000  128.551    0.000 numeric.py:159(ones)
          2028415  126.761    0.000  126.761    0.000 move.py:271(giveantsprobabilities)
        657735273  106.367    0.000  106.367    0.000 agent.py:342(<genexpr>)
        324447958  103.816    0.000  103.816    0.000 agent.py:204(distanceToBases)
        397029840   98.014    0.000   98.014    0.000 {method 'copy' of 'dict' objects}
        203463249   97.344    0.000   97.344    0.000 agent.py:351(<listcomp>)
        844986037   94.483    0.000   94.483    0.000 {built-in method builtins.isinstance}
        498163848   89.594    0.000   89.594    0.000 {built-in method math.factorial}
        219245091   86.756    0.000   86.756    0.000 agent.py:349(<listcomp>)
        324447958   84.443    0.000   84.443    0.000 agent.py:178(carrying_number_of_ally_ants)
           741439    3.537    0.000   80.540    0.000 game.py:41(roll)
           745439    9.269    0.000   77.232    0.000 holder.py:17(roll)
         14442305   20.232    0.000   69.591    0.000 <__array_function__ internals>:2(copyto)
         13846789   68.817    0.000   68.817    0.000 {built-in method numpy.zeros}
          4281648   32.363    0.000   67.492    0.000 dice.py:9(roll)
         15914727   55.936    0.000   55.936    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.465    0.001   40.922    0.010 field.py:43(Give_dist_to_bases)
           976823   20.056    0.000   40.730    0.000 move.py:261(<listcomp>)
         24299344   28.490    0.000   37.564    0.000 Probability_function.py:133(Nointersection)
         17693465   12.536    0.000   36.802    0.000 random.py:252(choice)
           976823   18.626    0.000   36.619    0.000 move.py:260(<listcomp>)
         11875198   19.160    0.000   35.294    0.000 game.py:95(getAllStartConfigurations)
         15319212   32.282    0.000   32.282    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         14442305   31.826    0.000   31.826    0.000 {built-in method numpy.empty}
             4000    2.543    0.001   30.971    0.008 field.py:90(Give_dist_to_target)
         19851492   11.299    0.000   28.838    0.000 move.py:234(simulateClean)
          1477842   13.766    0.000   23.121    0.000 game.py:129(gameHasEnded)
         17693465   15.859    0.000   22.630    0.000 random.py:222(_randbelow)
          8213337    9.843    0.000   21.697    0.000 cleverRandom.py:19(value)
        191677682   17.382    0.000   17.382    0.000 {built-in method builtins.abs}
           849798    7.470    0.000   17.063    0.000 move.py:236(<listcomp>)
         22796878   15.960    0.000   15.960    0.000 move.py:7(__init__)
          1472422    2.404    0.000   13.018    0.000 <__array_function__ internals>:2(concatenate)
          8818189   12.108    0.000   12.108    0.000 game.py:101(getAllCurrentPlayersAnts)
          8213337    9.764    0.000   11.854    0.000 random.py:366(uniform)
         59645099   11.781    0.000   11.781    0.000 agent.py:368(GetProbabilityOfEat)
          1477842    4.048    0.000   11.419    0.000 gamecontroller.py:67(sleep)
         14456703   11.363    0.000   11.363    0.000 move.py:140(<setcomp>)
         27317703   10.255    0.000   10.255    0.000 game.py:124(isLegalMove)
          3907292    9.870    0.000    9.870    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1941379    9.251    0.000    9.251    0.000 Probability_function.py:153(<listcomp>)
         11664000    6.023    0.000    8.266    0.000 field.py:135(<listcomp>)
          1477842    7.371    0.000    7.371    0.000 {built-in method time.sleep}
         13708847    7.177    0.000    7.177    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.     98.   1000.      7.47   14.3 ]
 [   2.    300.   1000.     11.41   11.  ]
 [   3.    185.    957.96   10.28   12.06]
 ...
 [3998.    206.   1825.98    1.84   19.49]
 [3999.     96.   1826.54    1.73   19.6 ]
 [4000.    176.   1826.64    2.18   19.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401463: <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:52 2020
Terminated at Wed Apr 29 20:30:41 2020
Results reported at Wed Apr 29 20:30:41 2020

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

    CPU time :                                   30706.69 sec.
    Max Memory :                                 6846 MB
    Average Memory :                             3245.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   30713 sec.
    Turnaround time :                            30709 sec.

The output (if any) is above this job summary.

