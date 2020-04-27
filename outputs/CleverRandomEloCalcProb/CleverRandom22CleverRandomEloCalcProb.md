# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              241 minutes.
    Hours used :                4 hours.

# Profiling


      12303528006 function calls (12058764916 primitive calls) in 14458.40 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14494.760 14494.760 {built-in method builtins.exec}
                1    0.000    0.000 14494.760 14494.760 <string>:1(<module>)
                1    0.000    0.000 14494.760 14494.760 game.py:183(run)
                1   15.933   15.933 14494.759 14494.759 gamecontroller.py:15(run)
         10485776  482.469    0.000 13166.747    0.001 agent.py:258(state)
           518626  111.978    0.000 12818.154    0.025 agent.py:15(choose)
        374805458 2577.760    0.000 9812.608    0.000 agent.py:219(antState)
          9448524   23.161    0.000 2514.684    0.000 move.py:258(simulate)
           952636   34.142    0.000 2095.616    0.002 move.py:154(simulateComplex)
          1022947  312.537    0.000 1946.377    0.002 Probability_function.py:206(CalculateWinChance)
        155563578 1587.306    0.000 1587.306    0.000 agent.py:297(getDistances)
        154647084/14814186 1245.478    0.000 1479.575    0.000 Probability_function.py:196(Combinations)
        155563578 1211.884    0.000 1225.981    0.000 agent.py:321(getDistancesToAnts)
        155563578  954.485    0.000 1129.244    0.000 agent.py:181(distanceToSplits)
        155563578  513.318    0.000  869.955    0.000 agent.py:207(currentScore)
          1046338    8.734    0.000  599.196    0.001 agent.py:69(trainAgent)
        219241880  406.468    0.000  539.489    0.000 agent.py:345(ant_situation)
             4000    0.095    0.000  497.765    0.124 game.py:159(reset)
             4000    0.558    0.000  496.344    0.124 setups.py:9(setup)
        798599755  381.911    0.000  439.364    0.000 {built-in method builtins.sum}
          5600000    2.954    0.000  429.764    0.000 field.py:38(Nointersection)
          5600000  152.153    0.000  426.810    0.000 field.py:39(<listcomp>)
             4000   34.068    0.009  417.270    0.104 field.py:120(Give_dist_to_all)
        155579578  370.300    0.000  370.353    0.000 {built-in method builtins.sorted}
         10962094  176.263    0.000  338.420    0.000 agent.py:334(antsUnderAnts)
        155567836  153.530    0.000  337.971    0.000 game.py:139(getCurrentScore)
        808286601  243.480    0.000  331.621    0.000 field.py:23(__eq__)
        155563578  264.818    0.000  317.992    0.000 agent.py:356(dicer)
          1042338    5.754    0.000  307.093    0.000 game.py:56(action_space)
          8972206  154.403    0.000  305.523    0.000 move.py:267(<listcomp>)
         18669859   42.901    0.000  301.338    0.000 game.py:46(actions)
        155563578  286.475    0.000  286.475    0.000 agent.py:241(<listcomp>)
        155563578  164.523    0.000  266.936    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1042338    3.342    0.000  243.964    0.000 game.py:59(step)
        134726312/29796120   85.279    0.000  216.845    0.000 game.py:111(getAllPositionsAtDistance)
           987419  185.976    0.000  211.775    0.000 Probability_function.py:140(fight)
        1788537217  186.251    0.000  186.251    0.000 {method 'append' of 'list' objects}
          1042338    4.041    0.000  177.360    0.000 move.py:20(execute)
        198496840  129.442    0.000  167.813    0.000 move.py:282(__init__)
          1042338    0.968    0.000  167.471    0.000 move.py:62(placeOnBoard)
        1805175665  166.241    0.000  166.241    0.000 {built-in method builtins.len}
            70311    0.630    0.000  166.164    0.002 move.py:103(moveToOpponent)
        156727703  163.834    0.000  164.700    0.000 {built-in method builtins.any}
        155567836  136.108    0.000  162.771    0.000 game.py:140(<dictcomp>)
        124841864   78.591    0.000  131.566    0.000 game.py:119(goOneStep)
        155563578  124.736    0.000  124.736    0.000 agent.py:201(<listcomp>)
         30146998  119.959    0.000  119.959    0.000 {built-in method numpy.array}
           518626   12.281    0.000  105.761    0.000 analyser.py:92(addData)
        750364923  100.040    0.000  100.040    0.000 {method 'items' of 'dict' objects}
        808286601   88.141    0.000   88.141    0.000 {built-in method builtins.isinstance}
        155563578   76.879    0.000   76.879    0.000 agent.py:176(<listcomp>)
          9046971   14.583    0.000   75.923    0.000 numeric.py:159(ones)
        155563578   74.287    0.000   74.287    0.000 agent.py:229(<listcomp>)
        332872686   59.037    0.000   59.037    0.000 {built-in method math.factorial}
        380412045   57.453    0.000   57.453    0.000 agent.py:342(<genexpr>)
          1022947   57.312    0.000   57.312    0.000 move.py:271(giveantsprobabilities)
          8972206   41.017    0.000   56.478    0.000 move.py:130(simulateSimple)
        115457810   52.106    0.000   52.106    0.000 agent.py:351(<listcomp>)
           523711    1.513    0.000   50.300    0.000 game.py:41(roll)
           527711    5.485    0.000   49.063    0.000 holder.py:17(roll)
        155563578   47.677    0.000   47.677    0.000 agent.py:204(distanceToBases)
        126804015   46.438    0.000   46.438    0.000 agent.py:349(<listcomp>)
          3030776   20.343    0.000   43.268    0.000 dice.py:9(roll)
          9046971   11.730    0.000   41.540    0.000 <__array_function__ internals>:2(copyto)
             4000    3.265    0.001   40.598    0.010 field.py:43(Give_dist_to_bases)
        155563578   39.183    0.000   39.183    0.000 agent.py:178(carrying_number_of_ally_ants)
        198496840   38.371    0.000   38.371    0.000 {method 'copy' of 'dict' objects}
         10084223   38.336    0.000   38.336    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.430    0.001   30.797    0.008 field.py:90(Give_dist_to_target)
        155563578   29.833    0.000   29.833    0.000 agent.py:368(GetProbabilityOfEat)
         12958816    8.563    0.000   25.462    0.000 random.py:252(choice)
          9924842   10.317    0.000   22.934    0.000 cleverRandom.py:19(value)
         14814186   17.681    0.000   22.917    0.000 Probability_function.py:133(Nointersection)
          9465190   12.343    0.000   22.882    0.000 game.py:95(getAllStartConfigurations)
          9046971   19.799    0.000   19.799    0.000 {built-in method numpy.empty}
           476318    8.914    0.000   17.536    0.000 move.py:261(<listcomp>)
           476318    8.299    0.000   16.369    0.000 move.py:260(<listcomp>)
         12958816   11.073    0.000   15.726    0.000 random.py:222(_randbelow)
          1042338    7.444    0.000   13.182    0.000 game.py:129(gameHasEnded)
          9924842   10.236    0.000   12.617    0.000 random.py:366(uniform)
         17627521   12.012    0.000   12.012    0.000 move.py:7(__init__)
          1037252    1.066    0.000   11.943    0.000 <__array_function__ internals>:2(concatenate)
          9924842    4.063    0.000   11.351    0.000 move.py:234(simulateClean)
        102293742    9.317    0.000    9.317    0.000 {built-in method builtins.abs}
         11664000    5.967    0.000    8.171    0.000 field.py:135(<listcomp>)
          6994073    7.849    0.000    7.849    0.000 game.py:101(getAllCurrentPlayersAnts)
           367841    3.076    0.000    7.014    0.000 move.py:236(<listcomp>)
         21373268    6.699    0.000    6.699    0.000 game.py:124(isLegalMove)
          7949214    5.046    0.000    5.046    0.000 move.py:140(<setcomp>)
          1042338    2.071    0.000    4.881    0.000 gamecontroller.py:67(sleep)
             4000    3.570    0.001    4.493    0.001 lines.py:2(generateLines)
          1905272    4.263    0.000    4.263    0.000 {method 'copy' of 'numpy.ndarray' objects}
           979183    4.156    0.000    4.156    0.000 Probability_function.py:153(<listcomp>)
          8985559    4.082    0.000    4.082    0.000 {method 'pop' of 'list' objects}
         16238174    3.140    0.000    3.140    0.000 {method 'getrandbits' of '_random.Random' objects}
           523712    0.531    0.000    3.134    0.000 opponent.py:31(choose)
          1042338    2.810    0.000    2.810    0.000 {built-in method time.sleep}
          1042338    2.705    0.000    2.705    0.000 move.py:54(cleanAnts)
         11903470    2.690    0.000    2.690    0.000 ant.py:31(startPositions)
           523712    0.650    0.000    2.603    0.000 randomAgent.py:11(choose)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6353155: <CleverRandom22CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom22CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:04 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:05 2020
Terminated at Sun Apr 26 16:29:45 2020
Results reported at Sun Apr 26 16:29:45 2020

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

    CPU time :                                   14496.71 sec.
    Max Memory :                                 4716 MB
    Average Memory :                             2410.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5524.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14507 sec.
    Turnaround time :                            14501 sec.

The output (if any) is above this job summary.

