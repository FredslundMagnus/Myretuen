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


      13161873640 function calls (12908405324 primitive calls) in 15246.59 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15286.150 15286.150 {built-in method builtins.exec}
                1    0.000    0.000 15286.150 15286.150 <string>:1(<module>)
                1    0.000    0.000 15286.150 15286.150 game.py:183(run)
                1   15.694   15.694 15286.150 15286.150 gamecontroller.py:15(run)
         10147764  509.043    0.000 13970.978    0.001 agent.py:273(state)
           501705  100.559    0.000 13586.722    0.027 agent.py:15(choose)
        371628683 2704.196    0.000 10268.364    0.000 agent.py:219(antState)
          9144354   24.709    0.000 2690.899    0.000 move.py:258(simulate)
          1058972   42.591    0.000 2268.104    0.002 move.py:154(simulateComplex)
          1119622  338.921    0.000 2020.714    0.002 Probability_function.py:206(CalculateWinChance)
        158083683 1550.186    0.000 1550.186    0.000 agent.py:312(getDistances)
        163430718/16365778 1259.592    0.000 1517.802    0.000 Probability_function.py:196(Combinations)
        158083683 1229.477    0.000 1243.970    0.000 agent.py:336(getDistancesToAnts)
        158083683  985.724    0.000 1166.987    0.000 agent.py:182(distanceToSplits)
        158083683  505.643    0.000  870.509    0.000 agent.py:208(currentScore)
          1012442   10.404    0.000  635.225    0.001 agent.py:70(trainAgent)
        213545000  417.718    0.000  558.995    0.000 agent.py:360(ant_situation)
             4000    0.149    0.000  499.988    0.125 game.py:159(reset)
             4000    0.611    0.000  498.475    0.125 setups.py:9(setup)
        803910398  390.976    0.000  451.401    0.000 {built-in method builtins.sum}
          5600000    3.024    0.000  430.267    0.000 field.py:38(Nointersection)
          5600000  151.961    0.000  427.244    0.000 field.py:39(<listcomp>)
             4000   34.755    0.009  418.745    0.105 field.py:120(Give_dist_to_all)
        158099683  373.335    0.000  373.389    0.000 {built-in method builtins.sorted}
        158083683  306.103    0.000  360.764    0.000 agent.py:371(dicer)
        158092835  155.703    0.000  346.027    0.000 game.py:139(getCurrentScore)
         10677250  173.226    0.000  339.603    0.000 agent.py:349(antsUnderAnts)
        809791162  246.054    0.000  333.465    0.000 field.py:23(__eq__)
          1008442    5.988    0.000  319.082    0.000 game.py:56(action_space)
         18775315   45.548    0.000  313.094    0.000 game.py:46(actions)
          8614868  152.067    0.000  301.227    0.000 move.py:267(<listcomp>)
        158083683  288.297    0.000  288.297    0.000 agent.py:242(<listcomp>)
        158083683  166.629    0.000  271.491    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1097896  215.143    0.000  244.455    0.000 Probability_function.py:140(fight)
        136597056/30193680   87.133    0.000  223.537    0.000 game.py:111(getAllPositionsAtDistance)
          1008442    4.130    0.000  214.464    0.000 game.py:59(step)
        2264517329  205.533    0.000  205.533    0.000 {built-in method builtins.len}
        1818213099  193.085    0.000  193.085    0.000 {method 'append' of 'list' objects}
        165441233  180.180    0.000  180.991    0.000 {built-in method builtins.any}
        193476800  126.453    0.000  169.028    0.000 move.py:282(__init__)
        158092835  141.525    0.000  168.922    0.000 game.py:140(<dictcomp>)
          1008442    6.268    0.000  144.898    0.000 move.py:20(execute)
        158083683  129.922    0.000  144.067    0.000 agent.py:251(WhichTurn)
        126529436   82.174    0.000  136.404    0.000 game.py:119(goOneStep)
        158083683  129.497    0.000  129.497    0.000 agent.py:202(<listcomp>)
          1008442    1.274    0.000  123.072    0.000 move.py:62(placeOnBoard)
            60650    0.705    0.000  121.366    0.002 move.py:103(moveToOpponent)
         33233261  119.507    0.000  119.507    0.000 {built-in method numpy.array}
           501705   14.765    0.000  114.283    0.000 analyser.py:106(addData)
        763968443   99.549    0.000   99.549    0.000 {method 'items' of 'dict' objects}
        822525283   90.848    0.000   90.848    0.000 {built-in method builtins.isinstance}
        158083683   90.602    0.000   90.602    0.000 agent.py:265(onsplit)
         10677250   78.247    0.000   85.429    0.000 agent.py:401(SplitPoints)
          9772004   16.080    0.000   83.314    0.000 numeric.py:159(ones)
        158083683   80.204    0.000   80.204    0.000 agent.py:177(<listcomp>)
        158083683   78.391    0.000   78.391    0.000 agent.py:229(<listcomp>)
          1119622   66.841    0.000   66.841    0.000 move.py:271(giveantsprobabilities)
        379084422   65.934    0.000   65.934    0.000 {built-in method math.factorial}
        391068351   60.425    0.000   60.425    0.000 agent.py:357(<genexpr>)
         10147764   30.106    0.000   58.477    0.000 agent.py:414(cleansim)
          8614868   41.351    0.000   56.528    0.000 move.py:130(simulateSimple)
        118713645   55.758    0.000   55.758    0.000 agent.py:366(<listcomp>)
        158083683   52.489    0.000   52.489    0.000 agent.py:205(distanceToBases)
           507294    1.953    0.000   51.839    0.000 game.py:41(roll)
           511294    5.842    0.000   50.143    0.000 holder.py:17(roll)
        130356117   48.012    0.000   48.012    0.000 agent.py:364(<listcomp>)
          9772004   12.676    0.000   45.858    0.000 <__array_function__ internals>:2(copyto)
         10775414   44.673    0.000   44.673    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2947474   21.117    0.000   44.001    0.000 dice.py:9(roll)
        193476800   42.575    0.000   42.575    0.000 {method 'copy' of 'dict' objects}
             4000    3.386    0.001   40.841    0.010 field.py:43(Give_dist_to_bases)
        158083683   40.573    0.000   40.573    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.502    0.001   30.957    0.008 field.py:90(Give_dist_to_target)
         16365778   19.751    0.000   25.734    0.000 Probability_function.py:133(Nointersection)
         12608633    8.497    0.000   25.423    0.000 random.py:252(choice)
          9673840   10.974    0.000   24.439    0.000 cleverRandom.py:19(value)
          9546097   13.480    0.000   24.234    0.000 game.py:95(getAllStartConfigurations)
         10147764   13.806    0.000   22.320    0.000 agent.py:416(<listcomp>)
           529486   10.947    0.000   21.620    0.000 move.py:261(<listcomp>)
          9772004   21.377    0.000   21.377    0.000 {built-in method numpy.empty}
           529486    9.516    0.000   18.710    0.000 move.py:260(<listcomp>)
         12608633   11.097    0.000   15.751    0.000 random.py:222(_randbelow)
          1003410    1.416    0.000   15.585    0.000 <__array_function__ internals>:2(concatenate)
          1008442    8.105    0.000   13.809    0.000 game.py:129(gameHasEnded)
          9673840   10.692    0.000   13.465    0.000 random.py:366(uniform)
         17766873   12.212    0.000   12.212    0.000 move.py:7(__init__)
          9673840    4.471    0.000   11.750    0.000 move.py:234(simulateClean)
        111294199   10.391    0.000   10.391    0.000 {built-in method builtins.abs}
         12734121    6.223    0.000    9.659    0.000 ant.py:22(__eq__)
          1008442    9.174    0.000    9.188    0.000 move.py:32(SplitPoints)
         11664000    5.898    0.000    8.150    0.000 field.py:135(<listcomp>)
          7040298    7.816    0.000    7.816    0.000 game.py:101(getAllCurrentPlayersAnts)
         21656025    7.562    0.000    7.562    0.000 game.py:124(isLegalMove)
           352198    3.091    0.000    6.997    0.000 move.py:236(<listcomp>)
         10147764    4.906    0.000    6.052    0.000 agent.py:415(<listcomp>)
          1008442    2.207    0.000    5.953    0.000 gamecontroller.py:67(sleep)
          2117944    5.525    0.000    5.525    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1087442    4.827    0.000    4.827    0.000 Probability_function.py:153(<listcomp>)
          9828645    4.712    0.000    4.712    0.000 {method 'pop' of 'list' objects}
          7669646    4.702    0.000    4.702    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 7115230: <CleverRandom68CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom68CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:31 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:33 2020
Terminated at Thu Jun 11 22:38:26 2020
Results reported at Thu Jun 11 22:38:26 2020

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

    CPU time :                                   15290.86 sec.
    Max Memory :                                 5290 MB
    Average Memory :                             2671.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15297 sec.
    Turnaround time :                            15295 sec.

The output (if any) is above this job summary.

