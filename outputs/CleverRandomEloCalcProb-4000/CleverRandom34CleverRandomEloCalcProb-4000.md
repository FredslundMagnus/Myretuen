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


      10602962372 function calls (10361220809 primitive calls) in 22470.76 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22504.830 22504.830 {built-in method builtins.exec}
                1    0.000    0.000 22504.830 22504.830 <string>:1(<module>)
                1    0.000    0.000 22504.830 22504.830 game.py:169(run)
                1   15.847   15.847 22504.830 22504.830 gamecontroller.py:15(run)
           513147  206.003    0.000 21358.589    0.042 agent.py:13(choose)
          9853865  656.411    0.000 21131.220    0.002 agent.py:202(state)
        352770285 7433.674    0.000 16798.984    0.000 agent.py:182(antState)
          9336718   24.012    0.000 3301.801    0.000 move.py:237(simulate)
           935298   33.614    0.000 2904.100    0.003 move.py:133(simulateComplex)
          1005538  379.023    0.000 2806.489    0.003 Probability_function.py:206(CalculateWinChance)
        760848049 2336.154    0.000 2336.154    0.000 {built-in method numpy.array}
        152539970/14572012 1899.113    0.000 2235.110    0.000 Probability_function.py:196(Combinations)
        146340005  236.757    0.000 1639.116    0.000 {method 'max' of 'numpy.ndarray' objects}
        146340005   82.470    0.000 1402.359    0.000 _methods.py:28(_amax)
        146340005 1360.617    0.000 1360.617    0.000 agent.py:233(getDistances)
        146340005 1319.889    0.000 1319.889    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146340005 1218.937    0.000 1237.844    0.000 agent.py:246(getDistancesToAnts)
        146340005  407.371    0.000  776.659    0.000 agent.py:170(currentScore)
        206430280  486.132    0.000  628.091    0.000 agent.py:270(ant_situation)
             4000    0.119    0.000  480.936    0.120 game.py:148(reset)
             4000    0.709    0.000  479.422    0.120 setups.py:9(setup)
        146340005  323.398    0.000  413.514    0.000 agent.py:281(dicer)
          5600000    2.906    0.000  408.939    0.000 field.py:38(Nointersection)
          5600000  131.602    0.000  406.033    0.000 field.py:39(<listcomp>)
             4000   38.132    0.010  402.903    0.101 field.py:120(Give_dist_to_all)
        146344265  151.761    0.000  353.629    0.000 game.py:128(getCurrentScore)
         10321514  189.562    0.000  341.724    0.000 agent.py:259(antsUnderAnts)
        146340005  138.760    0.000  339.808    0.000 agent.py:164(distanceToSplits)
        806881644  254.117    0.000  335.535    0.000 field.py:23(__eq__)
          1031385    3.331    0.000  323.084    0.000 game.py:48(step)
          1031385    5.149    0.000  310.053    0.000 game.py:45(action_space)
         18446598   37.035    0.000  304.904    0.000 game.py:39(actions)
        465148197  248.000    0.000  298.302    0.000 {built-in method builtins.sum}
        146340005  184.940    0.000  296.050    0.000 agent.py:158(carrying_number_of_enemy_ants)
          8869069  148.060    0.000  286.792    0.000 move.py:246(<listcomp>)
        154598695  252.563    0.000  253.338    0.000 {built-in method builtins.any}
          1031385    3.779    0.000  250.571    0.000 move.py:20(execute)
          1031385    0.926    0.000  241.205    0.000 move.py:41(placeOnBoard)
            70240    0.638    0.000  239.963    0.003 move.py:82(moveToOpponent)
        133218026/29444421   82.517    0.000  226.209    0.000 game.py:100(getAllPositionsAtDistance)
           967884  184.161    0.000  212.030    0.000 Probability_function.py:140(fight)
        146356005  201.100    0.000  201.152    0.000 {built-in method builtins.sorted}
        146344265  151.687    0.000  180.675    0.000 game.py:129(<dictcomp>)
        196087340  117.152    0.000  153.718    0.000 move.py:260(__init__)
        123434703   86.479    0.000  143.692    0.000 game.py:108(goOneStep)
        1135905212  141.643    0.000  141.643    0.000 {built-in method builtins.len}
        439020015  121.103    0.000  121.103    0.000 agent.py:293(GetProbabilityOfEat)
        706072974  105.584    0.000  105.584    0.000 {method 'items' of 'dict' objects}
        806881644   81.418    0.000   81.418    0.000 {built-in method builtins.isinstance}
          1005538   79.158    0.000   79.158    0.000 move.py:249(giveantsprobabilities)
          7370006   12.733    0.000   78.702    0.000 numeric.py:159(ones)
        146340005   78.246    0.000   78.246    0.000 agent.py:159(<listcomp>)
        146340005   74.363    0.000   74.363    0.000 agent.py:192(<listcomp>)
        328428672   65.165    0.000   65.165    0.000 {built-in method math.factorial}
        119417309   59.192    0.000   59.192    0.000 agent.py:274(<listcomp>)
           518232    1.608    0.000   56.201    0.000 game.py:34(roll)
          8869069   40.540    0.000   56.067    0.000 move.py:109(simulateSimple)
           522232    5.529    0.000   54.913    0.000 holder.py:17(roll)
        108639213   50.537    0.000   50.537    0.000 agent.py:276(<listcomp>)
        358251927   50.301    0.000   50.301    0.000 agent.py:267(<genexpr>)
          2999762   24.486    0.000   49.124    0.000 dice.py:9(roll)
        146340005   47.371    0.000   47.371    0.000 agent.py:167(distanceToBases)
          7370006    9.378    0.000   43.517    0.000 <__array_function__ internals>:2(copyto)
             4000    3.552    0.001   39.071    0.010 field.py:43(Give_dist_to_bases)
        146340005   37.456    0.000   37.456    0.000 agent.py:161(carrying_number_of_ally_ants)
        222803065   36.966    0.000   36.966    0.000 {method 'append' of 'list' objects}
        196087340   36.566    0.000   36.566    0.000 {method 'copy' of 'dict' objects}
          7370006   32.554    0.000   32.554    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.688    0.001   29.689    0.007 field.py:90(Give_dist_to_target)
         12829286    9.424    0.000   27.099    0.000 random.py:252(choice)
         14572012   18.283    0.000   23.862    0.000 Probability_function.py:133(Nointersection)
          9804367   10.246    0.000   23.592    0.000 cleverRandom.py:16(value)
          7370006   22.452    0.000   22.452    0.000 {built-in method numpy.empty}
          9356367   12.010    0.000   22.059    0.000 game.py:84(getAllStartConfigurations)
         12829286   11.139    0.000   15.975    0.000 random.py:222(_randbelow)
           467649    8.011    0.000   15.643    0.000 move.py:240(<listcomp>)
           467649    7.833    0.000   15.187    0.000 move.py:239(<listcomp>)
          9804367   10.459    0.000   13.346    0.000 random.py:366(uniform)
          1031385    7.699    0.000   13.235    0.000 game.py:118(gameHasEnded)
         17415213   11.934    0.000   11.934    0.000 move.py:7(__init__)
          9804367    3.941    0.000   10.944    0.000 move.py:213(simulateClean)
        100736603   10.367    0.000   10.367    0.000 {built-in method builtins.abs}
         21119439    7.667    0.000    7.667    0.000 game.py:113(isLegalMove)
          6910293    7.477    0.000    7.477    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.365    0.000    7.425    0.000 field.py:135(<listcomp>)
           362118    2.881    0.000    6.716    0.000 move.py:215(<listcomp>)
          7851186    5.535    0.000    5.535    0.000 move.py:119(<setcomp>)
          1870596    4.902    0.000    4.902    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8837197    4.420    0.000    4.420    0.000 {method 'pop' of 'list' objects}
             4000    3.315    0.001    4.191    0.001 lines.py:2(generateLines)
           959673    4.110    0.000    4.110    0.000 Probability_function.py:153(<listcomp>)
          1031385    0.786    0.000    3.890    0.000 gamecontroller.py:65(sleep)
         16076808    3.366    0.000    3.366    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.104    0.000    3.300    0.001 agent.py:112(resetGame)
          1031385    3.105    0.000    3.105    0.000 {built-in method time.sleep}
           518238    0.517    0.000    3.046    0.000 opponent.py:32(choose)
          9804367    2.887    0.000    2.887    0.000 {method 'random' of '_random.Random' objects}
         11757816    2.572    0.000    2.572    0.000 ant.py:31(startPositions)
          1031385    2.531    0.000    2.531    0.000 move.py:33(cleanAnts)
           518238    0.635    0.000    2.528    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6091692: <CleverRandom34CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom34CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:41 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 11:16:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 11:16:27 2020
Terminated at Tue Apr  7 17:31:36 2020
Results reported at Tue Apr  7 17:31:36 2020

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

    CPU time :                                   22507.36 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22526 sec.
    Turnaround time :                            104155 sec.

The output (if any) is above this job summary.

