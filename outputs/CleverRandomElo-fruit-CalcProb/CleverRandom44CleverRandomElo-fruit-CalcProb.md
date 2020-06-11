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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11686325824 function calls (11472182374 primitive calls) in 11658.77 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11687.672 11687.672 {built-in method builtins.exec}
                1    0.000    0.000 11687.672 11687.672 <string>:1(<module>)
                1    0.000    0.000 11687.672 11687.672 game.py:183(run)
                1   12.466   12.466 11687.672 11687.672 gamecontroller.py:15(run)
          9101867  382.535    0.000 10614.886    0.001 agent.py:273(state)
           446281   91.348    0.000 10323.309    0.023 agent.py:15(choose)
        330342472 2161.493    0.000 7982.846    0.000 agent.py:219(antState)
          8209305   17.448    0.000 1866.277    0.000 move.py:258(simulate)
           817296   25.111    0.000 1550.252    0.002 move.py:154(simulateComplex)
           878401  235.289    0.000 1438.306    0.002 Probability_function.py:206(CalculateWinChance)
        140132172 1200.301    0.000 1200.301    0.000 agent.py:312(getDistances)
        133564056/12865584  908.987    0.000 1088.899    0.000 Probability_function.py:196(Combinations)
        140132172  947.741    0.000  959.033    0.000 agent.py:336(getDistancesToAnts)
        140132172  752.110    0.000  888.726    0.000 agent.py:182(distanceToSplits)
        140132172  391.144    0.000  667.102    0.000 agent.py:208(currentScore)
           902594    6.922    0.000  487.866    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  427.260    0.107 game.py:159(reset)
             4000    0.461    0.000  426.026    0.107 setups.py:9(setup)
        190210300  314.196    0.000  417.428    0.000 agent.py:360(ant_situation)
          5600000    2.582    0.000  369.140    0.000 field.py:38(Nointersection)
          5600000  130.937    0.000  366.558    0.000 field.py:39(<listcomp>)
             4000   28.971    0.007  358.107    0.090 field.py:120(Give_dist_to_all)
        710618397  296.826    0.000  341.941    0.000 {built-in method builtins.sum}
        140148172  290.402    0.000  290.449    0.000 {built-in method builtins.sorted}
        795766931  204.938    0.000  278.676    0.000 field.py:23(__eq__)
        140132172  232.247    0.000  272.810    0.000 agent.py:371(dicer)
        140139858  115.116    0.000  261.269    0.000 game.py:139(getCurrentScore)
          9510515  134.831    0.000  259.497    0.000 agent.py:349(antsUnderAnts)
           898594    4.344    0.000  236.044    0.000 game.py:56(action_space)
         16487839   32.627    0.000  231.701    0.000 game.py:46(actions)
          7800657  117.141    0.000  230.152    0.000 move.py:267(<listcomp>)
        140132172  228.235    0.000  228.235    0.000 agent.py:242(<listcomp>)
        140132172  129.138    0.000  210.827    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898594    2.470    0.000  191.037    0.000 game.py:59(step)
        119972651/26527673   66.332    0.000  166.923    0.000 game.py:111(getAllPositionsAtDistance)
           856397  142.403    0.000  162.167    0.000 Probability_function.py:140(fight)
        1616401341  150.786    0.000  150.786    0.000 {method 'append' of 'list' objects}
        1820818078  143.783    0.000  143.783    0.000 {built-in method builtins.len}
           898594    3.548    0.000  141.382    0.000 move.py:20(execute)
        140139858  107.783    0.000  128.290    0.000 game.py:140(<dictcomp>)
           898594    0.722    0.000  126.391    0.000 move.py:62(placeOnBoard)
        135355424  125.672    0.000  126.273    0.000 {built-in method builtins.any}
            61105    0.473    0.000  125.438    0.002 move.py:103(moveToOpponent)
        172359060   95.358    0.000  125.304    0.000 move.py:282(__init__)
        140132172   96.724    0.000  107.653    0.000 agent.py:251(WhichTurn)
        111187859   60.453    0.000  100.591    0.000 game.py:119(goOneStep)
        140132172   98.158    0.000   98.158    0.000 agent.py:202(<listcomp>)
         26177449   86.884    0.000   86.884    0.000 {built-in method numpy.array}
        674462010   79.608    0.000   79.608    0.000 {method 'items' of 'dict' objects}
           446281    9.307    0.000   79.256    0.000 analyser.py:106(addData)
        806060313   76.158    0.000   76.158    0.000 {built-in method builtins.isinstance}
        140132172   71.079    0.000   71.079    0.000 agent.py:265(onsplit)
          9510515   59.648    0.000   64.903    0.000 agent.py:401(SplitPoints)
        140132172   61.471    0.000   61.471    0.000 agent.py:177(<listcomp>)
          7855635   10.744    0.000   57.678    0.000 numeric.py:159(ones)
        140132172   57.490    0.000   57.490    0.000 agent.py:229(<listcomp>)
        297671862   45.633    0.000   45.633    0.000 {built-in method math.factorial}
        338301126   45.115    0.000   45.115    0.000 agent.py:357(<genexpr>)
          9101867   24.457    0.000   44.196    0.000 agent.py:414(cleansim)
          7800657   31.764    0.000   43.335    0.000 move.py:130(simulateSimple)
           878401   40.914    0.000   40.914    0.000 move.py:271(giveantsprobabilities)
        102344031   39.937    0.000   39.937    0.000 agent.py:366(<listcomp>)
        140132172   38.257    0.000   38.257    0.000 agent.py:205(distanceToBases)
           452219    1.187    0.000   37.538    0.000 game.py:41(roll)
           456219    4.030    0.000   36.599    0.000 holder.py:17(roll)
        112767042   36.102    0.000   36.102    0.000 agent.py:364(<listcomp>)
             4000    2.826    0.001   34.864    0.009 field.py:43(Give_dist_to_bases)
          2625896   15.358    0.000   32.344    0.000 dice.py:9(roll)
          7855635    9.007    0.000   31.794    0.000 <__array_function__ internals>:2(copyto)
        140132172   31.595    0.000   31.595    0.000 agent.py:179(carrying_number_of_ally_ants)
        172359060   29.946    0.000   29.946    0.000 {method 'copy' of 'dict' objects}
          8748197   29.865    0.000   29.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.097    0.001   26.478    0.007 field.py:90(Give_dist_to_target)
        140132172   23.110    0.000   23.110    0.000 agent.py:383(GetProbabilityOfEat)
         11267897    6.375    0.000   19.009    0.000 random.py:252(choice)
          8617953    7.711    0.000   17.759    0.000 cleverRandom.py:19(value)
          8400051    9.667    0.000   17.737    0.000 game.py:95(getAllStartConfigurations)
         12865584   13.028    0.000   16.916    0.000 Probability_function.py:133(Nointersection)
          9101867    9.608    0.000   15.419    0.000 agent.py:416(<listcomp>)
          7855635   15.139    0.000   15.139    0.000 {built-in method numpy.empty}
           408648    6.622    0.000   12.981    0.000 move.py:261(<listcomp>)
           408648    6.176    0.000   12.110    0.000 move.py:260(<listcomp>)
         11267897    8.265    0.000   11.733    0.000 random.py:222(_randbelow)
          8617953    7.998    0.000   10.048    0.000 random.py:366(uniform)
           898594    5.646    0.000    9.846    0.000 game.py:129(gameHasEnded)
           892562    0.807    0.000    9.657    0.000 <__array_function__ internals>:2(concatenate)
         15589245    8.987    0.000    8.987    0.000 move.py:7(__init__)
          8617953    3.180    0.000    8.548    0.000 move.py:234(simulateClean)
         91336610    7.158    0.000    7.158    0.000 {built-in method builtins.abs}
           898594    7.042    0.000    7.052    0.000 move.py:32(SplitPoints)
         11664000    5.034    0.000    6.930    0.000 field.py:135(<listcomp>)
         10293382    4.244    0.000    6.663    0.000 ant.py:22(__eq__)
          6197307    6.042    0.000    6.042    0.000 game.py:101(getAllCurrentPlayersAnts)
         19026216    5.426    0.000    5.426    0.000 game.py:124(isLegalMove)
           321917    2.290    0.000    5.174    0.000 move.py:236(<listcomp>)
          9101867    3.468    0.000    4.320    0.000 agent.py:415(<listcomp>)
             4000    3.074    0.001    3.872    0.001 lines.py:2(generateLines)
          6875757    3.736    0.000    3.736    0.000 move.py:140(<setcomp>)
           898594    1.261    0.000    3.527    0.000 gamecontroller.py:67(sleep)
          1634592    3.253    0.000    3.253    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113915: <CleverRandom44CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom44CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:26 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:27 2020
Terminated at Thu Jun 11 15:54:23 2020
Results reported at Thu Jun 11 15:54:23 2020

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

    CPU time :                                   11690.44 sec.
    Max Memory :                                 4746 MB
    Average Memory :                             2418.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5494.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11701 sec.
    Turnaround time :                            11697 sec.

The output (if any) is above this job summary.

