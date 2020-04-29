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

    Minutes used :              547 minutes.
    Hours used :                9 hours.

# Profiling


      25412361629 function calls (25039115119 primitive calls) in 32759.33 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32832.935 32832.935 {built-in method builtins.exec}
                1    0.000    0.000 32832.935 32832.935 <string>:1(<module>)
                1    0.000    0.000 32832.935 32832.935 game.py:183(run)
                1   20.810   20.810 32832.935 32832.935 gamecontroller.py:15(run)
          1280703  263.563    0.000 30398.794    0.024 agent.py:15(choose)
         22389705 1068.617    0.000 28715.499    0.001 agent.py:258(state)
        833583161 5503.369    0.000 21797.162    0.000 agent.py:219(antState)
           775221    3.623    0.000 12219.175    0.016 opponent.py:31(choose)
         20333174   57.487    0.000 5089.103    0.000 move.py:258(simulate)
          2681978   92.572    0.000 4160.128    0.002 move.py:154(simulateComplex)
        358969281 3512.457    0.000 3512.457    0.000 agent.py:297(getDistances)
          2755703  684.052    0.000 3376.571    0.001 Probability_function.py:206(CalculateWinChance)
        358969281 2766.096    0.000 2800.390    0.000 agent.py:321(getDistancesToAnts)
        358969281 2207.231    0.000 2613.868    0.000 agent.py:181(distanceToSplits)
        256173484/30512820 1981.551    0.000 2386.802    0.000 Probability_function.py:196(Combinations)
         13765131  357.111    0.000 2342.732    0.000 linearAprox.py:9(value)
        358969281 1186.939    0.000 1991.594    0.000 agent.py:207(currentScore)
         76334430 1886.099    0.000 1886.099    0.000 {built-in method numpy.array}
          1551049   11.572    0.000 1209.803    0.001 agent.py:69(trainAgent)
        474613880  847.943    0.000 1124.202    0.000 agent.py:345(ant_situation)
        1784948747  846.225    0.000  968.596    0.000 {built-in method builtins.sum}
        358985281  854.987    0.000  855.040    0.000 {built-in method builtins.sorted}
        358976605  342.407    0.000  761.636    0.000 game.py:139(getCurrentScore)
        358969281  599.626    0.000  724.274    0.000 agent.py:356(dicer)
         23730694  376.276    0.000  717.841    0.000 agent.py:334(antsUnderAnts)
         18992185  333.460    0.000  655.340    0.000 move.py:267(<listcomp>)
        358969281  650.496    0.000  650.496    0.000 agent.py:241(<listcomp>)
          2700137  556.780    0.000  636.454    0.000 Probability_function.py:140(fight)
        358969281  365.904    0.000  601.507    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.115    0.000  495.902    0.124 game.py:159(reset)
             4000    0.558    0.000  494.436    0.124 setups.py:9(setup)
          1547049    8.523    0.000  434.686    0.000 game.py:56(action_space)
          5600000    2.973    0.000  428.357    0.000 field.py:38(Nointersection)
         26015815   61.246    0.000  426.163    0.000 game.py:46(actions)
          5600000  151.427    0.000  425.384    0.000 field.py:39(<listcomp>)
        4637043353  424.580    0.000  424.580    0.000 {built-in method builtins.len}
        4062300410  423.649    0.000  423.649    0.000 {method 'append' of 'list' objects}
             4000   33.882    0.008  415.559    0.104 field.py:120(Give_dist_to_all)
           771828   35.720    0.000  370.962    0.000 linearAprox.py:23(train)
        433483260  284.187    0.000  369.152    0.000 move.py:282(__init__)
        358976605  306.812    0.000  369.111    0.000 game.py:140(<dictcomp>)
        859203079  261.242    0.000  356.215    0.000 field.py:23(__eq__)
        188806020/41220174  120.498    0.000  304.948    0.000 game.py:111(getAllPositionsAtDistance)
        358969281  289.093    0.000  289.093    0.000 agent.py:201(<listcomp>)
        259262621  270.224    0.000  271.475    0.000 {built-in method builtins.any}
         13765132  266.579    0.000  266.579    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1547049    5.742    0.000  250.819    0.000 game.py:59(step)
        1699868882  226.605    0.000  226.605    0.000 {method 'items' of 'dict' objects}
        175050622  110.391    0.000  184.450    0.000 game.py:119(goOneStep)
        358969281  176.918    0.000  176.918    0.000 agent.py:176(<listcomp>)
        358969281  168.727    0.000  168.727    0.000 agent.py:229(<listcomp>)
          2755703  152.393    0.000  152.393    0.000 move.py:271(giveantsprobabilities)
          1547049    6.340    0.000  147.306    0.000 move.py:20(execute)
         17655894   27.614    0.000  143.026    0.000 numeric.py:159(ones)
          1547049    1.579    0.000  131.562    0.000 move.py:62(placeOnBoard)
            73725    0.674    0.000  129.447    0.002 move.py:103(moveToOpponent)
           771828   15.362    0.000  129.209    0.000 analyser.py:92(addData)
        786532155  122.371    0.000  122.371    0.000 agent.py:342(<genexpr>)
         18992185   87.422    0.000  119.663    0.000 move.py:130(simulateSimple)
        659566830  115.301    0.000  115.301    0.000 {built-in method math.factorial}
        239398613  107.240    0.000  107.240    0.000 agent.py:351(<listcomp>)
        358969281  106.143    0.000  106.143    0.000 agent.py:204(distanceToBases)
        262177385   97.321    0.000   97.321    0.000 agent.py:349(<listcomp>)
        859203079   94.973    0.000   94.973    0.000 {built-in method builtins.isinstance}
        358969281   87.759    0.000   87.759    0.000 agent.py:178(carrying_number_of_ally_ants)
        433483260   84.965    0.000   84.965    0.000 {method 'copy' of 'dict' objects}
         17655894   21.260    0.000   78.986    0.000 <__array_function__ internals>:2(copyto)
           776057    2.528    0.000   77.254    0.000 game.py:41(roll)
           780057    8.393    0.000   74.963    0.000 holder.py:17(roll)
          4487748   31.413    0.000   66.037    0.000 dice.py:9(roll)
         19199550   62.862    0.000   62.862    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14536960   62.569    0.000   62.569    0.000 {built-in method numpy.zeros}
          1340989   25.014    0.000   49.262    0.000 move.py:261(<listcomp>)
          1340989   24.198    0.000   47.223    0.000 move.py:260(<listcomp>)
         30512820   33.858    0.000   43.743    0.000 Probability_function.py:133(Nointersection)
             4000    3.288    0.001   40.509    0.010 field.py:43(Give_dist_to_bases)
         17655894   36.426    0.000   36.426    0.000 {built-in method numpy.empty}
         18529338   12.353    0.000   36.254    0.000 random.py:252(choice)
         13099342   17.982    0.000   34.031    0.000 game.py:95(getAllStartConfigurations)
             4000    2.439    0.001   30.701    0.008 field.py:90(Give_dist_to_target)
         16080617   30.254    0.000   30.254    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         21674163    9.195    0.000   24.195    0.000 move.py:234(simulateClean)
        262420367   23.162    0.000   23.162    0.000 {built-in method builtins.abs}
          9452688    9.731    0.000   22.228    0.000 cleverRandom.py:19(value)
         18529338   15.446    0.000   22.201    0.000 random.py:222(_randbelow)
          1547049   11.862    0.000   20.670    0.000 game.py:129(gameHasEnded)
         24468766   16.397    0.000   16.397    0.000 move.py:7(__init__)
           775979    6.326    0.000   14.455    0.000 move.py:236(<listcomp>)
         69444035   13.791    0.000   13.791    0.000 agent.py:368(GetProbabilityOfEat)
          2670292   12.811    0.000   12.811    0.000 Probability_function.py:153(<listcomp>)
          9452688   10.111    0.000   12.497    0.000 random.py:366(uniform)
          9702096   11.947    0.000   11.947    0.000 game.py:101(getAllCurrentPlayersAnts)
          1543656    1.578    0.000   11.343    0.000 <__array_function__ internals>:2(concatenate)
          5363956   11.188    0.000   11.188    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15748779   10.770    0.000   10.770    0.000 move.py:140(<setcomp>)
         29667881    9.541    0.000    9.541    0.000 game.py:124(isLegalMove)
         11664000    5.771    0.000    7.952    0.000 field.py:135(<listcomp>)
         16664802    7.611    0.000    7.611    0.000 {method 'pop' of 'list' objects}
          1547049    2.706    0.000    7.532    0.000 gamecontroller.py:67(sleep)
          1340989    5.809    0.000    5.809    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    300.   1000.      7.03   14.38]
 [   2.     78.   1000.      7.06   14.01]
 [   3.    245.   1042.04   12.96    8.82]
 ...
 [3998.    153.   1761.49    2.25   19.19]
 [3999.    190.   1762.28    1.67   19.56]
 [4000.    149.   1766.79    1.1    20.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6365600: <LinearAprox0LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:48 2020
Terminated at Mon Apr 27 22:25:35 2020
Results reported at Mon Apr 27 22:25:35 2020

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

    CPU time :                                   33100.85 sec.
    Max Memory :                                 7149 MB
    Average Memory :                             3186.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3091.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   33134 sec.
    Turnaround time :                            33108 sec.

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

    Minutes used :              534 minutes.
    Hours used :                8 hours.

# Profiling


      24495427838 function calls (24110314501 primitive calls) in 31978.94 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32049.634 32049.634 {built-in method builtins.exec}
                1    0.000    0.000 32049.634 32049.634 <string>:1(<module>)
                1    0.000    0.000 32049.634 32049.634 game.py:183(run)
                1   18.275   18.275 32049.634 32049.634 gamecontroller.py:15(run)
          1179493  246.066    0.000 29759.146    0.025 agent.py:15(choose)
         21140920 1019.458    0.000 28096.543    0.001 agent.py:258(state)
        790347095 5296.456    0.000 20885.694    0.000 agent.py:219(antState)
           713629    3.308    0.000 11696.601    0.016 opponent.py:31(choose)
         19248561   54.402    0.000 5461.236    0.000 move.py:258(simulate)
          2801086   95.299    0.000 4571.442    0.002 move.py:154(simulateComplex)
          2874711  730.105    0.000 3776.649    0.001 Probability_function.py:206(CalculateWinChance)
        339517835 3308.393    0.000 3308.393    0.000 agent.py:297(getDistances)
        282581276/32514196 2257.223    0.000 2717.280    0.000 Probability_function.py:196(Combinations)
        339517835 2636.766    0.000 2668.788    0.000 agent.py:321(getDistancesToAnts)
        339517835 2146.076    0.000 2533.948    0.000 agent.py:181(distanceToSplits)
         13389237  345.732    0.000 2268.556    0.000 linearAprox.py:9(value)
        339517835 1138.490    0.000 1909.192    0.000 agent.py:207(currentScore)
         79835364 1830.053    0.000 1830.053    0.000 {built-in method numpy.array}
          1426495   10.174    0.000 1112.911    0.001 agent.py:69(trainAgent)
        450829260  822.417    0.000 1092.365    0.000 agent.py:345(ant_situation)
        1690455066  803.619    0.000  921.114    0.000 {built-in method builtins.sum}
        339533835  811.942    0.000  811.995    0.000 {built-in method builtins.sorted}
        339525535  324.368    0.000  730.401    0.000 game.py:139(getCurrentScore)
        339517835  572.133    0.000  689.930    0.000 agent.py:356(dicer)
         22541463  364.712    0.000  689.585    0.000 agent.py:334(antsUnderAnts)
          2818109  568.477    0.000  651.212    0.000 Probability_function.py:140(fight)
         17848018  315.282    0.000  622.494    0.000 move.py:267(<listcomp>)
        339517835  614.661    0.000  614.661    0.000 agent.py:241(<listcomp>)
        339517835  368.035    0.000  597.517    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.103    0.000  495.148    0.124 game.py:159(reset)
             4000    0.553    0.000  493.697    0.123 setups.py:9(setup)
          5600000    2.955    0.000  428.029    0.000 field.py:38(Nointersection)
          5600000  149.584    0.000  425.075    0.000 field.py:39(<listcomp>)
             4000   33.510    0.008  414.975    0.104 field.py:120(Give_dist_to_all)
        4533898368  411.730    0.000  411.730    0.000 {built-in method builtins.len}
        3850065805  401.968    0.000  401.968    0.000 {method 'append' of 'list' objects}
          1422495    7.828    0.000  400.866    0.000 game.py:56(action_space)
         24304630   56.257    0.000  393.038    0.000 game.py:46(actions)
        339525535  299.671    0.000  357.912    0.000 game.py:140(<dictcomp>)
        412982080  271.819    0.000  356.232    0.000 move.py:282(__init__)
        846452429  259.752    0.000  352.675    0.000 field.py:23(__eq__)
           708866   32.642    0.000  337.835    0.000 linearAprox.py:23(train)
        285421221  309.626    0.000  310.837    0.000 {built-in method builtins.any}
        173036763/37990506  110.845    0.000  281.895    0.000 game.py:111(getAllPositionsAtDistance)
        339517835  277.183    0.000  277.183    0.000 agent.py:201(<listcomp>)
         13389238  258.660    0.000  258.660    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1422495    4.861    0.000  243.380    0.000 game.py:59(step)
        1607189666  216.529    0.000  216.529    0.000 {method 'items' of 'dict' objects}
        339517835  173.263    0.000  173.263    0.000 agent.py:176(<listcomp>)
        159686080  101.923    0.000  171.051    0.000 game.py:119(goOneStep)
        339517835  160.949    0.000  160.949    0.000 agent.py:229(<listcomp>)
          2874711  150.287    0.000  150.287    0.000 move.py:271(giveantsprobabilities)
          1422495    5.348    0.000  150.158    0.000 move.py:20(execute)
         18467696   28.034    0.000  149.470    0.000 numeric.py:159(ones)
          1422495    1.343    0.000  136.348    0.000 move.py:62(placeOnBoard)
            73625    0.659    0.000  134.546    0.002 move.py:103(moveToOpponent)
        731657082  127.265    0.000  127.265    0.000 {built-in method math.factorial}
           708866   14.090    0.000  118.664    0.000 analyser.py:92(addData)
        742284393  117.496    0.000  117.496    0.000 agent.py:342(<genexpr>)
         17848018   82.598    0.000  113.448    0.000 move.py:130(simulateSimple)
        339517835  110.469    0.000  110.469    0.000 agent.py:204(distanceToBases)
        231233558  108.578    0.000  108.578    0.000 agent.py:351(<listcomp>)
        846452429   92.923    0.000   92.923    0.000 {built-in method builtins.isinstance}
        247428131   92.520    0.000   92.520    0.000 agent.py:349(<listcomp>)
        339517835   88.491    0.000   88.491    0.000 agent.py:178(carrying_number_of_ally_ants)
        412982080   84.414    0.000   84.414    0.000 {method 'copy' of 'dict' objects}
         18467696   22.932    0.000   83.575    0.000 <__array_function__ internals>:2(copyto)
           713770    2.218    0.000   69.250    0.000 game.py:41(roll)
           717770    7.476    0.000   67.274    0.000 holder.py:17(roll)
         19885428   65.082    0.000   65.082    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14098104   60.754    0.000   60.754    0.000 {built-in method numpy.zeros}
          4121458   27.853    0.000   59.334    0.000 dice.py:9(roll)
          1400543   25.471    0.000   50.285    0.000 move.py:261(<listcomp>)
          1400543   24.959    0.000   49.165    0.000 move.py:260(<listcomp>)
         32514196   35.713    0.000   46.483    0.000 Probability_function.py:133(Nointersection)
             4000    3.243    0.001   40.395    0.010 field.py:43(Give_dist_to_bases)
         18467696   37.862    0.000   37.862    0.000 {built-in method numpy.empty}
         17040834   11.131    0.000   33.021    0.000 random.py:252(choice)
             4000    2.425    0.001   30.682    0.008 field.py:90(Give_dist_to_target)
         11876626   16.322    0.000   30.653    0.000 game.py:95(getAllStartConfigurations)
         15515837   30.377    0.000   30.377    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        273423592   23.991    0.000   23.991    0.000 {built-in method builtins.abs}
         20649104    8.809    0.000   23.457    0.000 move.py:234(simulateClean)
         17040834   14.145    0.000   20.310    0.000 random.py:222(_randbelow)
          1422495   11.011    0.000   19.270    0.000 game.py:129(gameHasEnded)
          8677599    8.367    0.000   19.181    0.000 cleverRandom.py:19(value)
         22882135   15.417    0.000   15.417    0.000 move.py:7(__init__)
           749897    6.156    0.000   14.148    0.000 move.py:236(<listcomp>)
          2788299   13.287    0.000   13.287    0.000 Probability_function.py:153(<listcomp>)
          5602172   11.539    0.000   11.539    0.000 {method 'copy' of 'numpy.ndarray' objects}
         60167255   10.989    0.000   10.989    0.000 agent.py:368(GetProbabilityOfEat)
          8803882   10.883    0.000   10.883    0.000 game.py:101(getAllCurrentPlayersAnts)
          8677599    8.712    0.000   10.813    0.000 random.py:366(uniform)
          1417732    1.360    0.000   10.432    0.000 <__array_function__ internals>:2(concatenate)
         14727081    9.983    0.000    9.983    0.000 move.py:140(<setcomp>)
         27536375    8.816    0.000    8.816    0.000 game.py:124(isLegalMove)
         17993003    8.411    0.000    8.411    0.000 {method 'pop' of 'list' objects}
         11664000    5.757    0.000    7.961    0.000 field.py:135(<listcomp>)
          1422495    2.293    0.000    6.695    0.000 gamecontroller.py:67(sleep)
          1400543    6.069    0.000    6.069    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    249.   1000.     11.79    9.73]
 [   2.    300.   1000.     11.82    9.31]
 [   3.    105.    986.91   10.89   10.72]
 ...
 [3998.    163.   1824.07    1.56   19.68]
 [3999.    106.   1824.64    1.72   19.47]
 [4000.    158.   1825.2     1.73   19.58]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401471: <LinearAprox0LA-discount-0.95-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox0LA-discount-0.95-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:54 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:56 2020
Terminated at Wed Apr 29 20:57:26 2020
Results reported at Wed Apr 29 20:57:26 2020

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

    CPU time :                                   32298.94 sec.
    Max Memory :                                 6535 MB
    Average Memory :                             2861.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3705.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32311 sec.
    Turnaround time :                            32312 sec.

The output (if any) is above this job summary.

