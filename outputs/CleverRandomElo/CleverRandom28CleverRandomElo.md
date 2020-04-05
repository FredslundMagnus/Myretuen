# Parameters for CleverRandomElo

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              366 minutes.

    Hours used :                6 minutes.

# Profiling


      12642196778 function calls (12335489815 primitive calls) in 21944.44 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21997.269 21997.269 {built-in method builtins.exec}
                1    0.000    0.000 21997.269 21997.269 <string>:1(<module>)
                1    0.000    0.000 21997.269 21997.269 game.py:167(run)
                1   18.999   18.999 21997.269 21997.269 gamecontroller.py:15(run)
           665576  221.124    0.000 20825.022    0.031 agent.py:13(choose)
         12164233  660.355    0.000 20574.625    0.002 agent.py:194(state)
        434847399 6183.382    0.000 16110.370    0.000 agent.py:174(antState)
         11494657   32.129    0.000 3343.626    0.000 move.py:235(simulate)
          1335218   49.170    0.000 2721.733    0.002 move.py:131(simulateComplex)
          1413184  414.172    0.000 2428.385    0.002 Probability_function.py:205(CalculateWinChance)
        930975523 1945.605    0.000 1945.605    0.000 {built-in method numpy.array}
        178210559 1842.443    0.000 1842.443    0.000 agent.py:225(getDistances)
        196230738/19959364 1510.570    0.000 1815.240    0.000 Probability_function.py:195(Combinations)
        178210559 1534.543    0.000 1554.069    0.000 agent.py:238(getDistancesToAnts)
        178210559  212.958    0.000 1371.636    0.000 {method 'max' of 'numpy.ndarray' objects}
        178210559   91.785    0.000 1158.678    0.000 _methods.py:28(_amax)
        178210559 1066.893    0.000 1066.893    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178210559  489.763    0.000  928.211    0.000 agent.py:162(currentScore)
        256636840  577.753    0.000  772.871    0.000 agent.py:262(ant_situation)
             4000    0.070    0.000  506.228    0.127 game.py:146(reset)
             4000    0.499    0.000  504.857    0.126 setups.py:9(setup)
         10827048  212.645    0.000  457.670    0.000 move.py:244(<listcomp>)
        178210559  367.131    0.000  448.110    0.000 agent.py:273(dicer)
          5600000    2.968    0.000  437.628    0.000 field.py:35(Nointersection)
          5600000  149.892    0.000  434.659    0.000 field.py:36(<listcomp>)
             4000   34.054    0.009  424.405    0.106 field.py:116(Give_dist_to_all)
         12831842  226.149    0.000  421.110    0.000 agent.py:251(antsUnderAnts)
        178214895  178.856    0.000  417.203    0.000 game.py:126(getCurrentScore)
          1336394    6.443    0.000  389.900    0.000 game.py:43(action_space)
         23410728   46.404    0.000  383.457    0.000 game.py:37(actions)
        178210559  227.948    0.000  363.086    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836810119  267.965    0.000  359.858    0.000 field.py:20(__eq__)
        178210559  156.021    0.000  351.728    0.000 agent.py:156(distanceToSplits)
        575730544  266.619    0.000  335.405    0.000 {built-in method builtins.sum}
          1359656  249.546    0.000  283.580    0.000 Probability_function.py:139(fight)
        167436467/37000878  109.255    0.000  279.128    0.000 game.py:98(getAllPositionsAtDistance)
        243245320  227.026    0.000  275.089    0.000 move.py:258(__init__)
          1336394    4.276    0.000  238.839    0.000 game.py:46(step)
        178214895  175.419    0.000  213.222    0.000 game.py:127(<dictcomp>)
        198899974  203.679    0.000  204.845    0.000 {built-in method builtins.any}
        178226559  195.753    0.000  195.808    0.000 {built-in method builtins.sorted}
        155024864   99.952    0.000  169.873    0.000 game.py:106(goOneStep)
          1336394    5.091    0.000  153.498    0.000 move.py:18(execute)
        1437087600  150.319    0.000  150.319    0.000 {built-in method builtins.len}
          1336394    1.279    0.000  140.412    0.000 move.py:39(placeOnBoard)
            77966    0.674    0.000  138.643    0.002 move.py:80(moveToOpponent)
        863911095  122.241    0.000  122.241    0.000 {method 'items' of 'dict' objects}
        178210559   98.782    0.000   98.782    0.000 agent.py:151(<listcomp>)
        836810119   91.894    0.000   91.894    0.000 {built-in method builtins.isinstance}
        178210559   86.266    0.000   86.266    0.000 agent.py:184(<listcomp>)
        442000494   85.374    0.000   85.374    0.000 {built-in method math.factorial}
         10063682   16.327    0.000   83.127    0.000 numeric.py:159(ones)
          1413184   82.810    0.000   82.810    0.000 move.py:247(giveantsprobabilities)
        356421118   79.333    0.000   79.333    0.000 agent.py:285(GetProbabilityOfEat)
         10827048   56.036    0.000   75.543    0.000 move.py:107(simulateSimple)
        149468129   73.771    0.000   73.771    0.000 agent.py:266(<listcomp>)
        136718017   70.483    0.000   70.483    0.000 agent.py:268(<listcomp>)
        448404387   68.786    0.000   68.786    0.000 agent.py:259(<genexpr>)
           670790    1.867    0.000   63.197    0.000 game.py:32(roll)
           674790    6.668    0.000   61.581    0.000 holder.py:16(roll)
        178210559   61.438    0.000   61.438    0.000 agent.py:159(distanceToBases)
          3876248   25.072    0.000   54.477    0.000 dice.py:8(roll)
        178210559   51.723    0.000   51.723    0.000 agent.py:153(carrying_number_of_ally_ants)
        243245320   48.063    0.000   48.063    0.000 {method 'copy' of 'dict' objects}
        261340262   45.960    0.000   45.960    0.000 {method 'append' of 'list' objects}
         10063682   12.412    0.000   44.915    0.000 <__array_function__ internals>:2(copyto)
             4000    3.256    0.001   41.235    0.010 field.py:40(Give_dist_to_bases)
         16487810   10.907    0.000   32.503    0.000 random.py:252(choice)
             4000    2.434    0.001   31.313    0.008 field.py:87(Give_dist_to_target)
         19959364   24.463    0.000   31.167    0.000 Probability_function.py:132(Nointersection)
         12162266   10.920    0.000   30.211    0.000 cleverRandom.py:13(value)
         10063682   30.062    0.000   30.062    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11783075   15.018    0.000   28.923    0.000 game.py:82(getAllStartConfigurations)
           667609   13.309    0.000   28.476    0.000 move.py:237(<listcomp>)
           667609   13.177    0.000   28.074    0.000 move.py:238(<listcomp>)
         10063682   21.885    0.000   21.885    0.000 {built-in method numpy.empty}
         22074334   20.304    0.000   20.304    0.000 move.py:5(__init__)
         16487810   14.119    0.000   20.069    0.000 random.py:222(_randbelow)
         12162266   16.219    0.000   19.290    0.000 random.py:366(uniform)
          1336394   10.051    0.000   18.042    0.000 game.py:116(gameHasEnded)
         12162266    5.351    0.000   14.626    0.000 move.py:211(simulateClean)
        130955440   13.341    0.000   13.341    0.000 {built-in method builtins.abs}
          8714976   10.356    0.000   10.356    0.000 game.py:88(getAllCurrentPlayersAnts)
           439022    3.826    0.000    8.928    0.000 move.py:213(<listcomp>)
         26554197    8.697    0.000    8.697    0.000 game.py:111(isLegalMove)
         11664000    5.820    0.000    8.031    0.000 field.py:131(<listcomp>)
          9705682    6.289    0.000    6.289    0.000 move.py:117(<setcomp>)
          1329870    5.532    0.000    5.532    0.000 Probability_function.py:152(<listcomp>)
         12065382    5.182    0.000    5.182    0.000 {method 'pop' of 'list' objects}
          2670436    4.909    0.000    4.909    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.876    0.001    4.808    0.001 lines.py:1(generateLines)
          1336394    1.029    0.000    4.632    0.000 gamecontroller.py:65(sleep)
           670818    0.627    0.000    4.014    0.000 opponent.py:32(choose)
         20591930    4.006    0.000    4.006    0.000 {method 'getrandbits' of '_random.Random' objects}
          1336394    3.805    0.000    3.805    0.000 move.py:31(cleanAnts)
          1336394    3.603    0.000    3.603    0.000 {built-in method time.sleep}
         14757164    3.549    0.000    3.549    0.000 ant.py:27(startPositions)
           667609    3.422    0.000    3.422    0.000 move.py:174(<listcomp>)
          2669236    3.401    0.000    3.401    0.000 game.py:122(<listcomp>)
           670818    0.831    0.000    3.387    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060867: <CleverRandom28CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom28CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 08:49:33 2020
Results reported at Sun Apr  5 08:49:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   21995.58 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22000 sec.
    Turnaround time :                            22002 sec.

The output (if any) is above this job summary.

