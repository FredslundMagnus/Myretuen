# Parameters for SL-discount-0.95-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

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
      Value of alpha :          3e-06.
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

    Minutes used :              584 minutes.
    Hours used :                9 hours.

# Profiling


      25153082132 function calls (24852111750 primitive calls) in 34974.67 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35058.441 35058.441 {built-in method builtins.exec}
                1    0.000    0.000 35058.441 35058.441 <string>:1(<module>)
                1    0.000    0.000 35058.441 35058.441 game.py:183(run)
                1   25.311   25.311 35058.441 35058.441 gamecontroller.py:15(run)
          1181874  287.004    0.000 32432.392    0.027 agent.py:15(choose)
         22261566 1102.665    0.000 28982.272    0.001 agent.py:258(state)
        829507431 5752.142    0.000 22779.961    0.000 agent.py:219(antState)
           707457    3.946    0.000 12643.452    0.018 opponent.py:31(choose)
         20373424   62.425    0.000 4255.785    0.000 move.py:258(simulate)
         13349619  446.428    0.000 4251.467    0.000 simpleLinear.py:9(value)
        361750951 3705.507    0.000 3705.507    0.000 agent.py:297(getDistances)
         77172651 3490.568    0.000 3490.568    0.000 {built-in method numpy.array}
          2252516   87.930    0.000 3280.373    0.001 move.py:154(simulateComplex)
        361750951 2914.110    0.000 2947.559    0.000 agent.py:321(getDistancesToAnts)
        361750951 2274.704    0.000 2683.480    0.000 agent.py:181(distanceToSplits)
          2327184  598.695    0.000 2586.752    0.001 Probability_function.py:206(CalculateWinChance)
        361750951 1230.780    0.000 2064.089    0.000 agent.py:207(currentScore)
        173100484/24534438 1430.919    0.000 1731.209    0.000 Probability_function.py:196(Combinations)
          1413725   13.291    0.000 1350.417    0.001 agent.py:69(trainAgent)
        467756480  939.332    0.000 1251.286    0.000 agent.py:345(ant_situation)
        1820614801  881.069    0.000 1018.355    0.000 {built-in method builtins.sum}
        361766951  864.228    0.000  864.283    0.000 {built-in method builtins.sorted}
         23387824  419.384    0.000  801.091    0.000 agent.py:334(antsUnderAnts)
        361757699  360.648    0.000  789.162    0.000 game.py:139(getCurrentScore)
        361750951  615.325    0.000  739.894    0.000 agent.py:356(dicer)
         19247166  352.174    0.000  694.741    0.000 move.py:267(<listcomp>)
        361750951  653.350    0.000  653.350    0.000 agent.py:241(<listcomp>)
        361750951  398.029    0.000  648.141    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2272832  483.271    0.000  551.755    0.000 Probability_function.py:140(fight)
           702268   25.082    0.000  535.334    0.001 simpleLinear.py:21(train)
             4000    0.151    0.000  500.647    0.125 game.py:159(reset)
             4000    0.616    0.000  499.079    0.125 setups.py:9(setup)
          1409725    8.994    0.000  470.961    0.000 game.py:56(action_space)
         25557905   67.762    0.000  461.967    0.000 game.py:46(actions)
        4084379349  433.654    0.000  433.654    0.000 {method 'append' of 'list' objects}
          5600000    3.072    0.000  430.701    0.000 field.py:38(Nointersection)
          5600000  152.513    0.000  427.630    0.000 field.py:39(<listcomp>)
             4000   34.718    0.009  419.290    0.105 field.py:120(Give_dist_to_all)
        4355510095  394.211    0.000  394.211    0.000 {built-in method builtins.len}
        429993640  288.545    0.000  386.214    0.000 move.py:282(__init__)
        361757699  316.654    0.000  378.246    0.000 game.py:140(<dictcomp>)
        866456375  266.745    0.000  364.133    0.000 field.py:23(__eq__)
         41157261   63.073    0.000  341.921    0.000 numeric.py:159(ones)
        195026626/42622290  127.943    0.000  329.648    0.000 game.py:111(getAllPositionsAtDistance)
        361750951  294.214    0.000  294.214    0.000 agent.py:201(<listcomp>)
          1409725    7.480    0.000  252.574    0.000 game.py:59(step)
        1743532546  235.356    0.000  235.356    0.000 {method 'items' of 'dict' objects}
         13349620  226.293    0.000  226.293    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         55911416  206.096    0.000  206.096    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        181111610  122.409    0.000  201.705    0.000 game.py:119(goOneStep)
        175915140  196.734    0.000  197.953    0.000 {built-in method builtins.any}
         41157261   51.531    0.000  190.202    0.000 <__array_function__ internals>:2(copyto)
        361750951  189.914    0.000  189.914    0.000 agent.py:176(<listcomp>)
        361750951  181.220    0.000  181.220    0.000 agent.py:229(<listcomp>)
          2327184  149.102    0.000  149.102    0.000 move.py:271(giveantsprobabilities)
          1409725    8.808    0.000  146.991    0.000 move.py:20(execute)
        884556807  137.287    0.000  137.287    0.000 agent.py:342(<genexpr>)
         19247166   94.446    0.000  131.591    0.000 move.py:130(simulateSimple)
          1409725    2.371    0.000  128.198    0.000 move.py:62(placeOnBoard)
            74668    0.869    0.000  125.139    0.002 move.py:103(moveToOpponent)
        268224240  120.699    0.000  120.699    0.000 agent.py:351(<listcomp>)
           702268   13.700    0.000  117.833    0.000 analyser.py:92(addData)
        361750951  115.042    0.000  115.042    0.000 agent.py:204(distanceToBases)
        294852269  109.530    0.000  109.530    0.000 agent.py:349(<listcomp>)
        429993640   97.669    0.000   97.669    0.000 {method 'copy' of 'dict' objects}
        866456375   97.387    0.000   97.387    0.000 {built-in method builtins.isinstance}
         14754155   15.281    0.000   96.589    0.000 <__array_function__ internals>:2(concatenate)
        361750951   93.028    0.000   93.028    0.000 agent.py:178(carrying_number_of_ally_ants)
        458313816   89.216    0.000   89.216    0.000 {built-in method math.factorial}
         41157261   88.647    0.000   88.647    0.000 {built-in method numpy.empty}
           707300    3.422    0.000   77.131    0.000 game.py:41(roll)
           711300    8.543    0.000   73.957    0.000 holder.py:17(roll)
          4085032   31.164    0.000   64.953    0.000 dice.py:9(roll)
          1126258   21.936    0.000   45.248    0.000 move.py:261(<listcomp>)
          1126258   21.072    0.000   41.407    0.000 move.py:260(<listcomp>)
             4000    3.398    0.001   40.846    0.010 field.py:43(Give_dist_to_bases)
         24534438   28.682    0.000   37.157    0.000 Probability_function.py:133(Nointersection)
         13559618   20.286    0.000   36.193    0.000 game.py:95(getAllStartConfigurations)
         16879979   11.956    0.000   35.334    0.000 random.py:252(choice)
             4000    2.502    0.001   30.973    0.008 field.py:90(Give_dist_to_target)
         21499682    9.714    0.000   27.566    0.000 move.py:234(simulateClean)
          9554599   10.692    0.000   23.899    0.000 cleverRandom.py:19(value)
         16879979   15.107    0.000   21.770    0.000 random.py:222(_randbelow)
          1409725   12.381    0.000   21.139    0.000 game.py:129(gameHasEnded)
        222994425   20.163    0.000   20.163    0.000 {built-in method builtins.abs}
         15456423   18.732    0.000   18.732    0.000 {method 'reshape' of 'numpy.ndarray' objects}
           850567    7.641    0.000   17.288    0.000 move.py:236(<listcomp>)
         24148180   16.990    0.000   16.990    0.000 move.py:7(__init__)
         73013811   13.475    0.000   13.475    0.000 agent.py:368(GetProbabilityOfEat)
          9554599   10.866    0.000   13.207    0.000 random.py:366(uniform)
         17223740   12.545    0.000   12.545    0.000 move.py:140(<setcomp>)
          9985955   11.671    0.000   11.671    0.000 game.py:101(getAllCurrentPlayersAnts)
         30472397   11.374    0.000   11.374    0.000 game.py:124(isLegalMove)
          2241224   11.200    0.000   11.200    0.000 Probability_function.py:153(<listcomp>)
          4505032   10.598    0.000   10.598    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1409725    3.771    0.000   10.093    0.000 gamecontroller.py:67(sleep)
         41157261    9.402    0.000    9.402    0.000 multiarray.py:1043(copyto)
         11664000    6.076    0.000    8.356    0.000 field.py:135(<listcomp>)
         12894881    6.580    0.000    6.580    0.000 {method 'pop' of 'list' objects}
          1409725    6.323    0.000    6.323    0.000 {built-in method time.sleep}


# Other prints

[[   1.    156.   1000.     13.66    7.47]
 [   2.     90.   1000.      8.8    12.27]
 [   3.    177.   1042.04   10.12   11.34]
 ...
 [3998.    128.   1747.1     2.38   19.  ]
 [3999.    177.   1747.96    2.     19.34]
 [4000.    157.   1752.7     2.25   19.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6401510: <SimpleLinear8SL-discount-0.95-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear8SL-discount-0.95-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:06 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:07 2020
Terminated at Wed Apr 29 21:47:34 2020
Results reported at Wed Apr 29 21:47:34 2020

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

    CPU time :                                   35148.79 sec.
    Max Memory :                                 6723 MB
    Average Memory :                             3375.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3517.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   35307 sec.
    Turnaround time :                            35308 sec.

The output (if any) is above this job summary.

