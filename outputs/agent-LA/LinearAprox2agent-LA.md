# Parameters for agent-LA

    Use the agent :             LinearAprox.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              657 minutes.

    Hours used :                10 minutes.

# Profiling


      15640661800 function calls (15459142680 primitive calls) in 39382.46 seconds

##    Ordered by: cumulative time
   List reduced from 228 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39421.000 39421.000 {built-in method builtins.exec}
                1    0.000    0.000 39421.000 39421.000 <string>:1(<module>)
                1    0.000    0.000 39421.000 39421.000 game.py:169(run)
                1  163.327  163.327 39421.000 39421.000 gamecontroller.py:15(run)
          1242561  214.134    0.000 36528.230    0.029 agent.py:13(choose)
         17375085 1173.925    0.000 34035.522    0.002 agent.py:202(state)
        612301744 12966.397    0.000 28474.639    0.000 agent.py:182(antState)
           627751  152.051    0.000 18598.978    0.030 opponent.py:32(choose)
        1292090724 6237.844    0.000 6237.844    0.000 {built-in method numpy.array}
         15501305   55.390    0.000 3837.019    0.000 move.py:237(simulate)
         18436098  585.974    0.000 3322.852    0.000 linearAprox.py:9(value)
          1784414   75.784    0.000 2994.186    0.002 move.py:133(simulateComplex)
        246955904  411.315    0.000 2845.254    0.000 {method 'max' of 'numpy.ndarray' objects}
        246955904  142.020    0.000 2433.938    0.000 _methods.py:28(_amax)
          1856448  543.074    0.000 2403.559    0.001 Probability_function.py:206(CalculateWinChance)
        250683587 2328.862    0.000 2328.862    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        246955904 2012.869    0.000 2045.719    0.000 agent.py:246(getDistancesToAnts)
        246955904 2028.465    0.000 2028.465    0.000 agent.py:233(getDistances)
        107059150/18301662 1348.752    0.000 1611.648    0.000 Probability_function.py:196(Combinations)
        246955904  695.221    0.000 1318.326    0.000 agent.py:170(currentScore)
          1255044    6.976    0.000 1268.827    0.001 agent.py:65(trainAgent)
        365345840  654.988    0.000  821.124    0.000 agent.py:270(ant_situation)
        246955904  554.816    0.000  697.288    0.000 agent.py:281(dicer)
        246955904  262.752    0.000  607.430    0.000 agent.py:164(distanceToSplits)
         14609098  345.606    0.000  604.534    0.000 move.py:246(<listcomp>)
        246962904  262.208    0.000  597.260    0.000 game.py:128(getCurrentScore)
        246955904  351.001    0.000  553.495    0.000 agent.py:158(carrying_number_of_enemy_ants)
          1021293   31.353    0.000  497.844    0.000 linearAprox.py:22(train)
         18267292  289.854    0.000  493.421    0.000 agent.py:259(antsUnderAnts)
             4000    0.159    0.000  485.411    0.121 game.py:148(reset)
             4000    0.935    0.000  483.772    0.121 setups.py:9(setup)
          1814940  410.817    0.000  470.624    0.000 Probability_function.py:140(fight)
        732419688  391.976    0.000  459.278    0.000 {built-in method builtins.sum}
         18436099  417.773    0.000  417.773    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          5600000    3.080    0.000  410.940    0.000 field.py:38(Nointersection)
          5600000  133.930    0.000  407.860    0.000 field.py:39(<listcomp>)
             4000   38.989    0.010  405.969    0.101 field.py:120(Give_dist_to_all)
        246971904  344.740    0.000  344.794    0.000 {built-in method builtins.sorted}
        793224657  251.286    0.000  331.846    0.000 field.py:23(__eq__)
          1251044    6.899    0.000  301.537    0.000 game.py:45(action_space)
        246962904  252.877    0.000  300.158    0.000 game.py:129(<dictcomp>)
         16879976   37.594    0.000  294.638    0.000 game.py:39(actions)
        327870240  205.466    0.000  290.986    0.000 move.py:260(__init__)
          1251044    6.965    0.000  267.569    0.000 game.py:48(step)
        2001883686  240.061    0.000  240.061    0.000 {built-in method builtins.len}
             7926    0.228    0.000  218.218    0.028 agent.py:112(resetGame)
        116037717/25305683   76.263    0.000  210.599    0.000 game.py:100(getAllPositionsAtDistance)
        740867712  208.614    0.000  208.614    0.000 agent.py:293(GetProbabilityOfEat)
             4000    0.224    0.000  196.240    0.049 impala.py:28(batchTrain)
            79600    1.108    0.000  194.822    0.002 impala.py:41(trainOneBatch)
        109556422  188.269    0.000  189.550    0.000 {built-in method builtins.any}
        1135230723  170.276    0.000  170.276    0.000 {method 'items' of 'dict' objects}
          1251044    8.470    0.000  163.711    0.000 move.py:20(execute)
          1242561  109.134    0.000  163.447    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1856448  160.960    0.000  160.960    0.000 move.py:249(giveantsprobabilities)
        246955904  145.817    0.000  145.817    0.000 agent.py:159(<listcomp>)
          1251044    2.122    0.000  144.976    0.000 move.py:41(placeOnBoard)
            72034    0.956    0.000  142.185    0.002 move.py:82(moveToOpponent)
        107037965   82.145    0.000  134.336    0.000 game.py:108(goOneStep)
        246955904  130.898    0.000  130.898    0.000 agent.py:192(<listcomp>)
         14609098   77.682    0.000  106.229    0.000 move.py:109(simulateSimple)
          9234831   17.799    0.000  103.779    0.000 numeric.py:159(ones)
         11719953   46.705    0.000  102.433    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19457391   98.774    0.000   98.774    0.000 {built-in method numpy.zeros}
        246955904   92.219    0.000   92.219    0.000 agent.py:167(distanceToBases)
        327870240   85.520    0.000   85.520    0.000 {method 'copy' of 'dict' objects}
        793225459   80.562    0.000   80.562    0.000 {built-in method builtins.isinstance}
           627917    3.203    0.000   76.299    0.000 game.py:34(roll)
          1242561   26.016    0.000   74.332    0.000 agent.py:149(softmax)
           631917    7.694    0.000   73.355    0.000 holder.py:17(roll)
        143403141   71.582    0.000   71.582    0.000 agent.py:274(<listcomp>)
        377510237   70.169    0.000   70.169    0.000 {method 'append' of 'list' objects}
        430209423   67.302    0.000   67.302    0.000 agent.py:267(<genexpr>)
          3634356   33.502    0.000   65.292    0.000 dice.py:9(roll)
        246955904   63.410    0.000   63.410    0.000 agent.py:161(carrying_number_of_ally_ants)
        303782634   60.857    0.000   60.857    0.000 {built-in method math.factorial}
        122591923   57.956    0.000   57.956    0.000 agent.py:276(<listcomp>)
          9234831   12.999    0.000   57.173    0.000 <__array_function__ internals>:2(copyto)
         19457392   50.756    0.000   50.756    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2485122   13.950    0.000   47.486    0.000 fromnumeric.py:73(_wrapreduction)
           892207   24.604    0.000   40.563    0.000 move.py:240(<listcomp>)
             4000    3.739    0.001   39.551    0.010 field.py:43(Give_dist_to_bases)
           892207   20.018    0.000   36.116    0.000 move.py:239(<listcomp>)
          1242561    3.774    0.000   34.517    0.000 <__array_function__ internals>:2(amax)
          1242561    2.802    0.000   33.454    0.000 <__array_function__ internals>:2(prod)
         14937507   11.584    0.000   32.938    0.000 random.py:252(choice)
             4000    2.762    0.001   29.968    0.007 field.py:90(Give_dist_to_target)
          9234831   28.808    0.000   28.808    0.000 {built-in method numpy.empty}
         18301662   21.965    0.000   28.433    0.000 Probability_function.py:133(Nointersection)
          1242561    3.447    0.000   28.131    0.000 fromnumeric.py:2843(prod)
          1242561    4.795    0.000   27.597    0.000 fromnumeric.py:2551(amax)
          8412199   14.519    0.000   26.859    0.000 game.py:84(getAllStartConfigurations)
          1251044   12.360    0.000   20.812    0.000 game.py:118(gameHasEnded)
         16393512    8.932    0.000   19.546    0.000 move.py:213(simulateClean)
         15017107   13.202    0.000   19.368    0.000 random.py:222(_randbelow)
        182596606   17.010    0.000   17.010    0.000 {built-in method builtins.abs}
              400    0.041    0.000   16.564    0.041 opponent.py:50(append)
        2024162/400    2.972    0.000   16.523    0.041 copy.py:132(deepcopy)
              400    0.008    0.000   16.502    0.041 copy.py:268(_reconstruct)
          800/400    0.017    0.000   16.486    0.041 copy.py:236(_deepcopy_dict)


# Other prints

[0.61853858 0.20395851 0.21384348 ... 0.64135017 0.39723035 0.42601534]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6086855: <LinearAprox2agent-LA> in cluster <dcc> Done

Job <LinearAprox2agent-LA> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:58 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 06:55:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 06:55:02 2020
Terminated at Tue Apr  7 17:52:08 2020
Results reported at Tue Apr  7 17:52:08 2020

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

    CPU time :                                   39422.00 sec.
    Max Memory :                                 11100 MB
    Average Memory :                             3851.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9380.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   39449 sec.
    Turnaround time :                            152290 sec.

The output (if any) is above this job summary.

