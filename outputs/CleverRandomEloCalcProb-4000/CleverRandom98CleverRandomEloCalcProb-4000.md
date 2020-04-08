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
    Minutes used :              381 minutes.

    Hours used :                6 minutes.

# Profiling


      10610382529 function calls (10367114904 primitive calls) in 22881.01 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22915.836 22915.836 {built-in method builtins.exec}
                1    0.000    0.000 22915.835 22915.835 <string>:1(<module>)
                1    0.000    0.000 22915.835 22915.835 game.py:169(run)
                1   17.450   17.450 22915.835 22915.835 gamecontroller.py:15(run)
           512006  233.064    0.000 21754.162    0.042 agent.py:13(choose)
          9855822  673.597    0.000 21495.476    0.002 agent.py:202(state)
        352819464 7589.317    0.000 17086.294    0.000 agent.py:182(antState)
          9339816   27.929    0.000 3363.395    0.000 move.py:237(simulate)
           930142   38.208    0.000 2940.578    0.003 move.py:133(simulateComplex)
          1000256  380.814    0.000 2827.969    0.003 Probability_function.py:206(CalculateWinChance)
        761006584 2372.560    0.000 2372.560    0.000 {built-in method numpy.array}
        154064234/14497282 1919.650    0.000 2254.748    0.000 Probability_function.py:196(Combinations)
        146401604  240.233    0.000 1619.149    0.000 {method 'max' of 'numpy.ndarray' objects}
        146401604 1389.877    0.000 1389.877    0.000 agent.py:233(getDistances)
        146401604   78.090    0.000 1378.916    0.000 _methods.py:28(_amax)
        146401604 1300.827    0.000 1300.827    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        146401604 1281.702    0.000 1300.356    0.000 agent.py:246(getDistancesToAnts)
        146401604  412.062    0.000  784.370    0.000 agent.py:170(currentScore)
        206417860  488.691    0.000  629.909    0.000 agent.py:270(ant_situation)
             4000    0.132    0.000  480.561    0.120 game.py:148(reset)
             4000    0.741    0.000  479.023    0.120 setups.py:9(setup)
        146401604  324.117    0.000  411.582    0.000 agent.py:281(dicer)
          5600000    3.004    0.000  407.676    0.000 field.py:38(Nointersection)
          5600000  132.285    0.000  404.671    0.000 field.py:39(<listcomp>)
             4000   38.386    0.010  402.370    0.101 field.py:120(Give_dist_to_all)
        146405894  154.442    0.000  356.781    0.000 game.py:128(getCurrentScore)
        146401604  135.719    0.000  342.416    0.000 agent.py:164(distanceToSplits)
         10320893  188.086    0.000  339.679    0.000 agent.py:259(antsUnderAnts)
        807277762  253.253    0.000  334.807    0.000 field.py:23(__eq__)
          1030166    4.022    0.000  328.403    0.000 game.py:48(step)
          1030166    5.420    0.000  316.805    0.000 game.py:45(action_space)
         18443714   37.562    0.000  311.385    0.000 game.py:39(actions)
          8874745  157.800    0.000  300.359    0.000 move.py:246(<listcomp>)
        465247678  247.477    0.000  298.281    0.000 {built-in method builtins.sum}
        146401604  185.047    0.000  298.013    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1030166    4.717    0.000  253.547    0.000 move.py:20(execute)
        156120489  251.503    0.000  252.289    0.000 {built-in method builtins.any}
          1030166    1.097    0.000  242.678    0.000 move.py:41(placeOnBoard)
            70114    0.808    0.000  241.220    0.003 move.py:82(moveToOpponent)
        133156949/29456276   83.936    0.000  230.877    0.000 game.py:100(getAllPositionsAtDistance)
           964414  189.814    0.000  217.521    0.000 Probability_function.py:140(fight)
        146417604  206.750    0.000  206.804    0.000 {built-in method builtins.sorted}
        146405894  151.088    0.000  181.088    0.000 game.py:129(<dictcomp>)
        196097740  115.122    0.000  158.263    0.000 move.py:260(__init__)
        123399488   88.641    0.000  146.941    0.000 game.py:108(goOneStep)
        1135432237  140.081    0.000  140.081    0.000 {built-in method builtins.len}
        439204812  121.250    0.000  121.250    0.000 agent.py:293(GetProbabilityOfEat)
        706368775  106.083    0.000  106.083    0.000 {method 'items' of 'dict' objects}
          1000256   84.322    0.000   84.322    0.000 move.py:249(giveantsprobabilities)
        807277762   81.554    0.000   81.554    0.000 {built-in method builtins.isinstance}
          7332641   13.430    0.000   79.617    0.000 numeric.py:159(ones)
        146401604   79.108    0.000   79.108    0.000 agent.py:159(<listcomp>)
        146401604   76.852    0.000   76.852    0.000 agent.py:192(<listcomp>)
        331670436   65.032    0.000   65.032    0.000 {built-in method math.factorial}
          8874745   44.605    0.000   61.628    0.000 move.py:109(simulateSimple)
        119467903   57.975    0.000   57.975    0.000 agent.py:274(<listcomp>)
           517620    1.863    0.000   57.068    0.000 game.py:34(roll)
           521620    5.770    0.000   55.511    0.000 holder.py:17(roll)
        146401604   53.889    0.000   53.889    0.000 agent.py:167(distanceToBases)
        358403709   50.805    0.000   50.805    0.000 agent.py:267(<genexpr>)
        108678032   50.328    0.000   50.328    0.000 agent.py:276(<listcomp>)
          2995880   24.561    0.000   49.487    0.000 dice.py:9(roll)
          7332641    9.601    0.000   43.890    0.000 <__array_function__ internals>:2(copyto)
        196097740   43.141    0.000   43.141    0.000 {method 'copy' of 'dict' objects}
             4000    3.620    0.001   39.039    0.010 field.py:43(Give_dist_to_bases)
        146401604   38.276    0.000   38.276    0.000 agent.py:161(carrying_number_of_ally_ants)
        222758317   37.473    0.000   37.473    0.000 {method 'append' of 'list' objects}
          7332641   32.695    0.000   32.695    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.723    0.001   29.685    0.007 field.py:90(Give_dist_to_target)
          9804887   12.423    0.000   27.868    0.000 cleverRandom.py:16(value)
         12813680    9.506    0.000   27.440    0.000 random.py:252(choice)
         14497282   18.429    0.000   24.097    0.000 Probability_function.py:133(Nointersection)
          9361119   12.530    0.000   22.735    0.000 game.py:84(getAllStartConfigurations)
          7332641   22.297    0.000   22.297    0.000 {built-in method numpy.empty}
           465071    8.777    0.000   16.952    0.000 move.py:240(<listcomp>)
         12813680   11.303    0.000   16.187    0.000 random.py:222(_randbelow)
           465071    8.420    0.000   15.949    0.000 move.py:239(<listcomp>)
          9804887   11.979    0.000   15.445    0.000 random.py:366(uniform)
          1030166    8.280    0.000   14.015    0.000 game.py:118(gameHasEnded)
          9804887    4.619    0.000   12.132    0.000 move.py:213(simulateClean)
         17413548   12.084    0.000   12.084    0.000 move.py:7(__init__)
        100162638   10.032    0.000   10.032    0.000 {built-in method builtins.abs}
         21125323    8.126    0.000    8.126    0.000 game.py:113(isLegalMove)
          6911808    7.622    0.000    7.622    0.000 game.py:90(getAllCurrentPlayersAnts)
         11664000    5.442    0.000    7.493    0.000 field.py:135(<listcomp>)
           364548    3.155    0.000    7.216    0.000 move.py:215(<listcomp>)
          7855095    6.134    0.000    6.134    0.000 move.py:119(<setcomp>)
          1860284    5.221    0.000    5.221    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1030166    1.075    0.000    4.944    0.000 gamecontroller.py:65(sleep)
          8806486    4.552    0.000    4.552    0.000 {method 'pop' of 'list' objects}
             4000    3.370    0.001    4.241    0.001 lines.py:2(generateLines)
           956398    4.167    0.000    4.167    0.000 Probability_function.py:153(<listcomp>)
          1030166    3.869    0.000    3.869    0.000 {built-in method time.sleep}
          9804887    3.466    0.000    3.466    0.000 {method 'random' of '_random.Random' objects}
         16057970    3.413    0.000    3.413    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    0.113    0.000    3.372    0.001 agent.py:112(resetGame)
           518160    0.572    0.000    3.132    0.000 opponent.py:32(choose)
          1030166    2.710    0.000    2.710    0.000 move.py:33(cleanAnts)
         11763284    2.583    0.000    2.583    0.000 ant.py:31(startPositions)
           518160    0.622    0.000    2.560    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6091756: <CleverRandom98CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom98CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:50 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:31:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:31:48 2020
Terminated at Tue Apr  7 23:53:48 2020
Results reported at Tue Apr  7 23:53:48 2020

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

    CPU time :                                   22918.34 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22922 sec.
    Turnaround time :                            127078 sec.

The output (if any) is above this job summary.

