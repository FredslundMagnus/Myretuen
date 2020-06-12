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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13198021525 function calls (12944282598 primitive calls) in 15305.50 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15343.489 15343.489 {built-in method builtins.exec}
                1    0.000    0.000 15343.489 15343.489 <string>:1(<module>)
                1    0.000    0.000 15343.489 15343.489 game.py:183(run)
                1   13.012   13.012 15343.489 15343.489 gamecontroller.py:15(run)
         10143726  511.396    0.000 14090.455    0.001 agent.py:273(state)
           495351   84.566    0.000 13692.253    0.028 agent.py:15(choose)
        372207639 2776.578    0.000 10373.997    0.000 agent.py:219(antState)
          9153024   22.886    0.000 2709.064    0.000 move.py:258(simulate)
          1063574   37.324    0.000 2297.504    0.002 move.py:154(simulateComplex)
          1123706  342.614    0.000 2067.840    0.002 Probability_function.py:206(CalculateWinChance)
        158697379 1570.770    0.000 1570.770    0.000 agent.py:312(getDistances)
        164183000/16374196 1294.390    0.000 1556.610    0.000 Probability_function.py:196(Combinations)
        158697379 1242.668    0.000 1257.199    0.000 agent.py:336(getDistancesToAnts)
        158697379  992.823    0.000 1169.991    0.000 agent.py:182(distanceToSplits)
        158697379  515.504    0.000  880.049    0.000 agent.py:208(currentScore)
          1000158    6.629    0.000  617.449    0.001 agent.py:70(trainAgent)
        213510260  417.216    0.000  556.951    0.000 agent.py:360(ant_situation)
             4000    0.108    0.000  493.638    0.123 game.py:159(reset)
             4000    0.588    0.000  492.189    0.123 setups.py:9(setup)
        806138819  385.703    0.000  444.910    0.000 {built-in method builtins.sum}
          5600000    2.987    0.000  425.839    0.000 field.py:38(Nointersection)
          5600000  150.100    0.000  422.853    0.000 field.py:39(<listcomp>)
             4000   34.013    0.009  413.685    0.103 field.py:120(Give_dist_to_all)
        158713379  379.168    0.000  379.221    0.000 {built-in method builtins.sorted}
        158697379  301.467    0.000  355.371    0.000 agent.py:371(dicer)
        158706575  156.136    0.000  345.502    0.000 game.py:139(getCurrentScore)
         10675513  172.739    0.000  338.033    0.000 agent.py:349(antsUnderAnts)
        809227067  241.632    0.000  329.513    0.000 field.py:23(__eq__)
           996158    5.676    0.000  309.416    0.000 game.py:56(action_space)
         18668446   43.412    0.000  303.740    0.000 game.py:46(actions)
          8621237  149.124    0.000  296.683    0.000 move.py:267(<listcomp>)
        158697379  286.678    0.000  286.678    0.000 agent.py:242(<listcomp>)
        158697379  168.711    0.000  271.949    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1102876  208.915    0.000  238.611    0.000 Probability_function.py:140(fight)
        135986564/30056441   86.350    0.000  218.404    0.000 game.py:111(getAllPositionsAtDistance)
           996158    3.285    0.000  205.066    0.000 game.py:59(step)
        2274214700  204.805    0.000  204.805    0.000 {built-in method builtins.len}
        1825063037  191.159    0.000  191.159    0.000 {method 'append' of 'list' objects}
        166168891  184.519    0.000  185.287    0.000 {built-in method builtins.any}
        158706575  141.015    0.000  167.948    0.000 game.py:140(<dictcomp>)
        193696220  127.799    0.000  166.331    0.000 move.py:282(__init__)
           996158    4.863    0.000  141.225    0.000 move.py:20(execute)
        158697379  126.317    0.000  140.821    0.000 agent.py:251(WhichTurn)
        125954947   79.042    0.000  132.053    0.000 game.py:119(goOneStep)
        158697379  126.455    0.000  126.455    0.000 agent.py:202(<listcomp>)
           996158    0.905    0.000  122.102    0.000 move.py:62(placeOnBoard)
         33243743  121.048    0.000  121.048    0.000 {built-in method numpy.array}
            60132    0.545    0.000  120.866    0.002 move.py:103(moveToOpponent)
           495351   12.270    0.000  104.232    0.000 analyser.py:106(addData)
        766761170  101.077    0.000  101.077    0.000 {method 'items' of 'dict' objects}
        158697379   96.990    0.000   96.990    0.000 agent.py:265(onsplit)
        821877966   91.356    0.000   91.356    0.000 {built-in method builtins.isinstance}
         10675513   76.459    0.000   83.482    0.000 agent.py:401(SplitPoints)
          9757151   15.527    0.000   83.091    0.000 numeric.py:159(ones)
        158697379   77.847    0.000   77.847    0.000 agent.py:177(<listcomp>)
        158697379   76.444    0.000   76.444    0.000 agent.py:229(<listcomp>)
        382439946   64.797    0.000   64.797    0.000 {built-in method math.factorial}
          1123706   61.287    0.000   61.287    0.000 move.py:271(giveantsprobabilities)
        392118900   59.207    0.000   59.207    0.000 agent.py:357(<genexpr>)
         10143726   28.261    0.000   55.509    0.000 agent.py:414(cleansim)
        119074079   55.143    0.000   55.143    0.000 agent.py:366(<listcomp>)
          8621237   39.497    0.000   54.045    0.000 move.py:130(simulateSimple)
        158697379   49.462    0.000   49.462    0.000 agent.py:205(distanceToBases)
        130706300   48.470    0.000   48.470    0.000 agent.py:364(<listcomp>)
           501167    1.563    0.000   48.312    0.000 game.py:41(roll)
           505167    5.295    0.000   47.021    0.000 holder.py:17(roll)
          9757151   12.086    0.000   45.737    0.000 <__array_function__ internals>:2(copyto)
         10747853   43.123    0.000   43.123    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2906706   19.517    0.000   41.438    0.000 dice.py:9(roll)
             4000    3.256    0.001   40.242    0.010 field.py:43(Give_dist_to_bases)
        193696220   38.533    0.000   38.533    0.000 {method 'copy' of 'dict' objects}
        158697379   38.348    0.000   38.348    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.439    0.001   30.536    0.008 field.py:90(Give_dist_to_target)
         12439631    8.205    0.000   24.552    0.000 random.py:252(choice)
         16374196   19.137    0.000   24.501    0.000 Probability_function.py:133(Nointersection)
          9489260   12.676    0.000   23.135    0.000 game.py:95(getAllStartConfigurations)
          9684811    9.794    0.000   22.533    0.000 cleverRandom.py:19(value)
          9757151   21.826    0.000   21.826    0.000 {built-in method numpy.empty}
         10143726   13.246    0.000   21.428    0.000 agent.py:416(<listcomp>)
           531787    9.899    0.000   19.591    0.000 move.py:261(<listcomp>)
           531787    9.275    0.000   18.355    0.000 move.py:260(<listcomp>)
         12439631   10.844    0.000   15.211    0.000 random.py:222(_randbelow)
           990702    1.094    0.000   13.112    0.000 <__array_function__ internals>:2(concatenate)
          9684811   10.268    0.000   12.739    0.000 random.py:366(uniform)
           996158    7.201    0.000   12.460    0.000 game.py:129(gameHasEnded)
         17672288   11.872    0.000   11.872    0.000 move.py:7(__init__)
          9684811    4.193    0.000   11.064    0.000 move.py:234(simulateClean)
        111918605   10.190    0.000   10.190    0.000 {built-in method builtins.abs}
         12650899    5.812    0.000    9.288    0.000 ant.py:22(__eq__)
           996158    8.700    0.000    8.714    0.000 move.py:32(SplitPoints)
         11664000    5.800    0.000    8.002    0.000 field.py:135(<listcomp>)
          6994599    7.717    0.000    7.717    0.000 game.py:101(getAllCurrentPlayersAnts)
         21563339    6.918    0.000    6.918    0.000 game.py:124(isLegalMove)
           354337    2.909    0.000    6.615    0.000 move.py:236(<listcomp>)
         10143726    4.714    0.000    5.820    0.000 agent.py:415(<listcomp>)
          1092814    4.697    0.000    4.697    0.000 Probability_function.py:153(<listcomp>)
          2127148    4.688    0.000    4.688    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7673076    4.638    0.000    4.638    0.000 move.py:140(<setcomp>)
           996158    1.660    0.000    4.561    0.000 gamecontroller.py:67(sleep)
             4000    3.508    0.001    4.451    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-13>
Subject: Job 7115222: <CleverRandom60CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom60CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
Job was executed on host(s) <n-62-21-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:32 2020
Terminated at Thu Jun 11 22:39:22 2020
Results reported at Thu Jun 11 22:39:22 2020

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

    CPU time :                                   15345.04 sec.
    Max Memory :                                 5262 MB
    Average Memory :                             2689.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4978.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15360 sec.
    Turnaround time :                            15352 sec.

The output (if any) is above this job summary.

