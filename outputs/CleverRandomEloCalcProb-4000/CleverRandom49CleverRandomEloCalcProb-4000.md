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
    Minutes used :              291 minutes.

    Hours used :                4 minutes.

# Profiling


      10554377651 function calls (10314573051 primitive calls) in 17483.71 seconds

##    Ordered by: cumulative time
   List reduced from 175 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 17519.343 17519.343 {built-in method builtins.exec}
                1    0.000    0.000 17519.343 17519.343 <string>:1(<module>)
                1    0.000    0.000 17519.343 17519.343 game.py:169(run)
                1   19.559   19.559 17519.343 17519.343 gamecontroller.py:15(run)
           511520  240.396    0.000 16438.179    0.032 agent.py:13(choose)
          9833134  529.159    0.000 16174.159    0.002 agent.py:202(state)
        351679424 5211.228    0.000 12906.330    0.000 agent.py:182(antState)
          9317614   26.253    0.000 2385.817    0.000 move.py:237(simulate)
           917404   36.293    0.000 1949.488    0.002 move.py:133(simulateComplex)
           987480  293.763    0.000 1797.233    0.002 Probability_function.py:206(CalculateWinChance)
        757787836 1536.046    0.000 1536.046    0.000 {built-in method numpy.array}
        150822016/14285158 1147.567    0.000 1363.084    0.000 Probability_function.py:196(Combinations)
        145842704 1332.445    0.000 1332.445    0.000 agent.py:233(getDistances)
        145842704 1142.626    0.000 1158.616    0.000 agent.py:246(getDistancesToAnts)
        145842704  168.221    0.000 1091.987    0.000 {method 'max' of 'numpy.ndarray' objects}
        145842704   75.481    0.000  923.767    0.000 _methods.py:28(_amax)
        145842704  848.285    0.000  848.285    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        145842704  405.928    0.000  749.297    0.000 agent.py:170(currentScore)
        205836720  459.356    0.000  600.447    0.000 agent.py:270(ant_situation)
             4000    0.140    0.000  499.012    0.125 game.py:148(reset)
             4000    0.579    0.000  497.491    0.124 setups.py:9(setup)
          5600000    3.012    0.000  430.295    0.000 field.py:38(Nointersection)
          5600000  153.694    0.000  427.283    0.000 field.py:39(<listcomp>)
             4000   34.114    0.009  418.015    0.105 field.py:120(Give_dist_to_all)
        145842704  281.487    0.000  348.048    0.000 agent.py:281(dicer)
        806843644  242.618    0.000  330.288    0.000 field.py:23(__eq__)
        145846972  140.373    0.000  325.566    0.000 game.py:128(getCurrentScore)
         10291836  168.202    0.000  322.233    0.000 agent.py:259(antsUnderAnts)
          8858912  159.129    0.000  314.875    0.000 move.py:246(<listcomp>)
          1028080    5.619    0.000  301.171    0.000 game.py:45(action_space)
         18389526   37.402    0.000  295.552    0.000 game.py:39(actions)
        145842704  184.534    0.000  291.805    0.000 agent.py:158(carrying_number_of_enemy_ants)
        145842704  125.033    0.000  282.513    0.000 agent.py:164(distanceToSplits)
        463311234  211.982    0.000  266.745    0.000 {built-in method builtins.sum}
          1028080    4.121    0.000  244.364    0.000 game.py:48(step)
        132585998/29318256   84.354    0.000  216.121    0.000 game.py:100(getAllPositionsAtDistance)
           951096  185.245    0.000  210.302    0.000 Probability_function.py:140(fight)
          1028080    5.086    0.000  174.088    0.000 move.py:20(execute)
        195526320  129.839    0.000  172.795    0.000 move.py:260(__init__)
        145846972  134.701    0.000  165.284    0.000 game.py:129(<dictcomp>)
          1028080    1.249    0.000  162.507    0.000 move.py:41(placeOnBoard)
            70076    0.779    0.000  160.852    0.002 move.py:82(moveToOpponent)
        145858704  157.528    0.000  157.582    0.000 {built-in method builtins.sorted}
        152874120  148.127    0.000  149.018    0.000 {built-in method builtins.any}
        122865924   79.278    0.000  131.767    0.000 game.py:108(goOneStep)
        1125081883  117.343    0.000  117.343    0.000 {built-in method builtins.len}
        703319096   99.504    0.000   99.504    0.000 {method 'items' of 'dict' objects}
        806843644   87.670    0.000   87.670    0.000 {built-in method builtins.isinstance}
        437528112   85.560    0.000   85.560    0.000 agent.py:293(GetProbabilityOfEat)
        145842704   77.303    0.000   77.303    0.000 agent.py:159(<listcomp>)
        145842704   67.885    0.000   67.885    0.000 agent.py:192(<listcomp>)
          8858912   44.636    0.000   60.904    0.000 move.py:109(simulateSimple)
          7226579   12.168    0.000   58.707    0.000 numeric.py:159(ones)
        323786310   56.396    0.000   56.396    0.000 {built-in method math.factorial}
        118655932   55.861    0.000   55.861    0.000 agent.py:274(<listcomp>)
           987480   54.827    0.000   54.827    0.000 move.py:249(giveantsprobabilities)
        355967796   54.764    0.000   54.764    0.000 agent.py:267(<genexpr>)
           516589    1.787    0.000   52.290    0.000 game.py:34(roll)
        145842704   52.073    0.000   52.073    0.000 agent.py:167(distanceToBases)
        108052157   51.587    0.000   51.587    0.000 agent.py:276(<listcomp>)
           520589    5.891    0.000   50.781    0.000 holder.py:17(roll)
          2995398   20.832    0.000   44.574    0.000 dice.py:9(roll)
        195526320   42.956    0.000   42.956    0.000 {method 'copy' of 'dict' objects}
             4000    3.365    0.001   40.721    0.010 field.py:43(Give_dist_to_bases)
        145842704   37.873    0.000   37.873    0.000 agent.py:161(carrying_number_of_ally_ants)
        221957424   36.893    0.000   36.893    0.000 {method 'append' of 'list' objects}
          7226579    8.731    0.000   31.713    0.000 <__array_function__ internals>:2(copyto)
             4000    2.479    0.001   30.921    0.008 field.py:90(Give_dist_to_target)
         12810152    8.842    0.000   26.325    0.000 random.py:252(choice)
          9776316   10.452    0.000   25.120    0.000 cleverRandom.py:16(value)
          9312282   12.566    0.000   22.930    0.000 game.py:84(getAllStartConfigurations)
         14285158   17.392    0.000   22.076    0.000 Probability_function.py:133(Nointersection)
          7226579   21.341    0.000   21.341    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           458702    8.860    0.000   17.788    0.000 move.py:240(<listcomp>)
           458702    8.388    0.000   16.509    0.000 move.py:239(<listcomp>)
         12810152   11.521    0.000   16.275    0.000 random.py:222(_randbelow)
          7226579   14.826    0.000   14.826    0.000 {built-in method numpy.empty}
          9776316   11.740    0.000   14.669    0.000 random.py:366(uniform)
          1028080    8.149    0.000   14.075    0.000 game.py:118(gameHasEnded)
          9776316    4.346    0.000   12.068    0.000 move.py:213(simulateClean)
         17361446   11.997    0.000   11.997    0.000 move.py:7(__init__)
         99065973    8.987    0.000    8.987    0.000 {built-in method builtins.abs}
         11664000    5.926    0.000    8.137    0.000 field.py:135(<listcomp>)
          6877443    7.632    0.000    7.632    0.000 game.py:90(getAllCurrentPlayersAnts)
           366723    3.265    0.000    7.421    0.000 move.py:215(<listcomp>)
         21034054    7.102    0.000    7.102    0.000 game.py:113(isLegalMove)
          7831242    5.236    0.000    5.236    0.000 move.py:119(<setcomp>)
             4000    3.543    0.001    4.512    0.001 lines.py:2(generateLines)
          1028080    1.107    0.000    4.482    0.000 gamecontroller.py:65(sleep)
           943124    4.094    0.000    4.094    0.000 Probability_function.py:153(<listcomp>)
          8673642    3.552    0.000    3.552    0.000 {method 'pop' of 'list' objects}
          1834808    3.499    0.000    3.499    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1028080    3.375    0.000    3.375    0.000 {built-in method time.sleep}
           516560    0.611    0.000    3.284    0.000 opponent.py:32(choose)
         16050998    3.217    0.000    3.217    0.000 {method 'getrandbits' of '_random.Random' objects}
          9776316    2.928    0.000    2.928    0.000 {method 'random' of '_random.Random' objects}
          1028080    2.769    0.000    2.769    0.000 move.py:33(cleanAnts)
         11698726    2.732    0.000    2.732    0.000 ant.py:31(startPositions)
             4000    0.123    0.000    2.724    0.001 agent.py:112(resetGame)
           516560    0.711    0.000    2.673    0.000 randomAgent.py:11(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091707: <CleverRandom49CleverRandomEloCalcProb-4000> in cluster <dcc> Done

Job <CleverRandom49CleverRandomEloCalcProb-4000> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Mon Apr  6 12:35:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 13:09:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 13:09:52 2020
Terminated at Tue Apr  7 18:01:55 2020
Results reported at Tue Apr  7 18:01:55 2020

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

    CPU time :                                   17520.33 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17524 sec.
    Turnaround time :                            105972 sec.

The output (if any) is above this job summary.

