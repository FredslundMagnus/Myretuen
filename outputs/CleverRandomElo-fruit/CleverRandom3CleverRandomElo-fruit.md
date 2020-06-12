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

    Minutes used :              254 minutes.
    Hours used :                4 hours.

# Profiling


      13194346991 function calls (12941748955 primitive calls) in 15237.31 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15274.787 15274.787 {built-in method builtins.exec}
                1    0.000    0.000 15274.787 15274.787 <string>:1(<module>)
                1    0.000    0.000 15274.787 15274.787 game.py:183(run)
                1   13.424   13.424 15274.787 15274.787 gamecontroller.py:15(run)
         10196683  504.664    0.000 14007.974    0.001 agent.py:273(state)
           501575   84.238    0.000 13608.400    0.027 agent.py:15(choose)
        373293158 2681.690    0.000 10280.574    0.000 agent.py:219(antState)
          9193533   22.409    0.000 2725.893    0.000 move.py:258(simulate)
          1061296   38.706    0.000 2318.928    0.002 move.py:154(simulateComplex)
          1122569  345.574    0.000 2087.289    0.002 Probability_function.py:206(CalculateWinChance)
        162304096/16396472 1318.236    0.000 1576.800    0.000 Probability_function.py:196(Combinations)
        158746538 1540.882    0.000 1540.882    0.000 agent.py:312(getDistances)
        158746538 1282.832    0.000 1297.777    0.000 agent.py:336(getDistancesToAnts)
        158746538 1002.795    0.000 1185.074    0.000 agent.py:182(distanceToSplits)
        158746538  502.563    0.000  860.691    0.000 agent.py:208(currentScore)
          1012857    7.555    0.000  622.707    0.001 agent.py:70(trainAgent)
        214546620  407.242    0.000  544.193    0.000 agent.py:360(ant_situation)
             4000    0.137    0.000  493.750    0.123 game.py:159(reset)
             4000    0.596    0.000  492.233    0.123 setups.py:9(setup)
        807132383  385.647    0.000  445.475    0.000 {built-in method builtins.sum}
          5600000    2.923    0.000  425.421    0.000 field.py:38(Nointersection)
          5600000  151.488    0.000  422.498    0.000 field.py:39(<listcomp>)
             4000   34.246    0.009  413.557    0.103 field.py:120(Give_dist_to_all)
        158762538  388.677    0.000  388.729    0.000 {built-in method builtins.sorted}
        158746538  296.974    0.000  351.956    0.000 agent.py:371(dicer)
         10727331  174.467    0.000  340.189    0.000 agent.py:349(antsUnderAnts)
        158755562  148.372    0.000  338.201    0.000 game.py:139(getCurrentScore)
        809775825  239.564    0.000  327.604    0.000 field.py:23(__eq__)
          1008857    5.969    0.000  311.230    0.000 game.py:56(action_space)
         18811612   43.325    0.000  305.261    0.000 game.py:46(actions)
          8662885  146.637    0.000  293.507    0.000 move.py:267(<listcomp>)
        158746538  285.633    0.000  285.633    0.000 agent.py:242(<listcomp>)
        158746538  169.987    0.000  275.422    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1100233  208.850    0.000  237.616    0.000 Probability_function.py:140(fight)
        136910454/30220042   86.784    0.000  220.121    0.000 game.py:111(getAllPositionsAtDistance)
          1008857    3.397    0.000  211.515    0.000 game.py:59(step)
        2270683224  206.101    0.000  206.101    0.000 {built-in method builtins.len}
        1825523009  190.485    0.000  190.485    0.000 {method 'append' of 'list' objects}
        164315514  180.106    0.000  180.873    0.000 {built-in method builtins.any}
        158755562  140.666    0.000  167.830    0.000 game.py:140(<dictcomp>)
        194483620  127.527    0.000  165.595    0.000 move.py:282(__init__)
          1008857    5.052    0.000  145.730    0.000 move.py:20(execute)
        158746538  126.400    0.000  141.120    0.000 agent.py:251(WhichTurn)
        126800778   80.514    0.000  133.337    0.000 game.py:119(goOneStep)
        158746538  129.995    0.000  129.995    0.000 agent.py:202(<listcomp>)
          1008857    1.001    0.000  125.995    0.000 move.py:62(placeOnBoard)
            61273    0.569    0.000  124.650    0.002 move.py:103(moveToOpponent)
         33294519  117.816    0.000  117.816    0.000 {built-in method numpy.array}
           501575   12.885    0.000  107.290    0.000 analyser.py:106(addData)
        766858371  102.866    0.000  102.866    0.000 {method 'items' of 'dict' objects}
        158746538   93.837    0.000   93.837    0.000 agent.py:265(onsplit)
        822607157   91.545    0.000   91.545    0.000 {built-in method builtins.isinstance}
         10727331   76.142    0.000   83.186    0.000 agent.py:401(SplitPoints)
          9786961   16.369    0.000   83.123    0.000 numeric.py:159(ones)
        158746538   79.758    0.000   79.758    0.000 agent.py:177(<listcomp>)
        158746538   76.069    0.000   76.069    0.000 agent.py:229(<listcomp>)
          1122569   66.366    0.000   66.366    0.000 move.py:271(giveantsprobabilities)
        375105438   66.073    0.000   66.073    0.000 {built-in method math.factorial}
        391783014   59.829    0.000   59.829    0.000 agent.py:357(<genexpr>)
         10196683   27.199    0.000   54.261    0.000 agent.py:414(cleansim)
          8662885   39.197    0.000   53.523    0.000 move.py:130(simulateSimple)
        119066216   52.302    0.000   52.302    0.000 agent.py:366(<listcomp>)
        158746538   50.989    0.000   50.989    0.000 agent.py:205(distanceToBases)
           507480    1.624    0.000   49.828    0.000 game.py:41(roll)
        130594338   49.133    0.000   49.133    0.000 agent.py:364(<listcomp>)
           511480    5.533    0.000   48.485    0.000 holder.py:17(roll)
          9786961   12.037    0.000   44.842    0.000 <__array_function__ internals>:2(copyto)
         10790111   43.303    0.000   43.303    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2940192   20.131    0.000   42.656    0.000 dice.py:9(roll)
        158746538   40.876    0.000   40.876    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.297    0.001   40.282    0.010 field.py:43(Give_dist_to_bases)
        194483620   38.068    0.000   38.068    0.000 {method 'copy' of 'dict' objects}
             4000    2.440    0.001   30.538    0.008 field.py:90(Give_dist_to_target)
         12580050    8.460    0.000   25.100    0.000 random.py:252(choice)
         16396472   19.054    0.000   25.030    0.000 Probability_function.py:133(Nointersection)
          9543100   12.578    0.000   23.041    0.000 game.py:95(getAllStartConfigurations)
          9724181    9.927    0.000   22.833    0.000 cleverRandom.py:19(value)
          9786961   21.912    0.000   21.912    0.000 {built-in method numpy.empty}
         10196683   12.853    0.000   21.190    0.000 agent.py:416(<listcomp>)
           530648    9.783    0.000   19.486    0.000 move.py:261(<listcomp>)
           530648    9.017    0.000   18.040    0.000 move.py:260(<listcomp>)
         12580050   10.922    0.000   15.491    0.000 random.py:222(_randbelow)
          1003150    1.110    0.000   14.086    0.000 <__array_function__ internals>:2(concatenate)
          9724181   10.356    0.000   12.906    0.000 random.py:366(uniform)
          1008857    7.370    0.000   12.779    0.000 game.py:129(gameHasEnded)
         17802755   11.844    0.000   11.844    0.000 move.py:7(__init__)
          9724181    4.087    0.000   11.054    0.000 move.py:234(simulateClean)
        111539899   10.342    0.000   10.342    0.000 {built-in method builtins.abs}
         12831332    5.934    0.000    9.439    0.000 ant.py:22(__eq__)
          1008857    8.995    0.000    9.009    0.000 move.py:32(SplitPoints)
         11664000    5.794    0.000    7.971    0.000 field.py:135(<listcomp>)
          7036907    7.794    0.000    7.794    0.000 game.py:101(getAllCurrentPlayersAnts)
         21685799    6.930    0.000    6.930    0.000 game.py:124(isLegalMove)
           355504    2.976    0.000    6.703    0.000 move.py:236(<listcomp>)
         10196683    4.771    0.000    5.872    0.000 agent.py:415(<listcomp>)
          1008857    1.845    0.000    5.159    0.000 gamecontroller.py:67(sleep)
          2122592    5.015    0.000    5.015    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9833336    4.731    0.000    4.731    0.000 {method 'pop' of 'list' objects}
          1089369    4.660    0.000    4.660    0.000 Probability_function.py:153(<listcomp>)
          7706796    4.407    0.000    4.407    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7115165: <CleverRandom3CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom3CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:19 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:20 2020
Terminated at Thu Jun 11 22:38:01 2020
Results reported at Thu Jun 11 22:38:01 2020

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

    CPU time :                                   15277.12 sec.
    Max Memory :                                 5295 MB
    Average Memory :                             2692.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15293 sec.
    Turnaround time :                            15282 sec.

The output (if any) is above this job summary.

