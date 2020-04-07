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
    Minutes used :              279 minutes.

    Hours used :                4 minutes.

# Profiling


      10525393790 function calls (10283834583 primitive calls) in 16713.88 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16747.352 16747.352 {built-in method builtins.exec}
                1    0.000    0.000 16747.352 16747.352 <string>:1(<module>)
                1    0.000    0.000 16747.352 16747.352 game.py:169(run)
                1   17.639   17.639 16747.352 16747.352 gamecontroller.py:15(run)
           511253  236.277    0.000 15779.555    0.031 agent.py:13(choose)
          9797145  524.739    0.000 15516.259    0.002 agent.py:202(state)
        350237244 5159.930    0.000 12431.610    0.000 agent.py:182(antState)
          9281892   28.714    0.000 2238.406    0.000 move.py:237(simulate)
           916642   37.051    0.000 1813.167    0.002 move.py:133(simulateComplex)
           986853  271.152    0.000 1672.012    0.002 Probability_function.py:206(CalculateWinChance)
        754322324 1453.128    0.000 1453.128    0.000 {built-in method numpy.array}
        152969676/14339352 1062.616    0.000 1265.080    0.000 Probability_function.py:196(Combinations)
        145127924 1210.707    0.000 1210.707    0.000 agent.py:233(getDistances)
        145127924  169.966    0.000 1177.909    0.000 {method 'max' of 'numpy.ndarray' objects}
        145127924 1030.285    0.000 1044.191    0.000 agent.py:246(getDistancesToAnts)
        145127924   73.671    0.000 1007.943    0.000 _methods.py:28(_amax)
        145127924  934.272    0.000  934.272    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145127924  360.377    0.000  676.859    0.000 agent.py:170(currentScore)
        205109320  422.446    0.000  549.269    0.000 agent.py:270(ant_situation)
             4000    0.136    0.000  437.504    0.109 game.py:148(reset)
             4000    0.566    0.000  436.137    0.109 setups.py:9(setup)
          5600000    2.710    0.000  375.283    0.000 field.py:38(Nointersection)
          5600000  133.144    0.000  372.573    0.000 field.py:39(<listcomp>)
             4000   31.141    0.008  366.276    0.092 field.py:120(Give_dist_to_all)
        145127924  274.531    0.000  339.060    0.000 agent.py:281(dicer)
        145132192  129.496    0.000  300.945    0.000 game.py:128(getCurrentScore)
          8823571  155.242    0.000  299.795    0.000 move.py:246(<listcomp>)
         10255466  154.145    0.000  290.033    0.000 agent.py:259(antsUnderAnts)
        805997488  213.435    0.000  289.557    0.000 field.py:23(__eq__)
        145127924  124.385    0.000  275.786    0.000 agent.py:164(distanceToSplits)
          1027764    5.196    0.000  268.003    0.000 game.py:45(action_space)
         18334026   33.080    0.000  262.807    0.000 game.py:39(actions)
        145127924  163.911    0.000  259.911    0.000 agent.py:158(carrying_number_of_enemy_ants)
        461149091  187.578    0.000  237.058    0.000 {built-in method builtins.sum}
          1027764    4.165    0.000  227.266    0.000 game.py:48(step)
        132155718/29226835   73.740    0.000  191.590    0.000 game.py:100(getAllPositionsAtDistance)
           949689  165.862    0.000  187.973    0.000 Probability_function.py:140(fight)
          1027764    5.051    0.000  163.425    0.000 move.py:20(execute)
        194804260  114.239    0.000  160.665    0.000 move.py:260(__init__)
        145132192  126.861    0.000  153.989    0.000 game.py:129(<dictcomp>)
          1027764    1.547    0.000  151.920    0.000 move.py:41(placeOnBoard)
        145143924  151.447    0.000  151.494    0.000 {built-in method builtins.sorted}
            70211    0.836    0.000  149.963    0.002 move.py:82(moveToOpponent)
        155021139  141.942    0.000  142.702    0.000 {built-in method builtins.any}
        122459401   71.555    0.000  117.850    0.000 game.py:108(goOneStep)
        1122702360  109.961    0.000  109.961    0.000 {built-in method builtins.len}
        699721167   85.580    0.000   85.580    0.000 {method 'items' of 'dict' objects}
        435383772   80.753    0.000   80.753    0.000 agent.py:293(GetProbabilityOfEat)
        805997488   76.122    0.000   76.122    0.000 {built-in method builtins.isinstance}
        145127924   70.558    0.000   70.558    0.000 agent.py:159(<listcomp>)
          8823571   46.673    0.000   63.769    0.000 move.py:109(simulateSimple)
        145127924   61.089    0.000   61.089    0.000 agent.py:192(<listcomp>)
          7253676   12.142    0.000   59.714    0.000 numeric.py:159(ones)
        145127924   55.700    0.000   55.700    0.000 agent.py:167(distanceToBases)
           986853   53.949    0.000   53.949    0.000 move.py:249(giveantsprobabilities)
        326927460   50.959    0.000   50.959    0.000 {built-in method math.factorial}
        353752317   49.481    0.000   49.481    0.000 agent.py:267(<genexpr>)
        107335188   48.045    0.000   48.045    0.000 agent.py:276(<listcomp>)
        117917439   47.107    0.000   47.107    0.000 agent.py:274(<listcomp>)
        194804260   46.426    0.000   46.426    0.000 {method 'copy' of 'dict' objects}
           516426    1.846    0.000   46.384    0.000 game.py:34(roll)
           520426    5.375    0.000   44.765    0.000 holder.py:17(roll)
          2994200   18.465    0.000   39.115    0.000 dice.py:9(roll)
        221158134   36.595    0.000   36.595    0.000 {method 'append' of 'list' objects}
             4000    3.049    0.001   35.739    0.009 field.py:43(Give_dist_to_bases)
        145127924   35.291    0.000   35.291    0.000 agent.py:161(carrying_number_of_ally_ants)
          7253676    8.707    0.000   32.090    0.000 <__array_function__ internals>:2(copyto)
          9740213   12.448    0.000   28.505    0.000 cleverRandom.py:16(value)
             4000    2.270    0.001   27.099    0.007 field.py:90(Give_dist_to_target)
         12805311    7.889    0.000   22.971    0.000 random.py:252(choice)
          7253676   21.836    0.000   21.836    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9288100   11.436    0.000   20.687    0.000 game.py:84(getAllStartConfigurations)
         14339352   15.623    0.000   20.292    0.000 Probability_function.py:133(Nointersection)
           458321    8.618    0.000   17.148    0.000 move.py:240(<listcomp>)
          9740213   13.023    0.000   16.057    0.000 random.py:366(uniform)
           458321    8.230    0.000   15.813    0.000 move.py:239(<listcomp>)
          7253676   15.483    0.000   15.483    0.000 {built-in method numpy.empty}
         12805311    9.812    0.000   14.031    0.000 random.py:222(_randbelow)
          1027764    7.937    0.000   13.477    0.000 game.py:118(gameHasEnded)
          9740213    4.590    0.000   11.819    0.000 move.py:213(simulateClean)
         17306262   10.912    0.000   10.912    0.000 move.py:7(__init__)
         98865367    8.086    0.000    8.086    0.000 {built-in method builtins.abs}
         11664000    5.228    0.000    7.165    0.000 field.py:135(<listcomp>)
           362062    3.160    0.000    6.943    0.000 move.py:215(<listcomp>)
          6862474    6.779    0.000    6.779    0.000 game.py:90(getAllCurrentPlayersAnts)
         20966499    6.539    0.000    6.539    0.000 game.py:113(isLegalMove)
          7795448    6.436    0.000    6.436    0.000 move.py:119(<setcomp>)
          1027764    1.173    0.000    5.124    0.000 gamecontroller.py:65(sleep)
          1833284    4.140    0.000    4.140    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1027764    3.951    0.000    3.951    0.000 {built-in method time.sleep}
             4000    3.081    0.001    3.889    0.001 lines.py:2(generateLines)
          8724773    3.781    0.000    3.781    0.000 {method 'pop' of 'list' objects}
           941585    3.745    0.000    3.745    0.000 Probability_function.py:153(<listcomp>)
           516511    0.618    0.000    3.047    0.000 opponent.py:32(choose)
          9740213    3.034    0.000    3.034    0.000 {method 'random' of '_random.Random' objects}
         16043770    2.860    0.000    2.860    0.000 {method 'getrandbits' of '_random.Random' objects}
          1027764    2.661    0.000    2.661    0.000 move.py:33(cleanAnts)
             4000    0.117    0.000    2.621    0.001 agent.py:112(resetGame)
         11669420    2.471    0.000    2.471    0.000 ant.py:31(startPositions)
           516511    0.629    0.000    2.428    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6091703: <CleverRandom45CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom45CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 12:36:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 12:36:03 2020
Terminated at Tue Apr  7 17:15:14 2020
Results reported at Tue Apr  7 17:15:14 2020

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

    CPU time :                                   16745.94 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16752 sec.
    Turnaround time :                            103171 sec.

The output (if any) is above this job summary.

