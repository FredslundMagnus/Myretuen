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

    Minutes used :              256 minutes.
    Hours used :                4 hours.

# Profiling


      13158684589 function calls (12907754416 primitive calls) in 15371.59 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15410.408 15410.408 {built-in method builtins.exec}
                1    0.000    0.000 15410.408 15410.408 <string>:1(<module>)
                1    0.000    0.000 15410.408 15410.408 game.py:183(run)
                1   15.052   15.052 15410.408 15410.408 gamecontroller.py:15(run)
         10162022  509.665    0.000 14094.784    0.001 agent.py:273(state)
           499148   92.102    0.000 13702.059    0.027 agent.py:15(choose)
        372140065 2709.683    0.000 10302.292    0.000 agent.py:219(antState)
          9163726   24.259    0.000 2777.142    0.000 move.py:258(simulate)
          1060324   43.087    0.000 2358.343    0.002 move.py:154(simulateComplex)
          1121562  351.027    0.000 2119.862    0.002 Probability_function.py:206(CalculateWinChance)
        160943868/16334032 1334.621    0.000 1596.023    0.000 Probability_function.py:196(Combinations)
        158296385 1550.468    0.000 1550.468    0.000 agent.py:312(getDistances)
        158296385 1256.673    0.000 1271.243    0.000 agent.py:336(getDistancesToAnts)
        158296385  995.057    0.000 1174.653    0.000 agent.py:182(distanceToSplits)
        158296385  512.618    0.000  877.702    0.000 agent.py:208(currentScore)
          1007986    9.471    0.000  639.063    0.001 agent.py:70(trainAgent)
        213843680  421.519    0.000  561.137    0.000 agent.py:360(ant_situation)
             4000    0.145    0.000  496.953    0.124 game.py:159(reset)
             4000    0.621    0.000  495.429    0.124 setups.py:9(setup)
        804963622  388.106    0.000  448.549    0.000 {built-in method builtins.sum}
          5600000    2.964    0.000  428.628    0.000 field.py:38(Nointersection)
          5600000  153.654    0.000  425.664    0.000 field.py:39(<listcomp>)
             4000   34.029    0.009  416.155    0.104 field.py:120(Give_dist_to_all)
        158312385  373.211    0.000  373.265    0.000 {built-in method builtins.sorted}
        158296385  300.414    0.000  354.308    0.000 agent.py:371(dicer)
        158305345  158.786    0.000  345.733    0.000 game.py:139(getCurrentScore)
         10692184  177.740    0.000  345.090    0.000 agent.py:349(antsUnderAnts)
        809226018  243.790    0.000  330.025    0.000 field.py:23(__eq__)
          1003986    6.251    0.000  322.570    0.000 game.py:56(action_space)
         18745890   45.725    0.000  316.320    0.000 game.py:46(actions)
          8633564  150.967    0.000  299.384    0.000 move.py:267(<listcomp>)
        158296385  287.473    0.000  287.473    0.000 agent.py:242(<listcomp>)
        158296385  171.409    0.000  274.106    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1098894  212.536    0.000  241.497    0.000 Probability_function.py:140(fight)
        136472685/30152348   89.170    0.000  226.551    0.000 game.py:111(getAllPositionsAtDistance)
          1003986    3.991    0.000  219.123    0.000 game.py:59(step)
        2263800516  202.408    0.000  202.408    0.000 {built-in method builtins.len}
        1820513751  189.798    0.000  189.798    0.000 {method 'append' of 'list' objects}
        162945577  181.792    0.000  182.596    0.000 {built-in method builtins.any}
        193877760  127.842    0.000  167.998    0.000 move.py:282(__init__)
        158305345  137.141    0.000  164.115    0.000 game.py:140(<dictcomp>)
          1003986    5.902    0.000  150.499    0.000 move.py:20(execute)
        158296385  131.579    0.000  145.491    0.000 agent.py:251(WhichTurn)
        126401582   83.217    0.000  137.382    0.000 game.py:119(goOneStep)
          1003986    1.177    0.000  129.233    0.000 move.py:62(placeOnBoard)
        158296385  129.015    0.000  129.015    0.000 agent.py:202(<listcomp>)
            61238    0.664    0.000  127.636    0.002 move.py:103(moveToOpponent)
         33167212  125.181    0.000  125.181    0.000 {built-in method numpy.array}
           499148   16.782    0.000  120.713    0.000 analyser.py:106(addData)
        764908465  102.239    0.000  102.239    0.000 {method 'items' of 'dict' objects}
        158296385   90.455    0.000   90.455    0.000 agent.py:265(onsplit)
          9748460   17.227    0.000   89.701    0.000 numeric.py:159(ones)
        822134214   89.696    0.000   89.696    0.000 {built-in method builtins.isinstance}
         10692184   77.906    0.000   84.917    0.000 agent.py:401(SplitPoints)
        158296385   77.457    0.000   77.457    0.000 agent.py:177(<listcomp>)
        158296385   75.813    0.000   75.813    0.000 agent.py:229(<listcomp>)
        373269444   67.633    0.000   67.633    0.000 {built-in method math.factorial}
          1121562   66.194    0.000   66.194    0.000 move.py:271(giveantsprobabilities)
        391349937   60.443    0.000   60.443    0.000 agent.py:357(<genexpr>)
         10162022   28.714    0.000   56.763    0.000 agent.py:414(cleansim)
          8633564   40.258    0.000   55.372    0.000 move.py:130(simulateSimple)
        118791817   53.513    0.000   53.513    0.000 agent.py:366(<listcomp>)
           505059    1.879    0.000   51.536    0.000 game.py:41(roll)
        158296385   50.548    0.000   50.548    0.000 agent.py:205(distanceToBases)
           509059    5.821    0.000   49.927    0.000 holder.py:17(roll)
         10746756   49.220    0.000   49.220    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        130449979   49.183    0.000   49.183    0.000 agent.py:364(<listcomp>)
          9748460   13.143    0.000   49.131    0.000 <__array_function__ internals>:2(copyto)
          2927778   20.914    0.000   43.821    0.000 dice.py:9(roll)
             4000    3.323    0.001   40.589    0.010 field.py:43(Give_dist_to_bases)
        193877760   40.156    0.000   40.156    0.000 {method 'copy' of 'dict' objects}
        158296385   38.812    0.000   38.812    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.459    0.001   30.734    0.008 field.py:90(Give_dist_to_target)
         12527950    8.662    0.000   25.535    0.000 random.py:252(choice)
         16334032   19.317    0.000   25.313    0.000 Probability_function.py:133(Nointersection)
          9527458   13.607    0.000   24.495    0.000 game.py:95(getAllStartConfigurations)
          9748460   23.342    0.000   23.342    0.000 {built-in method numpy.empty}
          9693888   10.081    0.000   22.803    0.000 cleverRandom.py:19(value)
         10162022   13.646    0.000   22.005    0.000 agent.py:416(<listcomp>)
           530162   10.700    0.000   21.140    0.000 move.py:261(<listcomp>)
           530162    9.502    0.000   18.643    0.000 move.py:260(<listcomp>)
           998296    1.278    0.000   17.073    0.000 <__array_function__ internals>:2(concatenate)
         12527950   11.093    0.000   15.686    0.000 random.py:222(_randbelow)
          1003986    7.731    0.000   13.311    0.000 game.py:129(gameHasEnded)
          9693888   10.148    0.000   12.721    0.000 random.py:366(uniform)
         17741904   12.211    0.000   12.211    0.000 move.py:7(__init__)
          9693888    4.446    0.000   11.612    0.000 move.py:234(simulateClean)
        111368881   10.630    0.000   10.630    0.000 {built-in method builtins.abs}
         12908196    6.001    0.000    9.461    0.000 ant.py:22(__eq__)
          1003986    9.048    0.000    9.061    0.000 move.py:32(SplitPoints)
          7025322    8.085    0.000    8.085    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.802    0.000    8.009    0.000 field.py:135(<listcomp>)
         21628876    7.338    0.000    7.338    0.000 game.py:124(isLegalMove)
           352117    3.086    0.000    6.893    0.000 move.py:236(<listcomp>)
          1003986    2.010    0.000    6.519    0.000 gamecontroller.py:67(sleep)
          2120648    6.139    0.000    6.139    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10162022    4.942    0.000    6.044    0.000 agent.py:415(<listcomp>)
          9797245    4.779    0.000    4.779    0.000 {method 'pop' of 'list' objects}
          1088525    4.755    0.000    4.755    0.000 Probability_function.py:153(<listcomp>)
          7680903    4.724    0.000    4.724    0.000 move.py:140(<setcomp>)


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
Subject: Job 7115170: <CleverRandom8CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom8CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:21 2020
Terminated at Thu Jun 11 22:40:16 2020
Results reported at Thu Jun 11 22:40:16 2020

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

    CPU time :                                   15412.17 sec.
    Max Memory :                                 5283 MB
    Average Memory :                             2691.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4957.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15428 sec.
    Turnaround time :                            15416 sec.

The output (if any) is above this job summary.

