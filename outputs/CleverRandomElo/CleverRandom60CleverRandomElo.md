# Parameters for CleverRandomElo

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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              338 minutes.

    Hours used :                5 minutes.

# Profiling


      12535427149 function calls (12232074697 primitive calls) in 20237.75 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20285.209 20285.209 {built-in method builtins.exec}
                1    0.000    0.000 20285.209 20285.209 <string>:1(<module>)
                1    0.000    0.000 20285.209 20285.209 game.py:167(run)
                1   16.894   16.894 20285.209 20285.209 gamecontroller.py:15(run)
           662225  193.459    0.000 19232.469    0.029 agent.py:13(choose)
         12063057  621.025    0.000 19010.385    0.002 agent.py:194(state)
        431024718 5876.725    0.000 14942.942    0.000 agent.py:174(antState)
         11396832   28.674    0.000 3044.937    0.000 move.py:235(simulate)
          1330758   42.692    0.000 2504.601    0.002 move.py:131(simulateComplex)
          1408972  378.541    0.000 2260.083    0.002 Probability_function.py:205(CalculateWinChance)
        921970654 1849.681    0.000 1849.681    0.000 {built-in method numpy.array}
        193427226/19843332 1409.746    0.000 1692.910    0.000 Probability_function.py:195(Combinations)
        176455998 1643.174    0.000 1643.174    0.000 agent.py:225(getDistances)
        176455998 1336.115    0.000 1353.001    0.000 agent.py:238(getDistancesToAnts)
        176455998  204.611    0.000 1328.623    0.000 {method 'max' of 'numpy.ndarray' objects}
        176455998   79.767    0.000 1124.012    0.000 _methods.py:28(_amax)
        176455998 1044.245    0.000 1044.245    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176455998  432.525    0.000  806.593    0.000 agent.py:162(currentScore)
        254568720  535.664    0.000  711.700    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  458.105    0.115 game.py:146(reset)
             4000    0.456    0.000  456.892    0.114 setups.py:9(setup)
        176455998  327.317    0.000  400.141    0.000 agent.py:273(dicer)
          5600000    2.620    0.000  398.550    0.000 field.py:35(Nointersection)
         10731453  191.655    0.000  396.437    0.000 move.py:244(<listcomp>)
          5600000  133.106    0.000  395.930    0.000 field.py:36(<listcomp>)
             4000   29.618    0.007  384.157    0.096 field.py:116(Give_dist_to_all)
         12728436  195.575    0.000  363.333    0.000 agent.py:251(antsUnderAnts)
        176460288  150.403    0.000  355.269    0.000 game.py:126(getCurrentScore)
          1330412    5.802    0.000  342.268    0.000 game.py:43(action_space)
        176455998  146.458    0.000  341.254    0.000 agent.py:156(distanceToSplits)
         23300520   41.322    0.000  336.466    0.000 game.py:37(actions)
        835920281  247.205    0.000  329.691    0.000 field.py:20(__eq__)
        176455998  202.983    0.000  321.008    0.000 agent.py:150(carrying_number_of_enemy_ants)
        570349704  233.549    0.000  293.366    0.000 {built-in method builtins.sum}
          1354930  218.871    0.000  248.735    0.000 Probability_function.py:139(fight)
        166560610/36792052   95.094    0.000  244.636    0.000 game.py:98(getAllPositionsAtDistance)
        241244220  187.653    0.000  230.544    0.000 move.py:258(__init__)
          1330412    4.051    0.000  219.261    0.000 game.py:46(step)
        196084524  200.608    0.000  201.608    0.000 {built-in method builtins.any}
        176471998  194.836    0.000  194.886    0.000 {built-in method builtins.sorted}
        176460288  150.465    0.000  182.634    0.000 game.py:127(<dictcomp>)
        154194698   87.355    0.000  149.541    0.000 game.py:106(goOneStep)
          1330412    4.429    0.000  142.910    0.000 move.py:18(execute)
          1330412    1.067    0.000  131.643    0.000 move.py:39(placeOnBoard)
        1424900926  130.646    0.000  130.646    0.000 {built-in method builtins.len}
            78214    0.605    0.000  130.150    0.002 move.py:80(moveToOpponent)
        855277936  108.292    0.000  108.292    0.000 {method 'items' of 'dict' objects}
        176455998   84.874    0.000   84.874    0.000 agent.py:151(<listcomp>)
        835920281   82.485    0.000   82.485    0.000 {built-in method builtins.isinstance}
        352911996   81.879    0.000   81.879    0.000 agent.py:285(GetProbabilityOfEat)
         10005666   15.315    0.000   79.995    0.000 numeric.py:159(ones)
        176455998   76.901    0.000   76.901    0.000 agent.py:184(<listcomp>)
        147859242   70.250    0.000   70.250    0.000 agent.py:266(<listcomp>)
        433559988   69.185    0.000   69.185    0.000 {built-in method math.factorial}
          1408972   68.213    0.000   68.213    0.000 move.py:247(giveantsprobabilities)
         10731453   48.095    0.000   65.736    0.000 move.py:107(simulateSimple)
        135315322   60.003    0.000   60.003    0.000 agent.py:268(<listcomp>)
        443577726   59.817    0.000   59.817    0.000 agent.py:259(<genexpr>)
           667802    1.705    0.000   56.291    0.000 game.py:32(roll)
           671802    6.022    0.000   54.805    0.000 holder.py:16(roll)
        176455998   51.171    0.000   51.171    0.000 agent.py:159(distanceToBases)
          3866256   22.745    0.000   48.397    0.000 dice.py:8(roll)
        176455998   46.043    0.000   46.043    0.000 agent.py:153(carrying_number_of_ally_ants)
        259495361   44.013    0.000   44.013    0.000 {method 'append' of 'list' objects}
         10005666   10.951    0.000   43.984    0.000 <__array_function__ internals>:2(copyto)
        241244220   42.890    0.000   42.890    0.000 {method 'copy' of 'dict' objects}
             4000    2.876    0.001   37.447    0.009 field.py:40(Give_dist_to_bases)
         10005666   31.001    0.000   31.001    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12062211   11.953    0.000   29.688    0.000 cleverRandom.py:13(value)
         16445211    9.589    0.000   28.380    0.000 random.py:252(choice)
             4000    2.131    0.001   28.371    0.007 field.py:87(Give_dist_to_target)
         19843332   21.600    0.000   27.852    0.000 Probability_function.py:132(Nointersection)
         11713182   13.308    0.000   25.232    0.000 game.py:82(getAllStartConfigurations)
           665379   11.780    0.000   24.820    0.000 move.py:238(<listcomp>)
           665379   11.946    0.000   24.669    0.000 move.py:237(<listcomp>)
         10005666   20.696    0.000   20.696    0.000 {built-in method numpy.empty}
         21970108   17.850    0.000   17.850    0.000 move.py:5(__init__)
         12062211   14.775    0.000   17.735    0.000 random.py:366(uniform)
         16445211   12.134    0.000   17.448    0.000 random.py:222(_randbelow)
          1330412    8.885    0.000   16.171    0.000 game.py:116(gameHasEnded)
         12062211    4.460    0.000   12.742    0.000 move.py:211(simulateClean)
        130676730   10.815    0.000   10.815    0.000 {built-in method builtins.abs}
          8661635    8.899    0.000    8.899    0.000 game.py:88(getAllCurrentPlayersAnts)
           436197    3.349    0.000    7.965    0.000 move.py:213(<listcomp>)
         26409282    7.426    0.000    7.426    0.000 game.py:111(isLegalMove)
         11664000    5.083    0.000    6.990    0.000 field.py:131(<listcomp>)
          9615989    6.093    0.000    6.093    0.000 move.py:117(<setcomp>)
         12007557    4.896    0.000    4.896    0.000 {method 'pop' of 'list' objects}
          2661516    4.893    0.000    4.893    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1324860    4.735    0.000    4.735    0.000 Probability_function.py:152(<listcomp>)
          1330412    0.969    0.000    4.202    0.000 gamecontroller.py:65(sleep)
             4000    3.339    0.001    4.155    0.001 lines.py:1(generateLines)
         20539817    3.555    0.000    3.555    0.000 {method 'getrandbits' of '_random.Random' objects}
           668187    0.539    0.000    3.553    0.000 opponent.py:32(choose)
          1330412    3.233    0.000    3.233    0.000 {built-in method time.sleep}
          2657298    3.221    0.000    3.221    0.000 game.py:122(<listcomp>)
          1330412    3.174    0.000    3.174    0.000 move.py:31(cleanAnts)
         14662446    3.026    0.000    3.026    0.000 ant.py:27(startPositions)
           668187    0.774    0.000    3.015    0.000 randomAgent.py:10(choose)
         12062211    2.960    0.000    2.960    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6060900: <CleverRandom60CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom60CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:57 2020
Terminated at Sun Apr  5 08:21:08 2020
Results reported at Sun Apr  5 08:21:08 2020

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

    CPU time :                                   20283.00 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20291 sec.
    Turnaround time :                            20292 sec.

The output (if any) is above this job summary.

