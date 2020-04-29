# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

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
      Value of alpha :          0.0001.
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

    Minutes used :              384 minutes.
    Hours used :                6 hours.

# Profiling


      17709246010 function calls (17442288530 primitive calls) in 23013.99 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23063.974 23063.974 {built-in method builtins.exec}
                1    0.000    0.000 23063.974 23063.974 <string>:1(<module>)
                1    0.000    0.000 23063.974 23063.974 game.py:183(run)
                1   16.263   16.263 23063.974 23063.974 gamecontroller.py:15(run)
           950673  179.940    0.000 21094.800    0.022 agent.py:15(choose)
         16428573  769.322    0.000 19893.339    0.001 agent.py:258(state)
        589734492 3948.983    0.000 15314.475    0.000 agent.py:219(antState)
           582322    2.506    0.000 8024.401    0.014 opponent.py:31(choose)
         14895834   40.777    0.000 3300.716    0.000 move.py:258(simulate)
          1515030   53.088    0.000 2621.567    0.002 move.py:154(simulateComplex)
        246012732 2422.218    0.000 2422.218    0.000 agent.py:297(getDistances)
          1588852  429.248    0.000 2261.087    0.001 Probability_function.py:206(CalculateWinChance)
        246012732 1979.190    0.000 2002.599    0.000 agent.py:321(getDistancesToAnts)
        246012732 1545.852    0.000 1825.554    0.000 agent.py:181(distanceToSplits)
         10288712  259.129    0.000 1700.083    0.000 linearAprox.py:9(value)
        180851978/20028104 1363.783    0.000 1635.732    0.000 Probability_function.py:196(Combinations)
        246012732  833.088    0.000 1387.255    0.000 agent.py:207(currentScore)
         51501055 1352.496    0.000 1352.496    0.000 {built-in method numpy.array}
          1164388    9.561    0.000  890.116    0.001 agent.py:69(trainAgent)
        343721760  583.251    0.000  765.464    0.000 agent.py:345(ant_situation)
        1227228043  576.857    0.000  656.089    0.000 {built-in method builtins.sum}
        246028732  576.689    0.000  576.744    0.000 {built-in method builtins.sorted}
        246019996  237.020    0.000  524.891    0.000 game.py:139(getCurrentScore)
        246012732  424.652    0.000  510.278    0.000 agent.py:356(dicer)
             4000    0.129    0.000  494.487    0.124 game.py:159(reset)
             4000    0.559    0.000  492.990    0.123 setups.py:9(setup)
         14138319  250.059    0.000  492.137    0.000 move.py:267(<listcomp>)
         17186088  258.849    0.000  479.845    0.000 agent.py:334(antsUnderAnts)
        246012732  453.895    0.000  453.895    0.000 agent.py:241(<listcomp>)
        246012732  271.126    0.000  438.075    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.033    0.000  425.806    0.000 field.py:38(Nointersection)
          5600000  150.544    0.000  422.773    0.000 field.py:39(<listcomp>)
             4000   34.312    0.009  414.310    0.104 field.py:120(Give_dist_to_all)
          1526042  294.797    0.000  336.198    0.000 Probability_function.py:140(fight)
        814171450  244.690    0.000  333.657    0.000 field.py:23(__eq__)
          1160388    6.387    0.000  322.051    0.000 game.py:56(action_space)
         19276561   45.767    0.000  315.664    0.000 game.py:46(actions)
        2793705641  285.646    0.000  285.646    0.000 {method 'append' of 'list' objects}
        3030873287  280.251    0.000  280.251    0.000 {built-in method builtins.len}
           578066   27.928    0.000  272.340    0.000 linearAprox.py:23(train)
        313066980  206.068    0.000  269.229    0.000 move.py:282(__init__)
        246019996  212.855    0.000  255.046    0.000 game.py:140(<dictcomp>)
          1160388    4.576    0.000  228.239    0.000 game.py:59(step)
        135121447/28987841   88.936    0.000  225.961    0.000 game.py:111(getAllPositionsAtDistance)
        246012732  200.165    0.000  200.165    0.000 agent.py:201(<listcomp>)
         10288713  200.120    0.000  200.120    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        183167987  185.518    0.000  186.554    0.000 {built-in method builtins.any}
        1151430928  152.766    0.000  152.766    0.000 {method 'items' of 'dict' objects}
          1160388    5.145    0.000  149.382    0.000 move.py:20(execute)
        124914065   82.586    0.000  137.025    0.000 game.py:119(goOneStep)
          1160388    1.295    0.000  136.952    0.000 move.py:62(placeOnBoard)
            73822    0.670    0.000  135.228    0.002 move.py:103(moveToOpponent)
        246012732  125.758    0.000  125.758    0.000 agent.py:176(<listcomp>)
        246012732  118.325    0.000  118.325    0.000 agent.py:229(<listcomp>)
           578066   11.928    0.000   95.909    0.000 analyser.py:92(addData)
         11832250   18.174    0.000   93.521    0.000 numeric.py:159(ones)
         14138319   65.761    0.000   91.808    0.000 move.py:130(simulateSimple)
        814171450   88.966    0.000   88.966    0.000 {built-in method builtins.isinstance}
          1588852   88.436    0.000   88.436    0.000 move.py:271(giveantsprobabilities)
        246012732   79.437    0.000   79.437    0.000 agent.py:204(distanceToBases)
        497857044   79.232    0.000   79.232    0.000 agent.py:342(<genexpr>)
        418025784   72.741    0.000   72.741    0.000 {built-in method math.factorial}
        155036549   71.525    0.000   71.525    0.000 agent.py:351(<listcomp>)
        246012732   63.653    0.000   63.653    0.000 agent.py:178(carrying_number_of_ally_ants)
        313066980   63.161    0.000   63.161    0.000 {method 'copy' of 'dict' objects}
        165952348   62.661    0.000   62.661    0.000 agent.py:349(<listcomp>)
           582749    2.105    0.000   58.426    0.000 game.py:41(roll)
           586749    6.443    0.000   56.586    0.000 holder.py:17(roll)
         11832250   14.244    0.000   51.616    0.000 <__array_function__ internals>:2(copyto)
          3375108   23.528    0.000   49.804    0.000 dice.py:9(roll)
         10866779   45.794    0.000   45.794    0.000 {built-in method numpy.zeros}
         12988382   41.864    0.000   41.864    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.300    0.001   40.249    0.010 field.py:43(Give_dist_to_bases)
             4000    2.447    0.001   30.602    0.008 field.py:90(Give_dist_to_target)
         20028104   22.989    0.000   29.896    0.000 Probability_function.py:133(Nointersection)
           757515   13.906    0.000   28.059    0.000 move.py:261(<listcomp>)
         14022147    9.523    0.000   27.746    0.000 random.py:252(choice)
           757515   13.369    0.000   26.367    0.000 move.py:260(<listcomp>)
          8997958   13.137    0.000   24.580    0.000 game.py:95(getAllStartConfigurations)
         11832250   23.731    0.000   23.731    0.000 {built-in method numpy.empty}
         12022912   23.115    0.000   23.115    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15653349    6.882    0.000   19.694    0.000 move.py:234(simulateClean)
         14022147   11.791    0.000   16.888    0.000 random.py:222(_randbelow)
          1160388    9.213    0.000   16.038    0.000 game.py:129(gameHasEnded)
          6520769    6.247    0.000   14.843    0.000 cleverRandom.py:19(value)
        150404673   13.309    0.000   13.309    0.000 {built-in method builtins.abs}
           644854    5.517    0.000   12.460    0.000 move.py:236(<listcomp>)
         18116173   12.316    0.000   12.316    0.000 move.py:7(__init__)
         47848145    9.323    0.000    9.323    0.000 agent.py:368(GetProbabilityOfEat)
          1156132    1.358    0.000    8.817    0.000 <__array_function__ internals>:2(concatenate)
          6695506    8.622    0.000    8.622    0.000 game.py:101(getAllCurrentPlayersAnts)
          6520769    7.115    0.000    8.596    0.000 random.py:366(uniform)
         11664000    5.958    0.000    8.204    0.000 field.py:135(<listcomp>)
         11260130    7.672    0.000    7.672    0.000 move.py:140(<setcomp>)
         21150271    7.040    0.000    7.040    0.000 game.py:124(isLegalMove)
          1495561    6.694    0.000    6.694    0.000 Probability_function.py:153(<listcomp>)
          1160388    2.355    0.000    6.403    0.000 gamecontroller.py:67(sleep)
          3030060    6.159    0.000    6.159    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11663844    5.370    0.000    5.370    0.000 {method 'pop' of 'list' objects}
             4000    3.636    0.001    4.565    0.001 lines.py:2(generateLines)


# Other prints

[[   1.     66.   1000.      7.97   13.55]
 [   2.    238.   1000.     11.59   10.55]
 [   3.    143.    998.17    7.75   13.94]
 ...
 [3998.     79.   1537.33    2.37   18.68]
 [3999.    137.   1539.81    2.87   18.33]
 [4000.     85.   1548.21    2.11   19.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6366729: <LinearAprox2LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:41 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:09:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:09:49 2020
Terminated at Wed Apr 29 07:37:13 2020
Results reported at Wed Apr 29 07:37:13 2020

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

    CPU time :                                   23242.74 sec.
    Max Memory :                                 5145 MB
    Average Memory :                             2644.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5095.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   23260 sec.
    Turnaround time :                            148832 sec.

The output (if any) is above this job summary.

