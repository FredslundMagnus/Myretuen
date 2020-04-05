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
    Minutes used :              341 minutes.

    Hours used :                5 minutes.

# Profiling


      12642693220 function calls (12335534100 primitive calls) in 20463.61 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20513.029 20513.029 {built-in method builtins.exec}
                1    0.000    0.000 20513.029 20513.029 <string>:1(<module>)
                1    0.000    0.000 20513.029 20513.029 game.py:167(run)
                1   19.931   19.931 20513.029 20513.029 gamecontroller.py:15(run)
           665357  218.086    0.000 19453.870    0.029 agent.py:13(choose)
         12147353  630.407    0.000 19203.265    0.002 agent.py:194(state)
        434570057 5934.582    0.000 15132.953    0.000 agent.py:174(antState)
         11477996   32.131    0.000 3033.538    0.000 move.py:235(simulate)
          1341430   47.030    0.000 2470.280    0.002 move.py:131(simulateComplex)
          1418837  375.850    0.000 2200.981    0.002 Probability_function.py:205(CalculateWinChance)
        931225793 1832.610    0.000 1832.610    0.000 {built-in method numpy.array}
        196476654/20089154 1373.089    0.000 1639.831    0.000 Probability_function.py:195(Combinations)
        178208697 1630.833    0.000 1630.833    0.000 agent.py:225(getDistances)
        178208697 1375.711    0.000 1392.790    0.000 agent.py:238(getDistancesToAnts)
        178208697  205.268    0.000 1391.461    0.000 {method 'max' of 'numpy.ndarray' objects}
        178208697   84.717    0.000 1186.193    0.000 _methods.py:28(_amax)
        178208697 1101.476    0.000 1101.476    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178208697  430.810    0.000  804.429    0.000 agent.py:162(currentScore)
        256361360  543.895    0.000  719.658    0.000 agent.py:262(ant_situation)
             4000    0.110    0.000  446.346    0.112 game.py:146(reset)
             4000    0.505    0.000  445.010    0.111 setups.py:9(setup)
        178208697  342.193    0.000  416.596    0.000 agent.py:273(dicer)
         10807281  192.212    0.000  406.689    0.000 move.py:244(<listcomp>)
          5600000    2.607    0.000  385.744    0.000 field.py:35(Nointersection)
          5600000  132.553    0.000  383.137    0.000 field.py:36(<listcomp>)
        178208697  184.210    0.000  374.478    0.000 agent.py:156(distanceToSplits)
             4000   29.751    0.007  373.749    0.093 field.py:116(Give_dist_to_all)
         12818068  201.250    0.000  371.873    0.000 agent.py:251(antsUnderAnts)
        178213033  152.805    0.000  354.924    0.000 game.py:126(getCurrentScore)
          1335408    6.294    0.000  351.691    0.000 game.py:43(action_space)
         23461234   42.383    0.000  345.398    0.000 game.py:37(actions)
        178208697  207.478    0.000  330.666    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836771630  237.215    0.000  316.819    0.000 field.py:20(__eq__)
        575634501  228.459    0.000  288.837    0.000 {built-in method builtins.sum}
          1364877  226.765    0.000  256.548    0.000 Probability_function.py:139(fight)
        167858756/37087136   96.682    0.000  249.862    0.000 game.py:98(getAllPositionsAtDistance)
        242974220  193.377    0.000  242.079    0.000 move.py:258(__init__)
          1335408    4.792    0.000  222.320    0.000 game.py:46(step)
        178224697  190.313    0.000  190.363    0.000 {built-in method builtins.sorted}
        199143888  183.869    0.000  184.909    0.000 {built-in method builtins.any}
        178213033  148.374    0.000  180.113    0.000 game.py:127(<dictcomp>)
        155413926   91.582    0.000  153.180    0.000 game.py:106(goOneStep)
          1335408    5.813    0.000  141.474    0.000 move.py:18(execute)
        1438488931  133.914    0.000  133.914    0.000 {built-in method builtins.len}
          1335408    1.439    0.000  127.861    0.000 move.py:39(placeOnBoard)
            77407    0.718    0.000  125.896    0.002 move.py:80(moveToOpponent)
        864094989  107.261    0.000  107.261    0.000 {method 'items' of 'dict' objects}
        178208697   90.340    0.000   90.340    0.000 agent.py:151(<listcomp>)
         10128577   15.635    0.000   80.040    0.000 numeric.py:159(ones)
        836771630   79.604    0.000   79.604    0.000 {built-in method builtins.isinstance}
        356417394   76.330    0.000   76.330    0.000 agent.py:285(GetProbabilityOfEat)
          1418837   75.597    0.000   75.597    0.000 move.py:247(giveantsprobabilities)
        178208697   75.251    0.000   75.251    0.000 agent.py:184(<listcomp>)
         10807281   53.820    0.000   72.580    0.000 move.py:107(simulateSimple)
        438362646   69.114    0.000   69.114    0.000 {built-in method math.factorial}
        149660457   65.483    0.000   65.483    0.000 agent.py:266(<listcomp>)
        136875603   62.571    0.000   62.571    0.000 agent.py:268(<listcomp>)
        448981371   60.377    0.000   60.377    0.000 agent.py:259(<genexpr>)
           670279    2.142    0.000   59.382    0.000 game.py:32(roll)
        178208697   57.996    0.000   57.996    0.000 agent.py:159(distanceToBases)
           674279    6.698    0.000   57.466    0.000 holder.py:16(roll)
          3875680   23.492    0.000   50.388    0.000 dice.py:8(roll)
        242974220   48.703    0.000   48.703    0.000 {method 'copy' of 'dict' objects}
        178208697   43.709    0.000   43.709    0.000 agent.py:153(carrying_number_of_ally_ants)
         10128577   11.442    0.000   42.517    0.000 <__array_function__ internals>:2(copyto)
        261441403   40.178    0.000   40.178    0.000 {method 'append' of 'list' objects}
             4000    2.977    0.001   36.539    0.009 field.py:40(Give_dist_to_bases)
         12148711   13.066    0.000   33.612    0.000 cleverRandom.py:13(value)
         16484771    9.810    0.000   29.673    0.000 random.py:252(choice)
         10128577   28.918    0.000   28.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.161    0.001   27.586    0.007 field.py:87(Give_dist_to_target)
         20089154   21.002    0.000   27.459    0.000 Probability_function.py:132(Nointersection)
         11806052   14.276    0.000   26.610    0.000 game.py:82(getAllStartConfigurations)
           670715   12.140    0.000   26.415    0.000 move.py:238(<listcomp>)
           670715   12.116    0.000   25.443    0.000 move.py:237(<listcomp>)
         10128577   21.888    0.000   21.888    0.000 {built-in method numpy.empty}
         12148711   16.919    0.000   20.547    0.000 random.py:366(uniform)
         16484771   13.160    0.000   18.462    0.000 random.py:222(_randbelow)
         22125826   18.190    0.000   18.190    0.000 move.py:5(__init__)
          1335408    9.291    0.000   16.842    0.000 game.py:116(gameHasEnded)
         12148711    5.056    0.000   13.573    0.000 move.py:211(simulateClean)
        131597903   10.710    0.000   10.710    0.000 {built-in method builtins.abs}
          8728614    9.115    0.000    9.115    0.000 game.py:88(getAllCurrentPlayersAnts)
         26616492    8.352    0.000    8.352    0.000 game.py:111(isLegalMove)
           439961    3.591    0.000    8.166    0.000 move.py:213(<listcomp>)
         11664000    5.235    0.000    7.150    0.000 field.py:131(<listcomp>)
          9700727    6.552    0.000    6.552    0.000 move.py:117(<setcomp>)
          1335408    1.176    0.000    5.428    0.000 gamecontroller.py:65(sleep)
          2682860    5.276    0.000    5.276    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12149615    5.123    0.000    5.123    0.000 {method 'pop' of 'list' objects}
          1336195    4.959    0.000    4.959    0.000 Probability_function.py:152(<listcomp>)
          1335408    4.252    0.000    4.252    0.000 {built-in method time.sleep}
             4000    3.280    0.001    4.084    0.001 lines.py:1(generateLines)
           670051    0.677    0.000    3.743    0.000 opponent.py:32(choose)
         12148711    3.628    0.000    3.628    0.000 {method 'random' of '_random.Random' objects}
         20587826    3.567    0.000    3.567    0.000 {method 'getrandbits' of '_random.Random' objects}
          1335408    3.330    0.000    3.330    0.000 move.py:31(cleanAnts)
          2667234    3.296    0.000    3.296    0.000 game.py:122(<listcomp>)
         14786412    3.218    0.000    3.218    0.000 ant.py:27(startPositions)
           670051    0.794    0.000    3.066    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6060928: <CleverRandom87CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom87CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:03 2020
Terminated at Sun Apr  5 08:25:02 2020
Results reported at Sun Apr  5 08:25:02 2020

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

    CPU time :                                   20462.74 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20520 sec.
    Turnaround time :                            20520 sec.

The output (if any) is above this job summary.

