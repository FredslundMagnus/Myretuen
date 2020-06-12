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

    Minutes used :              228 minutes.
    Hours used :                3 hours.

# Profiling


      13216362533 function calls (12964400228 primitive calls) in 13684.53 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13718.313 13718.313 {built-in method builtins.exec}
                1    0.000    0.000 13718.313 13718.313 <string>:1(<module>)
                1    0.000    0.000 13718.313 13718.313 game.py:183(run)
                1   15.394   15.394 13718.313 13718.313 gamecontroller.py:15(run)
         10194686  448.756    0.000 12519.108    0.001 agent.py:273(state)
           501380  102.745    0.000 12194.957    0.024 agent.py:15(choose)
        373559635 2389.145    0.000 9066.302    0.000 agent.py:219(antState)
          9191926   24.205    0.000 2552.989    0.000 move.py:258(simulate)
          1063430   42.825    0.000 2158.927    0.002 move.py:154(simulateComplex)
          1124235  321.442    0.000 1930.834    0.002 Probability_function.py:206(CalculateWinChance)
        161573176/16424172 1212.945    0.000 1445.504    0.000 Probability_function.py:196(Combinations)
        159031615 1387.677    0.000 1387.677    0.000 agent.py:312(getDistances)
        159031615 1076.941    0.000 1089.777    0.000 agent.py:336(getDistancesToAnts)
        159031615  879.007    0.000 1036.274    0.000 agent.py:182(distanceToSplits)
        159031615  445.653    0.000  769.066    0.000 agent.py:208(currentScore)
          1012253   10.870    0.000  574.853    0.001 agent.py:70(trainAgent)
        214528020  369.769    0.000  493.550    0.000 agent.py:360(ant_situation)
             4000    0.140    0.000  434.242    0.109 game.py:159(reset)
             4000    0.566    0.000  432.863    0.108 setups.py:9(setup)
        808510308  342.346    0.000  395.426    0.000 {built-in method builtins.sum}
          5600000    2.630    0.000  372.685    0.000 field.py:38(Nointersection)
          5600000  131.394    0.000  370.055    0.000 field.py:39(<listcomp>)
             4000   30.579    0.008  363.382    0.091 field.py:120(Give_dist_to_all)
        159047615  327.792    0.000  327.840    0.000 {built-in method builtins.sorted}
        159031615  264.089    0.000  312.774    0.000 agent.py:371(dicer)
        159040679  137.751    0.000  306.606    0.000 game.py:139(getCurrentScore)
         10726401  159.015    0.000  305.700    0.000 agent.py:349(antsUnderAnts)
        810129953  213.504    0.000  289.684    0.000 field.py:23(__eq__)
          1008253    5.817    0.000  282.574    0.000 game.py:56(action_space)
          8660211  138.724    0.000  278.719    0.000 move.py:267(<listcomp>)
         18838210   40.866    0.000  276.756    0.000 game.py:46(actions)
        159031615  252.571    0.000  252.571    0.000 agent.py:242(<listcomp>)
        159031615  149.292    0.000  241.085    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1102641  194.804    0.000  220.409    0.000 Probability_function.py:140(fight)
          1008253    3.900    0.000  201.626    0.000 game.py:59(step)
        137116729/30303428   76.254    0.000  196.655    0.000 game.py:111(getAllPositionsAtDistance)
        2275661108  176.010    0.000  176.010    0.000 {built-in method builtins.len}
        1828752296  165.641    0.000  165.641    0.000 {method 'append' of 'list' objects}
        163583379  160.593    0.000  161.301    0.000 {built-in method builtins.any}
        194472820  115.979    0.000  158.994    0.000 move.py:282(__init__)
        159040679  126.880    0.000  150.292    0.000 game.py:140(<dictcomp>)
          1008253    5.962    0.000  138.122    0.000 move.py:20(execute)
        159031615  113.090    0.000  125.524    0.000 agent.py:251(WhichTurn)
         33349724  120.630    0.000  120.630    0.000 {built-in method numpy.array}
        126986980   72.888    0.000  120.401    0.000 game.py:119(goOneStep)
          1008253    1.203    0.000  117.871    0.000 move.py:62(placeOnBoard)
            60805    0.725    0.000  116.284    0.002 move.py:103(moveToOpponent)
        159031615  113.823    0.000  113.823    0.000 agent.py:202(<listcomp>)
           501380   15.769    0.000  112.474    0.000 analyser.py:106(addData)
        768562669   87.725    0.000   87.725    0.000 {method 'items' of 'dict' objects}
          9800226   16.484    0.000   84.888    0.000 numeric.py:159(ones)
        159031615   81.268    0.000   81.268    0.000 agent.py:265(onsplit)
        822903121   79.455    0.000   79.455    0.000 {built-in method builtins.isinstance}
         10726401   68.571    0.000   74.621    0.000 agent.py:401(SplitPoints)
        159031615   69.610    0.000   69.610    0.000 agent.py:177(<listcomp>)
        159031615   66.109    0.000   66.109    0.000 agent.py:229(<listcomp>)
          1124235   65.260    0.000   65.260    0.000 move.py:271(giveantsprobabilities)
        377569866   61.131    0.000   61.131    0.000 {built-in method math.factorial}
         10194686   27.956    0.000   54.243    0.000 agent.py:414(cleansim)
          8660211   39.094    0.000   53.109    0.000 move.py:130(simulateSimple)
        393476676   53.079    0.000   53.079    0.000 agent.py:357(<genexpr>)
        159031615   48.783    0.000   48.783    0.000 agent.py:205(distanceToBases)
           507236    1.829    0.000   47.233    0.000 game.py:41(roll)
        119552063   47.146    0.000   47.146    0.000 agent.py:366(<listcomp>)
          9800226   12.078    0.000   45.678    0.000 <__array_function__ internals>:2(copyto)
           511236    5.269    0.000   45.634    0.000 holder.py:17(roll)
         10802986   44.702    0.000   44.702    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        131158892   44.619    0.000   44.619    0.000 agent.py:364(<listcomp>)
        194472820   43.015    0.000   43.015    0.000 {method 'copy' of 'dict' objects}
          2948628   19.623    0.000   40.115    0.000 dice.py:9(roll)
        159031615   36.402    0.000   36.402    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    3.049    0.001   35.521    0.009 field.py:43(Give_dist_to_bases)
             4000    2.239    0.001   26.884    0.007 field.py:90(Give_dist_to_target)
          9723641   11.435    0.000   23.473    0.000 cleverRandom.py:19(value)
         16424172   17.495    0.000   23.366    0.000 Probability_function.py:133(Nointersection)
         12613385    7.715    0.000   22.763    0.000 random.py:252(choice)
          9800226   22.725    0.000   22.725    0.000 {built-in method numpy.empty}
          9570135   12.141    0.000   21.797    0.000 game.py:95(getAllStartConfigurations)
         10194686   12.905    0.000   20.770    0.000 agent.py:416(<listcomp>)
           531715   10.225    0.000   20.578    0.000 move.py:261(<listcomp>)
           531715    8.806    0.000   17.451    0.000 move.py:260(<listcomp>)
          1002760    1.310    0.000   14.920    0.000 <__array_function__ internals>:2(concatenate)
         12613385    9.807    0.000   14.032    0.000 random.py:222(_randbelow)
          1008253    7.380    0.000   12.556    0.000 game.py:129(gameHasEnded)
          9723641    9.848    0.000   12.039    0.000 random.py:366(uniform)
          9723641    4.367    0.000   10.922    0.000 move.py:234(simulateClean)
         17829957   10.668    0.000   10.668    0.000 move.py:7(__init__)
         12773168    5.694    0.000    8.969    0.000 ant.py:22(__eq__)
        111913806    8.793    0.000    8.793    0.000 {built-in method builtins.abs}
          1008253    8.255    0.000    8.267    0.000 move.py:32(SplitPoints)
         11664000    5.293    0.000    7.188    0.000 field.py:135(<listcomp>)
          7056775    7.047    0.000    7.047    0.000 game.py:101(getAllCurrentPlayersAnts)
          2126860    7.015    0.000    7.015    0.000 {method 'copy' of 'numpy.ndarray' objects}
         21741546    6.771    0.000    6.771    0.000 game.py:124(isLegalMove)
           354587    2.819    0.000    6.289    0.000 move.py:236(<listcomp>)
          1008253    2.150    0.000    6.056    0.000 gamecontroller.py:67(sleep)
         10194686    4.414    0.000    5.517    0.000 agent.py:415(<listcomp>)
          9846736    4.854    0.000    4.854    0.000 {method 'pop' of 'list' objects}
          7711651    4.493    0.000    4.493    0.000 move.py:140(<setcomp>)
          1092335    4.264    0.000    4.264    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 7115196: <CleverRandom34CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom34CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:25 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:26 2020
Terminated at Thu Jun 11 22:12:10 2020
Results reported at Thu Jun 11 22:12:10 2020

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

    CPU time :                                   13688.17 sec.
    Max Memory :                                 5303 MB
    Average Memory :                             2693.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13724 sec.
    Turnaround time :                            13725 sec.

The output (if any) is above this job summary.

