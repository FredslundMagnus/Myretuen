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

    Minutes used :              240 minutes.
    Hours used :                4 hours.

# Profiling


      11718983346 function calls (11502917897 primitive calls) in 14411.05 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14442.593 14442.593 {built-in method builtins.exec}
                1    0.000    0.000 14442.593 14442.593 <string>:1(<module>)
                1    0.000    0.000 14442.592 14442.592 game.py:183(run)
                1   13.329   13.329 14442.592 14442.592 gamecontroller.py:15(run)
          9138648  447.092    0.000 13159.075    0.001 agent.py:273(state)
           448246   95.569    0.000 12805.044    0.029 agent.py:15(choose)
        331447713 2491.629    0.000 9422.394    0.000 agent.py:219(antState)
          8242156   18.609    0.000 2849.136    0.000 move.py:258(simulate)
           822340   28.738    0.000 2518.256    0.003 move.py:154(simulateComplex)
           883371  332.218    0.000 2424.958    0.003 Probability_function.py:206(CalculateWinChance)
        135131070/12976586 1638.067    0.000 1924.999    0.000 Probability_function.py:196(Combinations)
        140451353 1361.581    0.000 1361.581    0.000 agent.py:312(getDistances)
        140451353 1140.562    0.000 1155.556    0.000 agent.py:336(getDistancesToAnts)
        140451353  932.958    0.000 1101.316    0.000 agent.py:182(distanceToSplits)
        140451353  482.820    0.000  802.136    0.000 agent.py:208(currentScore)
           906269    6.708    0.000  570.876    0.001 agent.py:70(trainAgent)
             4000    0.080    0.000  477.736    0.119 game.py:159(reset)
             4000    0.654    0.000  476.292    0.119 setups.py:9(setup)
        190996360  351.376    0.000  470.118    0.000 agent.py:360(ant_situation)
        712686748  366.385    0.000  412.884    0.000 {built-in method builtins.sum}
        140467353  411.810    0.000  411.861    0.000 {built-in method builtins.sorted}
          5600000    2.823    0.000  406.019    0.000 field.py:38(Nointersection)
          5600000  131.414    0.000  403.196    0.000 field.py:39(<listcomp>)
             4000   38.005    0.010  400.348    0.100 field.py:120(Give_dist_to_all)
        140451353  304.596    0.000  365.104    0.000 agent.py:371(dicer)
        795768997  248.679    0.000  326.997    0.000 field.py:23(__eq__)
          9549818  169.120    0.000  309.690    0.000 agent.py:349(antsUnderAnts)
        140458983  140.302    0.000  303.772    0.000 game.py:139(getCurrentScore)
           902269    2.529    0.000  283.428    0.000 game.py:59(step)
           902269    4.631    0.000  281.288    0.000 game.py:56(action_space)
         16556906   36.544    0.000  276.656    0.000 game.py:46(actions)
        140451353  150.829    0.000  248.641    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7830986  123.714    0.000  240.811    0.000 move.py:267(<listcomp>)
        140451353  239.298    0.000  239.298    0.000 agent.py:242(<listcomp>)
           902269    3.636    0.000  222.961    0.000 move.py:20(execute)
        136929833  214.254    0.000  214.893    0.000 {built-in method builtins.any}
           902269    0.705    0.000  206.632    0.000 move.py:62(placeOnBoard)
            61031    0.504    0.000  205.692    0.003 move.py:103(moveToOpponent)
        120567629/26656664   73.873    0.000  203.397    0.000 game.py:111(getAllPositionsAtDistance)
        1825655240  195.975    0.000  195.975    0.000 {built-in method builtins.len}
           860103  165.526    0.000  189.907    0.000 Probability_function.py:140(fight)
        1619945122  142.833    0.000  142.833    0.000 {method 'append' of 'list' objects}
        140458983  120.585    0.000  142.215    0.000 game.py:140(<dictcomp>)
        173066520   99.216    0.000  129.764    0.000 move.py:282(__init__)
        111751340   77.634    0.000  129.524    0.000 game.py:119(goOneStep)
        140451353  107.960    0.000  127.136    0.000 agent.py:251(WhichTurn)
         26401418  120.070    0.000  120.070    0.000 {built-in method numpy.array}
        140451353  112.948    0.000  112.948    0.000 agent.py:202(<listcomp>)
        676120608   99.679    0.000   99.679    0.000 {method 'items' of 'dict' objects}
           448246   12.147    0.000   94.220    0.000 analyser.py:106(addData)
          7917031   12.898    0.000   81.328    0.000 numeric.py:159(ones)
        806678633   81.097    0.000   81.097    0.000 {built-in method builtins.isinstance}
        140451353   79.110    0.000   79.110    0.000 agent.py:265(onsplit)
        140451353   72.929    0.000   72.929    0.000 agent.py:177(<listcomp>)
        140451353   72.918    0.000   72.918    0.000 agent.py:229(<listcomp>)
          9549818   63.561    0.000   69.383    0.000 agent.py:401(SplitPoints)
           883371   69.185    0.000   69.185    0.000 move.py:271(giveantsprobabilities)
        299264550   57.423    0.000   57.423    0.000 {built-in method math.factorial}
           454006    1.250    0.000   47.426    0.000 game.py:41(roll)
        102708064   46.510    0.000   46.510    0.000 agent.py:366(<listcomp>)
           458006    4.567    0.000   46.500    0.000 holder.py:17(roll)
        339435891   46.499    0.000   46.499    0.000 agent.py:357(<genexpr>)
          7917031   10.175    0.000   45.795    0.000 <__array_function__ internals>:2(copyto)
          7830986   32.662    0.000   45.345    0.000 move.py:130(simulateSimple)
          9138648   23.322    0.000   45.301    0.000 agent.py:414(cleansim)
          8813523   43.883    0.000   43.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113145297   42.539    0.000   42.539    0.000 agent.py:364(<listcomp>)
          2644158   20.589    0.000   41.719    0.000 dice.py:9(roll)
        140451353   39.596    0.000   39.596    0.000 agent.py:205(distanceToBases)
             4000    3.535    0.001   38.856    0.010 field.py:43(Give_dist_to_bases)
        140451353   30.591    0.000   30.591    0.000 agent.py:179(carrying_number_of_ally_ants)
        173066520   30.548    0.000   30.548    0.000 {method 'copy' of 'dict' objects}
             4000    2.678    0.001   29.489    0.007 field.py:90(Give_dist_to_target)
        140451353   23.857    0.000   23.857    0.000 agent.py:383(GetProbabilityOfEat)
         11342655    8.351    0.000   23.374    0.000 random.py:252(choice)
          7917031   22.636    0.000   22.636    0.000 {built-in method numpy.empty}
         12976586   16.101    0.000   20.839    0.000 Probability_function.py:133(Nointersection)
          8443449   10.879    0.000   19.728    0.000 game.py:95(getAllStartConfigurations)
          8653326    8.615    0.000   19.229    0.000 cleverRandom.py:19(value)
          9138648   10.930    0.000   17.052    0.000 agent.py:416(<listcomp>)
         11342655    9.429    0.000   13.547    0.000 random.py:222(_randbelow)
           411170    6.897    0.000   13.417    0.000 move.py:261(<listcomp>)
           411170    6.551    0.000   12.697    0.000 move.py:260(<listcomp>)
           896492    1.010    0.000   11.341    0.000 <__array_function__ internals>:2(concatenate)
           902269    6.213    0.000   10.780    0.000 game.py:129(gameHasEnded)
          8653326    8.402    0.000   10.614    0.000 random.py:366(uniform)
         15654637   10.466    0.000   10.466    0.000 move.py:7(__init__)
          8653326    3.324    0.000    9.346    0.000 move.py:234(simulateClean)
         91665003    8.663    0.000    8.663    0.000 {built-in method builtins.abs}
           902269    8.079    0.000    8.091    0.000 move.py:32(SplitPoints)
         11664000    5.440    0.000    7.481    0.000 field.py:135(<listcomp>)
         10909636    4.275    0.000    7.055    0.000 ant.py:22(__eq__)
          6229045    6.656    0.000    6.656    0.000 game.py:101(getAllCurrentPlayersAnts)
         19115484    6.521    0.000    6.521    0.000 game.py:124(isLegalMove)
           325203    2.521    0.000    5.802    0.000 move.py:236(<listcomp>)
          9138648    3.995    0.000    4.927    0.000 agent.py:415(<listcomp>)
          1644680    4.477    0.000    4.477    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.421    0.001    4.231    0.001 lines.py:2(generateLines)
          6897732    4.129    0.000    4.129    0.000 move.py:140(<setcomp>)
           902269    1.310    0.000    3.941    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115321: <CleverRandom59CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom59CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:48 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:18:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:18:09 2020
Terminated at Fri Jun 12 02:18:56 2020
Results reported at Fri Jun 12 02:18:56 2020

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

    CPU time :                                   14444.04 sec.
    Max Memory :                                 4767 MB
    Average Memory :                             2431.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14472 sec.
    Turnaround time :                            28508 sec.

The output (if any) is above this job summary.

