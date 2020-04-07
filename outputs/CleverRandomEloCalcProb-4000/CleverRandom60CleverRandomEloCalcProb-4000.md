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
    Minutes used :              275 minutes.

    Hours used :                4 minutes.

# Profiling


      10570900251 function calls (10327437521 primitive calls) in 16499.84 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16533.291 16533.291 {built-in method builtins.exec}
                1    0.000    0.000 16533.291 16533.291 <string>:1(<module>)
                1    0.000    0.000 16533.291 16533.291 game.py:169(run)
                1   15.736   15.736 16533.291 16533.291 gamecontroller.py:15(run)
           513842  201.276    0.000 15590.246    0.030 agent.py:13(choose)
          9813874  531.396    0.000 15367.109    0.002 agent.py:202(state)
        351221512 5129.884    0.000 12296.434    0.000 agent.py:182(antState)
          9296032   23.118    0.000 2223.438    0.000 move.py:237(simulate)
           932102   31.476    0.000 1828.575    0.002 move.py:133(simulateComplex)
          1002276  270.688    0.000 1700.854    0.002 Probability_function.py:206(CalculateWinChance)
        757205940 1444.922    0.000 1444.922    0.000 {built-in method numpy.array}
        154525668/14543440 1068.827    0.000 1298.696    0.000 Probability_function.py:196(Combinations)
        145623012 1182.028    0.000 1182.028    0.000 agent.py:233(getDistances)
        145623012  175.654    0.000 1132.290    0.000 {method 'max' of 'numpy.ndarray' objects}
        145623012 1019.877    0.000 1033.867    0.000 agent.py:246(getDistancesToAnts)
        145623012   70.797    0.000  956.636    0.000 _methods.py:28(_amax)
        145623012  885.839    0.000  885.839    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145623012  360.584    0.000  690.649    0.000 agent.py:170(currentScore)
        205598500  423.579    0.000  552.272    0.000 agent.py:270(ant_situation)
             4000    0.122    0.000  430.945    0.108 game.py:148(reset)
             4000    0.527    0.000  429.585    0.107 setups.py:9(setup)
          5600000    2.570    0.000  372.007    0.000 field.py:38(Nointersection)
          5600000  129.908    0.000  369.436    0.000 field.py:39(<listcomp>)
             4000   29.177    0.007  360.894    0.090 field.py:120(Give_dist_to_all)
        145623012  267.801    0.000  327.475    0.000 agent.py:281(dicer)
        145627268  129.284    0.000  314.692    0.000 game.py:128(getCurrentScore)
        806759701  214.075    0.000  288.865    0.000 field.py:23(__eq__)
          8829981  150.690    0.000  286.687    0.000 move.py:246(<listcomp>)
         10279925  150.683    0.000  284.623    0.000 agent.py:259(antsUnderAnts)
        145623012  120.439    0.000  272.389    0.000 agent.py:164(distanceToSplits)
          1034029    4.839    0.000  260.853    0.000 game.py:45(action_space)
        145623012  160.573    0.000  258.131    0.000 agent.py:158(carrying_number_of_enemy_ants)
         18430172   32.030    0.000  256.014    0.000 game.py:39(actions)
        462969520  184.503    0.000  232.484    0.000 {built-in method builtins.sum}
          1034029    3.524    0.000  220.272    0.000 game.py:48(step)
        132871299/29390797   72.894    0.000  187.892    0.000 game.py:100(getAllPositionsAtDistance)
           966566  163.638    0.000  185.666    0.000 Probability_function.py:140(fight)
        145627268  141.293    0.000  167.956    0.000 game.py:129(<dictcomp>)
          1034029    4.070    0.000  159.438    0.000 move.py:20(execute)
        145639012  151.993    0.000  152.040    0.000 {built-in method builtins.sorted}
        195241660  113.428    0.000  151.023    0.000 move.py:260(__init__)
          1034029    1.072    0.000  149.636    0.000 move.py:41(placeOnBoard)
            70174    0.654    0.000  148.218    0.002 move.py:82(moveToOpponent)
        156589686  146.208    0.000  146.957    0.000 {built-in method builtins.any}
        123139363   69.212    0.000  114.998    0.000 game.py:108(goOneStep)
        1132644501  104.221    0.000  104.221    0.000 {built-in method builtins.len}
        702562422   88.865    0.000   88.865    0.000 {method 'items' of 'dict' objects}
        436869036   80.869    0.000   80.869    0.000 agent.py:293(GetProbabilityOfEat)
        806759701   74.790    0.000   74.790    0.000 {built-in method builtins.isinstance}
        328132122   74.186    0.000   74.186    0.000 {built-in method math.factorial}
        145623012   68.672    0.000   68.672    0.000 agent.py:159(<listcomp>)
        145623012   60.995    0.000   60.995    0.000 agent.py:192(<listcomp>)
          7355720   11.126    0.000   56.650    0.000 numeric.py:159(ones)
          8829981   39.131    0.000   53.639    0.000 move.py:109(simulateSimple)
        118772089   49.627    0.000   49.627    0.000 agent.py:274(<listcomp>)
          1002276   48.224    0.000   48.224    0.000 move.py:249(giveantsprobabilities)
        356316267   47.980    0.000   47.980    0.000 agent.py:267(<genexpr>)
        108090671   47.332    0.000   47.332    0.000 agent.py:276(<listcomp>)
        145623012   45.272    0.000   45.272    0.000 agent.py:167(distanceToBases)
           519552    1.730    0.000   44.965    0.000 game.py:34(roll)
           523552    5.145    0.000   43.484    0.000 holder.py:17(roll)
          3010306   17.902    0.000   38.071    0.000 dice.py:9(roll)
        195241660   37.595    0.000   37.595    0.000 {method 'copy' of 'dict' objects}
        222047444   36.516    0.000   36.516    0.000 {method 'append' of 'list' objects}
        145623012   35.534    0.000   35.534    0.000 agent.py:161(carrying_number_of_ally_ants)
             4000    2.875    0.001   35.206    0.009 field.py:43(Give_dist_to_bases)
          7355720    8.267    0.000   30.641    0.000 <__array_function__ internals>:2(copyto)
             4000    2.134    0.001   26.711    0.007 field.py:90(Give_dist_to_target)
          9762083    9.920    0.000   23.303    0.000 cleverRandom.py:16(value)
         12873411    7.608    0.000   22.410    0.000 random.py:252(choice)
          7355720   20.839    0.000   20.839    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9341483   10.850    0.000   19.920    0.000 game.py:84(getAllStartConfigurations)
         14543440   15.388    0.000   19.863    0.000 Probability_function.py:133(Nointersection)
           466051    8.345    0.000   16.129    0.000 move.py:240(<listcomp>)
           466051    8.047    0.000   15.290    0.000 move.py:239(<listcomp>)
          7355720   14.883    0.000   14.883    0.000 {built-in method numpy.empty}
         12873411    9.662    0.000   13.763    0.000 random.py:222(_randbelow)
          9762083   10.795    0.000   13.383    0.000 random.py:366(uniform)
          1034029    7.263    0.000   12.533    0.000 game.py:118(gameHasEnded)
          9762083    3.840    0.000   10.366    0.000 move.py:213(simulateClean)
         17396143   10.191    0.000   10.191    0.000 move.py:7(__init__)
        100453758    7.875    0.000    7.875    0.000 {built-in method builtins.abs}
         11664000    5.084    0.000    6.973    0.000 field.py:135(<listcomp>)
          6902788    6.662    0.000    6.662    0.000 game.py:90(getAllCurrentPlayersAnts)
           360366    2.760    0.000    6.263    0.000 move.py:215(<listcomp>)
         21083343    5.981    0.000    5.981    0.000 game.py:113(isLegalMove)
          7816087    5.036    0.000    5.036    0.000 move.py:119(<setcomp>)
          1034029    0.978    0.000    4.086    0.000 gamecontroller.py:65(sleep)
             4000    3.034    0.001    3.834    0.001 lines.py:2(generateLines)
           958763    3.658    0.000    3.658    0.000 Probability_function.py:153(<listcomp>)
          8847828    3.506    0.000    3.506    0.000 {method 'pop' of 'list' objects}
          1864204    3.424    0.000    3.424    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1034029    3.108    0.000    3.108    0.000 {built-in method time.sleep}
           520187    0.576    0.000    2.907    0.000 opponent.py:32(choose)
         16130637    2.767    0.000    2.767    0.000 {method 'getrandbits' of '_random.Random' objects}
          9762083    2.588    0.000    2.588    0.000 {method 'random' of '_random.Random' objects}
          1034029    2.554    0.000    2.554    0.000 move.py:33(cleanAnts)
             4000    0.104    0.000    2.552    0.001 agent.py:112(resetGame)
         11737518    2.408    0.000    2.408    0.000 ant.py:31(startPositions)
           520187    0.608    0.000    2.332    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6091718: <CleverRandom60CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom60CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:45 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:49:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:49:11 2020
Terminated at Tue Apr  7 18:24:50 2020
Results reported at Tue Apr  7 18:24:50 2020

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

    CPU time :                                   16535.05 sec.
    Max Memory :                                 83 MB
    Average Memory :                             81.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16562 sec.
    Turnaround time :                            107345 sec.

The output (if any) is above this job summary.

