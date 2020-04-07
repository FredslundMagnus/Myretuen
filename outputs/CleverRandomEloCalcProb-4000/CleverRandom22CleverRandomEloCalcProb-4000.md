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
    Minutes used :              375 minutes.

    Hours used :                6 minutes.

# Profiling


      10607144461 function calls (10363829640 primitive calls) in 22473.20 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22508.013 22508.013 {built-in method builtins.exec}
                1    0.000    0.000 22508.013 22508.013 <string>:1(<module>)
                1    0.000    0.000 22508.012 22508.012 game.py:169(run)
                1   15.799   15.799 22508.012 22508.012 gamecontroller.py:15(run)
           516566  203.976    0.000 21361.671    0.041 agent.py:13(choose)
          9887112  664.769    0.000 21137.195    0.002 agent.py:202(state)
        353401518 7452.915    0.000 16812.467    0.000 agent.py:182(antState)
          9366546   23.714    0.000 3289.492    0.000 move.py:237(simulate)
           923094   33.035    0.000 2894.638    0.003 move.py:133(simulateComplex)
           993620  375.642    0.000 2799.519    0.003 Probability_function.py:206(CalculateWinChance)
        761054758 2344.035    0.000 2344.035    0.000 {built-in method numpy.array}
        153936084/14454534 1895.702    0.000 2234.904    0.000 Probability_function.py:196(Combinations)
        146428338  231.185    0.000 1616.630    0.000 {method 'max' of 'numpy.ndarray' objects}
        146428338   83.082    0.000 1385.445    0.000 _methods.py:28(_amax)
        146428338 1360.788    0.000 1360.788    0.000 agent.py:233(getDistances)
        146428338 1302.363    0.000 1302.363    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146428338 1219.637    0.000 1238.486    0.000 agent.py:246(getDistancesToAnts)
        146428338  413.997    0.000  779.500    0.000 agent.py:170(currentScore)
        206973180  481.549    0.000  624.790    0.000 agent.py:270(ant_situation)
             4000    0.101    0.000  481.468    0.120 game.py:148(reset)
             4000    0.701    0.000  479.960    0.120 setups.py:9(setup)
        146428338  325.530    0.000  410.981    0.000 agent.py:281(dicer)
          5600000    2.871    0.000  408.929    0.000 field.py:38(Nointersection)
          5600000  133.352    0.000  406.058    0.000 field.py:39(<listcomp>)
             4000   38.370    0.010  403.291    0.101 field.py:120(Give_dist_to_all)
        146432598  152.689    0.000  349.548    0.000 game.py:128(getCurrentScore)
         10348659  187.643    0.000  339.243    0.000 agent.py:259(antsUnderAnts)
        146428338  137.256    0.000  335.257    0.000 agent.py:164(distanceToSplits)
        807083859  253.600    0.000  333.940    0.000 field.py:23(__eq__)
          1037097    3.219    0.000  323.074    0.000 game.py:48(step)
          1037097    5.302    0.000  309.836    0.000 game.py:45(action_space)
         18478036   36.564    0.000  304.534    0.000 game.py:39(actions)
        146428338  186.495    0.000  301.785    0.000 agent.py:158(carrying_number_of_enemy_ants)
        465681975  249.152    0.000  298.903    0.000 {built-in method builtins.sum}
          8904999  147.966    0.000  285.629    0.000 move.py:246(<listcomp>)
        156006213  252.444    0.000  253.229    0.000 {built-in method builtins.any}
          1037097    3.461    0.000  251.468    0.000 move.py:20(execute)
          1037097    0.892    0.000  242.443    0.000 move.py:41(placeOnBoard)
            70526    0.637    0.000  241.253    0.003 move.py:82(moveToOpponent)
        133321911/29488640   82.181    0.000  226.738    0.000 game.py:100(getAllPositionsAtDistance)
           956460  184.772    0.000  211.782    0.000 Probability_function.py:140(fight)
        146444338  198.054    0.000  198.105    0.000 {built-in method builtins.sorted}
        146432598  147.150    0.000  175.533    0.000 game.py:129(<dictcomp>)
        196561860  115.473    0.000  152.212    0.000 move.py:260(__init__)
        123549154   87.222    0.000  144.557    0.000 game.py:108(goOneStep)
        1132628034  138.732    0.000  138.732    0.000 {built-in method builtins.len}
        439285014  120.545    0.000  120.545    0.000 agent.py:293(GetProbabilityOfEat)
        706359043  106.434    0.000  106.434    0.000 {method 'items' of 'dict' objects}
        146428338   82.807    0.000   82.807    0.000 agent.py:159(<listcomp>)
        807083859   80.340    0.000   80.340    0.000 {built-in method builtins.isinstance}
        146428338   79.881    0.000   79.881    0.000 agent.py:192(<listcomp>)
           993620   79.065    0.000   79.065    0.000 move.py:249(giveantsprobabilities)
          7311267   12.654    0.000   77.641    0.000 numeric.py:159(ones)
        328957944   66.569    0.000   66.569    0.000 {built-in method math.factorial}
        119344334   59.610    0.000   59.610    0.000 agent.py:274(<listcomp>)
           521085    1.579    0.000   55.588    0.000 game.py:34(roll)
          8904999   39.886    0.000   55.419    0.000 move.py:109(simulateSimple)
           525085    5.389    0.000   54.332    0.000 holder.py:17(roll)
        108655957   50.686    0.000   50.686    0.000 agent.py:276(<listcomp>)
        358033002   49.751    0.000   49.751    0.000 agent.py:267(<genexpr>)
          3015964   24.205    0.000   48.669    0.000 dice.py:9(roll)
        146428338   47.040    0.000   47.040    0.000 agent.py:167(distanceToBases)
          7311267    9.256    0.000   42.829    0.000 <__array_function__ internals>:2(copyto)
             4000    3.619    0.001   39.254    0.010 field.py:43(Give_dist_to_bases)
        146428338   37.415    0.000   37.415    0.000 agent.py:161(carrying_number_of_ally_ants)
        196561860   36.739    0.000   36.739    0.000 {method 'copy' of 'dict' objects}
        222670879   35.988    0.000   35.988    0.000 {method 'append' of 'list' objects}
          7311267   32.019    0.000   32.019    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.730    0.001   29.762    0.007 field.py:90(Give_dist_to_target)
         12896387    9.587    0.000   26.954    0.000 random.py:252(choice)
         14454534   18.406    0.000   23.940    0.000 Probability_function.py:133(Nointersection)
          9828093    9.092    0.000   22.719    0.000 cleverRandom.py:16(value)
          7311267   22.159    0.000   22.159    0.000 {built-in method numpy.empty}
          9373966   11.705    0.000   21.763    0.000 game.py:84(getAllStartConfigurations)
         12896387   10.832    0.000   15.644    0.000 random.py:222(_randbelow)
           461547    7.833    0.000   15.219    0.000 move.py:240(<listcomp>)
           461547    7.712    0.000   14.874    0.000 move.py:239(<listcomp>)
          9828093   10.926    0.000   13.627    0.000 random.py:366(uniform)
          1037097    7.503    0.000   13.053    0.000 game.py:118(gameHasEnded)
         17440939   11.941    0.000   11.941    0.000 move.py:7(__init__)
          9828093    3.930    0.000   10.950    0.000 move.py:213(simulateClean)
         99614593    9.769    0.000    9.769    0.000 {built-in method builtins.abs}
          6923812    7.618    0.000    7.618    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.502    0.000    7.534    0.000 field.py:135(<listcomp>)
         21151771    7.528    0.000    7.528    0.000 game.py:113(isLegalMove)
           367617    2.898    0.000    6.742    0.000 move.py:215(<listcomp>)
          7880913    5.529    0.000    5.529    0.000 move.py:119(<setcomp>)
          1846188    4.702    0.000    4.702    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8799835    4.432    0.000    4.432    0.000 {method 'pop' of 'list' objects}
             4000    3.340    0.001    4.148    0.001 lines.py:2(generateLines)
           948011    4.120    0.000    4.120    0.000 Probability_function.py:153(<listcomp>)
          1037097    0.792    0.000    3.985    0.000 gamecontroller.py:65(sleep)
         16158911    3.355    0.000    3.355    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.104    0.000    3.284    0.001 agent.py:112(resetGame)
          1037097    3.193    0.000    3.193    0.000 {built-in method time.sleep}
           520531    0.467    0.000    3.033    0.000 opponent.py:32(choose)
          9828093    2.701    0.000    2.701    0.000 {method 'random' of '_random.Random' objects}
          1037097    2.585    0.000    2.585    0.000 move.py:33(cleanAnts)
           520531    0.632    0.000    2.566    0.000 randomAgent.py:11(choose)
         11773430    2.440    0.000    2.440    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6091680: <CleverRandom22CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom22CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:39 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 10:05:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 10:05:46 2020
Terminated at Tue Apr  7 16:20:57 2020
Results reported at Tue Apr  7 16:20:57 2020

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

    CPU time :                                   22510.90 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22527 sec.
    Turnaround time :                            99918 sec.

The output (if any) is above this job summary.

