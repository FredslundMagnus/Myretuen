# Parameters for SL-discount-0.5-NoTrain-alpha-0.000003

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

    Minutes used :              410 minutes.
    Hours used :                6 hours.

# Profiling


      17739892247 function calls (17545397057 primitive calls) in 24548.56 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24608.881 24608.881 {built-in method builtins.exec}
                1    0.000    0.000 24608.881 24608.881 <string>:1(<module>)
                1    0.000    0.000 24608.881 24608.881 game.py:183(run)
                1   20.506   20.506 24608.881 24608.881 gamecontroller.py:15(run)
           904923  220.804    0.000 22515.455    0.025 agent.py:15(choose)
         16377769  795.838    0.000 19922.200    0.001 agent.py:258(state)
        590358389 4039.376    0.000 15817.763    0.000 agent.py:219(antState)
           546028    2.961    0.000 7905.556    0.014 opponent.py:31(choose)
         10367554  357.444    0.000 3154.330    0.000 simpleLinear.py:9(value)
         14928509   49.642    0.000 2717.874    0.000 move.py:258(simulate)
         53133075 2536.614    0.000 2536.614    0.000 {built-in method numpy.array}
        249235629 2498.217    0.000 2498.217    0.000 agent.py:297(getDistances)
        249235629 1968.045    0.000 1991.521    0.000 agent.py:321(getDistancesToAnts)
          1356738   54.679    0.000 1984.144    0.001 move.py:154(simulateComplex)
        249235629 1599.433    0.000 1891.736    0.000 agent.py:181(distanceToSplits)
          1431080  389.714    0.000 1627.980    0.001 Probability_function.py:206(CalculateWinChance)
        249235629  861.629    0.000 1437.224    0.000 agent.py:207(currentScore)
        100944226/15658646  891.828    0.000 1073.274    0.000 Probability_function.py:196(Combinations)
          1090365   10.584    0.000  973.929    0.001 agent.py:69(trainAgent)
        341122760  685.096    0.000  914.553    0.000 agent.py:345(ant_situation)
        1275671583  610.684    0.000  707.249    0.000 {built-in method builtins.sum}
        249251629  584.884    0.000  584.939    0.000 {built-in method builtins.sorted}
         17056138  293.543    0.000  561.083    0.000 agent.py:334(antsUnderAnts)
        249240571  245.786    0.000  545.328    0.000 game.py:139(getCurrentScore)
         14250140  269.070    0.000  527.020    0.000 move.py:267(<listcomp>)
        249235629  439.248    0.000  524.392    0.000 agent.py:356(dicer)
             4000    0.157    0.000  502.828    0.126 game.py:159(reset)
             4000    0.691    0.000  501.261    0.125 setups.py:9(setup)
        249235629  460.609    0.000  460.609    0.000 agent.py:241(<listcomp>)
        249235629  273.874    0.000  452.376    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.069    0.000  431.775    0.000 field.py:38(Nointersection)
          5600000  153.564    0.000  428.706    0.000 field.py:39(<listcomp>)
             4000   35.341    0.009  420.867    0.105 field.py:120(Give_dist_to_all)
           540337   20.835    0.000  386.655    0.001 simpleLinear.py:21(train)
          1086365    6.958    0.000  345.497    0.000 game.py:56(action_space)
        817222188  248.093    0.000  339.464    0.000 field.py:23(__eq__)
         18761288   49.637    0.000  338.538    0.000 game.py:46(actions)
          1377874  284.625    0.000  323.879    0.000 Probability_function.py:140(fight)
        2827222474  296.341    0.000  296.341    0.000 {method 'append' of 'list' objects}
        312137560  207.067    0.000  284.790    0.000 move.py:282(__init__)
        2904011117  272.185    0.000  272.185    0.000 {built-in method builtins.len}
        249240571  222.011    0.000  265.318    0.000 game.py:140(<dictcomp>)
         30269442   47.523    0.000  252.561    0.000 numeric.py:159(ones)
        139906412/30696802   94.327    0.000  241.319    0.000 game.py:111(getAllPositionsAtDistance)
          1086365    5.955    0.000  229.883    0.000 game.py:59(step)
        249235629  209.413    0.000  209.413    0.000 agent.py:201(<listcomp>)
         10367555  172.086    0.000  172.086    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1204329147  160.115    0.000  160.115    0.000 {method 'items' of 'dict' objects}
         41717670  151.625    0.000  151.625    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1086365    7.114    0.000  147.260    0.000 move.py:20(execute)
        129777176   89.229    0.000  146.992    0.000 game.py:119(goOneStep)
         30269442   37.922    0.000  140.332    0.000 <__array_function__ internals>:2(copyto)
        249235629  138.051    0.000  138.051    0.000 agent.py:176(<listcomp>)
          1086365    1.988    0.000  131.882    0.000 move.py:62(placeOnBoard)
            74342    0.939    0.000  129.359    0.002 move.py:103(moveToOpponent)
        249235629  128.110    0.000  128.110    0.000 agent.py:229(<listcomp>)
        103113724  123.485    0.000  124.569    0.000 {built-in method builtins.any}
         14250140   74.647    0.000  102.889    0.000 move.py:130(simulateSimple)
        618105972   96.564    0.000   96.564    0.000 agent.py:342(<genexpr>)
        817222188   91.371    0.000   91.371    0.000 {built-in method builtins.isinstance}
        189775627   90.568    0.000   90.568    0.000 agent.py:351(<listcomp>)
          1431080   88.365    0.000   88.365    0.000 move.py:271(giveantsprobabilities)
           540337   11.868    0.000   86.829    0.000 analyser.py:92(addData)
        249235629   85.794    0.000   85.794    0.000 agent.py:204(distanceToBases)
        206035324   80.583    0.000   80.583    0.000 agent.py:349(<listcomp>)
        312137560   77.723    0.000   77.723    0.000 {method 'copy' of 'dict' objects}
         11448228   12.789    0.000   72.617    0.000 <__array_function__ internals>:2(concatenate)
         30269442   64.706    0.000   64.706    0.000 {built-in method numpy.empty}
        249235629   64.165    0.000   64.165    0.000 agent.py:178(carrying_number_of_ally_ants)
           545673    2.523    0.000   59.650    0.000 game.py:41(roll)
           549673    6.887    0.000   57.397    0.000 holder.py:17(roll)
        260868276   50.211    0.000   50.211    0.000 {built-in method math.factorial}
          3160924   24.467    0.000   50.200    0.000 dice.py:9(roll)
             4000    3.472    0.001   41.061    0.010 field.py:43(Give_dist_to_bases)
             4000    2.525    0.001   31.140    0.008 field.py:90(Give_dist_to_target)
           678369   14.127    0.000   28.425    0.000 move.py:261(<listcomp>)
         13137138    9.358    0.000   27.123    0.000 random.py:252(choice)
          9718935   14.932    0.000   26.706    0.000 game.py:95(getAllStartConfigurations)
           678369   13.212    0.000   25.754    0.000 move.py:260(<listcomp>)
         15658646   18.033    0.000   23.560    0.000 Probability_function.py:133(Nointersection)
         15606878    7.747    0.000   19.722    0.000 move.py:234(simulateClean)
          1086365   10.082    0.000   17.229    0.000 game.py:129(gameHasEnded)
         13137138   11.513    0.000   16.531    0.000 random.py:222(_randbelow)
          6319998    7.186    0.000   16.150    0.000 cleverRandom.py:19(value)
         11988565   14.521    0.000   14.521    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17674923   12.533    0.000   12.533    0.000 move.py:7(__init__)
        137844828   12.168    0.000   12.168    0.000 {built-in method builtins.abs}
           564092    5.150    0.000   11.670    0.000 move.py:236(<listcomp>)
         12963331   10.169    0.000   10.169    0.000 move.py:140(<setcomp>)
          6319998    7.428    0.000    8.963    0.000 random.py:366(uniform)
         45565642    8.805    0.000    8.805    0.000 agent.py:368(GetProbabilityOfEat)
          7181857    8.630    0.000    8.630    0.000 game.py:101(getAllCurrentPlayersAnts)
         22064232    8.345    0.000    8.345    0.000 game.py:124(isLegalMove)
         11664000    6.073    0.000    8.331    0.000 field.py:135(<listcomp>)
          1086365    2.769    0.000    8.064    0.000 gamecontroller.py:67(sleep)
         30269442    6.917    0.000    6.917    0.000 multiarray.py:1043(copyto)
          1354487    6.580    0.000    6.580    0.000 Probability_function.py:153(<listcomp>)
          2713476    6.421    0.000    6.421    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1086365    5.294    0.000    5.294    0.000 {built-in method time.sleep}
             4000    3.608    0.001    4.606    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    213.   1000.      4.4    16.66]
 [   2.    300.   1000.     14.79    6.68]
 [   3.    277.   1042.04    9.24   12.29]
 ...
 [3998.    159.   1469.23    6.2    15.33]
 [3999.    131.   1472.59    6.48   15.15]
 [4000.     49.   1475.9     5.85   15.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401488: <SimpleLinear7SL-discount-0.5-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.5-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:00 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:01 2020
Terminated at Wed Apr 29 18:51:56 2020
Results reported at Wed Apr 29 18:51:56 2020

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

    CPU time :                                   24773.30 sec.
    Max Memory :                                 4764 MB
    Average Memory :                             2421.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24781 sec.
    Turnaround time :                            24776 sec.

The output (if any) is above this job summary.

