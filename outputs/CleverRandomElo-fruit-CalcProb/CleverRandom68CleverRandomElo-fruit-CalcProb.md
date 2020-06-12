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

    Minutes used :              246 minutes.
    Hours used :                4 hours.

# Profiling


      11722323560 function calls (11507297424 primitive calls) in 14779.32 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14809.294 14809.294 {built-in method builtins.exec}
                1    0.000    0.000 14809.294 14809.294 <string>:1(<module>)
                1    0.000    0.000 14809.294 14809.294 game.py:183(run)
                1   13.376   13.376 14809.294 14809.294 gamecontroller.py:15(run)
          9138773  466.389    0.000 13508.138    0.001 agent.py:273(state)
           447594   96.848    0.000 13140.105    0.029 agent.py:15(choose)
        331558963 2601.151    0.000 9742.602    0.000 agent.py:219(antState)
          8243585   19.195    0.000 2845.776    0.000 move.py:258(simulate)
           816942   29.213    0.000 2509.833    0.003 move.py:154(simulateComplex)
           878053  332.518    0.000 2418.069    0.003 Probability_function.py:206(CalculateWinChance)
        134034644/12911256 1630.566    0.000 1916.854    0.000 Probability_function.py:196(Combinations)
        140614083 1406.634    0.000 1406.634    0.000 agent.py:312(getDistances)
        140614083 1159.598    0.000 1174.502    0.000 agent.py:336(getDistancesToAnts)
        140614083  961.749    0.000 1134.624    0.000 agent.py:182(distanceToSplits)
        140614083  521.930    0.000  853.467    0.000 agent.py:208(currentScore)
           904202    6.978    0.000  586.798    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  489.196    0.122 game.py:159(reset)
             4000    0.665    0.000  487.754    0.122 setups.py:9(setup)
        190944880  359.334    0.000  477.395    0.000 agent.py:360(ant_situation)
        140630083  424.906    0.000  424.957    0.000 {built-in method builtins.sorted}
          5600000    2.977    0.000  417.254    0.000 field.py:38(Nointersection)
          5600000  132.682    0.000  414.278    0.000 field.py:39(<listcomp>)
        713418277  367.244    0.000  413.932    0.000 {built-in method builtins.sum}
             4000   38.141    0.010  410.188    0.103 field.py:120(Give_dist_to_all)
        140614083  309.016    0.000  368.345    0.000 agent.py:371(dicer)
        795798676  255.163    0.000  337.777    0.000 field.py:23(__eq__)
          9547244  174.714    0.000  317.052    0.000 agent.py:349(antsUnderAnts)
        140621707  144.797    0.000  316.920    0.000 game.py:139(getCurrentScore)
           900202    2.612    0.000  284.502    0.000 game.py:59(step)
           900202    4.733    0.000  284.094    0.000 game.py:56(action_space)
         16540108   37.235    0.000  279.361    0.000 game.py:46(actions)
        140614083  158.830    0.000  256.023    0.000 agent.py:176(carrying_number_of_enemy_ants)
        140614083  248.893    0.000  248.893    0.000 agent.py:242(<listcomp>)
          7835114  124.593    0.000  242.708    0.000 move.py:267(<listcomp>)
           900202    3.661    0.000  223.775    0.000 move.py:20(execute)
        135829284  213.599    0.000  214.245    0.000 {built-in method builtins.any}
           900202    0.702    0.000  207.324    0.000 move.py:62(placeOnBoard)
            61111    0.525    0.000  206.372    0.003 move.py:103(moveToOpponent)
        120549337/26646589   74.498    0.000  204.909    0.000 game.py:111(getAllPositionsAtDistance)
        1825433478  199.994    0.000  199.994    0.000 {built-in method builtins.len}
           855439  164.440    0.000  188.919    0.000 Probability_function.py:140(fight)
        140621707  129.441    0.000  151.527    0.000 game.py:140(<dictcomp>)
        1621668648  148.191    0.000  148.191    0.000 {method 'append' of 'list' objects}
        140614083  116.301    0.000  135.047    0.000 agent.py:251(WhichTurn)
        173041120  100.040    0.000  130.811    0.000 move.py:282(__init__)
        111740027   77.621    0.000  130.411    0.000 game.py:119(goOneStep)
         26270106  120.266    0.000  120.266    0.000 {built-in method numpy.array}
        140614083  114.323    0.000  114.323    0.000 agent.py:202(<listcomp>)
        677065934   95.169    0.000   95.169    0.000 {method 'items' of 'dict' objects}
           447594   12.100    0.000   94.574    0.000 analyser.py:106(addData)
        806456072   85.318    0.000   85.318    0.000 {built-in method builtins.isinstance}
        140614083   84.774    0.000   84.774    0.000 agent.py:265(onsplit)
          7882410   13.094    0.000   82.012    0.000 numeric.py:159(ones)
        140614083   75.320    0.000   75.320    0.000 agent.py:229(<listcomp>)
        140614083   73.671    0.000   73.671    0.000 agent.py:177(<listcomp>)
          9547244   65.335    0.000   71.142    0.000 agent.py:401(SplitPoints)
           878053   68.656    0.000   68.656    0.000 move.py:271(giveantsprobabilities)
        299158710   57.231    0.000   57.231    0.000 {built-in method math.factorial}
          7835114   34.637    0.000   47.764    0.000 move.py:130(simulateSimple)
           453003    1.278    0.000   47.315    0.000 game.py:41(roll)
          9138773   24.993    0.000   47.250    0.000 agent.py:414(cleansim)
        340325328   46.688    0.000   46.688    0.000 agent.py:357(<genexpr>)
           457003    4.643    0.000   46.358    0.000 holder.py:17(roll)
        102950095   46.139    0.000   46.139    0.000 agent.py:366(<listcomp>)
          7882410    9.903    0.000   46.097    0.000 <__array_function__ internals>:2(copyto)
          8777598   44.429    0.000   44.429    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113441776   43.880    0.000   43.880    0.000 agent.py:364(<listcomp>)
          2628558   20.656    0.000   41.503    0.000 dice.py:9(roll)
        140614083   41.064    0.000   41.064    0.000 agent.py:205(distanceToBases)
             4000    3.555    0.001   39.781    0.010 field.py:43(Give_dist_to_bases)
        140614083   32.349    0.000   32.349    0.000 agent.py:179(carrying_number_of_ally_ants)
        173041120   30.771    0.000   30.771    0.000 {method 'copy' of 'dict' objects}
             4000    2.681    0.001   30.203    0.008 field.py:90(Give_dist_to_target)
        140614083   23.296    0.000   23.296    0.000 agent.py:383(GetProbabilityOfEat)
         11278840    8.266    0.000   23.101    0.000 random.py:252(choice)
          7882410   22.820    0.000   22.820    0.000 {built-in method numpy.empty}
         12911256   16.107    0.000   21.295    0.000 Probability_function.py:133(Nointersection)
          8440065   11.014    0.000   19.943    0.000 game.py:95(getAllStartConfigurations)
          8652056    8.593    0.000   19.180    0.000 cleverRandom.py:19(value)
          9138773   10.894    0.000   17.046    0.000 agent.py:416(<listcomp>)
           408471    7.039    0.000   13.564    0.000 move.py:261(<listcomp>)
         11278840    9.215    0.000   13.360    0.000 random.py:222(_randbelow)
           408471    6.541    0.000   12.711    0.000 move.py:260(<listcomp>)
           895188    1.022    0.000   11.442    0.000 <__array_function__ internals>:2(concatenate)
           900202    6.461    0.000   11.071    0.000 game.py:129(gameHasEnded)
          8652056    8.500    0.000   10.587    0.000 random.py:366(uniform)
         15639906   10.502    0.000   10.502    0.000 move.py:7(__init__)
          8652056    3.462    0.000    9.535    0.000 move.py:234(simulateClean)
         91208595    8.733    0.000    8.733    0.000 {built-in method builtins.abs}
           900202    8.139    0.000    8.151    0.000 move.py:32(SplitPoints)
         11664000    5.347    0.000    7.414    0.000 field.py:135(<listcomp>)
         10657396    4.447    0.000    7.152    0.000 ant.py:22(__eq__)
         19106726    6.772    0.000    6.772    0.000 game.py:124(isLegalMove)
          6227827    6.671    0.000    6.671    0.000 game.py:101(getAllCurrentPlayersAnts)
           322909    2.495    0.000    5.844    0.000 move.py:236(<listcomp>)
          9138773    4.211    0.000    5.211    0.000 agent.py:415(<listcomp>)
          1633884    4.563    0.000    4.563    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6906275    4.448    0.000    4.448    0.000 move.py:140(<setcomp>)
          7770350    4.226    0.000    4.226    0.000 {method 'pop' of 'list' objects}
             4000    3.330    0.001    4.203    0.001 lines.py:2(generateLines)


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
Subject: Job 7115330: <CleverRandom68CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom68CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:50 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:38:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:38:13 2020
Terminated at Fri Jun 12 02:45:06 2020
Results reported at Fri Jun 12 02:45:06 2020

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

    CPU time :                                   14810.44 sec.
    Max Memory :                                 4765 MB
    Average Memory :                             2425.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14841 sec.
    Turnaround time :                            30076 sec.

The output (if any) is above this job summary.

