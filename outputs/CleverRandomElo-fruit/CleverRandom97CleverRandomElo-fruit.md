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

    Minutes used :              173 minutes.
    Hours used :                2 hours.

# Profiling


      13130088535 function calls (12876133067 primitive calls) in 10385.74 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10411.879 10411.879 {built-in method builtins.exec}
                1    0.000    0.000 10411.879 10411.879 <string>:1(<module>)
                1    0.000    0.000 10411.879 10411.879 game.py:183(run)
                1    8.869    8.869 10411.878 10411.878 gamecontroller.py:15(run)
         10111845  333.445    0.000 9530.719    0.001 agent.py:273(state)
           496770   54.395    0.000 9251.369    0.019 agent.py:15(choose)
        370352989 1848.355    0.000 7061.688    0.000 agent.py:219(antState)
          9118305   14.843    0.000 1786.009    0.000 move.py:258(simulate)
          1059242   25.862    0.000 1511.664    0.001 move.py:154(simulateComplex)
          1119915  230.157    0.000 1353.309    0.001 Probability_function.py:206(CalculateWinChance)
        157523669 1080.018    0.000 1080.018    0.000 agent.py:312(getDistances)
        164694620/16492546  852.012    0.000 1016.810    0.000 Probability_function.py:196(Combinations)
        157523669  862.274    0.000  873.393    0.000 agent.py:336(getDistancesToAnts)
        157523669  665.270    0.000  789.714    0.000 agent.py:182(distanceToSplits)
        157523669  350.195    0.000  603.027    0.000 agent.py:208(currentScore)
          1003238    5.540    0.000  430.842    0.000 agent.py:70(trainAgent)
        212829320  283.066    0.000  380.639    0.000 agent.py:360(ant_situation)
             4000    0.088    0.000  352.185    0.088 game.py:159(reset)
             4000    0.364    0.000  351.155    0.088 setups.py:9(setup)
        801024744  279.876    0.000  322.362    0.000 {built-in method builtins.sum}
          5600000    2.050    0.000  303.317    0.000 field.py:38(Nointersection)
          5600000  106.845    0.000  301.267    0.000 field.py:39(<listcomp>)
             4000   24.510    0.006  295.183    0.074 field.py:120(Give_dist_to_all)
        157523669  210.692    0.000  250.451    0.000 agent.py:371(dicer)
         10641466  121.609    0.000  239.506    0.000 agent.py:349(antsUnderAnts)
        157532821  109.928    0.000  238.525    0.000 game.py:139(getCurrentScore)
        808466000  173.282    0.000  235.006    0.000 field.py:23(__eq__)
        157539669  233.021    0.000  233.059    0.000 {built-in method builtins.sorted}
           999238    3.778    0.000  215.863    0.000 game.py:56(action_space)
         18650960   30.467    0.000  212.085    0.000 game.py:46(actions)
        157523669  199.101    0.000  199.101    0.000 agent.py:242(<listcomp>)
          8588684  100.844    0.000  198.666    0.000 move.py:267(<listcomp>)
        157523669  116.236    0.000  186.509    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097959  141.933    0.000  162.057    0.000 Probability_function.py:140(fight)
        135748283/29994889   59.226    0.000  152.493    0.000 game.py:111(getAllPositionsAtDistance)
        2259897616  145.065    0.000  145.065    0.000 {built-in method builtins.len}
           999238    2.519    0.000  143.617    0.000 game.py:59(step)
        1812020989  135.284    0.000  135.284    0.000 {method 'append' of 'list' objects}
        166686731  112.650    0.000  113.231    0.000 {built-in method builtins.any}
        157532821   93.077    0.000  112.172    0.000 game.py:140(<dictcomp>)
        192958520   86.119    0.000  110.625    0.000 move.py:282(__init__)
        157523669   91.901    0.000  102.052    0.000 agent.py:251(WhichTurn)
           999238    3.658    0.000   96.065    0.000 move.py:20(execute)
        125727327   55.361    0.000   93.267    0.000 game.py:119(goOneStep)
        157523669   88.858    0.000   88.858    0.000 agent.py:202(<listcomp>)
         33481862   82.978    0.000   82.978    0.000 {built-in method numpy.array}
           999238    0.718    0.000   82.238    0.000 move.py:62(placeOnBoard)
            60673    0.385    0.000   81.258    0.001 move.py:103(moveToOpponent)
           496770    9.114    0.000   76.876    0.000 analyser.py:106(addData)
        761128916   72.725    0.000   72.725    0.000 {method 'items' of 'dict' objects}
        157523669   66.027    0.000   66.027    0.000 agent.py:265(onsplit)
        821087674   64.059    0.000   64.059    0.000 {built-in method builtins.isinstance}
         10641466   54.792    0.000   59.715    0.000 agent.py:401(SplitPoints)
        157523669   53.232    0.000   53.232    0.000 agent.py:177(<listcomp>)
        157523669   53.067    0.000   53.067    0.000 agent.py:229(<listcomp>)
          9820583    9.808    0.000   51.043    0.000 numeric.py:159(ones)
        382356492   42.624    0.000   42.624    0.000 {built-in method math.factorial}
        389297550   42.485    0.000   42.485    0.000 agent.py:357(<genexpr>)
          1119915   42.475    0.000   42.475    0.000 move.py:271(giveantsprobabilities)
        118159185   39.256    0.000   39.256    0.000 agent.py:366(<listcomp>)
         10111845   18.468    0.000   36.337    0.000 agent.py:414(cleansim)
           502701    1.279    0.000   36.190    0.000 game.py:41(roll)
           506701    3.805    0.000   35.114    0.000 holder.py:17(roll)
          8588684   25.139    0.000   34.943    0.000 move.py:130(simulateSimple)
        129765850   33.570    0.000   33.570    0.000 agent.py:364(<listcomp>)
        157523669   33.519    0.000   33.519    0.000 agent.py:205(distanceToBases)
          2912520   14.257    0.000   31.087    0.000 dice.py:9(roll)
             4000    2.348    0.001   28.735    0.007 field.py:43(Give_dist_to_bases)
         10814123   27.964    0.000   27.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9820583    7.569    0.000   27.692    0.000 <__array_function__ internals>:2(copyto)
        157523669   27.564    0.000   27.564    0.000 agent.py:179(carrying_number_of_ally_ants)
        192958520   24.506    0.000   24.506    0.000 {method 'copy' of 'dict' objects}
             4000    1.765    0.000   21.819    0.005 field.py:90(Give_dist_to_target)
         12464548    6.104    0.000   18.557    0.000 random.py:252(choice)
         16492546   13.081    0.000   16.767    0.000 Probability_function.py:133(Nointersection)
          9478001    8.956    0.000   16.151    0.000 game.py:95(getAllStartConfigurations)
         10111845    8.392    0.000   13.958    0.000 agent.py:416(<listcomp>)
          9647926    5.730    0.000   13.841    0.000 cleverRandom.py:19(value)
           529621    6.808    0.000   13.559    0.000 move.py:261(<listcomp>)
          9820583   13.543    0.000   13.543    0.000 {built-in method numpy.empty}
           529621    6.281    0.000   12.333    0.000 move.py:260(<listcomp>)
         12464548    7.886    0.000   11.587    0.000 random.py:222(_randbelow)
           993540    0.798    0.000   10.423    0.000 <__array_function__ internals>:2(concatenate)
           999238    5.132    0.000    8.987    0.000 game.py:129(gameHasEnded)
          9647926    6.417    0.000    8.112    0.000 random.py:366(uniform)
         17651722    8.096    0.000    8.096    0.000 move.py:7(__init__)
          9647926    2.556    0.000    7.418    0.000 move.py:234(simulateClean)
        111454973    6.889    0.000    6.889    0.000 {built-in method builtins.abs}
         12621674    3.962    0.000    6.296    0.000 ant.py:22(__eq__)
           999238    6.138    0.000    6.147    0.000 move.py:32(SplitPoints)
         11664000    4.253    0.000    5.861    0.000 field.py:135(<listcomp>)
          6988155    5.213    0.000    5.213    0.000 game.py:101(getAllCurrentPlayersAnts)
         21516126    4.878    0.000    4.878    0.000 game.py:124(isLegalMove)
           350593    2.022    0.000    4.669    0.000 move.py:236(<listcomp>)
         10111845    3.181    0.000    3.911    0.000 agent.py:415(<listcomp>)
           999238    1.230    0.000    3.643    0.000 gamecontroller.py:67(sleep)
          2118484    3.279    0.000    3.279    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1087545    3.234    0.000    3.234    0.000 Probability_function.py:153(<listcomp>)
             4000    2.469    0.001    3.121    0.001 lines.py:2(generateLines)
          7645414    3.077    0.000    3.077    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-20>
Subject: Job 7115259: <CleverRandom97CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom97CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
Job was executed on host(s) <n-62-31-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:17:15 2020
Results reported at Thu Jun 11 21:17:15 2020

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

    CPU time :                                   10390.40 sec.
    Max Memory :                                 5251 MB
    Average Memory :                             2670.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4989.00 MB
    Max Swap :                                   6 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10437 sec.
    Turnaround time :                            10418 sec.

The output (if any) is above this job summary.

