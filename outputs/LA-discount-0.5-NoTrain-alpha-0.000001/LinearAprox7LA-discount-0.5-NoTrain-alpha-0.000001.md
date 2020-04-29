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

    Minutes used :              519 minutes.
    Hours used :                8 hours.

# Profiling


      23756531246 function calls (23413289760 primitive calls) in 31112.27 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31176.376 31176.376 {built-in method builtins.exec}
                1    0.000    0.000 31176.376 31176.376 <string>:1(<module>)
                1    0.000    0.000 31176.376 31176.376 game.py:183(run)
                1   22.195   22.195 31176.376 31176.376 gamecontroller.py:15(run)
          1247678  247.640    0.000 28735.515    0.023 agent.py:15(choose)
         21571190 1032.061    0.000 27108.392    0.001 agent.py:258(state)
        795763601 5360.616    0.000 20966.804    0.000 agent.py:219(antState)
           758133    3.431    0.000 11024.366    0.015 opponent.py:31(choose)
         19566045   54.835    0.000 4432.108    0.000 move.py:258(simulate)
          2021054   71.069    0.000 3526.394    0.002 move.py:154(simulateComplex)
        344129261 3398.869    0.000 3398.869    0.000 agent.py:297(getDistances)
          2095476  564.877    0.000 2996.535    0.001 Probability_function.py:206(CalculateWinChance)
        344129261 2677.743    0.000 2710.934    0.000 agent.py:321(getDistancesToAnts)
        344129261 2089.591    0.000 2480.184    0.000 agent.py:181(distanceToSplits)
         13508975  352.437    0.000 2314.252    0.000 linearAprox.py:9(value)
        231948222/26193634 1808.135    0.000 2171.031    0.000 Probability_function.py:196(Combinations)
        344129261 1147.936    0.000 1920.010    0.000 agent.py:207(currentScore)
         67403180 1853.826    0.000 1853.826    0.000 {built-in method numpy.array}
          1515600   11.883    0.000 1221.695    0.001 agent.py:69(trainAgent)
        451634340  757.655    0.000  995.840    0.000 agent.py:345(ant_situation)
        1678852306  794.135    0.000  899.646    0.000 {built-in method builtins.sum}
        344145261  800.806    0.000  800.859    0.000 {built-in method builtins.sorted}
        344137765  329.800    0.000  730.776    0.000 game.py:139(getCurrentScore)
        344129261  595.967    0.000  713.862    0.000 agent.py:356(dicer)
         18555518  334.915    0.000  653.244    0.000 move.py:267(<listcomp>)
         22581717  341.605    0.000  637.040    0.000 agent.py:334(antsUnderAnts)
        344129261  628.649    0.000  628.649    0.000 agent.py:241(<listcomp>)
        344129261  362.805    0.000  587.745    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.120    0.000  495.562    0.124 game.py:159(reset)
             4000    0.570    0.000  494.055    0.124 setups.py:9(setup)
          2046502  402.188    0.000  459.409    0.000 Probability_function.py:140(fight)
          5600000    3.014    0.000  427.531    0.000 field.py:38(Nointersection)
          5600000  150.508    0.000  424.517    0.000 field.py:39(<listcomp>)
          1511600    8.409    0.000  416.347    0.000 game.py:56(action_space)
             4000   33.884    0.008  415.199    0.104 field.py:120(Give_dist_to_all)
         25239749   59.928    0.000  407.938    0.000 game.py:46(actions)
        3884238007  405.261    0.000  405.261    0.000 {method 'append' of 'list' objects}
        4191165947  392.339    0.000  392.339    0.000 {built-in method builtins.len}
           753467   36.445    0.000  374.524    0.000 linearAprox.py:23(train)
        852322372  260.219    0.000  354.740    0.000 field.py:23(__eq__)
        411531440  271.428    0.000  354.545    0.000 move.py:282(__init__)
        344137765  291.917    0.000  351.075    0.000 game.py:140(<dictcomp>)
        176235782/38748884  114.364    0.000  289.944    0.000 game.py:111(getAllPositionsAtDistance)
        344129261  276.626    0.000  276.626    0.000 agent.py:201(<listcomp>)
         13508976  262.807    0.000  262.807    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1511600    5.768    0.000  262.166    0.000 game.py:59(step)
        234965632  246.541    0.000  247.766    0.000 {built-in method builtins.any}
        1601981456  215.350    0.000  215.350    0.000 {method 'items' of 'dict' objects}
        162657510  104.839    0.000  175.579    0.000 game.py:119(goOneStep)
        344129261  170.504    0.000  170.504    0.000 agent.py:176(<listcomp>)
        344129261  164.231    0.000  164.231    0.000 agent.py:229(<listcomp>)
          1511600    6.563    0.000  158.898    0.000 move.py:20(execute)
          1511600    1.699    0.000  143.171    0.000 move.py:62(placeOnBoard)
            74422    0.692    0.000  140.918    0.002 move.py:103(moveToOpponent)
           753467   15.908    0.000  130.446    0.000 analyser.py:92(addData)
         15441218   24.518    0.000  125.144    0.000 numeric.py:159(ones)
         18555518   87.734    0.000  123.534    0.000 move.py:130(simulateSimple)
          2095476  116.299    0.000  116.299    0.000 move.py:271(giveantsprobabilities)
        671052924  105.511    0.000  105.511    0.000 agent.py:342(<genexpr>)
        344129261  104.842    0.000  104.842    0.000 agent.py:204(distanceToBases)
        554157288   96.841    0.000   96.841    0.000 {built-in method math.factorial}
        210436873   94.953    0.000   94.953    0.000 agent.py:351(<listcomp>)
        852322372   94.520    0.000   94.520    0.000 {built-in method builtins.isinstance}
        344129261   84.170    0.000   84.170    0.000 agent.py:178(carrying_number_of_ally_ants)
        411531440   83.117    0.000   83.117    0.000 {method 'copy' of 'dict' objects}
        223684308   81.131    0.000   81.131    0.000 agent.py:349(<listcomp>)
           758292    2.664    0.000   76.769    0.000 game.py:41(roll)
           762292    8.418    0.000   74.360    0.000 holder.py:17(roll)
         15441218   19.511    0.000   68.914    0.000 <__array_function__ internals>:2(copyto)
          4389478   31.332    0.000   65.440    0.000 dice.py:9(roll)
         14262443   61.645    0.000   61.645    0.000 {built-in method numpy.zeros}
         16948152   54.988    0.000   54.988    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.282    0.001   40.456    0.010 field.py:43(Give_dist_to_bases)
         26193634   30.140    0.000   39.035    0.000 Probability_function.py:133(Nointersection)
          1010527   19.432    0.000   38.168    0.000 move.py:261(<listcomp>)
          1010527   18.451    0.000   35.933    0.000 move.py:260(<listcomp>)
         18133834   12.237    0.000   35.764    0.000 random.py:252(choice)
         12057017   17.537    0.000   32.811    0.000 game.py:95(getAllStartConfigurations)
         15441218   31.711    0.000   31.711    0.000 {built-in method numpy.empty}
         15769378   30.742    0.000   30.742    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.443    0.001   30.679    0.008 field.py:90(Give_dist_to_target)
         20576572    9.084    0.000   27.251    0.000 move.py:234(simulateClean)
         18133834   15.170    0.000   21.837    0.000 random.py:222(_randbelow)
          1511600   11.916    0.000   20.886    0.000 game.py:129(gameHasEnded)
          8574531    8.563    0.000   19.844    0.000 cleverRandom.py:19(value)
           925075    7.785    0.000   17.718    0.000 move.py:236(<listcomp>)
        199429882   17.689    0.000   17.689    0.000 {built-in method builtins.abs}
         23728149   16.040    0.000   16.040    0.000 move.py:7(__init__)
         65299516   12.747    0.000   12.747    0.000 agent.py:368(GetProbabilityOfEat)
          8957254   11.400    0.000   11.400    0.000 game.py:101(getAllCurrentPlayersAnts)
          1506934    1.669    0.000   11.329    0.000 <__array_function__ internals>:2(concatenate)
          8574531    9.100    0.000   11.281    0.000 random.py:366(uniform)
         14872519   10.338    0.000   10.338    0.000 move.py:140(<setcomp>)
          2017955    9.272    0.000    9.272    0.000 Probability_function.py:153(<listcomp>)
         28203467    9.215    0.000    9.215    0.000 game.py:124(isLegalMove)
          4042108    8.432    0.000    8.432    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1511600    2.783    0.000    8.175    0.000 gamecontroller.py:67(sleep)
         11664000    5.798    0.000    7.998    0.000 field.py:135(<listcomp>)
         14930628    6.857    0.000    6.857    0.000 {method 'pop' of 'list' objects}
          1511600    5.393    0.000    5.393    0.000 {built-in method time.sleep}


# Other prints

[[   1.     77.   1000.      5.37   15.99]
 [   2.     94.   1000.      8.65   12.66]
 [   3.    289.    998.17   11.14   11.24]
 ...
 [3998.    224.   1874.95    2.78   18.69]
 [3999.    254.   1875.38    1.7    19.49]
 [4000.    147.   1875.46    2.24   19.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6365587: <LinearAprox7LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:45 2020
Terminated at Mon Apr 27 21:58:05 2020
Results reported at Mon Apr 27 21:58:05 2020

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

    CPU time :                                   31453.66 sec.
    Max Memory :                                 7204 MB
    Average Memory :                             3445.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3036.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31462 sec.
    Turnaround time :                            31461 sec.

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

    Minutes used :              524 minutes.
    Hours used :                8 hours.

# Profiling


      23890574955 function calls (23555448069 primitive calls) in 31419.30 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31489.357 31489.357 {built-in method builtins.exec}
                1    0.000    0.000 31489.357 31489.357 <string>:1(<module>)
                1    0.000    0.000 31489.357 31489.357 game.py:183(run)
                1   22.631   22.631 31489.357 31489.357 gamecontroller.py:15(run)
          1257095  256.701    0.000 29050.052    0.023 agent.py:15(choose)
         21756119 1012.471    0.000 27320.457    0.001 agent.py:258(state)
        799711435 5361.758    0.000 20957.839    0.000 agent.py:219(antState)
           763820    3.560    0.000 10851.861    0.014 opponent.py:31(choose)
         19736258   55.677    0.000 4635.307    0.000 move.py:258(simulate)
          2260244   80.209    0.000 3728.744    0.002 move.py:154(simulateComplex)
        341986615 3354.464    0.000 3354.464    0.000 agent.py:297(getDistances)
          2336124  625.162    0.000 3086.881    0.001 Probability_function.py:206(CalculateWinChance)
        341986615 2672.646    0.000 2705.517    0.000 agent.py:321(getDistancesToAnts)
        341986615 2074.049    0.000 2462.035    0.000 agent.py:181(distanceToSplits)
         13885177  380.772    0.000 2391.388    0.000 linearAprox.py:9(value)
        219124422/27255528 1810.252    0.000 2179.242    0.000 Probability_function.py:196(Combinations)
        341986615 1180.206    0.000 1952.235    0.000 agent.py:207(currentScore)
         69913768 1891.459    0.000 1891.459    0.000 {built-in method numpy.array}
          1526586   12.508    0.000 1207.274    0.001 agent.py:69(trainAgent)
        457724820  791.277    0.000 1046.195    0.000 agent.py:345(ant_situation)
        1693386164  809.101    0.000  920.243    0.000 {built-in method builtins.sum}
        342002615  781.418    0.000  781.473    0.000 {built-in method builtins.sorted}
        341994285  324.125    0.000  730.701    0.000 game.py:139(getCurrentScore)
        341986615  590.717    0.000  707.805    0.000 agent.py:356(dicer)
         22886241  360.705    0.000  674.394    0.000 agent.py:334(antsUnderAnts)
         18606136  325.945    0.000  649.404    0.000 move.py:267(<listcomp>)
        341986615  615.725    0.000  615.725    0.000 agent.py:241(<listcomp>)
        341986615  372.376    0.000  602.642    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2274102  463.410    0.000  528.342    0.000 Probability_function.py:140(fight)
             4000    0.132    0.000  492.811    0.123 game.py:159(reset)
             4000    0.592    0.000  491.282    0.123 setups.py:9(setup)
          1522586    8.858    0.000  432.015    0.000 game.py:56(action_space)
          5600000    3.032    0.000  424.555    0.000 field.py:38(Nointersection)
         25328211   62.655    0.000  423.157    0.000 game.py:46(actions)
          5600000  150.462    0.000  421.523    0.000 field.py:39(<listcomp>)
             4000   33.867    0.008  412.646    0.103 field.py:120(Give_dist_to_all)
        3865523431  403.060    0.000  403.060    0.000 {method 'append' of 'list' objects}
        4259824310  395.389    0.000  395.389    0.000 {built-in method builtins.len}
           758766   38.666    0.000  375.000    0.000 linearAprox.py:23(train)
        417327600  277.067    0.000  364.700    0.000 move.py:282(__init__)
        341994285  300.156    0.000  359.411    0.000 game.py:140(<dictcomp>)
        853918159  256.590    0.000  352.091    0.000 field.py:23(__eq__)
        182959917/39701925  118.531    0.000  300.840    0.000 game.py:111(getAllPositionsAtDistance)
        341986615  276.712    0.000  276.712    0.000 agent.py:201(<listcomp>)
         13885178  273.593    0.000  273.593    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1522586    6.411    0.000  261.074    0.000 game.py:59(step)
        222164384  243.326    0.000  244.579    0.000 {built-in method builtins.any}
        1607545892  213.076    0.000  213.076    0.000 {method 'items' of 'dict' objects}
        168830609  109.498    0.000  182.309    0.000 game.py:119(goOneStep)
        341986615  176.454    0.000  176.454    0.000 agent.py:176(<listcomp>)
        341986615  161.414    0.000  161.414    0.000 agent.py:229(<listcomp>)
          1522586    7.603    0.000  153.964    0.000 move.py:20(execute)
          2336124  140.049    0.000  140.049    0.000 move.py:271(giveantsprobabilities)
          1522586    1.954    0.000  136.851    0.000 move.py:62(placeOnBoard)
            75880    0.755    0.000  134.253    0.002 move.py:103(moveToOpponent)
         15988062   25.470    0.000  132.642    0.000 numeric.py:159(ones)
           758766   16.383    0.000  130.676    0.000 analyser.py:92(addData)
         18606136   86.418    0.000  119.087    0.000 move.py:130(simulateSimple)
        713427528  111.142    0.000  111.142    0.000 agent.py:342(<genexpr>)
        540872718  108.644    0.000  108.644    0.000 {built-in method math.factorial}
        341986615  100.984    0.000  100.984    0.000 agent.py:204(distanceToBases)
        217573942   97.717    0.000   97.717    0.000 agent.py:351(<listcomp>)
        853918159   95.501    0.000   95.501    0.000 {built-in method builtins.isinstance}
        237809176   89.090    0.000   89.090    0.000 agent.py:349(<listcomp>)
        341986615   88.668    0.000   88.668    0.000 agent.py:178(carrying_number_of_ally_ants)
        417327600   87.633    0.000   87.633    0.000 {method 'copy' of 'dict' objects}
           763766    2.989    0.000   79.568    0.000 game.py:41(roll)
           767766    8.765    0.000   76.823    0.000 holder.py:17(roll)
         15988062   20.607    0.000   73.199    0.000 <__array_function__ internals>:2(copyto)
          4408218   31.855    0.000   67.558    0.000 dice.py:9(roll)
         14643944   63.684    0.000   63.684    0.000 {built-in method numpy.zeros}
         17505594   58.561    0.000   58.561    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1130122   20.998    0.000   42.447    0.000 move.py:261(<listcomp>)
         27255528   31.472    0.000   40.890    0.000 Probability_function.py:133(Nointersection)
             4000    3.313    0.001   40.231    0.010 field.py:43(Give_dist_to_bases)
          1130122   20.156    0.000   39.947    0.000 move.py:260(<listcomp>)
         18210363   12.560    0.000   37.371    0.000 random.py:252(choice)
         15988062   33.974    0.000   33.974    0.000 {built-in method numpy.empty}
         16161477   33.144    0.000   33.144    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         12513635   17.646    0.000   33.021    0.000 game.py:95(getAllStartConfigurations)
             4000    2.434    0.001   30.502    0.008 field.py:90(Give_dist_to_target)
         20866380    9.341    0.000   24.409    0.000 move.py:234(simulateClean)
         18210363   16.223    0.000   23.068    0.000 random.py:222(_randbelow)
        220104915   21.680    0.000   21.680    0.000 {built-in method builtins.abs}
          1522586   12.362    0.000   21.288    0.000 game.py:129(gameHasEnded)
          8498735    8.614    0.000   19.703    0.000 cleverRandom.py:19(value)
         23805625   16.822    0.000   16.822    0.000 move.py:7(__init__)
           759732    6.443    0.000   14.605    0.000 move.py:236(<listcomp>)
         62238854   12.114    0.000   12.114    0.000 agent.py:368(GetProbabilityOfEat)
          1517532    1.795    0.000   11.847    0.000 <__array_function__ internals>:2(concatenate)
          9280131   11.546    0.000   11.546    0.000 game.py:101(getAllCurrentPlayersAnts)
          8498735    9.116    0.000   11.089    0.000 random.py:366(uniform)
          2239217   10.509    0.000   10.509    0.000 Probability_function.py:153(<listcomp>)
         15085352   10.480    0.000   10.480    0.000 move.py:140(<setcomp>)
         28710876    9.820    0.000    9.820    0.000 game.py:124(isLegalMove)
          4520488    9.742    0.000    9.742    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1522586    3.288    0.000    8.520    0.000 gamecontroller.py:67(sleep)
         11664000    5.881    0.000    8.107    0.000 field.py:135(<listcomp>)
         15111083    7.280    0.000    7.280    0.000 {method 'pop' of 'list' objects}
          1522586    5.232    0.000    5.232    0.000 {built-in method time.sleep}


# Other prints

[[   1.    194.   1000.     13.04    8.84]
 [   2.    118.   1000.     11.44   10.6 ]
 [   3.    234.   1042.04   11.68   10.57]
 ...
 [3998.    257.   1812.1     2.49   18.99]
 [3999.    158.   1812.7     3.63   18.04]
 [4000.    169.   1816.4     1.6    19.56]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6401458: <LinearAprox7LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:51 2020
Terminated at Wed Apr 29 20:48:22 2020
Results reported at Wed Apr 29 20:48:22 2020

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

    CPU time :                                   31757.31 sec.
    Max Memory :                                 7021 MB
    Average Memory :                             3365.79 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3219.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   31794 sec.
    Turnaround time :                            31772 sec.

The output (if any) is above this job summary.

