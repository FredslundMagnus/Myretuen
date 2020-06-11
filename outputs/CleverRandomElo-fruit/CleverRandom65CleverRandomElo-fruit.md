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

    Minutes used :              255 minutes.
    Hours used :                4 hours.

# Profiling


      13193189786 function calls (12940182375 primitive calls) in 15323.80 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15355.264 15355.264 {built-in method builtins.exec}
                1    0.000    0.000 15355.264 15355.264 <string>:1(<module>)
                1    0.000    0.000 15355.264 15355.264 game.py:183(run)
                1   10.714   10.714 15355.264 15355.264 gamecontroller.py:15(run)
         10152933  486.957    0.000 14149.069    0.001 agent.py:272(state)
           498963   70.430    0.000 13756.830    0.028 agent.py:15(choose)
        372363992 2482.013    0.000 9803.996    0.000 agent.py:218(antState)
          9155007   19.460    0.000 3380.096    0.000 move.py:258(simulate)
          1063246   35.139    0.000 3033.024    0.003 move.py:154(simulateComplex)
          1123985  395.733    0.000 2837.714    0.003 Probability_function.py:206(CalculateWinChance)
        162785216/16409744 1890.709    0.000 2241.943    0.000 Probability_function.py:196(Combinations)
        158672872 1433.828    0.000 1433.828    0.000 agent.py:311(getDistances)
        158672872 1209.882    0.000 1224.991    0.000 agent.py:335(getDistancesToAnts)
        158672872  999.374    0.000 1176.165    0.000 agent.py:181(distanceToSplits)
        158672872  506.933    0.000  846.396    0.000 agent.py:207(currentScore)
          1008511    5.107    0.000  584.536    0.001 agent.py:69(trainAgent)
        213691120  384.298    0.000  508.454    0.000 agent.py:359(ant_situation)
             4000    0.072    0.000  445.279    0.111 game.py:159(reset)
             4000    0.618    0.000  443.947    0.111 setups.py:9(setup)
        158688872  436.599    0.000  436.648    0.000 {built-in method builtins.sorted}
        806119406  381.285    0.000  432.559    0.000 {built-in method builtins.sum}
        158672872  320.317    0.000  382.537    0.000 agent.py:370(dicer)
          5600000    2.668    0.000  378.336    0.000 field.py:38(Nointersection)
          5600000  122.510    0.000  375.668    0.000 field.py:39(<listcomp>)
             4000   35.663    0.009  373.156    0.093 field.py:120(Give_dist_to_all)
         10684556  185.925    0.000  337.466    0.000 agent.py:348(antsUnderAnts)
        158681936  149.877    0.000  323.626    0.000 game.py:139(getCurrentScore)
        809767072  238.443    0.000  311.901    0.000 field.py:23(__eq__)
          1004511    5.044    0.000  301.472    0.000 game.py:56(action_space)
         18793841   40.582    0.000  296.428    0.000 game.py:46(actions)
        158672872  169.187    0.000  271.309    0.000 agent.py:175(carrying_number_of_enemy_ants)
        164787944  264.412    0.000  265.077    0.000 {built-in method builtins.any}
        158672872  250.286    0.000  250.286    0.000 agent.py:241(<listcomp>)
          8623384  128.696    0.000  248.738    0.000 move.py:267(<listcomp>)
          1004511    2.711    0.000  245.122    0.000 game.py:59(step)
          1102247  198.461    0.000  227.038    0.000 Probability_function.py:140(fight)
        136871807/30239868   78.953    0.000  216.553    0.000 game.py:111(getAllPositionsAtDistance)
        2272282028  211.717    0.000  211.717    0.000 {built-in method builtins.len}
          1004511    4.123    0.000  181.383    0.000 move.py:20(execute)
          1004511    0.727    0.000  164.003    0.000 move.py:62(placeOnBoard)
            60739    0.476    0.000  163.029    0.003 move.py:103(moveToOpponent)
        1824777351  152.044    0.000  152.044    0.000 {method 'append' of 'list' objects}
        158681936  129.590    0.000  152.015    0.000 game.py:140(<dictcomp>)
        126761466   82.252    0.000  137.601    0.000 game.py:119(goOneStep)
        193732600  103.561    0.000  135.372    0.000 move.py:282(__init__)
         33318451  133.646    0.000  133.646    0.000 {built-in method numpy.array}
        158672872  109.717    0.000  129.334    0.000 agent.py:250(WhichTurn)
        158672872  118.999    0.000  118.999    0.000 agent.py:201(<listcomp>)
        766619577  101.904    0.000  101.904    0.000 {method 'items' of 'dict' objects}
           498963   12.710    0.000   96.841    0.000 analyser.py:106(addData)
          9785761   15.283    0.000   94.687    0.000 numeric.py:159(ones)
        158672872   83.611    0.000   83.611    0.000 agent.py:264(onsplit)
          1123985   82.725    0.000   82.725    0.000 move.py:271(giveantsprobabilities)
        158672872   82.601    0.000   82.601    0.000 agent.py:228(<listcomp>)
        158672872   77.877    0.000   77.877    0.000 agent.py:176(<listcomp>)
        822545054   76.463    0.000   76.463    0.000 {built-in method builtins.isinstance}
         10684556   68.268    0.000   74.262    0.000 agent.py:400(SplitPoints)
        378387168   67.904    0.000   67.904    0.000 {built-in method math.factorial}
          9785761   11.427    0.000   52.403    0.000 <__array_function__ internals>:2(copyto)
        391963542   51.274    0.000   51.274    0.000 agent.py:356(<genexpr>)
         10783687   49.629    0.000   49.629    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505330    1.374    0.000   49.610    0.000 game.py:41(roll)
        119051953   48.966    0.000   48.966    0.000 agent.py:365(<listcomp>)
         10152933   24.937    0.000   48.737    0.000 agent.py:413(cleansim)
           509330    4.917    0.000   48.534    0.000 holder.py:17(roll)
          8623384   33.943    0.000   47.023    0.000 move.py:130(simulateSimple)
        130654514   45.386    0.000   45.386    0.000 agent.py:363(<listcomp>)
          2934212   21.492    0.000   43.382    0.000 dice.py:9(roll)
        158672872   41.782    0.000   41.782    0.000 agent.py:204(distanceToBases)
             4000    3.311    0.001   36.236    0.009 field.py:43(Give_dist_to_bases)
        193732600   31.810    0.000   31.810    0.000 {method 'copy' of 'dict' objects}
        158672872   31.197    0.000   31.197    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.509    0.001   27.510    0.007 field.py:90(Give_dist_to_target)
          9785761   27.001    0.000   27.001    0.000 {built-in method numpy.empty}
         16409744   19.056    0.000   24.909    0.000 Probability_function.py:133(Nointersection)
         12554396    8.482    0.000   24.141    0.000 random.py:252(choice)
          9549897   11.551    0.000   21.028    0.000 game.py:95(getAllStartConfigurations)
          9686630    8.187    0.000   18.838    0.000 cleverRandom.py:19(value)
         10152933   11.874    0.000   18.599    0.000 agent.py:415(<listcomp>)
           531623    8.562    0.000   16.463    0.000 move.py:261(<listcomp>)
           531623    7.960    0.000   15.387    0.000 move.py:260(<listcomp>)
         12554396    9.957    0.000   14.207    0.000 random.py:222(_randbelow)
           997926    1.028    0.000   11.967    0.000 <__array_function__ internals>:2(concatenate)
          1004511    6.795    0.000   11.653    0.000 game.py:129(gameHasEnded)
         17789330   11.039    0.000   11.039    0.000 move.py:7(__init__)
          9686630    8.407    0.000   10.651    0.000 random.py:366(uniform)
        111832943    9.997    0.000    9.997    0.000 {built-in method builtins.abs}
          9686630    3.485    0.000    9.612    0.000 move.py:234(simulateClean)
          1004511    8.461    0.000    8.475    0.000 move.py:32(SplitPoints)
         12777982    4.668    0.000    7.673    0.000 ant.py:22(__eq__)
         21694482    7.226    0.000    7.226    0.000 game.py:124(isLegalMove)
          7041328    7.060    0.000    7.060    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.087    0.000    7.029    0.000 field.py:135(<listcomp>)
           352873    2.549    0.000    5.901    0.000 move.py:236(<listcomp>)
          2126492    5.539    0.000    5.539    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10152933    4.254    0.000    5.202    0.000 agent.py:414(<listcomp>)
          9845809    4.743    0.000    4.743    0.000 {method 'pop' of 'list' objects}
          7667232    4.483    0.000    4.483    0.000 move.py:140(<setcomp>)
          1091677    4.349    0.000    4.349    0.000 Probability_function.py:153(<listcomp>)
          1004511    1.354    0.000    4.103    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7113223: <CleverRandom65CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom65CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:18 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:20 2020
Terminated at Thu Jun 11 13:18:19 2020
Results reported at Thu Jun 11 13:18:19 2020

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

    CPU time :                                   15357.29 sec.
    Max Memory :                                 5294 MB
    Average Memory :                             2714.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4946.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15363 sec.
    Turnaround time :                            15361 sec.

The output (if any) is above this job summary.

