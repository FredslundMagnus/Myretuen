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

    Minutes used :              179 minutes.
    Hours used :                2 hours.

# Profiling


      13160378245 function calls (12907562989 primitive calls) in 10735.46 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10762.251 10762.251 {built-in method builtins.exec}
                1    0.000    0.000 10762.251 10762.251 <string>:1(<module>)
                1    0.000    0.000 10762.251 10762.251 game.py:183(run)
                1    9.497    9.497 10762.251 10762.251 gamecontroller.py:15(run)
         10125715  342.275    0.000 9841.036    0.001 agent.py:273(state)
           498931   56.370    0.000 9551.740    0.019 agent.py:15(choose)
        371254333 1928.612    0.000 7275.378    0.000 agent.py:219(antState)
          9127853   15.201    0.000 1861.538    0.000 move.py:258(simulate)
          1062670   27.238    0.000 1581.117    0.001 move.py:154(simulateComplex)
          1123192  235.276    0.000 1414.170    0.001 Probability_function.py:206(CalculateWinChance)
        158113333 1085.406    0.000 1085.406    0.000 agent.py:312(getDistances)
        162965042/16427728  896.694    0.000 1070.192    0.000 Probability_function.py:196(Combinations)
        158113333  874.913    0.000  886.931    0.000 agent.py:336(getDistancesToAnts)
        158113333  690.890    0.000  819.978    0.000 agent.py:182(distanceToSplits)
        158113333  358.941    0.000  617.609    0.000 agent.py:208(currentScore)
          1008084    6.500    0.000  448.445    0.000 agent.py:70(trainAgent)
        213141000  292.812    0.000  392.213    0.000 agent.py:360(ant_situation)
             4000    0.109    0.000  367.775    0.092 game.py:159(reset)
             4000    0.387    0.000  366.689    0.092 setups.py:9(setup)
        803491471  294.045    0.000  338.207    0.000 {built-in method builtins.sum}
          5600000    2.119    0.000  317.319    0.000 field.py:38(Nointersection)
          5600000  110.554    0.000  315.200    0.000 field.py:39(<listcomp>)
             4000   25.351    0.006  308.387    0.077 field.py:120(Give_dist_to_all)
        158113333  218.356    0.000  259.148    0.000 agent.py:371(dicer)
         10657050  125.074    0.000  248.249    0.000 agent.py:349(antsUnderAnts)
        809829479  183.603    0.000  247.437    0.000 field.py:23(__eq__)
        158122409  111.953    0.000  244.078    0.000 game.py:139(getCurrentScore)
        158129333  240.437    0.000  240.476    0.000 {built-in method builtins.sorted}
          1004084    3.875    0.000  224.800    0.000 game.py:56(action_space)
         18747712   31.486    0.000  220.925    0.000 game.py:46(actions)
        158113333  207.496    0.000  207.496    0.000 agent.py:242(<listcomp>)
          8596518  101.995    0.000  202.205    0.000 move.py:267(<listcomp>)
        158113333  119.311    0.000  192.828    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1100906  147.438    0.000  168.476    0.000 Probability_function.py:140(fight)
        136460645/30182703   61.554    0.000  159.233    0.000 game.py:111(getAllPositionsAtDistance)
          1004084    2.747    0.000  150.275    0.000 game.py:59(step)
        2265931692  149.659    0.000  149.659    0.000 {built-in method builtins.len}
        1818598751  140.150    0.000  140.150    0.000 {method 'append' of 'list' objects}
        164966873  119.462    0.000  120.076    0.000 {built-in method builtins.any}
        158122409   96.097    0.000  115.495    0.000 game.py:140(<dictcomp>)
        193183760   88.094    0.000  113.350    0.000 move.py:282(__init__)
        158113333   96.525    0.000  106.739    0.000 agent.py:251(WhichTurn)
          1004084    4.199    0.000  101.125    0.000 move.py:20(execute)
        126411011   57.720    0.000   97.679    0.000 game.py:119(goOneStep)
        158113333   93.102    0.000   93.102    0.000 agent.py:202(<listcomp>)
          1004084    0.845    0.000   85.903    0.000 move.py:62(placeOnBoard)
         33354387   85.579    0.000   85.579    0.000 {built-in method numpy.array}
            60522    0.418    0.000   84.744    0.001 move.py:103(moveToOpponent)
           498931    9.711    0.000   80.904    0.000 analyser.py:106(addData)
        763963454   74.247    0.000   74.247    0.000 {method 'items' of 'dict' objects}
        822509373   66.245    0.000   66.245    0.000 {built-in method builtins.isinstance}
        158113333   66.238    0.000   66.238    0.000 agent.py:265(onsplit)
         10657050   56.454    0.000   61.773    0.000 agent.py:401(SplitPoints)
        158113333   56.524    0.000   56.524    0.000 agent.py:177(<listcomp>)
        158113333   56.244    0.000   56.244    0.000 agent.py:229(<listcomp>)
          9794657   10.518    0.000   52.269    0.000 numeric.py:159(ones)
          1123192   46.439    0.000   46.439    0.000 move.py:271(giveantsprobabilities)
        378808236   44.199    0.000   44.199    0.000 {built-in method math.factorial}
        390710886   44.163    0.000   44.163    0.000 agent.py:357(<genexpr>)
        118602474   39.777    0.000   39.777    0.000 agent.py:366(<listcomp>)
         10125715   19.125    0.000   37.672    0.000 agent.py:414(cleansim)
           505121    1.213    0.000   37.281    0.000 game.py:41(roll)
          8596518   26.227    0.000   36.392    0.000 move.py:130(simulateSimple)
           509121    4.177    0.000   36.278    0.000 holder.py:17(roll)
        158113333   34.820    0.000   34.820    0.000 agent.py:205(distanceToBases)
        130236962   34.225    0.000   34.225    0.000 agent.py:364(<listcomp>)
          2932324   15.121    0.000   31.875    0.000 dice.py:9(roll)
             4000    2.416    0.001   29.962    0.007 field.py:43(Give_dist_to_bases)
        158113333   28.919    0.000   28.919    0.000 agent.py:179(carrying_number_of_ally_ants)
         10792519   28.880    0.000   28.880    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9794657    7.949    0.000   28.105    0.000 <__array_function__ internals>:2(copyto)
        193183760   25.255    0.000   25.255    0.000 {method 'copy' of 'dict' objects}
             4000    1.781    0.000   22.727    0.006 field.py:90(Give_dist_to_target)
         12546449    6.203    0.000   18.472    0.000 random.py:252(choice)
         16427728   13.273    0.000   17.201    0.000 Probability_function.py:133(Nointersection)
          9537534    9.302    0.000   16.834    0.000 game.py:95(getAllStartConfigurations)
          9659188    6.202    0.000   14.521    0.000 cleverRandom.py:19(value)
         10125715    8.666    0.000   14.388    0.000 agent.py:416(<listcomp>)
           531335    7.018    0.000   13.934    0.000 move.py:261(<listcomp>)
          9794657   13.647    0.000   13.647    0.000 {built-in method numpy.empty}
           531335    6.465    0.000   12.690    0.000 move.py:260(<listcomp>)
           997862    0.932    0.000   11.476    0.000 <__array_function__ internals>:2(concatenate)
         12546449    8.046    0.000   11.397    0.000 random.py:222(_randbelow)
          1004084    5.351    0.000    9.271    0.000 game.py:129(gameHasEnded)
         17743628    8.375    0.000    8.375    0.000 move.py:7(__init__)
          9659188    6.555    0.000    8.319    0.000 random.py:366(uniform)
          9659188    2.741    0.000    7.838    0.000 move.py:234(simulateClean)
        111751135    7.166    0.000    7.166    0.000 {built-in method builtins.abs}
          1004084    6.556    0.000    6.565    0.000 move.py:32(SplitPoints)
         12679894    4.092    0.000    6.504    0.000 ant.py:22(__eq__)
         11664000    4.463    0.000    6.163    0.000 field.py:135(<listcomp>)
          7033460    5.433    0.000    5.433    0.000 game.py:101(getAllCurrentPlayersAnts)
         21649253    4.998    0.000    4.998    0.000 game.py:124(isLegalMove)
           352871    2.096    0.000    4.895    0.000 move.py:236(<listcomp>)
         10125715    3.377    0.000    4.159    0.000 agent.py:415(<listcomp>)
          1004084    1.416    0.000    4.039    0.000 gamecontroller.py:67(sleep)
          1090499    3.391    0.000    3.391    0.000 Probability_function.py:153(<listcomp>)
          2125340    3.292    0.000    3.292    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    2.555    0.001    3.221    0.001 lines.py:2(generateLines)
          7641222    3.042    0.000    3.042    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-13>
Subject: Job 7115254: <CleverRandom92CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom92CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
Job was executed on host(s) <n-62-31-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:37 2020
Terminated at Thu Jun 11 21:23:04 2020
Results reported at Thu Jun 11 21:23:04 2020

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

    CPU time :                                   10738.91 sec.
    Max Memory :                                 5276 MB
    Average Memory :                             2682.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10776 sec.
    Turnaround time :                            10768 sec.

The output (if any) is above this job summary.

