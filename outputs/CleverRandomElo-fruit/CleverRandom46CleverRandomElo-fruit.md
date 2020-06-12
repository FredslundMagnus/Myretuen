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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      13075741611 function calls (12825442859 primitive calls) in 13387.46 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13420.590 13420.590 {built-in method builtins.exec}
                1    0.000    0.000 13420.590 13420.590 <string>:1(<module>)
                1    0.000    0.000 13420.590 13420.590 game.py:183(run)
                1   14.246   14.246 13420.590 13420.590 gamecontroller.py:15(run)
         10050288  438.049    0.000 12253.851    0.001 agent.py:273(state)
           493917   89.174    0.000 11924.401    0.024 agent.py:15(choose)
        368582130 2338.874    0.000 8887.297    0.000 agent.py:219(antState)
          9062454   21.399    0.000 2487.847    0.000 move.py:258(simulate)
          1053150   39.557    0.000 2102.819    0.002 move.py:154(simulateComplex)
          1113447  319.262    0.000 1881.796    0.002 Probability_function.py:206(CalculateWinChance)
        161061674/16226258 1169.720    0.000 1406.059    0.000 Probability_function.py:196(Combinations)
        157044870 1353.216    0.000 1353.216    0.000 agent.py:312(getDistances)
        157044870 1070.924    0.000 1083.668    0.000 agent.py:336(getDistancesToAnts)
        157044870  854.743    0.000 1008.625    0.000 agent.py:182(distanceToSplits)
        157044870  435.767    0.000  748.623    0.000 agent.py:208(currentScore)
           998440   10.221    0.000  552.083    0.001 agent.py:70(trainAgent)
        211537260  363.006    0.000  482.630    0.000 agent.py:360(ant_situation)
             4000    0.139    0.000  439.935    0.110 game.py:159(reset)
             4000    0.550    0.000  438.580    0.110 setups.py:9(setup)
        797943935  334.638    0.000  387.334    0.000 {built-in method builtins.sum}
          5600000    2.607    0.000  379.421    0.000 field.py:38(Nointersection)
          5600000  132.849    0.000  376.814    0.000 field.py:39(<listcomp>)
             4000   30.217    0.008  368.386    0.092 field.py:120(Give_dist_to_all)
        157060870  324.523    0.000  324.571    0.000 {built-in method builtins.sorted}
        157044870  265.334    0.000  311.434    0.000 agent.py:371(dicer)
         10576863  154.929    0.000  300.241    0.000 agent.py:349(antsUnderAnts)
        157054002  131.754    0.000  296.560    0.000 game.py:139(getCurrentScore)
        808374124  218.515    0.000  294.464    0.000 field.py:23(__eq__)
           994440    5.516    0.000  279.309    0.000 game.py:56(action_space)
          8535879  140.081    0.000  275.975    0.000 move.py:267(<listcomp>)
         18578562   40.131    0.000  273.793    0.000 game.py:46(actions)
        157044870  246.650    0.000  246.650    0.000 agent.py:242(<listcomp>)
        157044870  141.348    0.000  231.036    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1093303  191.649    0.000  217.181    0.000 Probability_function.py:140(fight)
           994440    3.740    0.000  196.650    0.000 game.py:59(step)
        135374395/29911059   76.201    0.000  195.478    0.000 game.py:111(getAllPositionsAtDistance)
        2251065287  176.325    0.000  176.325    0.000 {built-in method builtins.len}
        1806739270  164.959    0.000  164.959    0.000 {method 'append' of 'list' objects}
        163044198  157.244    0.000  157.966    0.000 {built-in method builtins.any}
        191780580  116.990    0.000  154.302    0.000 move.py:282(__init__)
        157054002  123.372    0.000  146.454    0.000 game.py:140(<dictcomp>)
           994440    5.915    0.000  135.811    0.000 move.py:20(execute)
        157044870  113.636    0.000  126.065    0.000 agent.py:251(WhichTurn)
        125390017   72.227    0.000  119.278    0.000 game.py:119(goOneStep)
           994440    1.131    0.000  115.856    0.000 move.py:62(placeOnBoard)
            60297    0.653    0.000  114.321    0.002 move.py:103(moveToOpponent)
        157044870  110.561    0.000  110.561    0.000 agent.py:202(<listcomp>)
         32946433  106.833    0.000  106.833    0.000 {built-in method numpy.array}
           493917   14.228    0.000  100.869    0.000 analyser.py:106(addData)
        758815770   86.790    0.000   86.790    0.000 {method 'items' of 'dict' objects}
          9678880   16.077    0.000   80.052    0.000 numeric.py:159(ones)
        157044870   79.187    0.000   79.187    0.000 agent.py:265(onsplit)
        820770516   78.862    0.000   78.862    0.000 {built-in method builtins.isinstance}
         10576863   67.306    0.000   73.356    0.000 agent.py:401(SplitPoints)
        375280440   67.916    0.000   67.916    0.000 {built-in method math.factorial}
        157044870   67.650    0.000   67.650    0.000 agent.py:177(<listcomp>)
        157044870   65.929    0.000   65.929    0.000 agent.py:229(<listcomp>)
          1113447   64.459    0.000   64.459    0.000 move.py:271(giveantsprobabilities)
        388118154   52.696    0.000   52.696    0.000 agent.py:357(<genexpr>)
          8535879   37.132    0.000   50.432    0.000 move.py:130(simulateSimple)
         10050288   25.807    0.000   50.391    0.000 agent.py:414(cleansim)
        157044870   48.816    0.000   48.816    0.000 agent.py:205(distanceToBases)
        117804441   46.535    0.000   46.535    0.000 agent.py:366(<listcomp>)
           500312    1.717    0.000   45.018    0.000 game.py:41(roll)
           504312    4.993    0.000   43.538    0.000 holder.py:17(roll)
          9678880   11.739    0.000   43.534    0.000 <__array_function__ internals>:2(copyto)
         10666714   42.990    0.000   42.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        129372718   41.681    0.000   41.681    0.000 agent.py:364(<listcomp>)
          2903220   18.512    0.000   38.290    0.000 dice.py:9(roll)
        191780580   37.312    0.000   37.312    0.000 {method 'copy' of 'dict' objects}
             4000    2.963    0.001   35.985    0.009 field.py:43(Give_dist_to_bases)
        157044870   34.022    0.000   34.022    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.164    0.001   27.205    0.007 field.py:90(Give_dist_to_target)
         16226258   17.664    0.000   23.424    0.000 Probability_function.py:133(Nointersection)
         12425403    7.396    0.000   21.993    0.000 random.py:252(choice)
          9589029    9.987    0.000   21.210    0.000 cleverRandom.py:19(value)
          9448634   11.634    0.000   21.080    0.000 game.py:95(getAllStartConfigurations)
          9678880   20.440    0.000   20.440    0.000 {built-in method numpy.empty}
           526575   10.012    0.000   19.987    0.000 move.py:261(<listcomp>)
         10050288   11.926    0.000   19.525    0.000 agent.py:416(<listcomp>)
           526575    8.801    0.000   17.235    0.000 move.py:260(<listcomp>)
           987834    1.335    0.000   15.052    0.000 <__array_function__ internals>:2(concatenate)
         12425403    9.562    0.000   13.600    0.000 random.py:222(_randbelow)
           994440    7.124    0.000   12.264    0.000 game.py:129(gameHasEnded)
          9589029    9.069    0.000   11.223    0.000 random.py:366(uniform)
         17584122   10.417    0.000   10.417    0.000 move.py:7(__init__)
          9589029    3.967    0.000   10.353    0.000 move.py:234(simulateClean)
        111198137    9.762    0.000    9.762    0.000 {built-in method builtins.abs}
         12396392    5.639    0.000    8.552    0.000 ant.py:22(__eq__)
           994440    8.229    0.000    8.242    0.000 move.py:32(SplitPoints)
         11664000    5.159    0.000    7.052    0.000 field.py:135(<listcomp>)
          6968243    6.858    0.000    6.858    0.000 game.py:101(getAllCurrentPlayersAnts)
         21456865    6.686    0.000    6.686    0.000 game.py:124(isLegalMove)
           347540    2.718    0.000    6.126    0.000 move.py:236(<listcomp>)
           994440    2.074    0.000    5.762    0.000 gamecontroller.py:67(sleep)
          2106300    5.737    0.000    5.737    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10050288    4.106    0.000    5.059    0.000 agent.py:415(<listcomp>)
          9726261    4.705    0.000    4.705    0.000 {method 'pop' of 'list' objects}
          1083469    4.207    0.000    4.207    0.000 Probability_function.py:153(<listcomp>)
          7591583    4.167    0.000    4.167    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115208: <CleverRandom46CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom46CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 22:07:14 2020
Results reported at Thu Jun 11 22:07:14 2020

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

    CPU time :                                   13421.47 sec.
    Max Memory :                                 5240 MB
    Average Memory :                             2672.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5000.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13431 sec.
    Turnaround time :                            13427 sec.

The output (if any) is above this job summary.

