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

