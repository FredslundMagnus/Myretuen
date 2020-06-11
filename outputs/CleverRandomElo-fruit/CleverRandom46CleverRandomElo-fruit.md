# Parameters for CleverRandomElo-fruit

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.

    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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

    Minutes used :              274 minutes.
    Hours used :                4 hours.

# Profiling


      13189395796 function calls (12937119998 primitive calls) in 16456.34 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16491.679 16491.679 {built-in method builtins.exec}
                1    0.000    0.000 16491.679 16491.679 <string>:1(<module>)
                1    0.000    0.000 16491.679 16491.679 game.py:183(run)
                1   11.793   11.793 16491.679 16491.679 gamecontroller.py:15(run)
         10167332  522.496    0.000 15184.608    0.001 agent.py:272(state)
           498164   76.940    0.000 14765.701    0.030 agent.py:15(choose)
        372606138 2663.342    0.000 10552.686    0.000 agent.py:218(antState)
          9171004   21.015    0.000 3599.837    0.000 move.py:258(simulate)
          1063020   37.794    0.000 3223.949    0.003 move.py:154(simulateComplex)
          1123850  426.407    0.000 3014.022    0.003 Probability_function.py:206(CalculateWinChance)
        162515102/16468282 2007.216    0.000 2373.341    0.000 Probability_function.py:196(Combinations)
        158629298 1553.164    0.000 1553.164    0.000 agent.py:311(getDistances)
        158629298 1303.318    0.000 1319.807    0.000 agent.py:335(getDistancesToAnts)
        158629298 1085.250    0.000 1279.886    0.000 agent.py:181(distanceToSplits)
        158629298  542.769    0.000  912.613    0.000 agent.py:207(currentScore)
          1005176    5.721    0.000  627.091    0.001 agent.py:69(trainAgent)
        213976840  411.582    0.000  546.512    0.000 agent.py:359(ant_situation)
             4000    0.093    0.000  488.137    0.122 game.py:159(reset)
             4000    0.677    0.000  486.670    0.122 setups.py:9(setup)
        806362717  415.715    0.000  470.943    0.000 {built-in method builtins.sum}
        158645298  454.139    0.000  454.191    0.000 {built-in method builtins.sorted}
          5600000    2.977    0.000  415.635    0.000 field.py:38(Nointersection)
          5600000  132.538    0.000  412.658    0.000 field.py:39(<listcomp>)
             4000   38.571    0.010  409.134    0.102 field.py:120(Give_dist_to_all)
        158629298  340.212    0.000  408.913    0.000 agent.py:370(dicer)
         10698842  194.215    0.000  358.126    0.000 agent.py:348(antsUnderAnts)
        158638270  163.819    0.000  352.729    0.000 game.py:139(getCurrentScore)
        809089555  262.737    0.000  344.963    0.000 field.py:23(__eq__)
          1001176    5.322    0.000  325.451    0.000 game.py:56(action_space)
         18721824   42.406    0.000  320.129    0.000 game.py:46(actions)
        158629298  178.399    0.000  289.535    0.000 agent.py:175(carrying_number_of_enemy_ants)
        164511174  270.221    0.000  270.922    0.000 {built-in method builtins.any}
          8639494  138.466    0.000  269.030    0.000 move.py:267(<listcomp>)
        158629298  268.076    0.000  268.076    0.000 agent.py:241(<listcomp>)
          1001176    3.002    0.000  261.129    0.000 game.py:59(step)
          1102952  210.044    0.000  241.873    0.000 Probability_function.py:140(fight)
        2271996904  236.446    0.000  236.446    0.000 {built-in method builtins.len}
        136343690/30114712   84.873    0.000  235.750    0.000 game.py:111(getAllPositionsAtDistance)
          1001176    4.188    0.000  191.904    0.000 move.py:20(execute)
          1001176    0.784    0.000  173.507    0.000 move.py:62(placeOnBoard)
            60830    0.526    0.000  172.447    0.003 move.py:103(moveToOpponent)
        1824309646  167.513    0.000  167.513    0.000 {method 'append' of 'list' objects}
        158638270  138.568    0.000  164.173    0.000 game.py:140(<dictcomp>)
        126283568   89.897    0.000  150.877    0.000 game.py:119(goOneStep)
        194050280  112.879    0.000  147.148    0.000 move.py:282(__init__)
         33434728  142.732    0.000  142.732    0.000 {built-in method numpy.array}
        158629298  119.632    0.000  140.463    0.000 agent.py:250(WhichTurn)
        158629298  129.761    0.000  129.761    0.000 agent.py:201(<listcomp>)
        766495954  113.663    0.000  113.663    0.000 {method 'items' of 'dict' objects}
           498164   13.629    0.000  103.452    0.000 analyser.py:106(addData)
          9812633   16.381    0.000  100.594    0.000 numeric.py:159(ones)
        158629298   90.056    0.000   90.056    0.000 agent.py:264(onsplit)
          1123850   88.220    0.000   88.220    0.000 move.py:271(giveantsprobabilities)
        821771465   85.557    0.000   85.557    0.000 {built-in method builtins.isinstance}
        158629298   82.853    0.000   82.853    0.000 agent.py:176(<listcomp>)
        158629298   82.024    0.000   82.024    0.000 agent.py:228(<listcomp>)
         10698842   72.692    0.000   79.502    0.000 agent.py:400(SplitPoints)
        377614596   74.945    0.000   74.945    0.000 {built-in method math.factorial}
          9812633   12.511    0.000   56.194    0.000 <__array_function__ internals>:2(copyto)
        392125842   55.229    0.000   55.229    0.000 agent.py:356(<genexpr>)
           503650    1.488    0.000   54.039    0.000 game.py:41(roll)
         10167332   26.879    0.000   52.985    0.000 agent.py:413(cleansim)
           507650    5.237    0.000   52.875    0.000 holder.py:17(roll)
         10808961   52.612    0.000   52.612    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8639494   37.029    0.000   51.548    0.000 move.py:130(simulateSimple)
        119067150   51.071    0.000   51.071    0.000 agent.py:365(<listcomp>)
        130708614   50.449    0.000   50.449    0.000 agent.py:363(<listcomp>)
          2917418   23.692    0.000   47.390    0.000 dice.py:9(roll)
        158629298   45.199    0.000   45.199    0.000 agent.py:204(distanceToBases)
             4000    3.570    0.001   39.710    0.010 field.py:43(Give_dist_to_bases)
        158629298   35.303    0.000   35.303    0.000 agent.py:178(carrying_number_of_ally_ants)
        194050280   34.269    0.000   34.269    0.000 {method 'copy' of 'dict' objects}
             4000    2.711    0.001   30.126    0.008 field.py:90(Give_dist_to_target)
          9812633   28.020    0.000   28.020    0.000 {built-in method numpy.empty}
         16468282   20.682    0.000   26.985    0.000 Probability_function.py:133(Nointersection)
         12484684    9.071    0.000   26.139    0.000 random.py:252(choice)
          9512349   12.484    0.000   22.691    0.000 game.py:95(getAllStartConfigurations)
          9702514    9.250    0.000   20.812    0.000 cleverRandom.py:19(value)
         10167332   13.203    0.000   20.613    0.000 agent.py:415(<listcomp>)
           531510    9.137    0.000   17.674    0.000 move.py:261(<listcomp>)
           531510    8.575    0.000   16.622    0.000 move.py:260(<listcomp>)
         12484684   10.636    0.000   15.395    0.000 random.py:222(_randbelow)
           996328    1.135    0.000   12.610    0.000 <__array_function__ internals>:2(concatenate)
          1001176    7.211    0.000   12.429    0.000 game.py:129(gameHasEnded)
         17720648   11.777    0.000   11.777    0.000 move.py:7(__init__)
          9702514    9.004    0.000   11.563    0.000 random.py:366(uniform)
        112020746   11.052    0.000   11.052    0.000 {built-in method builtins.abs}
          9702514    3.963    0.000   10.834    0.000 move.py:234(simulateClean)
          1001176    9.052    0.000    9.068    0.000 move.py:32(SplitPoints)
         12681910    5.044    0.000    8.376    0.000 ant.py:22(__eq__)
          7013855    7.583    0.000    7.583    0.000 game.py:101(getAllCurrentPlayersAnts)
         21603539    7.504    0.000    7.504    0.000 game.py:124(isLegalMove)
         11664000    5.386    0.000    7.493    0.000 field.py:135(<listcomp>)
           354310    2.802    0.000    6.617    0.000 move.py:236(<listcomp>)
          2126040    5.838    0.000    5.838    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10167332    4.527    0.000    5.493    0.000 agent.py:414(<listcomp>)
          9879142    4.993    0.000    4.993    0.000 {method 'pop' of 'list' objects}
          7689497    4.845    0.000    4.845    0.000 move.py:140(<setcomp>)
          1092987    4.692    0.000    4.692    0.000 Probability_function.py:153(<listcomp>)
          1001176    1.641    0.000    4.624    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7113204: <CleverRandom46CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom46CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:15 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:16 2020
Terminated at Thu Jun 11 13:37:14 2020
Results reported at Thu Jun 11 13:37:14 2020

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

    CPU time :                                   16493.08 sec.
    Max Memory :                                 5283 MB
    Average Memory :                             2681.94 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4957.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16502 sec.
    Turnaround time :                            16499 sec.

The output (if any) is above this job summary.

