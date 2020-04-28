# Parameters for SL-discount-0.5-NoTrain-alpha-0.00001

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
      Value of alpha :          1e-05.
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

    Minutes used :              404 minutes.
    Hours used :                6 hours.

# Profiling


      17434463465 function calls (17236532635 primitive calls) in 24218.77 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24276.577 24276.577 {built-in method builtins.exec}
                1    0.000    0.000 24276.577 24276.577 <string>:1(<module>)
                1    0.000    0.000 24276.577 24276.577 game.py:183(run)
                1   23.788   23.788 24276.577 24276.577 gamecontroller.py:15(run)
           885053  276.660    0.000 22179.268    0.025 agent.py:15(choose)
         16024888  787.269    0.000 19520.531    0.001 agent.py:258(state)
        578140366 3867.255    0.000 15397.353    0.000 agent.py:219(antState)
           539425    3.219    0.000 7910.621    0.015 opponent.py:31(choose)
         10021199  368.070    0.000 3157.605    0.000 simpleLinear.py:9(value)
         14602290   61.749    0.000 2749.568    0.000 move.py:258(simulate)
        244109106 2561.809    0.000 2561.809    0.000 agent.py:297(getDistances)
         53320625 2478.114    0.000 2478.114    0.000 {built-in method numpy.array}
          1353350   60.492    0.000 1901.261    0.001 move.py:154(simulateComplex)
        244109106 1873.353    0.000 1896.168    0.000 agent.py:321(getDistancesToAnts)
        244109106 1550.364    0.000 1860.469    0.000 agent.py:181(distanceToSplits)
          1427319  367.798    0.000 1525.650    0.001 Probability_function.py:206(CalculateWinChance)
        244109106  825.748    0.000 1387.159    0.000 agent.py:207(currentScore)
        106676500/16105568  823.610    0.000  993.494    0.000 Probability_function.py:196(Combinations)
          1076970   11.889    0.000  973.536    0.001 agent.py:69(trainAgent)
        334031260  667.003    0.000  881.434    0.000 agent.py:345(ant_situation)
        1247393171  597.066    0.000  693.191    0.000 {built-in method builtins.sum}
         13925615  310.385    0.000  600.146    0.000 move.py:267(<listcomp>)
        244125106  560.193    0.000  560.248    0.000 {built-in method builtins.sorted}
         16701563  294.335    0.000  557.462    0.000 agent.py:334(antsUnderAnts)
        244114022  242.926    0.000  532.058    0.000 game.py:139(getCurrentScore)
             4000    0.169    0.000  504.633    0.126 game.py:159(reset)
             4000    0.660    0.000  503.032    0.126 setups.py:9(setup)
        244109106  417.541    0.000  501.059    0.000 agent.py:356(dicer)
        244109106  447.856    0.000  447.856    0.000 agent.py:241(<listcomp>)
        244109106  268.208    0.000  432.163    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.278    0.000  430.333    0.000 field.py:38(Nointersection)
          5600000  153.959    0.000  427.055    0.000 field.py:39(<listcomp>)
             4000   37.022    0.009  422.240    0.106 field.py:120(Give_dist_to_all)
           533545   20.976    0.000  388.810    0.001 simpleLinear.py:21(train)
          1072970    7.194    0.000  346.532    0.000 game.py:56(action_space)
         18602844   52.660    0.000  339.338    0.000 game.py:46(actions)
        815371263  246.928    0.000  337.348    0.000 field.py:23(__eq__)
          1362763  282.460    0.000  320.238    0.000 Probability_function.py:140(fight)
        305579300  214.549    0.000  319.964    0.000 move.py:282(__init__)
        2769860411  291.772    0.000  291.772    0.000 {method 'append' of 'list' objects}
         29779817   56.317    0.000  271.022    0.000 numeric.py:159(ones)
        2846055146  260.650    0.000  260.650    0.000 {built-in method builtins.len}
        244114022  214.689    0.000  256.378    0.000 game.py:140(<dictcomp>)
        137619993/30260095   91.126    0.000  237.598    0.000 game.py:111(getAllPositionsAtDistance)
        244109106  232.310    0.000  232.310    0.000 agent.py:201(<listcomp>)
          1072970    6.076    0.000  225.374    0.000 game.py:59(step)
         10021200  192.798    0.000  192.798    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         40868106  159.817    0.000  159.817    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1177821217  153.547    0.000  153.547    0.000 {method 'items' of 'dict' objects}
         29779817   42.498    0.000  148.506    0.000 <__array_function__ internals>:2(copyto)
        127918187   89.040    0.000  146.472    0.000 game.py:119(goOneStep)
          1072970    7.418    0.000  140.862    0.000 move.py:20(execute)
        244109106  126.180    0.000  126.180    0.000 agent.py:176(<listcomp>)
          1072970    2.011    0.000  124.022    0.000 move.py:62(placeOnBoard)
         13925615   91.016    0.000  124.003    0.000 move.py:130(simulateSimple)
            73969    1.109    0.000  121.457    0.002 move.py:103(moveToOpponent)
        244109106  115.304    0.000  115.304    0.000 agent.py:229(<listcomp>)
        108819279  113.430    0.000  114.487    0.000 {built-in method builtins.any}
        305579300  105.415    0.000  105.415    0.000 {method 'copy' of 'dict' objects}
        244109106   97.049    0.000   97.049    0.000 agent.py:204(distanceToBases)
        600140721   96.125    0.000   96.125    0.000 agent.py:342(<genexpr>)
          1427319   95.718    0.000   95.718    0.000 move.py:271(giveantsprobabilities)
        815371263   90.420    0.000   90.420    0.000 {built-in method builtins.isinstance}
        184946573   85.512    0.000   85.512    0.000 agent.py:351(<listcomp>)
           533545   10.837    0.000   84.838    0.000 analyser.py:92(addData)
         11088289   15.211    0.000   80.740    0.000 <__array_function__ internals>:2(concatenate)
        200046907   73.262    0.000   73.262    0.000 agent.py:349(<listcomp>)
         29779817   66.199    0.000   66.199    0.000 {built-in method numpy.empty}
        244109106   61.366    0.000   61.366    0.000 agent.py:178(carrying_number_of_ally_ants)
           538989    2.722    0.000   60.630    0.000 game.py:41(roll)
           542989    6.832    0.000   58.157    0.000 holder.py:17(roll)
          3121020   24.978    0.000   51.017    0.000 dice.py:9(roll)
        271991718   49.025    0.000   49.025    0.000 {built-in method math.factorial}
             4000    3.672    0.001   41.363    0.010 field.py:43(Give_dist_to_bases)
           676675   16.421    0.000   32.252    0.000 move.py:261(<listcomp>)
             4000    2.688    0.001   31.252    0.008 field.py:90(Give_dist_to_target)
           676675   15.785    0.000   30.156    0.000 move.py:260(<listcomp>)
          9569071   15.532    0.000   27.582    0.000 game.py:95(getAllStartConfigurations)
         12983997    9.183    0.000   27.499    0.000 random.py:252(choice)
         16105568   18.739    0.000   24.484    0.000 Probability_function.py:133(Nointersection)
          6324856   11.478    0.000   23.139    0.000 cleverRandom.py:19(value)
         15278965   10.065    0.000   22.712    0.000 move.py:234(simulateClean)
          1072970   10.406    0.000   18.017    0.000 game.py:129(gameHasEnded)
         12983997   11.941    0.000   17.105    0.000 random.py:222(_randbelow)
         11621834   15.153    0.000   15.153    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         17529874   13.273    0.000   13.273    0.000 move.py:7(__init__)
         12619284   12.557    0.000   12.557    0.000 move.py:140(<setcomp>)
           570852    5.528    0.000   12.302    0.000 move.py:236(<listcomp>)
        135272346   12.029    0.000   12.029    0.000 {built-in method builtins.abs}
          6324856    9.500    0.000   11.661    0.000 random.py:366(uniform)
          1072970    3.233    0.000    9.826    0.000 gamecontroller.py:67(sleep)
          7071255    8.963    0.000    8.963    0.000 game.py:101(getAllCurrentPlayersAnts)
         44387206    8.812    0.000    8.812    0.000 agent.py:368(GetProbabilityOfEat)
         11664000    6.343    0.000    8.546    0.000 field.py:135(<listcomp>)
         21763994    8.224    0.000    8.224    0.000 game.py:124(isLegalMove)
         29779817    7.737    0.000    7.737    0.000 multiarray.py:1043(copyto)
          2706700    7.343    0.000    7.343    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1072970    6.593    0.000    6.593    0.000 {built-in method time.sleep}
          1338180    6.247    0.000    6.247    0.000 Probability_function.py:153(<listcomp>)
             4000    3.590    0.001    4.520    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    201.   1000.      6.43   16.4 ]
 [   2.    144.   1000.      8.33   14.04]
 [   3.    127.    986.91    5.19   16.16]
 ...
 [3998.     99.   1502.7     4.7    16.35]
 [3999.    122.   1505.61    3.18   17.96]
 [4000.    300.   1506.26    4.37   16.81]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6365620: <SimpleLinear7SL-discount-0.5-NoTrain-alpha-0.00001> in cluster <dcc> Done

Job <SimpleLinear7SL-discount-0.5-NoTrain-alpha-0.00001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:50 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:51 2020
Terminated at Mon Apr 27 20:01:06 2020
Results reported at Mon Apr 27 20:01:06 2020

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

    CPU time :                                   24431.70 sec.
    Max Memory :                                 4744 MB
    Average Memory :                             2361.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24437 sec.
    Turnaround time :                            24436 sec.

The output (if any) is above this job summary.

