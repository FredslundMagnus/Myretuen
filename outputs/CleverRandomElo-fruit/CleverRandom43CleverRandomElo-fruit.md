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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      13185545339 function calls (12933157625 primitive calls) in 13460.00 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13493.585 13493.585 {built-in method builtins.exec}
                1    0.000    0.000 13493.585 13493.585 <string>:1(<module>)
                1    0.000    0.000 13493.585 13493.585 game.py:183(run)
                1   12.168   12.168 13493.585 13493.585 gamecontroller.py:15(run)
         10178567  445.377    0.000 12365.154    0.001 agent.py:273(state)
           501218   77.041    0.000 12019.360    0.024 agent.py:15(choose)
        372710354 2352.810    0.000 8930.930    0.000 agent.py:219(antState)
          9176131   20.828    0.000 2543.382    0.000 move.py:258(simulate)
          1065506   34.407    0.000 2183.842    0.002 move.py:154(simulateComplex)
          1126668  330.148    0.000 1991.734    0.002 Probability_function.py:206(CalculateWinChance)
        162079496/16482338 1270.610    0.000 1507.584    0.000 Probability_function.py:196(Combinations)
        158483954 1343.126    0.000 1343.126    0.000 agent.py:312(getDistances)
        158483954 1084.240    0.000 1097.276    0.000 agent.py:336(getDistancesToAnts)
        158483954  862.997    0.000 1018.170    0.000 agent.py:182(distanceToSplits)
        158483954  446.048    0.000  755.029    0.000 agent.py:208(currentScore)
          1013009    6.595    0.000  540.782    0.001 agent.py:70(trainAgent)
        214226400  368.103    0.000  490.792    0.000 agent.py:360(ant_situation)
             4000    0.110    0.000  441.650    0.110 game.py:159(reset)
             4000    0.542    0.000  440.309    0.110 setups.py:9(setup)
        805884343  336.507    0.000  389.239    0.000 {built-in method builtins.sum}
          5600000    2.611    0.000  382.357    0.000 field.py:38(Nointersection)
          5600000  135.042    0.000  379.746    0.000 field.py:39(<listcomp>)
             4000   29.633    0.007  370.095    0.093 field.py:120(Give_dist_to_all)
        158499954  323.558    0.000  323.605    0.000 {built-in method builtins.sorted}
        158483954  262.321    0.000  309.330    0.000 agent.py:371(dicer)
         10711320  159.028    0.000  304.899    0.000 agent.py:349(antsUnderAnts)
        810250131  218.417    0.000  295.220    0.000 field.py:23(__eq__)
        158492942  132.573    0.000  292.364    0.000 game.py:139(getCurrentScore)
          1009009    5.173    0.000  274.231    0.000 game.py:56(action_space)
         18822281   38.531    0.000  269.058    0.000 game.py:46(actions)
          8643378  131.879    0.000  257.403    0.000 move.py:267(<listcomp>)
        158483954  248.179    0.000  248.179    0.000 agent.py:242(<listcomp>)
        158483954  144.976    0.000  235.750    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1103814  182.812    0.000  207.785    0.000 Probability_function.py:140(fight)
          1009009    3.044    0.000  193.783    0.000 game.py:59(step)
        137054197/30263641   76.013    0.000  193.392    0.000 game.py:111(getAllPositionsAtDistance)
        2269522414  176.657    0.000  176.657    0.000 {built-in method builtins.len}
        164091233  165.315    0.000  165.999    0.000 {built-in method builtins.any}
        1822685237  165.087    0.000  165.087    0.000 {method 'append' of 'list' objects}
        194177680  107.622    0.000  141.671    0.000 move.py:282(__init__)
        158492942  118.019    0.000  141.200    0.000 game.py:140(<dictcomp>)
          1009009    4.455    0.000  135.602    0.000 move.py:20(execute)
        158483954  114.233    0.000  126.498    0.000 agent.py:251(WhichTurn)
          1009009    0.901    0.000  118.204    0.000 move.py:62(placeOnBoard)
        126936889   70.197    0.000  117.379    0.000 game.py:119(goOneStep)
            61162    0.521    0.000  117.014    0.002 move.py:103(moveToOpponent)
        158483954  110.498    0.000  110.498    0.000 agent.py:202(<listcomp>)
         33465894  105.304    0.000  105.304    0.000 {built-in method numpy.array}
           501218   12.092    0.000   90.296    0.000 analyser.py:106(addData)
        765670812   87.463    0.000   87.463    0.000 {method 'items' of 'dict' objects}
        158483954   80.815    0.000   80.815    0.000 agent.py:265(onsplit)
        823214729   79.873    0.000   79.873    0.000 {built-in method builtins.isinstance}
          9828823   14.664    0.000   76.179    0.000 numeric.py:159(ones)
         10711320   67.153    0.000   73.206    0.000 agent.py:401(SplitPoints)
        158483954   68.742    0.000   68.742    0.000 agent.py:177(<listcomp>)
        158483954   65.558    0.000   65.558    0.000 agent.py:229(<listcomp>)
        377665776   60.828    0.000   60.828    0.000 {built-in method math.factorial}
          1126668   54.740    0.000   54.740    0.000 move.py:271(giveantsprobabilities)
        391370997   52.732    0.000   52.732    0.000 agent.py:357(<genexpr>)
         10178567   25.987    0.000   50.663    0.000 agent.py:414(cleansim)
        118798681   48.576    0.000   48.576    0.000 agent.py:366(<listcomp>)
          8643378   35.288    0.000   48.145    0.000 move.py:130(simulateSimple)
           507578    1.469    0.000   43.891    0.000 game.py:41(roll)
        158483954   43.802    0.000   43.802    0.000 agent.py:205(distanceToBases)
           511578    4.749    0.000   42.665    0.000 holder.py:17(roll)
        130456999   42.247    0.000   42.247    0.000 agent.py:364(<listcomp>)
          9828823   11.452    0.000   41.417    0.000 <__array_function__ internals>:2(copyto)
         10831259   38.003    0.000   38.003    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2936688   18.040    0.000   37.655    0.000 dice.py:9(roll)
             4000    2.881    0.001   36.080    0.009 field.py:43(Give_dist_to_bases)
        158483954   35.986    0.000   35.986    0.000 agent.py:179(carrying_number_of_ally_ants)
        194177680   34.049    0.000   34.049    0.000 {method 'copy' of 'dict' objects}
             4000    2.129    0.001   27.342    0.007 field.py:90(Give_dist_to_target)
         16482338   17.170    0.000   22.725    0.000 Probability_function.py:133(Nointersection)
         12566543    7.411    0.000   21.873    0.000 random.py:252(choice)
          9560376   11.103    0.000   20.521    0.000 game.py:95(getAllStartConfigurations)
          9828823   20.097    0.000   20.097    0.000 {built-in method numpy.empty}
          9708884    9.042    0.000   19.956    0.000 cleverRandom.py:19(value)
         10178567   11.709    0.000   19.459    0.000 agent.py:416(<listcomp>)
           532753    8.754    0.000   17.130    0.000 move.py:261(<listcomp>)
           532753    8.263    0.000   16.033    0.000 move.py:260(<listcomp>)
         12566543    9.467    0.000   13.427    0.000 random.py:222(_randbelow)
          1009009    6.602    0.000   11.436    0.000 game.py:129(gameHasEnded)
          1002436    1.020    0.000   11.373    0.000 <__array_function__ internals>:2(concatenate)
          9708884    8.711    0.000   10.914    0.000 random.py:366(uniform)
         17813272   10.378    0.000   10.378    0.000 move.py:7(__init__)
          9708884    3.772    0.000    9.847    0.000 move.py:234(simulateClean)
        111931923    8.879    0.000    8.879    0.000 {built-in method builtins.abs}
         12964598    5.758    0.000    8.828    0.000 ant.py:22(__eq__)
          1009009    7.814    0.000    7.826    0.000 move.py:32(SplitPoints)
          7050604    6.966    0.000    6.966    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.062    0.000    6.957    0.000 field.py:135(<listcomp>)
         21712274    6.236    0.000    6.236    0.000 game.py:124(isLegalMove)
           353779    2.548    0.000    5.844    0.000 move.py:236(<listcomp>)
         10178567    4.139    0.000    5.217    0.000 agent.py:415(<listcomp>)
          2131012    4.531    0.000    4.531    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9889624    4.452    0.000    4.452    0.000 {method 'pop' of 'list' objects}
          1009009    1.532    0.000    4.279    0.000 gamecontroller.py:67(sleep)
          1093254    4.082    0.000    4.082    0.000 Probability_function.py:153(<listcomp>)
          7681777    4.042    0.000    4.042    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 7115205: <CleverRandom43CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom43CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:27 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:28 2020
Terminated at Thu Jun 11 22:08:27 2020
Results reported at Thu Jun 11 22:08:27 2020

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

    CPU time :                                   13495.17 sec.
    Max Memory :                                 5295 MB
    Average Memory :                             2689.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13504 sec.
    Turnaround time :                            13500 sec.

The output (if any) is above this job summary.

