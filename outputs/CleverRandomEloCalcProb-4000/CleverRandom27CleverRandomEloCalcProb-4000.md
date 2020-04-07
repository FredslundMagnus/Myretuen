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
    Minutes used :              380 minutes.

    Hours used :                6 minutes.

# Profiling


      10518822284 function calls (10278145802 primitive calls) in 22777.46 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22812.330 22812.330 {built-in method builtins.exec}
                1    0.000    0.000 22812.330 22812.330 <string>:1(<module>)
                1    0.000    0.000 22812.330 22812.330 game.py:169(run)
                1   18.541   18.541 22812.330 22812.330 gamecontroller.py:15(run)
           512065  246.779    0.000 21632.684    0.042 agent.py:13(choose)
          9776744  685.923    0.000 21358.557    0.002 agent.py:202(state)
        349708037 7514.435    0.000 16965.911    0.000 agent.py:182(antState)
          9260679   28.830    0.000 3335.254    0.000 move.py:237(simulate)
           920540   40.083    0.000 2902.820    0.003 move.py:133(simulateComplex)
           990749  380.247    0.000 2789.712    0.003 Probability_function.py:206(CalculateWinChance)
        753650633 2350.402    0.000 2350.402    0.000 {built-in method numpy.array}
        151970006/14403924 1887.672    0.000 2215.689    0.000 Probability_function.py:196(Combinations)
        144967757  242.198    0.000 1640.081    0.000 {method 'max' of 'numpy.ndarray' objects}
        144967757   80.583    0.000 1397.883    0.000 _methods.py:28(_amax)
        144967757 1386.275    0.000 1386.275    0.000 agent.py:233(getDistances)
        144967757 1317.299    0.000 1317.299    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144967757 1207.633    0.000 1227.372    0.000 agent.py:246(getDistancesToAnts)
        144967757  427.575    0.000  798.125    0.000 agent.py:170(currentScore)
        204740280  480.384    0.000  622.418    0.000 agent.py:270(ant_situation)
             4000    0.142    0.000  490.155    0.123 game.py:148(reset)
             4000    0.747    0.000  488.572    0.122 setups.py:9(setup)
          5600000    2.982    0.000  415.803    0.000 field.py:38(Nointersection)
          5600000  133.117    0.000  412.821    0.000 field.py:39(<listcomp>)
        144967757  323.101    0.000  411.446    0.000 agent.py:281(dicer)
             4000   38.837    0.010  410.290    0.103 field.py:120(Give_dist_to_all)
        144972057  153.406    0.000  354.914    0.000 game.py:128(getCurrentScore)
        144967757  143.377    0.000  344.763    0.000 agent.py:164(distanceToSplits)
        806345664  261.735    0.000  343.614    0.000 field.py:23(__eq__)
         10237014  186.674    0.000  338.567    0.000 agent.py:259(antsUnderAnts)
          1029359    4.314    0.000  332.411    0.000 game.py:48(step)
          1029359    5.639    0.000  318.685    0.000 game.py:45(action_space)
         18339805   37.334    0.000  313.046    0.000 game.py:39(actions)
        144967757  188.387    0.000  308.600    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8800409  160.663    0.000  306.388    0.000 move.py:246(<listcomp>)
        460739707  246.528    0.000  297.341    0.000 {built-in method builtins.sum}
          1029359    5.154    0.000  256.645    0.000 move.py:20(execute)
        154024664  246.253    0.000  247.060    0.000 {built-in method builtins.any}
          1029359    1.293    0.000  244.987    0.000 move.py:41(placeOnBoard)
            70209    0.896    0.000  243.296    0.003 move.py:82(moveToOpponent)
        132350364/29239964   83.068    0.000  232.581    0.000 game.py:100(getAllPositionsAtDistance)
           954729  190.783    0.000  218.328    0.000 Probability_function.py:140(fight)
        144983757  201.441    0.000  201.493    0.000 {built-in method builtins.sorted}
        144972057  151.783    0.000  179.908    0.000 game.py:129(<dictcomp>)
        194418980  116.255    0.000  161.906    0.000 move.py:260(__init__)
        122652672   89.812    0.000  149.513    0.000 game.py:108(goOneStep)
        1123688118  141.721    0.000  141.721    0.000 {built-in method builtins.len}
        434903271  123.889    0.000  123.889    0.000 agent.py:293(GetProbabilityOfEat)
        699198622  109.163    0.000  109.163    0.000 {method 'items' of 'dict' objects}
        144967757   85.243    0.000   85.243    0.000 agent.py:159(<listcomp>)
           990749   83.657    0.000   83.657    0.000 move.py:249(giveantsprobabilities)
        144967757   82.502    0.000   82.502    0.000 agent.py:192(<listcomp>)
        806345664   81.878    0.000   81.878    0.000 {built-in method builtins.isinstance}
          7285962   14.066    0.000   81.696    0.000 numeric.py:159(ones)
          8800409   45.847    0.000   63.282    0.000 move.py:109(simulateSimple)
        325172238   63.054    0.000   63.054    0.000 {built-in method math.factorial}
        118033935   58.727    0.000   58.727    0.000 agent.py:274(<listcomp>)
           517230    1.959    0.000   57.312    0.000 game.py:34(roll)
        144967757   57.083    0.000   57.083    0.000 agent.py:167(distanceToBases)
           521230    5.883    0.000   55.670    0.000 holder.py:17(roll)
        354101805   50.813    0.000   50.813    0.000 agent.py:267(<genexpr>)
        107488655   50.367    0.000   50.367    0.000 agent.py:276(<listcomp>)
          2995774   24.507    0.000   49.514    0.000 dice.py:9(roll)
        194418980   45.651    0.000   45.651    0.000 {method 'copy' of 'dict' objects}
          7285962   10.001    0.000   45.128    0.000 <__array_function__ internals>:2(copyto)
             4000    3.692    0.001   39.869    0.010 field.py:43(Give_dist_to_bases)
        221150090   37.911    0.000   37.911    0.000 {method 'append' of 'list' objects}
        144967757   37.762    0.000   37.762    0.000 agent.py:161(carrying_number_of_ally_ants)
          7285962   33.413    0.000   33.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.771    0.001   30.289    0.008 field.py:90(Give_dist_to_target)
          9720949   12.703    0.000   29.619    0.000 cleverRandom.py:16(value)
         12812390    9.835    0.000   27.552    0.000 random.py:252(choice)
         14403924   18.402    0.000   24.110    0.000 Probability_function.py:133(Nointersection)
          9293282   12.802    0.000   22.930    0.000 game.py:84(getAllStartConfigurations)
          7285962   22.502    0.000   22.502    0.000 {built-in method numpy.empty}
           460270    9.166    0.000   17.656    0.000 move.py:240(<listcomp>)
          9720949   13.227    0.000   16.916    0.000 random.py:366(uniform)
           460270    8.587    0.000   16.278    0.000 move.py:239(<listcomp>)
         12812390   11.012    0.000   16.003    0.000 random.py:222(_randbelow)
          1029359    8.549    0.000   14.395    0.000 game.py:118(gameHasEnded)
          9720949    4.970    0.000   12.706    0.000 move.py:213(simulateClean)
         17310446   12.276    0.000   12.276    0.000 move.py:7(__init__)
         99357960    9.737    0.000    9.737    0.000 {built-in method builtins.abs}
         20976041    7.926    0.000    7.926    0.000 game.py:113(isLegalMove)
         11664000    5.674    0.000    7.777    0.000 field.py:135(<listcomp>)
          6865221    7.534    0.000    7.534    0.000 game.py:90(getAllCurrentPlayersAnts)
           361189    3.269    0.000    7.417    0.000 move.py:215(<listcomp>)
          7787846    6.063    0.000    6.063    0.000 move.py:119(<setcomp>)
          1029359    1.128    0.000    5.863    0.000 gamecontroller.py:65(sleep)
          1841080    5.393    0.000    5.393    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1029359    4.735    0.000    4.735    0.000 {built-in method time.sleep}
          8758359    4.604    0.000    4.604    0.000 {method 'pop' of 'list' objects}
             4000    3.575    0.001    4.389    0.001 lines.py:2(generateLines)
           946712    4.196    0.000    4.196    0.000 Probability_function.py:153(<listcomp>)
          9720949    3.689    0.000    3.689    0.000 {method 'random' of '_random.Random' objects}
         16051332    3.517    0.000    3.517    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.120    0.000    3.381    0.001 agent.py:112(resetGame)
           517294    0.624    0.000    3.228    0.000 opponent.py:32(choose)
          1029359    2.792    0.000    2.792    0.000 move.py:33(cleanAnts)
           517294    0.636    0.000    2.605    0.000 randomAgent.py:11(choose)
         11671724    2.594    0.000    2.594    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6091685: <CleverRandom27CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom27CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:40 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:22:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:22:50 2020
Terminated at Tue Apr  7 16:43:06 2020
Results reported at Tue Apr  7 16:43:06 2020

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

    CPU time :                                   22813.45 sec.
    Max Memory :                                 83 MB
    Average Memory :                             81.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22817 sec.
    Turnaround time :                            101246 sec.

The output (if any) is above this job summary.

