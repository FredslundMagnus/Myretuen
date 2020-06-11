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

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      13131244662 function calls (12878385108 primitive calls) in 13496.52 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13528.549 13528.549 {built-in method builtins.exec}
                1    0.000    0.000 13528.549 13528.549 <string>:1(<module>)
                1    0.000    0.000 13528.549 13528.549 game.py:183(run)
                1   13.490   13.490 13528.549 13528.549 gamecontroller.py:15(run)
         10094056  436.490    0.000 12379.419    0.001 agent.py:272(state)
           496434   78.535    0.000 12036.810    0.024 agent.py:15(choose)
        370209270 2348.046    0.000 8955.562    0.000 agent.py:218(antState)
          9101188   20.452    0.000 2548.491    0.000 move.py:258(simulate)
          1058066   35.873    0.000 2186.715    0.002 move.py:154(simulateComplex)
          1118661  322.866    0.000 1983.299    0.002 Probability_function.py:206(CalculateWinChance)
        163435244/16412786 1255.938    0.000 1497.276    0.000 Probability_function.py:196(Combinations)
        157747490 1360.594    0.000 1360.594    0.000 agent.py:311(getDistances)
        157747490 1100.151    0.000 1112.894    0.000 agent.py:335(getDistancesToAnts)
        157747490  855.961    0.000 1016.503    0.000 agent.py:181(distanceToSplits)
        157747490  443.960    0.000  756.646    0.000 agent.py:207(currentScore)
          1002771    8.973    0.000  547.173    0.001 agent.py:69(trainAgent)
        212461780  362.615    0.000  483.507    0.000 agent.py:359(ant_situation)
             4000    0.135    0.000  443.139    0.111 game.py:159(reset)
             4000    0.539    0.000  441.793    0.110 setups.py:9(setup)
        801356372  340.827    0.000  393.155    0.000 {built-in method builtins.sum}
          5600000    2.665    0.000  383.252    0.000 field.py:38(Nointersection)
          5600000  134.771    0.000  380.587    0.000 field.py:39(<listcomp>)
             4000   29.924    0.007  371.427    0.093 field.py:120(Give_dist_to_all)
        157763490  327.295    0.000  327.342    0.000 {built-in method builtins.sorted}
        157747490  262.148    0.000  310.645    0.000 agent.py:370(dicer)
         10623089  153.490    0.000  299.374    0.000 agent.py:348(antsUnderAnts)
        808730202  221.300    0.000  297.365    0.000 field.py:23(__eq__)
        157756620  131.041    0.000  296.083    0.000 game.py:139(getCurrentScore)
           998771    5.303    0.000  278.033    0.000 game.py:56(action_space)
         18669219   39.304    0.000  272.731    0.000 game.py:46(actions)
          8572155  131.830    0.000  259.335    0.000 move.py:267(<listcomp>)
        157747490  248.666    0.000  248.666    0.000 agent.py:241(<listcomp>)
        157747490  146.454    0.000  235.751    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1097107  184.334    0.000  209.464    0.000 Probability_function.py:140(fight)
           998771    3.618    0.000  196.958    0.000 game.py:59(step)
        135869022/30031926   76.043    0.000  195.705    0.000 game.py:111(getAllPositionsAtDistance)
        2260758967  175.118    0.000  175.118    0.000 {built-in method builtins.len}
        165426469  166.169    0.000  166.871    0.000 {built-in method builtins.any}
        1814483588  164.290    0.000  164.290    0.000 {method 'append' of 'list' objects}
        157756620  123.078    0.000  146.193    0.000 game.py:140(<dictcomp>)
        192604420  110.100    0.000  144.317    0.000 move.py:282(__init__)
           998771    5.422    0.000  137.047    0.000 move.py:20(execute)
        157747490  111.436    0.000  123.466    0.000 agent.py:250(WhichTurn)
        125847586   71.564    0.000  119.662    0.000 game.py:119(goOneStep)
           998771    1.104    0.000  117.963    0.000 move.py:62(placeOnBoard)
        157747490  116.837    0.000  116.837    0.000 agent.py:201(<listcomp>)
            60595    0.569    0.000  116.511    0.002 move.py:103(moveToOpponent)
         33322006  110.067    0.000  110.067    0.000 {built-in method numpy.array}
           496434   12.458    0.000   95.402    0.000 analyser.py:106(addData)
        762077866   87.249    0.000   87.249    0.000 {method 'items' of 'dict' objects}
          9779695   15.457    0.000   82.752    0.000 numeric.py:159(ones)
        157747490   80.045    0.000   80.045    0.000 agent.py:264(onsplit)
        820957805   79.115    0.000   79.115    0.000 {built-in method builtins.isinstance}
         10623089   67.393    0.000   73.524    0.000 agent.py:400(SplitPoints)
        157747490   68.932    0.000   68.932    0.000 agent.py:228(<listcomp>)
        157747490   68.112    0.000   68.112    0.000 agent.py:176(<listcomp>)
        379267452   64.592    0.000   64.592    0.000 {built-in method math.factorial}
          1118661   61.772    0.000   61.772    0.000 move.py:271(giveantsprobabilities)
        389460015   52.329    0.000   52.329    0.000 agent.py:356(<genexpr>)
         10094056   25.193    0.000   49.605    0.000 agent.py:413(cleansim)
          8572155   34.959    0.000   48.014    0.000 move.py:130(simulateSimple)
        118248050   47.432    0.000   47.432    0.000 agent.py:365(<listcomp>)
          9779695   11.344    0.000   46.578    0.000 <__array_function__ internals>:2(copyto)
         10772563   44.878    0.000   44.878    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           502481    1.603    0.000   44.845    0.000 game.py:41(roll)
        157747490   44.691    0.000   44.691    0.000 agent.py:204(distanceToBases)
           506481    4.978    0.000   43.483    0.000 holder.py:17(roll)
        129820005   43.173    0.000   43.173    0.000 agent.py:363(<listcomp>)
          2915592   18.572    0.000   38.260    0.000 dice.py:9(roll)
             4000    2.884    0.001   36.115    0.009 field.py:43(Give_dist_to_bases)
        192604420   34.217    0.000   34.217    0.000 {method 'copy' of 'dict' objects}
        157747490   31.541    0.000   31.541    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.150    0.001   27.328    0.007 field.py:90(Give_dist_to_target)
         16412786   17.352    0.000   22.998    0.000 Probability_function.py:133(Nointersection)
         12476705    7.558    0.000   21.955    0.000 random.py:252(choice)
          9488258   11.506    0.000   21.060    0.000 game.py:95(getAllStartConfigurations)
          9779695   20.718    0.000   20.718    0.000 {built-in method numpy.empty}
          9630221    9.093    0.000   20.540    0.000 cleverRandom.py:19(value)
         10094056   11.826    0.000   19.274    0.000 agent.py:415(<listcomp>)
           529033    8.912    0.000   17.786    0.000 move.py:261(<listcomp>)
           529033    8.252    0.000   16.189    0.000 move.py:260(<listcomp>)
         12476705    9.422    0.000   13.405    0.000 random.py:222(_randbelow)
           992868    1.234    0.000   13.130    0.000 <__array_function__ internals>:2(concatenate)
           998771    6.789    0.000   11.638    0.000 game.py:129(gameHasEnded)
          9630221    9.077    0.000   11.447    0.000 random.py:366(uniform)
         17670448   10.244    0.000   10.244    0.000 move.py:7(__init__)
          9630221    3.626    0.000    9.964    0.000 move.py:234(simulateClean)
        111435668    9.232    0.000    9.232    0.000 {built-in method builtins.abs}
         12227603    5.381    0.000    8.431    0.000 ant.py:22(__eq__)
           998771    8.191    0.000    8.203    0.000 move.py:32(SplitPoints)
         11664000    5.074    0.000    6.994    0.000 field.py:135(<listcomp>)
          6994903    6.979    0.000    6.979    0.000 game.py:101(getAllCurrentPlayersAnts)
         21542439    6.419    0.000    6.419    0.000 game.py:124(isLegalMove)
           351174    2.678    0.000    6.090    0.000 move.py:236(<listcomp>)
           998771    1.871    0.000    5.150    0.000 gamecontroller.py:67(sleep)
         10094056    4.155    0.000    5.138    0.000 agent.py:414(<listcomp>)
          2116132    4.839    0.000    4.839    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9846965    4.514    0.000    4.514    0.000 {method 'pop' of 'list' objects}
          7625698    4.169    0.000    4.169    0.000 move.py:140(<setcomp>)
          1087044    4.128    0.000    4.128    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7113255: <CleverRandom97CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom97CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:26 2020
Terminated at Thu Jun 11 12:48:01 2020
Results reported at Thu Jun 11 12:48:01 2020

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

    CPU time :                                   13472.69 sec.
    Max Memory :                                 5264 MB
    Average Memory :                             2673.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4976.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13534 sec.
    Turnaround time :                            13537 sec.

The output (if any) is above this job summary.

