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

    Minutes used :              278 minutes.
    Hours used :                4 hours.

# Profiling


      13240867243 function calls (12986140575 primitive calls) in 16689.90 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16724.736 16724.736 {built-in method builtins.exec}
                1    0.000    0.000 16724.736 16724.736 <string>:1(<module>)
                1    0.000    0.000 16724.736 16724.736 game.py:183(run)
                1   12.424   12.424 16724.736 16724.736 gamecontroller.py:15(run)
         10212960  529.956    0.000 15403.788    0.002 agent.py:273(state)
           500473   79.202    0.000 14980.172    0.030 agent.py:15(choose)
        374086422 2697.483    0.000 10680.491    0.000 agent.py:219(antState)
          9212014   21.477    0.000 3684.225    0.000 move.py:258(simulate)
          1066026   39.153    0.000 3303.804    0.003 move.py:154(simulateComplex)
          1126943  421.981    0.000 3091.064    0.003 Probability_function.py:206(CalculateWinChance)
        164526648/16546252 2077.169    0.000 2447.854    0.000 Probability_function.py:196(Combinations)
        159166962 1555.950    0.000 1555.950    0.000 agent.py:312(getDistances)
        159166962 1339.162    0.000 1356.011    0.000 agent.py:336(getDistancesToAnts)
        159166962 1099.410    0.000 1297.319    0.000 agent.py:182(distanceToSplits)
        159166962  551.678    0.000  917.071    0.000 agent.py:208(currentScore)
          1011280    6.850    0.000  638.978    0.001 agent.py:70(trainAgent)
        214919460  421.308    0.000  559.035    0.000 agent.py:360(ant_situation)
             4000    0.109    0.000  485.245    0.121 game.py:159(reset)
             4000    0.702    0.000  483.762    0.121 setups.py:9(setup)
        809396906  418.871    0.000  474.440    0.000 {built-in method builtins.sum}
        159182962  464.167    0.000  464.219    0.000 {built-in method builtins.sorted}
          5600000    2.918    0.000  413.567    0.000 field.py:38(Nointersection)
          5600000  132.046    0.000  410.649    0.000 field.py:39(<listcomp>)
        159166962  342.179    0.000  410.114    0.000 agent.py:371(dicer)
             4000   38.250    0.010  406.505    0.102 field.py:120(Give_dist_to_all)
         10745973  193.518    0.000  357.498    0.000 agent.py:349(antsUnderAnts)
        159176104  160.533    0.000  348.301    0.000 game.py:139(getCurrentScore)
        809938645  262.218    0.000  343.519    0.000 field.py:23(__eq__)
          1007280    5.646    0.000  326.985    0.000 game.py:56(action_space)
         18812170   42.743    0.000  321.339    0.000 game.py:46(actions)
        159166962  179.151    0.000  286.538    0.000 agent.py:176(carrying_number_of_enemy_ants)
        166534838  281.631    0.000  282.358    0.000 {built-in method builtins.any}
        159166962  272.523    0.000  272.523    0.000 agent.py:242(<listcomp>)
          8679001  138.995    0.000  271.285    0.000 move.py:267(<listcomp>)
          1007280    3.229    0.000  267.736    0.000 game.py:59(step)
          1105183  213.193    0.000  244.218    0.000 Probability_function.py:140(fight)
        137013264/30266992   84.699    0.000  236.186    0.000 game.py:111(getAllPositionsAtDistance)
        2280576285  232.211    0.000  232.211    0.000 {built-in method builtins.len}
          1007280    4.672    0.000  197.764    0.000 move.py:20(execute)
          1007280    0.898    0.000  178.474    0.000 move.py:62(placeOnBoard)
            60917    0.555    0.000  177.270    0.003 move.py:103(moveToOpponent)
        1830284611  167.995    0.000  167.995    0.000 {method 'append' of 'list' objects}
        159176104  137.971    0.000  163.118    0.000 game.py:140(<dictcomp>)
        126910276   90.373    0.000  151.487    0.000 game.py:119(goOneStep)
        194900540  113.537    0.000  149.313    0.000 move.py:282(__init__)
         33592977  144.256    0.000  144.256    0.000 {built-in method numpy.array}
        159166962  118.224    0.000  138.831    0.000 agent.py:251(WhichTurn)
        159166962  133.352    0.000  133.352    0.000 agent.py:202(<listcomp>)
        769176639  111.056    0.000  111.056    0.000 {method 'items' of 'dict' objects}
          9858545   17.460    0.000  106.985    0.000 numeric.py:159(ones)
           500473   14.221    0.000  106.932    0.000 analyser.py:106(addData)
          1126943   91.652    0.000   91.652    0.000 move.py:271(giveantsprobabilities)
        159166962   89.865    0.000   89.865    0.000 agent.py:265(onsplit)
        822863928   84.596    0.000   84.596    0.000 {built-in method builtins.isinstance}
        159166962   83.456    0.000   83.456    0.000 agent.py:229(<listcomp>)
        159166962   81.091    0.000   81.091    0.000 agent.py:177(<listcomp>)
         10745973   72.559    0.000   78.986    0.000 agent.py:401(SplitPoints)
        383155014   69.198    0.000   69.198    0.000 {built-in method math.factorial}
          9858545   12.650    0.000   59.322    0.000 <__array_function__ internals>:2(copyto)
         10859491   56.734    0.000   56.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        393697107   55.569    0.000   55.569    0.000 agent.py:357(<genexpr>)
           506711    1.609    0.000   54.579    0.000 game.py:41(roll)
         10212960   27.440    0.000   53.647    0.000 agent.py:414(cleansim)
        119505735   53.311    0.000   53.311    0.000 agent.py:366(<listcomp>)
           510711    5.353    0.000   53.293    0.000 holder.py:17(roll)
          8679001   37.919    0.000   52.767    0.000 move.py:130(simulateSimple)
        131232369   51.405    0.000   51.405    0.000 agent.py:364(<listcomp>)
          2937854   23.880    0.000   47.688    0.000 dice.py:9(roll)
        159166962   47.264    0.000   47.264    0.000 agent.py:205(distanceToBases)
             4000    3.551    0.001   39.506    0.010 field.py:43(Give_dist_to_bases)
        159166962   38.070    0.000   38.070    0.000 agent.py:179(carrying_number_of_ally_ants)
        194900540   35.776    0.000   35.776    0.000 {method 'copy' of 'dict' objects}
          9858545   30.203    0.000   30.203    0.000 {built-in method numpy.empty}
             4000    2.690    0.001   29.987    0.007 field.py:90(Give_dist_to_target)
         16546252   20.539    0.000   26.876    0.000 Probability_function.py:133(Nointersection)
         12570223    9.424    0.000   26.366    0.000 random.py:252(choice)
          9563061   12.580    0.000   22.825    0.000 game.py:95(getAllStartConfigurations)
          9745027    9.024    0.000   21.198    0.000 cleverRandom.py:19(value)
         10212960   13.188    0.000   20.610    0.000 agent.py:416(<listcomp>)
           533013    9.267    0.000   18.157    0.000 move.py:261(<listcomp>)
           533013    8.602    0.000   16.736    0.000 move.py:260(<listcomp>)
         12570223   10.578    0.000   15.309    0.000 random.py:222(_randbelow)
          1000946    1.259    0.000   13.880    0.000 <__array_function__ internals>:2(concatenate)
          1007280    7.323    0.000   12.418    0.000 game.py:129(gameHasEnded)
          9745027    9.163    0.000   12.174    0.000 random.py:366(uniform)
         17804890   11.794    0.000   11.794    0.000 move.py:7(__init__)
        112173240   11.679    0.000   11.679    0.000 {built-in method builtins.abs}
          9745027    3.999    0.000   10.893    0.000 move.py:234(simulateClean)
          1007280    9.201    0.000    9.215    0.000 move.py:32(SplitPoints)
         12925283    5.120    0.000    8.416    0.000 ant.py:22(__eq__)
         21711211    7.791    0.000    7.791    0.000 game.py:124(isLegalMove)
          7050612    7.681    0.000    7.681    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.250    0.000    7.292    0.000 field.py:135(<listcomp>)
           352892    2.878    0.000    6.631    0.000 move.py:236(<listcomp>)
          2132052    6.152    0.000    6.152    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10212960    4.603    0.000    5.597    0.000 agent.py:415(<listcomp>)
          9930306    5.152    0.000    5.152    0.000 {method 'pop' of 'list' objects}
          7723722    5.134    0.000    5.134    0.000 move.py:140(<setcomp>)
          1007280    1.648    0.000    4.840    0.000 gamecontroller.py:67(sleep)
          1094846    4.745    0.000    4.745    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 7115246: <CleverRandom84CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom84CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:35 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:36 2020
Terminated at Thu Jun 11 23:02:27 2020
Results reported at Thu Jun 11 23:02:27 2020

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

    CPU time :                                   16726.07 sec.
    Max Memory :                                 5295 MB
    Average Memory :                             2682.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16759 sec.
    Turnaround time :                            16732 sec.

The output (if any) is above this job summary.

