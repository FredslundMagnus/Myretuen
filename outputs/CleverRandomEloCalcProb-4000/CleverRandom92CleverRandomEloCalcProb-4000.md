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
    Minutes used :              276 minutes.

    Hours used :                4 minutes.

# Profiling


      10520897982 function calls (10278337239 primitive calls) in 16563.83 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16597.522 16597.522 {built-in method builtins.exec}
                1    0.000    0.000 16597.522 16597.522 <string>:1(<module>)
                1    0.000    0.000 16597.522 16597.522 game.py:169(run)
                1   17.373   17.373 16597.522 16597.522 gamecontroller.py:15(run)
           511910  217.306    0.000 15618.482    0.031 agent.py:13(choose)
          9787860  505.001    0.000 15378.311    0.002 agent.py:202(state)
        349748382 5069.471    0.000 12274.931    0.000 agent.py:182(antState)
          9271950   25.377    0.000 2270.318    0.000 move.py:237(simulate)
           913724   34.891    0.000 1871.356    0.002 move.py:133(simulateComplex)
           983836  277.222    0.000 1737.411    0.002 Probability_function.py:206(CalculateWinChance)
        753028090 1444.703    0.000 1444.703    0.000 {built-in method numpy.array}
        153957140/14377190 1095.532    0.000 1321.919    0.000 Probability_function.py:196(Combinations)
        144853942 1196.172    0.000 1196.172    0.000 agent.py:233(getDistances)
        144853942  166.635    0.000 1119.736    0.000 {method 'max' of 'numpy.ndarray' objects}
        144853942 1034.926    0.000 1048.870    0.000 agent.py:246(getDistancesToAnts)
        144853942   72.256    0.000  953.101    0.000 _methods.py:28(_amax)
        144853942  880.846    0.000  880.846    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144853942  364.467    0.000  682.601    0.000 agent.py:170(currentScore)
        204894440  430.076    0.000  558.863    0.000 agent.py:270(ant_situation)
             4000    0.139    0.000  444.123    0.111 game.py:148(reset)
             4000    0.565    0.000  442.746    0.111 setups.py:9(setup)
          5600000    2.733    0.000  382.127    0.000 field.py:38(Nointersection)
          5600000  135.858    0.000  379.395    0.000 field.py:39(<listcomp>)
             4000   30.915    0.008  371.730    0.093 field.py:120(Give_dist_to_all)
        144853942  277.616    0.000  342.187    0.000 agent.py:281(dicer)
        144858264  129.806    0.000  302.653    0.000 game.py:128(getCurrentScore)
         10244722  155.881    0.000  294.456    0.000 agent.py:259(antsUnderAnts)
        806476051  217.037    0.000  293.831    0.000 field.py:23(__eq__)
          8815088  146.628    0.000  284.767    0.000 move.py:246(<listcomp>)
        144853942  173.899    0.000  271.725    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1030758    5.233    0.000  267.439    0.000 game.py:45(action_space)
        144853942  119.034    0.000  263.642    0.000 agent.py:164(distanceToSplits)
         18339136   33.081    0.000  262.207    0.000 game.py:39(actions)
        460815494  186.809    0.000  235.805    0.000 {built-in method builtins.sum}
          1030758    4.007    0.000  232.520    0.000 game.py:48(step)
        132254328/29273535   73.958    0.000  191.721    0.000 game.py:100(getAllPositionsAtDistance)
           948196  165.569    0.000  187.597    0.000 Probability_function.py:140(fight)
          1030758    4.939    0.000  168.304    0.000 move.py:20(execute)
        156014556  158.214    0.000  159.004    0.000 {built-in method builtins.any}
          1030758    1.261    0.000  157.045    0.000 move.py:41(placeOnBoard)
            70112    0.775    0.000  155.392    0.002 move.py:82(moveToOpponent)
        144858264  127.421    0.000  154.334    0.000 game.py:129(<dictcomp>)
        194576240  112.587    0.000  153.679    0.000 move.py:260(__init__)
        144869942  144.652    0.000  144.700    0.000 {built-in method builtins.sorted}
        122554519   71.528    0.000  117.764    0.000 game.py:108(goOneStep)
        1121955419  111.473    0.000  111.473    0.000 {built-in method builtins.len}
        698777675   90.054    0.000   90.054    0.000 {method 'items' of 'dict' objects}
        434561826   80.719    0.000   80.719    0.000 agent.py:293(GetProbabilityOfEat)
        806476051   76.794    0.000   76.794    0.000 {built-in method builtins.isinstance}
        144853942   69.846    0.000   69.846    0.000 agent.py:159(<listcomp>)
        144853942   62.801    0.000   62.801    0.000 agent.py:192(<listcomp>)
          7272595   11.731    0.000   62.197    0.000 numeric.py:159(ones)
          8815088   41.458    0.000   57.382    0.000 move.py:109(simulateSimple)
        328244202   56.191    0.000   56.191    0.000 {built-in method math.factorial}
           983836   55.132    0.000   55.132    0.000 move.py:249(giveantsprobabilities)
        144853942   51.189    0.000   51.189    0.000 agent.py:167(distanceToBases)
        118066827   49.342    0.000   49.342    0.000 agent.py:274(<listcomp>)
        354200481   48.996    0.000   48.996    0.000 agent.py:267(<genexpr>)
        107503193   47.594    0.000   47.594    0.000 agent.py:276(<listcomp>)
           517921    1.740    0.000   46.975    0.000 game.py:34(roll)
           521921    5.513    0.000   45.476    0.000 holder.py:17(roll)
        194576240   41.092    0.000   41.092    0.000 {method 'copy' of 'dict' objects}
          3002166   18.994    0.000   39.687    0.000 dice.py:9(roll)
        220886086   38.831    0.000   38.831    0.000 {method 'append' of 'list' objects}
             4000    3.036    0.001   36.395    0.009 field.py:43(Give_dist_to_bases)
        144853942   34.360    0.000   34.360    0.000 agent.py:161(carrying_number_of_ally_ants)
          7272595    8.767    0.000   34.189    0.000 <__array_function__ internals>:2(copyto)
             4000    2.242    0.001   27.540    0.007 field.py:90(Give_dist_to_target)
          9728812    9.774    0.000   24.385    0.000 cleverRandom.py:16(value)
          7272595   23.877    0.000   23.877    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12839512    7.653    0.000   23.022    0.000 random.py:252(choice)
          9308878   11.276    0.000   20.541    0.000 game.py:84(getAllStartConfigurations)
         14377190   15.352    0.000   20.061    0.000 Probability_function.py:133(Nointersection)
           456862    8.180    0.000   16.497    0.000 move.py:240(<listcomp>)
          7272595   16.277    0.000   16.277    0.000 {built-in method numpy.empty}
           456862    7.716    0.000   14.940    0.000 move.py:239(<listcomp>)
          9728812   11.953    0.000   14.611    0.000 random.py:366(uniform)
         12839512    9.985    0.000   14.300    0.000 random.py:222(_randbelow)
          1030758    7.815    0.000   13.425    0.000 game.py:118(gameHasEnded)
          9728812    4.174    0.000   11.545    0.000 move.py:213(simulateClean)
         17308378   10.466    0.000   10.466    0.000 move.py:7(__init__)
         98685519    7.765    0.000    7.765    0.000 {built-in method builtins.abs}
         11664000    5.357    0.000    7.273    0.000 field.py:135(<listcomp>)
           365435    3.075    0.000    7.076    0.000 move.py:215(<listcomp>)
          6877631    6.802    0.000    6.802    0.000 game.py:90(getAllCurrentPlayersAnts)
         20995415    6.397    0.000    6.397    0.000 game.py:113(isLegalMove)
          7800779    5.410    0.000    5.410    0.000 move.py:119(<setcomp>)
          1030758    1.154    0.000    5.040    0.000 gamecontroller.py:65(sleep)
          1827448    4.125    0.000    4.125    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.115    0.001    3.924    0.001 lines.py:2(generateLines)
          1030758    3.886    0.000    3.886    0.000 {built-in method time.sleep}
          8759247    3.793    0.000    3.793    0.000 {method 'pop' of 'list' objects}
           940125    3.697    0.000    3.697    0.000 Probability_function.py:153(<listcomp>)
           518848    0.639    0.000    3.113    0.000 opponent.py:32(choose)
         16086742    2.955    0.000    2.955    0.000 {method 'getrandbits' of '_random.Random' objects}
          1030758    2.685    0.000    2.685    0.000 move.py:33(cleanAnts)
          9728812    2.657    0.000    2.657    0.000 {method 'random' of '_random.Random' objects}
             4000    0.113    0.000    2.616    0.001 agent.py:112(resetGame)
           518848    0.675    0.000    2.474    0.000 randomAgent.py:11(choose)
         11693746    2.463    0.000    2.463    0.000 ant.py:31(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6091750: <CleverRandom92CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom92CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:49 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 17:15:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 17:15:16 2020
Terminated at Tue Apr  7 21:51:58 2020
Results reported at Tue Apr  7 21:51:58 2020

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

    CPU time :                                   16596.44 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.52 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16604 sec.
    Turnaround time :                            119769 sec.

The output (if any) is above this job summary.

