# Parameters for CleverRandomElo-fruit-CalcProb

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              225 minutes.
    Hours used :                3 hours.

# Profiling


      11703668550 function calls (11487108194 primitive calls) in 13524.69 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13558.135 13558.135 {built-in method builtins.exec}
                1    0.000    0.000 13558.135 13558.135 <string>:1(<module>)
                1    0.000    0.000 13558.135 13558.135 game.py:183(run)
                1   15.827   15.827 13558.135 13558.135 gamecontroller.py:15(run)
          9137964  449.332    0.000 12280.779    0.001 agent.py:273(state)
           449101  106.341    0.000 11945.927    0.027 agent.py:15(choose)
        331128039 2528.145    0.000 9213.684    0.000 agent.py:219(antState)
          8239762   21.266    0.000 2177.200    0.000 move.py:258(simulate)
           819450   31.758    0.000 1805.866    0.002 move.py:154(simulateComplex)
           880800  271.552    0.000 1669.780    0.002 Probability_function.py:206(CalculateWinChance)
        140174259 1367.233    0.000 1367.233    0.000 agent.py:312(getDistances)
        135848120/12932712 1059.077    0.000 1267.918    0.000 Probability_function.py:196(Combinations)
        140174259 1080.099    0.000 1092.802    0.000 agent.py:336(getDistancesToAnts)
        140174259  866.216    0.000 1023.885    0.000 agent.py:182(distanceToSplits)
        140174259  453.820    0.000  770.017    0.000 agent.py:208(currentScore)
           907517   10.559    0.000  574.515    0.001 agent.py:70(trainAgent)
             4000    0.145    0.000  500.865    0.125 game.py:159(reset)
             4000    0.591    0.000  499.351    0.125 setups.py:9(setup)
        190953780  366.618    0.000  488.660    0.000 agent.py:360(ant_situation)
          5600000    2.986    0.000  432.173    0.000 field.py:38(Nointersection)
          5600000  152.887    0.000  429.186    0.000 field.py:39(<listcomp>)
             4000   34.335    0.009  419.722    0.105 field.py:120(Give_dist_to_all)
        711605008  341.366    0.000  393.659    0.000 {built-in method builtins.sum}
        140190259  336.873    0.000  336.928    0.000 {built-in method builtins.sorted}
        795343906  240.614    0.000  327.561    0.000 field.py:23(__eq__)
        140174259  271.902    0.000  319.922    0.000 agent.py:371(dicer)
          9547689  154.688    0.000  299.400    0.000 agent.py:349(antsUnderAnts)
        140181857  136.285    0.000  299.302    0.000 game.py:139(getCurrentScore)
           903517    5.206    0.000  281.826    0.000 game.py:56(action_space)
         16554811   39.894    0.000  276.619    0.000 game.py:46(actions)
          7830037  137.324    0.000  270.337    0.000 move.py:267(<listcomp>)
        140174259  256.880    0.000  256.880    0.000 agent.py:242(<listcomp>)
        140174259  149.922    0.000  241.288    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903517    3.450    0.000  226.877    0.000 game.py:59(step)
        120272473/26627525   78.241    0.000  198.006    0.000 game.py:111(getAllPositionsAtDistance)
           857762  165.641    0.000  188.819    0.000 Probability_function.py:140(fight)
        1616857007  166.477    0.000  166.477    0.000 {method 'append' of 'list' objects}
           903517    5.254    0.000  165.937    0.000 move.py:20(execute)
        1822663273  165.644    0.000  165.644    0.000 {built-in method builtins.len}
        172989740  113.012    0.000  147.860    0.000 move.py:282(__init__)
           903517    1.033    0.000  147.123    0.000 move.py:62(placeOnBoard)
        137649392  145.581    0.000  146.303    0.000 {built-in method builtins.any}
            61350    0.640    0.000  145.725    0.002 move.py:103(moveToOpponent)
        140181857  120.228    0.000  144.189    0.000 game.py:140(<dictcomp>)
        140174259  116.802    0.000  129.015    0.000 agent.py:251(WhichTurn)
        111480569   72.060    0.000  119.765    0.000 game.py:119(goOneStep)
        140174259  113.116    0.000  113.116    0.000 agent.py:202(<listcomp>)
         26314525  105.701    0.000  105.701    0.000 {built-in method numpy.array}
           449101   12.485    0.000  101.446    0.000 analyser.py:106(addData)
        805863339   89.838    0.000   89.838    0.000 {built-in method builtins.isinstance}
        674798331   88.037    0.000   88.037    0.000 {method 'items' of 'dict' objects}
        140174259   80.925    0.000   80.925    0.000 agent.py:265(onsplit)
          9547689   67.801    0.000   74.062    0.000 agent.py:401(SplitPoints)
        140174259   69.840    0.000   69.840    0.000 agent.py:177(<listcomp>)
        140174259   69.501    0.000   69.501    0.000 agent.py:229(<listcomp>)
          7897659   12.698    0.000   65.466    0.000 numeric.py:159(ones)
        300493752   53.222    0.000   53.222    0.000 {built-in method math.factorial}
        338790540   52.292    0.000   52.292    0.000 agent.py:357(<genexpr>)
           880800   50.410    0.000   50.410    0.000 move.py:271(giveantsprobabilities)
          9137964   26.553    0.000   50.338    0.000 agent.py:414(cleansim)
          7830037   36.159    0.000   49.576    0.000 move.py:130(simulateSimple)
        102524775   48.569    0.000   48.569    0.000 agent.py:366(<listcomp>)
           454642    1.623    0.000   45.894    0.000 game.py:41(roll)
        140174259   44.704    0.000   44.704    0.000 agent.py:205(distanceToBases)
           458642    5.255    0.000   44.557    0.000 holder.py:17(roll)
        112930180   41.997    0.000   41.997    0.000 agent.py:364(<listcomp>)
             4000    3.304    0.001   40.843    0.010 field.py:43(Give_dist_to_bases)
          2639100   18.898    0.000   39.056    0.000 dice.py:9(roll)
          8795861   35.894    0.000   35.894    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140174259   35.838    0.000   35.838    0.000 agent.py:179(carrying_number_of_ally_ants)
          7897659    9.493    0.000   35.752    0.000 <__array_function__ internals>:2(copyto)
        172989740   34.847    0.000   34.847    0.000 {method 'copy' of 'dict' objects}
             4000    2.422    0.001   30.899    0.008 field.py:90(Give_dist_to_target)
        140174259   27.156    0.000   27.156    0.000 agent.py:383(GetProbabilityOfEat)
         11322816    7.486    0.000   22.496    0.000 random.py:252(choice)
          8436724   11.717    0.000   21.339    0.000 game.py:95(getAllStartConfigurations)
          8649487    8.611    0.000   20.167    0.000 cleverRandom.py:19(value)
         12932712   15.426    0.000   19.892    0.000 Probability_function.py:133(Nointersection)
          9137964   11.696    0.000   18.392    0.000 agent.py:416(<listcomp>)
          7897659   17.017    0.000   17.017    0.000 {built-in method numpy.empty}
           409725    8.028    0.000   15.846    0.000 move.py:261(<listcomp>)
           409725    7.281    0.000   14.310    0.000 move.py:260(<listcomp>)
         11322816    9.813    0.000   13.971    0.000 random.py:222(_randbelow)
           898202    1.147    0.000   12.934    0.000 <__array_function__ internals>:2(concatenate)
           903517    6.871    0.000   11.814    0.000 game.py:129(gameHasEnded)
          8649487    9.264    0.000   11.556    0.000 random.py:366(uniform)
         15651294   10.949    0.000   10.949    0.000 move.py:7(__init__)
          8649487    3.678    0.000   10.149    0.000 move.py:234(simulateClean)
         91328597    8.404    0.000    8.404    0.000 {built-in method builtins.abs}
           903517    8.259    0.000    8.270    0.000 move.py:32(SplitPoints)
         11664000    5.854    0.000    8.091    0.000 field.py:135(<listcomp>)
         10519433    4.866    0.000    7.757    0.000 ant.py:22(__eq__)
          6226883    7.100    0.000    7.100    0.000 game.py:101(getAllCurrentPlayersAnts)
         19094318    6.431    0.000    6.431    0.000 game.py:124(isLegalMove)
           322922    2.705    0.000    6.220    0.000 move.py:236(<listcomp>)
          9137964    4.332    0.000    5.393    0.000 agent.py:415(<listcomp>)
           903517    1.693    0.000    4.629    0.000 gamecontroller.py:67(sleep)
             4000    3.533    0.001    4.483    0.001 lines.py:2(generateLines)
          6903430    4.125    0.000    4.125    0.000 move.py:140(<setcomp>)
          1638900    3.810    0.000    3.810    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7115297: <CleverRandom35CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom35CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:44 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:08:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:08:07 2020
Terminated at Fri Jun 12 01:54:08 2020
Results reported at Fri Jun 12 01:54:08 2020

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

    CPU time :                                   13493.93 sec.
    Max Memory :                                 4764 MB
    Average Memory :                             2415.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13563 sec.
    Turnaround time :                            27024 sec.

The output (if any) is above this job summary.

