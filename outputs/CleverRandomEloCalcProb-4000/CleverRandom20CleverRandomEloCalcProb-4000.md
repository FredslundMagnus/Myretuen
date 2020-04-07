# Parameters for CleverRandomEloCalcProb-4000

    Use the agent :             CleverRandom.
    Play for :                  4000 games.
      Add Agent every :         100000 game.
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
    Minutes used :              373 minutes.

    Hours used :                6 minutes.

# Profiling


      10604261997 function calls (10363718440 primitive calls) in 22397.30 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22432.649 22432.649 {built-in method builtins.exec}
                1    0.000    0.000 22432.649 22432.649 <string>:1(<module>)
                1    0.000    0.000 22432.649 22432.649 game.py:169(run)
                1   16.816   16.816 22432.649 22432.649 gamecontroller.py:15(run)
           513112  215.332    0.000 21283.115    0.041 agent.py:13(choose)
          9866746  673.297    0.000 21045.926    0.002 agent.py:202(state)
        353228056 7408.964    0.000 16781.018    0.000 agent.py:182(antState)
          9349634   25.391    0.000 3217.519    0.000 move.py:237(simulate)
           932890   35.719    0.000 2817.059    0.003 move.py:133(simulateComplex)
          1002986  371.961    0.000 2705.191    0.003 Probability_function.py:206(CalculateWinChance)
        761731828 2302.271    0.000 2302.271    0.000 {built-in method numpy.array}
        151144862/14453324 1816.784    0.000 2143.463    0.000 Probability_function.py:196(Combinations)
        146564236  238.807    0.000 1647.763    0.000 {method 'max' of 'numpy.ndarray' objects}
        146564236   78.151    0.000 1408.956    0.000 _methods.py:28(_amax)
        146564236 1369.819    0.000 1369.819    0.000 agent.py:233(getDistances)
        146564236 1330.805    0.000 1330.805    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146564236 1218.228    0.000 1237.447    0.000 agent.py:246(getDistancesToAnts)
        146564236  414.427    0.000  780.137    0.000 agent.py:170(currentScore)
        206663820  488.156    0.000  631.541    0.000 agent.py:270(ant_situation)
             4000    0.126    0.000  482.537    0.121 game.py:148(reset)
             4000    0.707    0.000  481.008    0.120 setups.py:9(setup)
        146564236  323.895    0.000  411.234    0.000 agent.py:281(dicer)
          5600000    3.027    0.000  410.642    0.000 field.py:38(Nointersection)
          5600000  134.015    0.000  407.615    0.000 field.py:39(<listcomp>)
             4000   37.863    0.009  404.241    0.101 field.py:120(Give_dist_to_all)
        146568512  154.786    0.000  350.163    0.000 game.py:128(getCurrentScore)
         10333191  186.852    0.000  340.872    0.000 agent.py:259(antsUnderAnts)
        146564236  138.416    0.000  339.349    0.000 agent.py:164(distanceToSplits)
        806678772  253.727    0.000  335.629    0.000 field.py:23(__eq__)
          1032312    3.567    0.000  317.386    0.000 game.py:48(step)
          1032312    5.324    0.000  315.572    0.000 game.py:45(action_space)
         18476653   37.529    0.000  310.248    0.000 game.py:39(actions)
        146564236  189.946    0.000  307.731    0.000 agent.py:158(carrying_number_of_enemy_ants)
        465797651  248.779    0.000  299.668    0.000 {built-in method builtins.sum}
          8883189  149.268    0.000  286.936    0.000 move.py:246(<listcomp>)
        153205423  244.911    0.000  245.713    0.000 {built-in method builtins.any}
          1032312    4.209    0.000  244.464    0.000 move.py:20(execute)
          1032312    1.051    0.000  234.396    0.000 move.py:41(placeOnBoard)
            70096    0.697    0.000  233.006    0.003 move.py:82(moveToOpponent)
        133352364/29500345   83.070    0.000  230.361    0.000 game.py:100(getAllPositionsAtDistance)
           965918  187.171    0.000  215.019    0.000 Probability_function.py:140(fight)
        146580236  200.987    0.000  201.038    0.000 {built-in method builtins.sorted}
        146568512  146.732    0.000  174.698    0.000 game.py:129(<dictcomp>)
        196321580  114.571    0.000  152.755    0.000 move.py:260(__init__)
        123582651   89.219    0.000  147.291    0.000 game.py:108(goOneStep)
        1134293317  137.870    0.000  137.870    0.000 {built-in method builtins.len}
        439692708  114.085    0.000  114.085    0.000 agent.py:293(GetProbabilityOfEat)
        707167492  105.625    0.000  105.625    0.000 {method 'items' of 'dict' objects}
        146564236   83.550    0.000   83.550    0.000 agent.py:159(<listcomp>)
        806678772   81.902    0.000   81.902    0.000 {built-in method builtins.isinstance}
          1002986   80.937    0.000   80.937    0.000 move.py:249(giveantsprobabilities)
        146564236   79.486    0.000   79.486    0.000 agent.py:192(<listcomp>)
          7310662   13.184    0.000   79.245    0.000 numeric.py:159(ones)
        325556598   65.308    0.000   65.308    0.000 {built-in method math.factorial}
        119613960   58.814    0.000   58.814    0.000 agent.py:274(<listcomp>)
          8883189   40.849    0.000   56.793    0.000 move.py:109(simulateSimple)
           518697    1.773    0.000   55.980    0.000 game.py:34(roll)
           522697    5.668    0.000   54.510    0.000 holder.py:17(roll)
        146564236   51.303    0.000   51.303    0.000 agent.py:167(distanceToBases)
        108945863   51.152    0.000   51.152    0.000 agent.py:276(<listcomp>)
        358841880   50.888    0.000   50.888    0.000 agent.py:267(<genexpr>)
          2998618   23.977    0.000   48.553    0.000 dice.py:9(roll)
          7310662    9.842    0.000   44.109    0.000 <__array_function__ internals>:2(copyto)
        146564236   39.636    0.000   39.636    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    3.561    0.001   39.267    0.010 field.py:43(Give_dist_to_bases)
        222975143   38.186    0.000   38.186    0.000 {method 'append' of 'list' objects}
        196321580   38.184    0.000   38.184    0.000 {method 'copy' of 'dict' objects}
          7310662   32.618    0.000   32.618    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.695    0.001   29.820    0.007 field.py:90(Give_dist_to_target)
         12825672    9.473    0.000   27.064    0.000 random.py:252(choice)
          9816079    9.887    0.000   24.099    0.000 cleverRandom.py:16(value)
         14453324   18.314    0.000   23.748    0.000 Probability_function.py:133(Nointersection)
          9370983   12.428    0.000   22.465    0.000 game.py:84(getAllStartConfigurations)
          7310662   21.953    0.000   21.953    0.000 {built-in method numpy.empty}
           466445    8.313    0.000   16.094    0.000 move.py:240(<listcomp>)
         12825672   10.996    0.000   15.798    0.000 random.py:222(_randbelow)
           466445    7.940    0.000   15.246    0.000 move.py:239(<listcomp>)
          9816079   11.269    0.000   14.212    0.000 random.py:366(uniform)
          1032312    7.991    0.000   13.631    0.000 game.py:118(gameHasEnded)
         17444341   12.193    0.000   12.193    0.000 move.py:7(__init__)
          9816079    4.094    0.000   11.377    0.000 move.py:213(simulateClean)
        100419855    9.642    0.000    9.642    0.000 {built-in method builtins.abs}
         21161674    7.700    0.000    7.700    0.000 game.py:113(isLegalMove)
          6923273    7.501    0.000    7.501    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.381    0.000    7.443    0.000 field.py:135(<listcomp>)
           366397    3.080    0.000    6.980    0.000 move.py:215(<listcomp>)
          7862972    5.638    0.000    5.638    0.000 move.py:119(<setcomp>)
          1865780    5.052    0.000    5.052    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1032312    0.978    0.000    4.514    0.000 gamecontroller.py:65(sleep)
          8769041    4.349    0.000    4.349    0.000 {method 'pop' of 'list' objects}
           957865    4.204    0.000    4.204    0.000 Probability_function.py:153(<listcomp>)
             4000    3.311    0.001    4.114    0.001 lines.py:2(generateLines)
          1032312    3.536    0.000    3.536    0.000 {built-in method time.sleep}
         16069539    3.367    0.000    3.367    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.110    0.000    3.302    0.001 agent.py:112(resetGame)
           519200    0.566    0.000    3.075    0.000 opponent.py:32(choose)
          9816079    2.943    0.000    2.943    0.000 {method 'random' of '_random.Random' objects}
          1032312    2.617    0.000    2.617    0.000 move.py:33(cleanAnts)
         11781922    2.536    0.000    2.536    0.000 ant.py:31(startPositions)
           519200    0.584    0.000    2.509    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6091678: <CleverRandom20CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom20CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 09:56:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 09:56:42 2020
Terminated at Tue Apr  7 16:10:38 2020
Results reported at Tue Apr  7 16:10:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   22433.66 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22446 sec.
    Turnaround time :                            99299 sec.

The output (if any) is above this job summary.

