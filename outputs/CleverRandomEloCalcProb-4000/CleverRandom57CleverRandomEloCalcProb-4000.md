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
    Minutes used :              268 minutes.

    Hours used :                4 minutes.

# Profiling


      10578022698 function calls (10336566281 primitive calls) in 16085.98 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16118.733 16118.733 {built-in method builtins.exec}
                1    0.000    0.000 16118.733 16118.733 <string>:1(<module>)
                1    0.000    0.000 16118.733 16118.733 game.py:169(run)
                1   16.788   16.788 16118.733 16118.733 gamecontroller.py:15(run)
           519210  213.560    0.000 15160.646    0.029 agent.py:13(choose)
          9881190  502.789    0.000 14925.280    0.002 agent.py:202(state)
        352832581 4931.205    0.000 11943.276    0.000 agent.py:182(antState)
          9357980   24.670    0.000 2159.255    0.000 move.py:237(simulate)
           924588   33.402    0.000 1764.951    0.002 move.py:133(simulateComplex)
           995110  268.879    0.000 1628.373    0.002 Probability_function.py:206(CalculateWinChance)
        758610189 1405.166    0.000 1405.166    0.000 {built-in method numpy.array}
        151813928/14395842 1029.891    0.000 1228.439    0.000 Probability_function.py:196(Combinations)
        145962901 1190.830    0.000 1190.830    0.000 agent.py:233(getDistances)
        145962901  168.407    0.000 1039.811    0.000 {method 'max' of 'numpy.ndarray' objects}
        145962901 1012.570    0.000 1026.573    0.000 agent.py:246(getDistancesToAnts)
        145962901   66.778    0.000  871.404    0.000 _methods.py:28(_amax)
        145962901  804.625    0.000  804.625    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145962901  353.130    0.000  665.965    0.000 agent.py:170(currentScore)
        206869680  418.012    0.000  551.973    0.000 agent.py:270(ant_situation)
             4000    0.128    0.000  435.083    0.109 game.py:148(reset)
             4000    0.549    0.000  433.748    0.108 setups.py:9(setup)
          5600000    2.643    0.000  374.777    0.000 field.py:38(Nointersection)
          5600000  132.276    0.000  372.134    0.000 field.py:39(<listcomp>)
             4000   29.999    0.007  364.208    0.091 field.py:120(Give_dist_to_all)
        145962901  267.750    0.000  327.677    0.000 agent.py:281(dicer)
        145967179  126.235    0.000  296.998    0.000 game.py:128(getCurrentScore)
         10343484  152.704    0.000  291.572    0.000 agent.py:259(antsUnderAnts)
        807253162  213.837    0.000  290.601    0.000 field.py:23(__eq__)
          8895686  144.266    0.000  281.669    0.000 move.py:246(<listcomp>)
        145962901  115.092    0.000  268.641    0.000 agent.py:164(distanceToSplits)
          1042404    5.002    0.000  267.247    0.000 game.py:45(action_space)
         18537123   33.224    0.000  262.245    0.000 game.py:39(actions)
        145962901  163.956    0.000  259.569    0.000 agent.py:158(carrying_number_of_enemy_ants)
        464762053  191.787    0.000  240.731    0.000 {built-in method builtins.sum}
          1042404    3.917    0.000  222.054    0.000 game.py:48(step)
        133589474/29551143   73.849    0.000  191.930    0.000 game.py:100(getAllPositionsAtDistance)
           957924  165.099    0.000  186.932    0.000 Probability_function.py:140(fight)
          1042404    4.978    0.000  158.016    0.000 move.py:20(execute)
        145978901  153.593    0.000  153.640    0.000 {built-in method builtins.sorted}
        196405480  113.325    0.000  152.756    0.000 move.py:260(__init__)
        145967179  124.563    0.000  151.162    0.000 game.py:129(<dictcomp>)
          1042404    1.192    0.000  147.024    0.000 move.py:41(placeOnBoard)
            70522    0.728    0.000  145.466    0.002 move.py:82(moveToOpponent)
        153894674  137.622    0.000  138.397    0.000 {built-in method builtins.any}
        123800179   71.168    0.000  118.081    0.000 game.py:108(goOneStep)
        1128183913  105.929    0.000  105.929    0.000 {built-in method builtins.len}
        704162762   89.628    0.000   89.628    0.000 {method 'items' of 'dict' objects}
        807253162   76.764    0.000   76.764    0.000 {built-in method builtins.isinstance}
        437888703   75.900    0.000   75.900    0.000 agent.py:293(GetProbabilityOfEat)
        145962901   70.230    0.000   70.230    0.000 agent.py:159(<listcomp>)
        145962901   61.827    0.000   61.827    0.000 agent.py:192(<listcomp>)
          7281921   11.384    0.000   57.052    0.000 numeric.py:159(ones)
          8895686   41.267    0.000   56.933    0.000 move.py:109(simulateSimple)
        119004476   55.214    0.000   55.214    0.000 agent.py:274(<listcomp>)
           995110   50.488    0.000   50.488    0.000 move.py:249(giveantsprobabilities)
        325128162   50.471    0.000   50.471    0.000 {built-in method math.factorial}
        357013428   48.944    0.000   48.944    0.000 agent.py:267(<genexpr>)
        108239517   47.776    0.000   47.776    0.000 agent.py:276(<listcomp>)
           523756    1.715    0.000   47.247    0.000 game.py:34(roll)
        145962901   46.081    0.000   46.081    0.000 agent.py:167(distanceToBases)
           527756    5.239    0.000   45.778    0.000 holder.py:17(roll)
          3031586   18.863    0.000   40.264    0.000 dice.py:9(roll)
        196405480   39.431    0.000   39.431    0.000 {method 'copy' of 'dict' objects}
        145962901   35.760    0.000   35.760    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    2.971    0.001   35.716    0.009 field.py:43(Give_dist_to_bases)
        222183406   33.749    0.000   33.749    0.000 {method 'append' of 'list' objects}
          7281921    8.366    0.000   30.709    0.000 <__array_function__ internals>:2(copyto)
             4000    2.197    0.001   26.955    0.007 field.py:90(Give_dist_to_target)
         12961538    7.750    0.000   23.696    0.000 random.py:252(choice)
          9820274    9.752    0.000   23.251    0.000 cleverRandom.py:16(value)
          7281921   20.872    0.000   20.872    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9400726   11.146    0.000   20.281    0.000 game.py:84(getAllStartConfigurations)
         14395842   15.433    0.000   19.935    0.000 Probability_function.py:133(Nointersection)
           462294    8.086    0.000   16.228    0.000 move.py:240(<listcomp>)
          7281921   14.958    0.000   14.958    0.000 {built-in method numpy.empty}
           462294    7.593    0.000   14.803    0.000 move.py:239(<listcomp>)
         12961538   10.505    0.000   14.778    0.000 random.py:222(_randbelow)
          9820274   11.034    0.000   13.499    0.000 random.py:366(uniform)
          1042404    7.476    0.000   13.059    0.000 game.py:118(gameHasEnded)
          9820274    4.156    0.000   11.197    0.000 move.py:213(simulateClean)
         17494719   10.502    0.000   10.502    0.000 move.py:7(__init__)
         99479121    7.875    0.000    7.875    0.000 {built-in method builtins.abs}
         11664000    5.148    0.000    7.064    0.000 field.py:135(<listcomp>)
           365285    2.986    0.000    6.766    0.000 move.py:215(<listcomp>)
          6943897    6.718    0.000    6.718    0.000 game.py:90(getAllCurrentPlayersAnts)
         21192821    6.309    0.000    6.309    0.000 game.py:113(isLegalMove)
          7873200    5.454    0.000    5.454    0.000 move.py:119(<setcomp>)
          1042404    1.129    0.000    5.149    0.000 gamecontroller.py:65(sleep)
          1042404    4.020    0.000    4.020    0.000 {built-in method time.sleep}
             4000    3.024    0.001    3.826    0.001 lines.py:2(generateLines)
          1849176    3.684    0.000    3.684    0.000 {method 'copy' of 'numpy.ndarray' objects}
           949506    3.643    0.000    3.643    0.000 Probability_function.py:153(<listcomp>)
          8748647    3.586    0.000    3.586    0.000 {method 'pop' of 'list' objects}
           523194    0.621    0.000    3.031    0.000 opponent.py:32(choose)
         16239159    2.926    0.000    2.926    0.000 {method 'getrandbits' of '_random.Random' objects}
          1042404    2.555    0.000    2.555    0.000 move.py:33(cleanAnts)
             4000    0.109    0.000    2.515    0.001 agent.py:112(resetGame)
          9820274    2.465    0.000    2.465    0.000 {method 'random' of '_random.Random' objects}
         11802986    2.417    0.000    2.417    0.000 ant.py:31(startPositions)
           523194    0.650    0.000    2.410    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6091715: <CleverRandom57CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom57CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:30:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:30:35 2020
Terminated at Tue Apr  7 17:59:20 2020
Results reported at Tue Apr  7 17:59:20 2020

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

    CPU time :                                   16121.99 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16134 sec.
    Turnaround time :                            105815 sec.

The output (if any) is above this job summary.

