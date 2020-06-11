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

    Minutes used :              250 minutes.
    Hours used :                4 hours.

# Profiling


      13134116218 function calls (12882056546 primitive calls) in 14976.45 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15014.191 15014.191 {built-in method builtins.exec}
                1    0.000    0.000 15014.191 15014.191 <string>:1(<module>)
                1    0.000    0.000 15014.191 15014.191 game.py:183(run)
                1   13.598   13.598 15014.191 15014.191 gamecontroller.py:15(run)
         10130434  480.484    0.000 13747.461    0.001 agent.py:272(state)
           499248   82.630    0.000 13356.226    0.027 agent.py:15(choose)
        370969533 2621.907    0.000 10072.730    0.000 agent.py:218(antState)
          9131938   21.814    0.000 2701.538    0.000 move.py:258(simulate)
          1059634   38.532    0.000 2298.832    0.002 move.py:154(simulateComplex)
          1120626  341.427    0.000 2067.703    0.002 Probability_function.py:206(CalculateWinChance)
        162307336/16451692 1304.317    0.000 1561.205    0.000 Probability_function.py:196(Combinations)
        157764513 1535.835    0.000 1535.835    0.000 agent.py:311(getDistances)
        157764513 1230.260    0.000 1245.017    0.000 agent.py:335(getDistancesToAnts)
        157764513  970.890    0.000 1148.090    0.000 agent.py:181(distanceToSplits)
        157764513  497.094    0.000  853.563    0.000 agent.py:207(currentScore)
          1008559    8.319    0.000  612.578    0.001 agent.py:69(trainAgent)
        213205020  403.864    0.000  541.324    0.000 agent.py:359(ant_situation)
             4000    0.138    0.000  497.449    0.124 game.py:159(reset)
             4000    0.600    0.000  495.945    0.124 setups.py:9(setup)
        802179436  384.060    0.000  442.827    0.000 {built-in method builtins.sum}
          5600000    2.955    0.000  429.618    0.000 field.py:38(Nointersection)
          5600000  151.754    0.000  426.662    0.000 field.py:39(<listcomp>)
             4000   33.840    0.008  416.722    0.104 field.py:120(Give_dist_to_all)
        157780513  367.005    0.000  367.058    0.000 {built-in method builtins.sorted}
        157764513  294.786    0.000  347.876    0.000 agent.py:370(dicer)
        157773645  156.179    0.000  337.307    0.000 game.py:139(getCurrentScore)
         10660251  172.060    0.000  336.610    0.000 agent.py:348(antsUnderAnts)
        809292265  241.114    0.000  332.291    0.000 field.py:23(__eq__)
          1004559    5.818    0.000  310.741    0.000 game.py:56(action_space)
         18722212   43.708    0.000  304.923    0.000 game.py:46(actions)
          8602121  145.767    0.000  291.068    0.000 move.py:267(<listcomp>)
        157764513  282.052    0.000  282.052    0.000 agent.py:241(<listcomp>)
        157764513  168.468    0.000  272.307    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1098232  206.692    0.000  235.549    0.000 Probability_function.py:140(fight)
        136297211/30093183   85.496    0.000  219.603    0.000 game.py:111(getAllPositionsAtDistance)
          1004559    3.505    0.000  209.943    0.000 game.py:59(step)
        2259833035  203.820    0.000  203.820    0.000 {built-in method builtins.len}
        1814667774  189.281    0.000  189.281    0.000 {method 'append' of 'list' objects}
        164310095  178.371    0.000  179.130    0.000 {built-in method builtins.any}
        193235100  127.260    0.000  164.046    0.000 move.py:282(__init__)
        157773645  132.003    0.000  159.328    0.000 game.py:140(<dictcomp>)
          1004559    5.233    0.000  143.512    0.000 move.py:20(execute)
        157764513  124.137    0.000  138.688    0.000 agent.py:250(WhichTurn)
        126229579   80.464    0.000  134.107    0.000 game.py:119(goOneStep)
        157764513  127.107    0.000  127.107    0.000 agent.py:201(<listcomp>)
          1004559    1.034    0.000  123.383    0.000 move.py:62(placeOnBoard)
            60992    0.567    0.000  121.982    0.002 move.py:103(moveToOpponent)
         33402632  120.188    0.000  120.188    0.000 {built-in method numpy.array}
           499248   13.088    0.000  107.455    0.000 analyser.py:106(addData)
        762194806  101.889    0.000  101.889    0.000 {method 'items' of 'dict' objects}
        822156249   94.682    0.000   94.682    0.000 {built-in method builtins.isinstance}
        157764513   91.271    0.000   91.271    0.000 agent.py:264(onsplit)
         10660251   76.319    0.000   83.358    0.000 agent.py:400(SplitPoints)
          9807590   15.321    0.000   81.085    0.000 numeric.py:159(ones)
        157764513   78.412    0.000   78.412    0.000 agent.py:176(<listcomp>)
        157764513   75.118    0.000   75.118    0.000 agent.py:228(<listcomp>)
        376158936   66.057    0.000   66.057    0.000 {built-in method math.factorial}
          1120626   65.516    0.000   65.516    0.000 move.py:271(giveantsprobabilities)
        389589189   58.766    0.000   58.766    0.000 agent.py:356(<genexpr>)
        118331640   55.214    0.000   55.214    0.000 agent.py:365(<listcomp>)
         10130434   26.724    0.000   53.745    0.000 agent.py:413(cleansim)
          8602121   38.163    0.000   52.477    0.000 move.py:130(simulateSimple)
           505352    1.810    0.000   50.234    0.000 game.py:41(roll)
           509352    5.631    0.000   48.698    0.000 holder.py:17(roll)
        157764513   48.543    0.000   48.543    0.000 agent.py:204(distanceToBases)
        129863063   46.409    0.000   46.409    0.000 agent.py:363(<listcomp>)
          9807590   11.566    0.000   44.068    0.000 <__array_function__ internals>:2(copyto)
         10806086   42.853    0.000   42.853    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2927888   20.136    0.000   42.768    0.000 dice.py:9(roll)
             4000    3.233    0.001   40.564    0.010 field.py:43(Give_dist_to_bases)
        157764513   38.898    0.000   38.898    0.000 agent.py:178(carrying_number_of_ally_ants)
        193235100   36.786    0.000   36.786    0.000 {method 'copy' of 'dict' objects}
             4000    2.424    0.001   30.769    0.008 field.py:90(Give_dist_to_target)
         12528863    8.263    0.000   25.212    0.000 random.py:252(choice)
         16451692   19.475    0.000   25.026    0.000 Probability_function.py:133(Nointersection)
          9509363   12.821    0.000   23.066    0.000 game.py:95(getAllStartConfigurations)
          9661755    9.361    0.000   21.702    0.000 cleverRandom.py:19(value)
          9807590   21.697    0.000   21.697    0.000 {built-in method numpy.empty}
         10130434   13.106    0.000   21.240    0.000 agent.py:415(<listcomp>)
           529817    9.568    0.000   19.365    0.000 move.py:261(<listcomp>)
           529817    9.034    0.000   17.982    0.000 move.py:260(<listcomp>)
         12528863   11.108    0.000   15.801    0.000 random.py:222(_randbelow)
           998496    1.200    0.000   14.002    0.000 <__array_function__ internals>:2(concatenate)
          1004559    7.463    0.000   12.899    0.000 game.py:129(gameHasEnded)
          9661755    9.886    0.000   12.341    0.000 random.py:366(uniform)
         17717653   11.775    0.000   11.775    0.000 move.py:7(__init__)
          9661755    3.947    0.000   10.970    0.000 move.py:234(simulateClean)
        111494923   10.243    0.000   10.243    0.000 {built-in method builtins.abs}
         12863984    5.665    0.000    9.171    0.000 ant.py:22(__eq__)
          1004559    8.988    0.000    9.002    0.000 move.py:32(SplitPoints)
         11664000    5.779    0.000    7.994    0.000 field.py:135(<listcomp>)
          7013029    7.578    0.000    7.578    0.000 game.py:101(getAllCurrentPlayersAnts)
         21588379    6.771    0.000    6.771    0.000 game.py:124(isLegalMove)
           351918    3.071    0.000    6.767    0.000 move.py:236(<listcomp>)
         10130434    4.744    0.000    5.781    0.000 agent.py:414(<listcomp>)
          1004559    1.798    0.000    5.217    0.000 gamecontroller.py:67(sleep)
          2119268    4.938    0.000    4.938    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1087527    4.640    0.000    4.640    0.000 Probability_function.py:153(<listcomp>)
             4000    3.497    0.001    4.434    0.001 lines.py:2(generateLines)
          7654206    4.431    0.000    4.431    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7113161: <CleverRandom3CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom3CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:08 2020
Terminated at Thu Jun 11 13:12:30 2020
Results reported at Thu Jun 11 13:12:30 2020

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

    CPU time :                                   15015.70 sec.
    Max Memory :                                 5269 MB
    Average Memory :                             2680.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4971.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15050 sec.
    Turnaround time :                            15022 sec.

The output (if any) is above this job summary.

