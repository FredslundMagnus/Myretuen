# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11691286785 function calls (11475063845 primitive calls) in 13442.69 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13476.394 13476.394 {built-in method builtins.exec}
                1    0.000    0.000 13476.394 13476.394 <string>:1(<module>)
                1    0.000    0.000 13476.394 13476.394 game.py:183(run)
                1   15.858   15.858 13476.394 13476.394 gamecontroller.py:15(run)
          9110625  452.239    0.000 12211.791    0.001 agent.py:273(state)
           448025  106.804    0.000 11878.566    0.027 agent.py:15(choose)
        330398400 2514.990    0.000 9213.546    0.000 agent.py:219(antState)
          8214575   20.497    0.000 2103.011    0.000 move.py:258(simulate)
           813880   29.798    0.000 1730.792    0.002 move.py:154(simulateComplex)
           874809  261.351    0.000 1594.285    0.002 Probability_function.py:206(CalculateWinChance)
        140047100 1368.388    0.000 1368.388    0.000 agent.py:312(getDistances)
        135203748/12840048 1012.835    0.000 1210.000    0.000 Probability_function.py:196(Combinations)
        140047100 1089.365    0.000 1102.733    0.000 agent.py:336(getDistancesToAnts)
        140047100  859.091    0.000 1019.439    0.000 agent.py:182(distanceToSplits)
        140047100  457.370    0.000  780.089    0.000 agent.py:208(currentScore)
           906403   10.208    0.000  571.140    0.001 agent.py:70(trainAgent)
             4000    0.145    0.000  498.552    0.125 game.py:159(reset)
             4000    0.570    0.000  497.023    0.124 setups.py:9(setup)
        190351300  363.437    0.000  483.654    0.000 agent.py:360(ant_situation)
          5600000    3.004    0.000  429.818    0.000 field.py:38(Nointersection)
          5600000  151.546    0.000  426.815    0.000 field.py:39(<listcomp>)
             4000   34.188    0.009  417.658    0.104 field.py:120(Give_dist_to_all)
        710669087  346.354    0.000  399.389    0.000 {built-in method builtins.sum}
        140063100  331.545    0.000  331.599    0.000 {built-in method builtins.sorted}
        795909782  239.740    0.000  326.641    0.000 field.py:23(__eq__)
        140047100  269.110    0.000  317.823    0.000 agent.py:371(dicer)
        140054866  136.555    0.000  305.840    0.000 game.py:139(getCurrentScore)
          9517565  155.491    0.000  301.909    0.000 agent.py:349(antsUnderAnts)
           902403    5.223    0.000  279.934    0.000 game.py:56(action_space)
         16564089   38.977    0.000  274.710    0.000 game.py:46(actions)
          7807635  137.713    0.000  272.832    0.000 move.py:267(<listcomp>)
        140047100  257.060    0.000  257.060    0.000 agent.py:242(<listcomp>)
        140047100  148.907    0.000  240.258    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902403    3.402    0.000  219.978    0.000 game.py:59(step)
        120547179/26687939   77.538    0.000  197.724    0.000 game.py:111(getAllPositionsAtDistance)
           851977  163.038    0.000  186.574    0.000 Probability_function.py:140(fight)
        1819000564  171.511    0.000  171.511    0.000 {built-in method builtins.len}
        1615342263  168.424    0.000  168.424    0.000 {method 'append' of 'list' objects}
           902403    5.122    0.000  159.912    0.000 move.py:20(execute)
        172430300  115.237    0.000  150.093    0.000 move.py:282(__init__)
        140054866  124.889    0.000  149.716    0.000 game.py:140(<dictcomp>)
           902403    1.008    0.000  141.103    0.000 move.py:62(placeOnBoard)
            60929    0.624    0.000  139.749    0.002 move.py:103(moveToOpponent)
        137002705  135.291    0.000  136.026    0.000 {built-in method builtins.any}
        140047100  116.575    0.000  129.359    0.000 agent.py:251(WhichTurn)
        111732719   72.274    0.000  120.186    0.000 game.py:119(goOneStep)
        140047100  114.682    0.000  114.682    0.000 agent.py:202(<listcomp>)
         26128121  100.852    0.000  100.852    0.000 {built-in method numpy.array}
           448025   11.672    0.000   98.101    0.000 analyser.py:106(addData)
        806387660   89.797    0.000   89.797    0.000 {built-in method builtins.isinstance}
        674339312   89.398    0.000   89.398    0.000 {method 'items' of 'dict' objects}
        140047100   84.983    0.000   84.983    0.000 agent.py:265(onsplit)
          9517565   69.360    0.000   75.812    0.000 agent.py:401(SplitPoints)
        140047100   69.105    0.000   69.105    0.000 agent.py:177(<listcomp>)
        140047100   68.421    0.000   68.421    0.000 agent.py:229(<listcomp>)
          7848099   12.561    0.000   62.109    0.000 numeric.py:159(ones)
        338942229   53.035    0.000   53.035    0.000 agent.py:357(<genexpr>)
        300520710   51.180    0.000   51.180    0.000 {built-in method math.factorial}
           874809   49.502    0.000   49.502    0.000 move.py:271(giveantsprobabilities)
          7807635   35.447    0.000   48.884    0.000 move.py:130(simulateSimple)
          9110625   25.583    0.000   48.328    0.000 agent.py:414(cleansim)
        102563951   46.909    0.000   46.909    0.000 agent.py:366(<listcomp>)
           454082    1.542    0.000   45.177    0.000 game.py:41(roll)
        140047100   45.001    0.000   45.001    0.000 agent.py:205(distanceToBases)
           458082    5.198    0.000   43.922    0.000 holder.py:17(roll)
        112980743   41.601    0.000   41.601    0.000 agent.py:364(<listcomp>)
             4000    3.340    0.001   40.706    0.010 field.py:43(Give_dist_to_bases)
          2635278   18.465    0.000   38.462    0.000 dice.py:9(roll)
        140047100   36.592    0.000   36.592    0.000 agent.py:179(carrying_number_of_ally_ants)
        172430300   34.857    0.000   34.857    0.000 {method 'copy' of 'dict' objects}
          7848099    9.429    0.000   33.648    0.000 <__array_function__ internals>:2(copyto)
          8744149   33.350    0.000   33.350    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.453    0.001   30.850    0.008 field.py:90(Give_dist_to_target)
        140047100   26.289    0.000   26.289    0.000 agent.py:383(GetProbabilityOfEat)
         11307490    7.621    0.000   22.285    0.000 random.py:252(choice)
          8621515   10.277    0.000   21.587    0.000 cleverRandom.py:19(value)
          8453669   11.680    0.000   21.172    0.000 game.py:95(getAllStartConfigurations)
         12840048   14.978    0.000   19.241    0.000 Probability_function.py:133(Nointersection)
          9110625   10.824    0.000   17.632    0.000 agent.py:416(<listcomp>)
          7848099   15.900    0.000   15.900    0.000 {built-in method numpy.empty}
           406940    7.791    0.000   15.727    0.000 move.py:261(<listcomp>)
           406940    7.242    0.000   14.279    0.000 move.py:260(<listcomp>)
         11307490    9.553    0.000   13.596    0.000 random.py:222(_randbelow)
           896050    1.127    0.000   12.290    0.000 <__array_function__ internals>:2(concatenate)
           902403    6.791    0.000   11.706    0.000 game.py:129(gameHasEnded)
          8621515    9.127    0.000   11.310    0.000 random.py:366(uniform)
         15661686   10.433    0.000   10.433    0.000 move.py:7(__init__)
          8621515    3.668    0.000   10.116    0.000 move.py:234(simulateClean)
           902403    8.163    0.000    8.174    0.000 move.py:32(SplitPoints)
         11664000    5.952    0.000    8.161    0.000 field.py:135(<listcomp>)
         90837693    8.141    0.000    8.141    0.000 {built-in method builtins.abs}
         10477878    4.929    0.000    7.825    0.000 ant.py:22(__eq__)
          6235600    6.948    0.000    6.948    0.000 game.py:101(getAllCurrentPlayersAnts)
         19136673    6.404    0.000    6.404    0.000 game.py:124(isLegalMove)
           322145    2.784    0.000    6.205    0.000 move.py:236(<listcomp>)
          9110625    4.095    0.000    5.112    0.000 agent.py:415(<listcomp>)
           902403    2.059    0.000    4.899    0.000 gamecontroller.py:67(sleep)
             4000    3.548    0.001    4.479    0.001 lines.py:2(generateLines)
          6886032    4.131    0.000    4.131    0.000 move.py:140(<setcomp>)
           847063    3.696    0.000    3.696    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7115322: <CleverRandom60CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom60CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:49 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:23:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:23:49 2020
Terminated at Fri Jun 12 02:08:30 2020
Results reported at Fri Jun 12 02:08:30 2020

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

    CPU time :                                   13477.75 sec.
    Max Memory :                                 4769 MB
    Average Memory :                             2435.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13480 sec.
    Turnaround time :                            27881 sec.

The output (if any) is above this job summary.

