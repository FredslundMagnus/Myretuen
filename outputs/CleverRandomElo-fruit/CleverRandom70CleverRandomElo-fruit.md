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


      13130512592 function calls (12876724648 primitive calls) in 15239.47 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15276.500 15276.500 {built-in method builtins.exec}
                1    0.000    0.000 15276.500 15276.500 <string>:1(<module>)
                1    0.000    0.000 15276.500 15276.500 game.py:183(run)
                1   13.792   13.792 15276.500 15276.500 gamecontroller.py:15(run)
         10125218  508.460    0.000 13987.756    0.001 agent.py:273(state)
           497431   88.510    0.000 13598.523    0.027 agent.py:15(choose)
        370647834 2669.642    0.000 10139.663    0.000 agent.py:219(antState)
          9130356   22.872    0.000 2835.564    0.000 move.py:258(simulate)
          1057612   39.304    0.000 2419.618    0.002 move.py:154(simulateComplex)
          1118236  346.740    0.000 2194.730    0.002 Probability_function.py:206(CalculateWinChance)
        164335246/16455602 1406.122    0.000 1679.776    0.000 Probability_function.py:196(Combinations)
        157567354 1528.780    0.000 1528.780    0.000 agent.py:312(getDistances)
        157567354 1219.896    0.000 1234.615    0.000 agent.py:336(getDistancesToAnts)
        157567354  979.179    0.000 1156.096    0.000 agent.py:182(distanceToSplits)
        157567354  504.742    0.000  861.761    0.000 agent.py:208(currentScore)
          1005557    7.811    0.000  616.350    0.001 agent.py:70(trainAgent)
        213080480  413.208    0.000  549.414    0.000 agent.py:360(ant_situation)
             4000    0.113    0.000  501.439    0.125 game.py:159(reset)
             4000    0.573    0.000  499.958    0.125 setups.py:9(setup)
        801206573  388.065    0.000  447.480    0.000 {built-in method builtins.sum}
          5600000    2.978    0.000  433.073    0.000 field.py:38(Nointersection)
          5600000  150.637    0.000  430.095    0.000 field.py:39(<listcomp>)
             4000   34.111    0.009  420.227    0.105 field.py:120(Give_dist_to_all)
        157583354  367.435    0.000  367.490    0.000 {built-in method builtins.sorted}
        157567354  301.250    0.000  355.794    0.000 agent.py:371(dicer)
         10654024  176.799    0.000  342.603    0.000 agent.py:349(antsUnderAnts)
        157576382  151.428    0.000  337.839    0.000 game.py:139(getCurrentScore)
        809464934  250.217    0.000  337.635    0.000 field.py:23(__eq__)
          1001557    5.880    0.000  316.181    0.000 game.py:56(action_space)
         18678423   44.811    0.000  310.301    0.000 game.py:46(actions)
          8601550  151.962    0.000  298.998    0.000 move.py:267(<listcomp>)
        157567354  283.652    0.000  283.652    0.000 agent.py:242(<listcomp>)
        157567354  168.864    0.000  270.352    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1096720  208.613    0.000  237.436    0.000 Probability_function.py:140(fight)
        135916961/30008661   88.126    0.000  222.606    0.000 game.py:111(getAllPositionsAtDistance)
          1001557    3.486    0.000  216.932    0.000 game.py:59(step)
        2259184583  202.436    0.000  202.436    0.000 {built-in method builtins.len}
        166332081  191.975    0.000  192.782    0.000 {built-in method builtins.any}
        1812486701  190.297    0.000  190.297    0.000 {method 'append' of 'list' objects}
        193183240  125.877    0.000  165.990    0.000 move.py:282(__init__)
        157576382  137.975    0.000  165.057    0.000 game.py:140(<dictcomp>)
          1001557    5.400    0.000  150.313    0.000 move.py:20(execute)
        157567354  127.231    0.000  141.390    0.000 agent.py:251(WhichTurn)
        125876965   80.207    0.000  134.480    0.000 game.py:119(goOneStep)
          1001557    1.031    0.000  130.303    0.000 move.py:62(placeOnBoard)
            60624    0.610    0.000  128.919    0.002 move.py:103(moveToOpponent)
        157567354  127.299    0.000  127.299    0.000 agent.py:202(<listcomp>)
         33408635  122.016    0.000  122.016    0.000 {built-in method numpy.array}
           497431   13.033    0.000  106.397    0.000 analyser.py:106(addData)
        761108854   99.262    0.000   99.262    0.000 {method 'items' of 'dict' objects}
        157567354   92.784    0.000   92.784    0.000 agent.py:265(onsplit)
        822477386   90.968    0.000   90.968    0.000 {built-in method builtins.isinstance}
         10654024   78.063    0.000   85.278    0.000 agent.py:401(SplitPoints)
          9804094   15.731    0.000   82.402    0.000 numeric.py:159(ones)
        157567354   77.560    0.000   77.560    0.000 agent.py:177(<listcomp>)
        157567354   75.297    0.000   75.297    0.000 agent.py:229(<listcomp>)
        379459656   69.433    0.000   69.433    0.000 {built-in method math.factorial}
          1118236   63.458    0.000   63.458    0.000 move.py:271(giveantsprobabilities)
        388706559   59.414    0.000   59.414    0.000 agent.py:357(<genexpr>)
         10125218   28.326    0.000   56.511    0.000 agent.py:414(cleansim)
          8601550   40.929    0.000   55.433    0.000 move.py:130(simulateSimple)
        118074171   53.931    0.000   53.931    0.000 agent.py:366(<listcomp>)
           503870    1.658    0.000   50.522    0.000 game.py:41(roll)
           507870    5.743    0.000   49.147    0.000 holder.py:17(roll)
        157567354   48.593    0.000   48.593    0.000 agent.py:205(distanceToBases)
        129568853   47.293    0.000   47.293    0.000 agent.py:364(<listcomp>)
          9804094   13.013    0.000   45.618    0.000 <__array_function__ internals>:2(copyto)
          2923454   20.591    0.000   43.102    0.000 dice.py:9(roll)
         10798956   42.236    0.000   42.236    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.294    0.001   40.905    0.010 field.py:43(Give_dist_to_bases)
        193183240   40.113    0.000   40.113    0.000 {method 'copy' of 'dict' objects}
        157567354   37.588    0.000   37.588    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.441    0.001   31.027    0.008 field.py:90(Give_dist_to_target)
         12509942    8.325    0.000   25.040    0.000 random.py:252(choice)
         16455602   19.173    0.000   24.879    0.000 Probability_function.py:133(Nointersection)
          9480323   13.212    0.000   23.787    0.000 game.py:95(getAllStartConfigurations)
          9659162   10.244    0.000   23.106    0.000 cleverRandom.py:19(value)
         10125218   13.199    0.000   22.211    0.000 agent.py:416(<listcomp>)
          9804094   21.053    0.000   21.053    0.000 {built-in method numpy.empty}
           528806   10.232    0.000   20.162    0.000 move.py:261(<listcomp>)
           528806    9.457    0.000   18.480    0.000 move.py:260(<listcomp>)
         12509942   11.103    0.000   15.573    0.000 random.py:222(_randbelow)
           994862    1.191    0.000   13.335    0.000 <__array_function__ internals>:2(concatenate)
          9659162   10.350    0.000   12.862    0.000 random.py:366(uniform)
          1001557    7.433    0.000   12.833    0.000 game.py:129(gameHasEnded)
         17676866   12.077    0.000   12.077    0.000 move.py:7(__init__)
          9659162    4.097    0.000   11.205    0.000 move.py:234(simulateClean)
         13012452    6.759    0.000   10.309    0.000 ant.py:22(__eq__)
        111344570   10.142    0.000   10.142    0.000 {built-in method builtins.abs}
          1001557    8.828    0.000    8.841    0.000 move.py:32(SplitPoints)
         11664000    5.816    0.000    8.018    0.000 field.py:135(<listcomp>)
          6991365    7.789    0.000    7.789    0.000 game.py:101(getAllCurrentPlayersAnts)
         21529895    7.021    0.000    7.021    0.000 game.py:124(isLegalMove)
           351535    2.981    0.000    6.839    0.000 move.py:236(<listcomp>)
         10125218    4.677    0.000    5.974    0.000 agent.py:415(<listcomp>)
          1001557    1.931    0.000    5.067    0.000 gamecontroller.py:67(sleep)
          2115224    4.866    0.000    4.866    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1086454    4.668    0.000    4.668    0.000 Probability_function.py:153(<listcomp>)
             4000    3.551    0.001    4.477    0.001 lines.py:2(generateLines)
          7650568    4.434    0.000    4.434    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 7115232: <CleverRandom70CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom70CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:32 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:38:17 2020
Results reported at Thu Jun 11 22:38:17 2020

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

    CPU time :                                   15278.99 sec.
    Max Memory :                                 5252 MB
    Average Memory :                             2693.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4988.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15283 sec.
    Turnaround time :                            15285 sec.

The output (if any) is above this job summary.

