# Parameters for LA-discount-0.5-NoTrain-alpha-0.0001

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

    Minutes used :              584 minutes.
    Hours used :                9 hours.

# Profiling


      24763407458 function calls (24377283079 primitive calls) in 35016.39 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35085.863 35085.863 {built-in method builtins.exec}
                1    0.000    0.000 35085.863 35085.863 <string>:1(<module>)
                1    0.000    0.000 35085.863 35085.863 game.py:183(run)
                1   16.564   16.564 35085.863 35085.863 gamecontroller.py:15(run)
          1116552  237.123    0.000 32713.217    0.029 agent.py:15(choose)
         21346108 1089.839    0.000 30958.639    0.001 agent.py:258(state)
        799501110 5372.203    0.000 22135.788    0.000 agent.py:219(antState)
           680671    2.892    0.000 12500.095    0.018 opponent.py:31(choose)
         19550688   53.479    0.000 6951.972    0.000 move.py:258(simulate)
          2601998   89.518    0.000 6103.874    0.002 move.py:154(simulateComplex)
          2673502  872.167    0.000 5353.157    0.002 Probability_function.py:206(CalculateWinChance)
        275869004/32041742 3411.679    0.000 4061.703    0.000 Probability_function.py:196(Combinations)
        346558970 3494.348    0.000 3494.348    0.000 agent.py:297(getDistances)
        346558970 2891.765    0.000 2927.043    0.000 agent.py:321(getDistancesToAnts)
        346558970 2440.807    0.000 2857.860    0.000 agent.py:181(distanceToSplits)
         13636043  410.922    0.000 2372.781    0.000 linearAprox.py:9(value)
        346558970 1239.036    0.000 2013.552    0.000 agent.py:207(currentScore)
         79069266 1887.651    0.000 1887.651    0.000 {built-in method numpy.array}
          1359539    9.457    0.000 1116.623    0.001 agent.py:69(trainAgent)
        452942140  830.104    0.000 1102.660    0.000 agent.py:345(ant_situation)
        346574970  981.044    0.000  981.096    0.000 {built-in method builtins.sorted}
        1724921134  871.160    0.000  977.158    0.000 {built-in method builtins.sum}
        346558970  629.838    0.000  783.544    0.000 agent.py:356(dicer)
         22647107  413.160    0.000  741.273    0.000 agent.py:334(antsUnderAnts)
        346565860  332.599    0.000  737.677    0.000 game.py:139(getCurrentScore)
        346558970  382.497    0.000  634.118    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2619122  538.329    0.000  620.745    0.000 Probability_function.py:140(fight)
         18249689  307.699    0.000  597.520    0.000 move.py:267(<listcomp>)
        346558970  597.132    0.000  597.132    0.000 agent.py:241(<listcomp>)
             4000    0.083    0.000  483.209    0.121 game.py:159(reset)
             4000    0.678    0.000  481.728    0.120 setups.py:9(setup)
        278575559  478.691    0.000  479.713    0.000 {built-in method builtins.any}
        4507757858  475.969    0.000  475.969    0.000 {built-in method builtins.len}
          1355539    7.399    0.000  428.386    0.000 game.py:56(action_space)
         24727825   56.028    0.000  420.987    0.000 game.py:46(actions)
          5600000    3.025    0.000  411.323    0.000 field.py:38(Nointersection)
          5600000  132.876    0.000  408.297    0.000 field.py:39(<listcomp>)
             4000   38.265    0.010  404.953    0.101 field.py:120(Give_dist_to_all)
        856432838  275.339    0.000  362.729    0.000 field.py:23(__eq__)
        3923400731  355.875    0.000  355.875    0.000 {method 'append' of 'list' objects}
        346565860  301.179    0.000  354.894    0.000 game.py:140(<dictcomp>)
           674868   35.180    0.000  336.885    0.000 linearAprox.py:23(train)
        417033740  253.267    0.000  331.238    0.000 move.py:282(__init__)
        181260600/38963483  113.997    0.000  309.768    0.000 game.py:111(getAllPositionsAtDistance)
          1355539    4.120    0.000  308.475    0.000 game.py:59(step)
        346558970  278.171    0.000  278.171    0.000 agent.py:201(<listcomp>)
         13636044  261.034    0.000  261.034    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1645684771  238.118    0.000  238.118    0.000 {method 'items' of 'dict' objects}
          1355539    4.570    0.000  214.126    0.000 move.py:20(execute)
          2673502  207.463    0.000  207.463    0.000 move.py:271(giveantsprobabilities)
          1355539    1.184    0.000  201.890    0.000 move.py:62(placeOnBoard)
            71504    0.594    0.000  200.320    0.003 move.py:103(moveToOpponent)
        167663989  116.863    0.000  195.772    0.000 game.py:119(goOneStep)
        346558970  188.688    0.000  188.688    0.000 agent.py:176(<listcomp>)
         18129475   29.942    0.000  187.826    0.000 numeric.py:159(ones)
        346558970  185.630    0.000  185.630    0.000 agent.py:229(<listcomp>)
        698251716  134.660    0.000  134.660    0.000 {built-in method math.factorial}
           674868   16.795    0.000  121.185    0.000 analyser.py:92(addData)
         18249689   80.294    0.000  111.706    0.000 move.py:130(simulateSimple)
        242875410  109.161    0.000  109.161    0.000 agent.py:351(<listcomp>)
         18129475   23.375    0.000  106.522    0.000 <__array_function__ internals>:2(copyto)
        773479386  105.999    0.000  105.999    0.000 agent.py:342(<genexpr>)
        346558970  100.320    0.000  100.320    0.000 agent.py:204(distanceToBases)
        257826462   95.811    0.000   95.811    0.000 agent.py:349(<listcomp>)
         19479211   88.808    0.000   88.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        856432838   87.391    0.000   87.391    0.000 {built-in method builtins.isinstance}
        417033740   77.971    0.000   77.971    0.000 {method 'copy' of 'dict' objects}
         14310912   74.284    0.000   74.284    0.000 {built-in method numpy.zeros}
        346558970   74.050    0.000   74.050    0.000 agent.py:178(carrying_number_of_ally_ants)
           680254    2.063    0.000   72.892    0.000 game.py:41(roll)
           684254    6.932    0.000   71.131    0.000 holder.py:17(roll)
          3933542   31.887    0.000   63.832    0.000 dice.py:9(roll)
         18129475   51.361    0.000   51.361    0.000 {built-in method numpy.empty}
         32041742   38.487    0.000   50.246    0.000 Probability_function.py:133(Nointersection)
          1300999   22.077    0.000   42.792    0.000 move.py:260(<listcomp>)
          1300999   21.900    0.000   42.602    0.000 move.py:261(<listcomp>)
             4000    3.599    0.001   39.348    0.010 field.py:43(Give_dist_to_bases)
         15660649   36.280    0.000   36.280    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16285155   11.863    0.000   33.485    0.000 random.py:252(choice)
             4000    2.711    0.001   29.845    0.007 field.py:90(Give_dist_to_target)
         11914783   15.964    0.000   29.279    0.000 game.py:95(getAllStartConfigurations)
        256600680   24.723    0.000   24.723    0.000 {built-in method builtins.abs}
         20851687    8.663    0.000   23.775    0.000 move.py:234(simulateClean)
         16285155   13.656    0.000   19.513    0.000 random.py:222(_randbelow)
          8565380    7.552    0.000   18.043    0.000 cleverRandom.py:19(value)
          1355539   10.221    0.000   17.560    0.000 game.py:129(gameHasEnded)
         23372286   15.793    0.000   15.793    0.000 move.py:7(__init__)
           815569    6.300    0.000   14.636    0.000 move.py:236(<listcomp>)
          5203996   13.741    0.000   13.741    0.000 {method 'copy' of 'numpy.ndarray' objects}
          2592342   12.631    0.000   12.631    0.000 Probability_function.py:153(<listcomp>)
         65326567   11.738    0.000   11.738    0.000 agent.py:368(GetProbabilityOfEat)
          1349736    1.460    0.000   11.472    0.000 <__array_function__ internals>:2(concatenate)
          8565380    8.251    0.000   10.491    0.000 random.py:366(uniform)
         28404239   10.119    0.000   10.119    0.000 game.py:124(isLegalMove)
         15214505   10.088    0.000   10.088    0.000 move.py:140(<setcomp>)
          8808890   10.045    0.000   10.045    0.000 game.py:101(getAllCurrentPlayersAnts)
         17889848    9.309    0.000    9.309    0.000 {method 'pop' of 'list' objects}
         11664000    5.278    0.000    7.309    0.000 field.py:135(<listcomp>)
          1355539    2.026    0.000    6.385    0.000 gamecontroller.py:67(sleep)
          1300999    6.275    0.000    6.275    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.     63.   1000.      8.55   12.52]
 [   2.    131.   1000.     11.07   10.3 ]
 [   3.    250.    986.91   10.99   10.41]
 ...
 [3998.    300.   1728.95    3.09   18.18]
 [3999.    262.   1729.14    4.04   17.54]
 [4000.    241.   1721.63    3.51   17.84]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6366716: <LinearAprox9LA-discount-0.5-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox9LA-discount-0.5-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:39 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 23:51:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 23:51:27 2020
Terminated at Wed Apr 29 09:40:09 2020
Results reported at Wed Apr 29 09:40:09 2020

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

    CPU time :                                   35305.93 sec.
    Max Memory :                                 6344 MB
    Average Memory :                             3212.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3896.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35324 sec.
    Turnaround time :                            156210 sec.

The output (if any) is above this job summary.

