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

    Minutes used :              260 minutes.
    Hours used :                4 hours.

# Profiling


      13250481052 function calls (12996718545 primitive calls) in 15564.05 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15601.543 15601.543 {built-in method builtins.exec}
                1    0.000    0.000 15601.543 15601.543 <string>:1(<module>)
                1    0.000    0.000 15601.543 15601.543 game.py:183(run)
                1   16.248   16.248 15601.543 15601.543 gamecontroller.py:15(run)
         10241135  516.950    0.000 14255.047    0.001 agent.py:273(state)
           503924  110.967    0.000 13878.710    0.028 agent.py:15(choose)
        374916096 2712.871    0.000 10392.409    0.000 agent.py:219(antState)
          9233287   27.182    0.000 2833.809    0.000 move.py:258(simulate)
          1071568   46.194    0.000 2392.699    0.002 move.py:154(simulateComplex)
          1133021  356.766    0.000 2136.261    0.002 Probability_function.py:206(CalculateWinChance)
        163069932/16620296 1344.229    0.000 1602.303    0.000 Probability_function.py:196(Combinations)
        159377716 1570.191    0.000 1570.191    0.000 agent.py:312(getDistances)
        159377716 1239.632    0.000 1254.470    0.000 agent.py:336(getDistancesToAnts)
        159377716 1008.237    0.000 1190.856    0.000 agent.py:182(distanceToSplits)
        159377716  513.251    0.000  883.438    0.000 agent.py:208(currentScore)
          1018356   11.006    0.000  646.988    0.001 agent.py:70(trainAgent)
        215538380  427.839    0.000  567.310    0.000 agent.py:360(ant_situation)
             4000    0.144    0.000  495.141    0.124 game.py:159(reset)
             4000    0.638    0.000  493.596    0.123 setups.py:9(setup)
        810654189  397.633    0.000  458.398    0.000 {built-in method builtins.sum}
          5600000    3.049    0.000  424.887    0.000 field.py:38(Nointersection)
          5600000  150.228    0.000  421.838    0.000 field.py:39(<listcomp>)
             4000   35.022    0.009  414.448    0.104 field.py:120(Give_dist_to_all)
        159393716  397.042    0.000  397.097    0.000 {built-in method builtins.sorted}
        159377716  316.633    0.000  372.307    0.000 agent.py:371(dicer)
        159386782  160.340    0.000  350.767    0.000 game.py:139(getCurrentScore)
         10776919  177.606    0.000  345.508    0.000 agent.py:349(antsUnderAnts)
        810480107  242.015    0.000  330.304    0.000 field.py:23(__eq__)
          1014356    6.468    0.000  324.181    0.000 game.py:56(action_space)
         18916204   46.895    0.000  317.713    0.000 game.py:46(actions)
          8697503  156.498    0.000  312.115    0.000 move.py:267(<listcomp>)
        159377716  288.812    0.000  288.812    0.000 agent.py:242(<listcomp>)
        159377716  168.273    0.000  272.395    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1109809  218.241    0.000  247.950    0.000 Probability_function.py:140(fight)
        137714747/30401876   88.567    0.000  225.653    0.000 game.py:111(getAllPositionsAtDistance)
          1014356    4.202    0.000  223.806    0.000 game.py:59(step)
        2281437976  204.186    0.000  204.186    0.000 {built-in method builtins.len}
        1832616765  191.286    0.000  191.286    0.000 {method 'append' of 'list' objects}
        165092315  179.608    0.000  180.421    0.000 {built-in method builtins.any}
        195381420  128.570    0.000  176.283    0.000 move.py:282(__init__)
        159386782  140.847    0.000  168.085    0.000 game.py:140(<dictcomp>)
          1014356    6.458    0.000  153.495    0.000 move.py:20(execute)
        159377716  128.310    0.000  142.376    0.000 agent.py:251(WhichTurn)
        127552878   82.303    0.000  137.086    0.000 game.py:119(goOneStep)
        159377716  132.212    0.000  132.212    0.000 agent.py:202(<listcomp>)
          1014356    1.266    0.000  130.889    0.000 move.py:62(placeOnBoard)
            61453    0.751    0.000  129.206    0.002 move.py:103(moveToOpponent)
         33744516  125.990    0.000  125.990    0.000 {built-in method numpy.array}
           503924   16.433    0.000  120.249    0.000 analyser.py:106(addData)
        770089829  102.132    0.000  102.132    0.000 {method 'items' of 'dict' objects}
        159377716   95.515    0.000   95.515    0.000 agent.py:265(onsplit)
        823776432   92.148    0.000   92.148    0.000 {built-in method builtins.isinstance}
          9905920   17.218    0.000   91.873    0.000 numeric.py:159(ones)
         10776919   78.535    0.000   85.585    0.000 agent.py:401(SplitPoints)
        159377716   79.227    0.000   79.227    0.000 agent.py:177(<listcomp>)
        159377716   77.115    0.000   77.115    0.000 agent.py:229(<listcomp>)
          1133021   74.696    0.000   74.696    0.000 move.py:271(giveantsprobabilities)
        378447150   66.428    0.000   66.428    0.000 {built-in method math.factorial}
         10241135   30.926    0.000   61.091    0.000 agent.py:414(cleansim)
        393886629   60.765    0.000   60.765    0.000 agent.py:357(<genexpr>)
          8697503   44.149    0.000   60.122    0.000 move.py:130(simulateSimple)
        119618431   54.391    0.000   54.391    0.000 agent.py:366(<listcomp>)
        159377716   53.532    0.000   53.532    0.000 agent.py:205(distanceToBases)
           510247    2.055    0.000   52.366    0.000 game.py:41(roll)
           514247    5.771    0.000   50.580    0.000 holder.py:17(roll)
          9905920   13.436    0.000   50.076    0.000 <__array_function__ internals>:2(copyto)
         10913768   49.618    0.000   49.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131295543   49.534    0.000   49.534    0.000 agent.py:364(<listcomp>)
        195381420   47.712    0.000   47.712    0.000 {method 'copy' of 'dict' objects}
          2960598   21.625    0.000   44.516    0.000 dice.py:9(roll)
             4000    3.401    0.001   40.442    0.010 field.py:43(Give_dist_to_bases)
        159377716   38.241    0.000   38.241    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.537    0.001   30.636    0.008 field.py:90(Give_dist_to_target)
          9769071   11.931    0.000   27.126    0.000 cleverRandom.py:19(value)
         16620296   19.661    0.000   25.848    0.000 Probability_function.py:133(Nointersection)
         12664824    8.643    0.000   25.508    0.000 random.py:252(choice)
          9604915   13.880    0.000   25.374    0.000 game.py:95(getAllStartConfigurations)
          9905920   24.579    0.000   24.579    0.000 {built-in method numpy.empty}
         10241135   14.694    0.000   23.838    0.000 agent.py:416(<listcomp>)
           535784   11.203    0.000   22.244    0.000 move.py:261(<listcomp>)
           535784    9.822    0.000   19.447    0.000 move.py:260(<listcomp>)
          1007848    1.396    0.000   17.080    0.000 <__array_function__ internals>:2(concatenate)
         12664824   10.946    0.000   15.714    0.000 random.py:222(_randbelow)
          9769071   12.221    0.000   15.195    0.000 random.py:366(uniform)
          1014356    8.159    0.000   13.952    0.000 game.py:129(gameHasEnded)
         17901848   12.258    0.000   12.258    0.000 move.py:7(__init__)
          9769071    4.790    0.000   12.031    0.000 move.py:234(simulateClean)
        112435202   10.703    0.000   10.703    0.000 {built-in method builtins.abs}
         13296325    6.567    0.000   10.426    0.000 ant.py:22(__eq__)
          1014356    9.412    0.000    9.425    0.000 move.py:32(SplitPoints)
          7083914    8.573    0.000    8.573    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.987    0.000    8.189    0.000 field.py:135(<listcomp>)
         21811317    7.533    0.000    7.533    0.000 game.py:124(isLegalMove)
          2143136    7.165    0.000    7.165    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1014356    2.353    0.000    6.964    0.000 gamecontroller.py:67(sleep)
           354078    3.089    0.000    6.954    0.000 move.py:236(<listcomp>)
         10241135    5.045    0.000    6.327    0.000 agent.py:415(<listcomp>)
          7734863    5.328    0.000    5.328    0.000 move.py:140(<setcomp>)
          9969481    4.976    0.000    4.976    0.000 {method 'pop' of 'list' objects}
          1098892    4.861    0.000    4.861    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-15>
Subject: Job 7115223: <CleverRandom61CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom61CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:30 2020
Job was executed on host(s) <n-62-21-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:31 2020
Terminated at Thu Jun 11 22:43:40 2020
Results reported at Thu Jun 11 22:43:40 2020

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

    CPU time :                                   15603.45 sec.
    Max Memory :                                 5319 MB
    Average Memory :                             2706.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4921.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15618 sec.
    Turnaround time :                            15610 sec.

The output (if any) is above this job summary.

