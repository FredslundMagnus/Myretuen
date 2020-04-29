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

