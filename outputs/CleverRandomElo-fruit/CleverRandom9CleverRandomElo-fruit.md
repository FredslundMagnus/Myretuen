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

    Minutes used :              253 minutes.
    Hours used :                4 hours.

# Profiling


      13175451180 function calls (12922234469 primitive calls) in 15161.89 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15201.451 15201.451 {built-in method builtins.exec}
                1    0.000    0.000 15201.451 15201.451 <string>:1(<module>)
                1    0.000    0.000 15201.451 15201.451 game.py:183(run)
                1   14.978   14.978 15201.451 15201.451 gamecontroller.py:15(run)
         10157012  512.237    0.000 13896.627    0.001 agent.py:273(state)
           499326   91.614    0.000 13504.626    0.027 agent.py:15(choose)
        372121983 2727.049    0.000 10265.222    0.000 agent.py:219(antState)
          9158360   23.805    0.000 2614.425    0.000 move.py:258(simulate)
          1061612   42.091    0.000 2196.968    0.002 move.py:154(simulateComplex)
          1122466  338.227    0.000 1955.697    0.002 Probability_function.py:206(CalculateWinChance)
        158365623 1551.443    0.000 1551.443    0.000 agent.py:312(getDistances)
        163373382/16434640 1211.789    0.000 1456.476    0.000 Probability_function.py:196(Combinations)
        158365623 1232.927    0.000 1247.546    0.000 agent.py:336(getDistancesToAnts)
        158365623  987.640    0.000 1164.112    0.000 agent.py:182(distanceToSplits)
        158365623  498.993    0.000  855.597    0.000 agent.py:208(currentScore)
          1008371    9.565    0.000  634.474    0.001 agent.py:70(trainAgent)
        213756360  422.659    0.000  565.467    0.000 agent.py:360(ant_situation)
             4000    0.140    0.000  500.629    0.125 game.py:159(reset)
             4000    0.596    0.000  499.097    0.125 setups.py:9(setup)
        805025034  390.395    0.000  451.155    0.000 {built-in method builtins.sum}
          5600000    3.106    0.000  431.769    0.000 field.py:38(Nointersection)
          5600000  152.809    0.000  428.663    0.000 field.py:39(<listcomp>)
             4000   34.269    0.009  419.095    0.105 field.py:120(Give_dist_to_all)
        158381623  371.405    0.000  371.459    0.000 {built-in method builtins.sorted}
        158365623  300.878    0.000  355.793    0.000 agent.py:371(dicer)
         10687818  176.638    0.000  344.781    0.000 agent.py:349(antsUnderAnts)
        158374623  153.989    0.000  337.401    0.000 game.py:139(getCurrentScore)
        809151990  246.180    0.000  334.505    0.000 field.py:23(__eq__)
          1004371    6.083    0.000  320.661    0.000 game.py:56(action_space)
         18747656   46.077    0.000  314.577    0.000 game.py:46(actions)
          8627554  150.222    0.000  298.110    0.000 move.py:267(<listcomp>)
        158365623  283.344    0.000  283.344    0.000 agent.py:242(<listcomp>)
        158365623  169.320    0.000  274.159    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1100340  210.440    0.000  239.485    0.000 Probability_function.py:140(fight)
        136423514/30145545   87.940    0.000  224.695    0.000 game.py:111(getAllPositionsAtDistance)
          1004371    3.924    0.000  210.763    0.000 game.py:59(step)
        2268232068  203.973    0.000  203.973    0.000 {built-in method builtins.len}
        1821330325  189.547    0.000  189.547    0.000 {method 'append' of 'list' objects}
        165375858  167.756    0.000  168.579    0.000 {built-in method builtins.any}
        193783320  127.431    0.000  167.489    0.000 move.py:282(__init__)
        158374623  134.630    0.000  161.557    0.000 game.py:140(<dictcomp>)
          1004371    6.066    0.000  142.483    0.000 move.py:20(execute)
        158365623  125.922    0.000  140.339    0.000 agent.py:251(WhichTurn)
        126361185   82.091    0.000  136.755    0.000 game.py:119(goOneStep)
        158365623  124.960    0.000  124.960    0.000 agent.py:202(<listcomp>)
          1004371    1.186    0.000  120.877    0.000 move.py:62(placeOnBoard)
         33368606  119.336    0.000  119.336    0.000 {built-in method numpy.array}
            60854    0.670    0.000  119.307    0.002 move.py:103(moveToOpponent)
           499326   15.960    0.000  116.749    0.000 analyser.py:106(addData)
        765122421  100.998    0.000  100.998    0.000 {method 'items' of 'dict' objects}
        158365623   94.893    0.000   94.893    0.000 agent.py:265(onsplit)
        822062454   92.098    0.000   92.098    0.000 {built-in method builtins.isinstance}
         10687818   77.196    0.000   84.428    0.000 agent.py:401(SplitPoints)
          9799298   16.319    0.000   81.987    0.000 numeric.py:159(ones)
        158365623   79.695    0.000   79.695    0.000 agent.py:177(<listcomp>)
        158365623   75.698    0.000   75.698    0.000 agent.py:229(<listcomp>)
        378336168   65.193    0.000   65.193    0.000 {built-in method math.factorial}
          1122466   64.282    0.000   64.282    0.000 move.py:271(giveantsprobabilities)
        391159674   60.760    0.000   60.760    0.000 agent.py:357(<genexpr>)
         10157012   28.238    0.000   56.365    0.000 agent.py:414(cleansim)
          8627554   40.916    0.000   56.117    0.000 move.py:130(simulateSimple)
        118784618   54.165    0.000   54.165    0.000 agent.py:366(<listcomp>)
        158365623   51.143    0.000   51.143    0.000 agent.py:205(distanceToBases)
           505259    1.846    0.000   51.138    0.000 game.py:41(roll)
        130386558   50.936    0.000   50.936    0.000 agent.py:364(<listcomp>)
           509259    5.817    0.000   49.569    0.000 holder.py:17(roll)
         10797950   44.894    0.000   44.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9799298   12.294    0.000   44.526    0.000 <__array_function__ internals>:2(copyto)
          2927576   20.814    0.000   43.462    0.000 dice.py:9(roll)
             4000    3.364    0.001   40.940    0.010 field.py:43(Give_dist_to_bases)
        193783320   40.058    0.000   40.058    0.000 {method 'copy' of 'dict' objects}
        158365623   39.886    0.000   39.886    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.471    0.001   31.030    0.008 field.py:90(Give_dist_to_target)
         12527349    8.442    0.000   25.251    0.000 random.py:252(choice)
         16434640   19.159    0.000   24.787    0.000 Probability_function.py:133(Nointersection)
          9524869   13.542    0.000   24.316    0.000 game.py:95(getAllStartConfigurations)
          9689166    9.903    0.000   23.204    0.000 cleverRandom.py:19(value)
         10157012   13.466    0.000   22.016    0.000 agent.py:416(<listcomp>)
          9799298   21.142    0.000   21.142    0.000 {built-in method numpy.empty}
           530806   10.381    0.000   20.865    0.000 move.py:261(<listcomp>)
           530806    9.444    0.000   18.561    0.000 move.py:260(<listcomp>)
           998652    1.294    0.000   16.547    0.000 <__array_function__ internals>:2(concatenate)
         12527349   11.075    0.000   15.668    0.000 random.py:222(_randbelow)
          1004371    7.854    0.000   13.421    0.000 game.py:129(gameHasEnded)
          9689166   10.694    0.000   13.302    0.000 random.py:366(uniform)
         17743285   12.225    0.000   12.225    0.000 move.py:7(__init__)
          9689166    4.318    0.000   11.616    0.000 move.py:234(simulateClean)
        111663526   10.270    0.000   10.270    0.000 {built-in method builtins.abs}
         12910464    5.983    0.000    9.756    0.000 ant.py:22(__eq__)
          1004371    9.265    0.000    9.278    0.000 move.py:32(SplitPoints)
         11664000    5.850    0.000    8.035    0.000 field.py:135(<listcomp>)
          7021339    7.958    0.000    7.958    0.000 game.py:101(getAllCurrentPlayersAnts)
         21625047    7.265    0.000    7.265    0.000 game.py:124(isLegalMove)
           352310    3.079    0.000    7.020    0.000 move.py:236(<listcomp>)
          1004371    2.332    0.000    6.463    0.000 gamecontroller.py:67(sleep)
         10157012    4.905    0.000    6.111    0.000 agent.py:415(<listcomp>)
          2123224    5.624    0.000    5.624    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7675831    4.831    0.000    4.831    0.000 move.py:140(<setcomp>)
          1090130    4.770    0.000    4.770    0.000 Probability_function.py:153(<listcomp>)
             4000    3.667    0.001    4.594    0.001 lines.py:2(generateLines)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 7115171: <CleverRandom9CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom9CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:21 2020
Terminated at Thu Jun 11 22:36:47 2020
Results reported at Thu Jun 11 22:36:47 2020

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

    CPU time :                                   15157.32 sec.
    Max Memory :                                 5284 MB
    Average Memory :                             2694.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15220 sec.
    Turnaround time :                            15207 sec.

The output (if any) is above this job summary.

