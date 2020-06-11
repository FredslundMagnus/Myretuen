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

    Minutes used :              274 minutes.
    Hours used :                4 hours.

# Profiling


      13177725228 function calls (12922343166 primitive calls) in 16426.66 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16460.619 16460.619 {built-in method builtins.exec}
                1    0.000    0.000 16460.619 16460.619 <string>:1(<module>)
                1    0.000    0.000 16460.619 16460.619 game.py:183(run)
                1   11.422   11.422 16460.619 16460.619 gamecontroller.py:15(run)
         10184154  519.844    0.000 15166.000    0.001 agent.py:272(state)
           501445   75.112    0.000 14745.786    0.029 agent.py:15(choose)
        372492022 2656.686    0.000 10485.155    0.000 agent.py:218(antState)
          9181264   21.234    0.000 3645.505    0.000 move.py:258(simulate)
          1056814   37.664    0.000 3269.949    0.003 move.py:154(simulateComplex)
          1117897  425.798    0.000 3062.776    0.003 Probability_function.py:206(CalculateWinChance)
        165503524/16523402 2053.453    0.000 2418.935    0.000 Probability_function.py:196(Combinations)
        158240802 1545.830    0.000 1545.830    0.000 agent.py:311(getDistances)
        158240802 1291.583    0.000 1307.525    0.000 agent.py:335(getDistancesToAnts)
        158240802 1063.124    0.000 1255.547    0.000 agent.py:181(distanceToSplits)
        158240802  556.050    0.000  924.645    0.000 agent.py:207(currentScore)
          1011183    5.810    0.000  627.013    0.001 agent.py:69(trainAgent)
        214251220  398.674    0.000  531.717    0.000 agent.py:359(ant_situation)
             4000    0.081    0.000  480.131    0.120 game.py:159(reset)
             4000    0.676    0.000  478.676    0.120 setups.py:9(setup)
        804873741  408.658    0.000  463.473    0.000 {built-in method builtins.sum}
        158256802  461.942    0.000  461.993    0.000 {built-in method builtins.sorted}
          5600000    2.829    0.000  407.892    0.000 field.py:38(Nointersection)
          5600000  130.592    0.000  405.063    0.000 field.py:39(<listcomp>)
             4000   38.281    0.010  402.298    0.101 field.py:120(Give_dist_to_all)
        158240802  331.369    0.000  396.578    0.000 agent.py:370(dicer)
         10712561  199.786    0.000  363.254    0.000 agent.py:348(antsUnderAnts)
        158249880  164.177    0.000  351.583    0.000 game.py:139(getCurrentScore)
        809434224  257.379    0.000  338.107    0.000 field.py:23(__eq__)
          1007183    5.224    0.000  320.245    0.000 game.py:56(action_space)
         18771320   42.226    0.000  315.020    0.000 game.py:46(actions)
        158240802  171.674    0.000  282.200    0.000 agent.py:175(carrying_number_of_enemy_ants)
        167511568  274.318    0.000  275.024    0.000 {built-in method builtins.any}
        158240802  268.351    0.000  268.351    0.000 agent.py:241(<listcomp>)
          8652857  138.015    0.000  267.472    0.000 move.py:267(<listcomp>)
          1007183    2.948    0.000  263.629    0.000 game.py:59(step)
          1095719  210.667    0.000  241.339    0.000 Probability_function.py:140(fight)
        136558538/30156598   83.964    0.000  230.668    0.000 game.py:111(getAllPositionsAtDistance)
        2265432800  230.633    0.000  230.633    0.000 {built-in method builtins.len}
          1007183    4.058    0.000  194.268    0.000 move.py:20(execute)
          1007183    0.776    0.000  175.997    0.000 move.py:62(placeOnBoard)
            61083    0.516    0.000  174.957    0.003 move.py:103(moveToOpponent)
        1819806665  166.093    0.000  166.093    0.000 {method 'append' of 'list' objects}
        158249880  137.365    0.000  162.380    0.000 game.py:140(<dictcomp>)
        126478270   86.699    0.000  146.704    0.000 game.py:119(goOneStep)
        194193420  111.443    0.000  145.800    0.000 move.py:282(__init__)
         33548249  143.628    0.000  143.628    0.000 {built-in method numpy.array}
        158240802  120.637    0.000  142.835    0.000 agent.py:250(WhichTurn)
        158240802  129.681    0.000  129.681    0.000 agent.py:201(<listcomp>)
        764379691  113.690    0.000  113.690    0.000 {method 'items' of 'dict' objects}
           501445   13.582    0.000  104.111    0.000 analyser.py:106(addData)
          9850036   16.772    0.000  104.009    0.000 numeric.py:159(ones)
        158240802   90.974    0.000   90.974    0.000 agent.py:264(onsplit)
          1117897   88.721    0.000   88.721    0.000 move.py:271(giveantsprobabilities)
        822492218   84.065    0.000   84.065    0.000 {built-in method builtins.isinstance}
        158240802   83.620    0.000   83.620    0.000 agent.py:176(<listcomp>)
        158240802   83.238    0.000   83.238    0.000 agent.py:228(<listcomp>)
         10712561   72.530    0.000   79.000    0.000 agent.py:400(SplitPoints)
        381428088   71.977    0.000   71.977    0.000 {built-in method math.factorial}
          9850036   12.457    0.000   58.086    0.000 <__array_function__ internals>:2(copyto)
         10852926   54.931    0.000   54.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        390420666   54.815    0.000   54.815    0.000 agent.py:356(<genexpr>)
           506681    1.445    0.000   53.947    0.000 game.py:41(roll)
          8652857   38.653    0.000   53.013    0.000 move.py:130(simulateSimple)
         10184154   26.715    0.000   52.973    0.000 agent.py:413(cleansim)
           510681    5.059    0.000   52.818    0.000 holder.py:17(roll)
        118625643   52.390    0.000   52.390    0.000 agent.py:365(<listcomp>)
        130140222   48.536    0.000   48.536    0.000 agent.py:363(<listcomp>)
          2932118   23.553    0.000   47.501    0.000 dice.py:9(roll)
        158240802   44.295    0.000   44.295    0.000 agent.py:204(distanceToBases)
             4000    3.616    0.001   39.138    0.010 field.py:43(Give_dist_to_bases)
        158240802   34.465    0.000   34.465    0.000 agent.py:178(carrying_number_of_ally_ants)
        194193420   34.357    0.000   34.357    0.000 {method 'copy' of 'dict' objects}
             4000    2.708    0.001   29.650    0.007 field.py:90(Give_dist_to_target)
          9850036   29.150    0.000   29.150    0.000 {built-in method numpy.empty}
         16523402   20.950    0.000   27.491    0.000 Probability_function.py:133(Nointersection)
         12546210    9.484    0.000   26.372    0.000 random.py:252(choice)
          9525761   12.484    0.000   22.514    0.000 game.py:95(getAllStartConfigurations)
          9709671    8.729    0.000   20.554    0.000 cleverRandom.py:19(value)
         10184154   12.942    0.000   20.485    0.000 agent.py:415(<listcomp>)
           528407    8.980    0.000   17.401    0.000 move.py:261(<listcomp>)
           528407    8.514    0.000   16.436    0.000 move.py:260(<listcomp>)
         12546210   10.658    0.000   15.263    0.000 random.py:222(_randbelow)
          1002890    1.138    0.000   12.890    0.000 <__array_function__ internals>:2(concatenate)
          1007183    7.403    0.000   12.713    0.000 game.py:129(gameHasEnded)
         17764137   11.984    0.000   11.984    0.000 move.py:7(__init__)
          9709671    9.444    0.000   11.825    0.000 random.py:366(uniform)
        111089518   10.732    0.000   10.732    0.000 {built-in method builtins.abs}
          9709671    3.916    0.000   10.474    0.000 move.py:234(simulateClean)
          1007183    9.076    0.000    9.091    0.000 move.py:32(SplitPoints)
         13057994    5.254    0.000    8.591    0.000 ant.py:22(__eq__)
         21638020    7.628    0.000    7.628    0.000 game.py:124(isLegalMove)
          7024503    7.516    0.000    7.516    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.451    0.000    7.511    0.000 field.py:135(<listcomp>)
           354974    2.724    0.000    6.309    0.000 move.py:236(<listcomp>)
          2113628    5.863    0.000    5.863    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10184154    4.725    0.000    5.773    0.000 agent.py:414(<listcomp>)
          9947831    5.300    0.000    5.300    0.000 {method 'pop' of 'list' objects}
          7691406    5.053    0.000    5.053    0.000 move.py:140(<setcomp>)
          1085170    4.625    0.000    4.625    0.000 Probability_function.py:153(<listcomp>)
          1007183    1.492    0.000    4.554    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7113165: <CleverRandom7CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom7CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:09 2020
Terminated at Thu Jun 11 13:36:38 2020
Results reported at Thu Jun 11 13:36:38 2020

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

    CPU time :                                   16461.28 sec.
    Max Memory :                                 5286 MB
    Average Memory :                             2680.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4954.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16490 sec.
    Turnaround time :                            16470 sec.

The output (if any) is above this job summary.

