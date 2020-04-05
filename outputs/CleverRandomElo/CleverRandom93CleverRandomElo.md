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
    Minutes used :              333 minutes.

    Hours used :                5 minutes.

# Profiling


      12617118877 function calls (12312233384 primitive calls) in 19950.40 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19997.655 19997.655 {built-in method builtins.exec}
                1    0.000    0.000 19997.655 19997.655 <string>:1(<module>)
                1    0.000    0.000 19997.655 19997.655 game.py:167(run)
                1   19.577   19.577 19997.655 19997.655 gamecontroller.py:15(run)
           663560  202.288    0.000 18948.607    0.029 agent.py:13(choose)
         12155428  632.157    0.000 18716.859    0.002 agent.py:194(state)
        434376259 5787.019    0.000 14764.511    0.000 agent.py:174(antState)
         11487868   29.636    0.000 2912.889    0.000 move.py:235(simulate)
          1335462   47.061    0.000 2366.065    0.002 move.py:131(simulateComplex)
          1413799  374.703    0.000 2103.631    0.001 Probability_function.py:205(CalculateWinChance)
        929431911 1763.969    0.000 1763.969    0.000 {built-in method numpy.array}
        177913079 1635.537    0.000 1635.537    0.000 agent.py:225(getDistances)
        194537644/19931258 1289.234    0.000 1547.646    0.000 Probability_function.py:195(Combinations)
        177913079 1354.143    0.000 1371.146    0.000 agent.py:238(getDistancesToAnts)
        177913079  211.082    0.000 1343.186    0.000 {method 'max' of 'numpy.ndarray' objects}
        177913079   80.033    0.000 1132.104    0.000 _methods.py:28(_amax)
        177913079 1052.071    0.000 1052.071    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177913079  430.002    0.000  802.950    0.000 agent.py:162(currentScore)
        256463180  527.872    0.000  700.098    0.000 agent.py:262(ant_situation)
             4000    0.109    0.000  444.707    0.111 game.py:146(reset)
             4000    0.505    0.000  443.388    0.111 setups.py:9(setup)
        177913079  319.251    0.000  395.634    0.000 agent.py:273(dicer)
         10820137  185.063    0.000  393.596    0.000 move.py:244(<listcomp>)
          5600000    2.535    0.000  384.479    0.000 field.py:35(Nointersection)
          5600000  130.438    0.000  381.944    0.000 field.py:36(<listcomp>)
             4000   29.639    0.007  372.529    0.093 field.py:116(Give_dist_to_all)
         12823159  198.389    0.000  367.130    0.000 agent.py:251(antsUnderAnts)
        177917367  149.846    0.000  354.271    0.000 game.py:126(getCurrentScore)
          1331127    6.473    0.000  349.598    0.000 game.py:43(action_space)
        177913079  158.334    0.000  344.473    0.000 agent.py:156(distanceToSplits)
         23370497   42.136    0.000  343.126    0.000 game.py:37(actions)
        177913079  199.709    0.000  320.080    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836737068  238.490    0.000  317.523    0.000 field.py:20(__eq__)
        575070310  227.709    0.000  287.530    0.000 {built-in method builtins.sum}
          1359715  223.233    0.000  252.640    0.000 Probability_function.py:139(fight)
        167227770/36948663   96.387    0.000  248.659    0.000 game.py:98(getAllPositionsAtDistance)
        243111980  191.480    0.000  235.478    0.000 move.py:258(__init__)
          1331127    4.706    0.000  216.487    0.000 game.py:46(step)
        177929079  186.182    0.000  186.232    0.000 {built-in method builtins.sorted}
        177917367  149.994    0.000  182.539    0.000 game.py:127(<dictcomp>)
        197196355  177.547    0.000  178.531    0.000 {built-in method builtins.any}
        154831027   90.958    0.000  152.272    0.000 game.py:106(goOneStep)
          1331127    5.988    0.000  136.989    0.000 move.py:18(execute)
        1433066906  133.931    0.000  133.931    0.000 {built-in method builtins.len}
          1331127    1.461    0.000  123.421    0.000 move.py:39(placeOnBoard)
            78337    0.763    0.000  121.447    0.002 move.py:80(moveToOpponent)
        862521534  109.770    0.000  109.770    0.000 {method 'items' of 'dict' objects}
        177913079   84.921    0.000   84.921    0.000 agent.py:151(<listcomp>)
        836737068   79.033    0.000   79.033    0.000 {built-in method builtins.isinstance}
         10049629   15.621    0.000   78.524    0.000 numeric.py:159(ones)
        355826158   75.166    0.000   75.166    0.000 agent.py:285(GetProbabilityOfEat)
        177913079   74.830    0.000   74.830    0.000 agent.py:184(<listcomp>)
         10820137   54.881    0.000   73.309    0.000 move.py:107(simulateSimple)
          1413799   68.442    0.000   68.442    0.000 move.py:247(giveantsprobabilities)
        437056056   67.436    0.000   67.436    0.000 {built-in method math.factorial}
        149273803   65.582    0.000   65.582    0.000 agent.py:266(<listcomp>)
        136501313   61.077    0.000   61.077    0.000 agent.py:268(<listcomp>)
        447821409   59.821    0.000   59.821    0.000 agent.py:259(<genexpr>)
           668155    2.077    0.000   58.337    0.000 game.py:32(roll)
           672155    6.509    0.000   56.489    0.000 holder.py:16(roll)
        177913079   52.216    0.000   52.216    0.000 agent.py:159(distanceToBases)
          3861554   23.528    0.000   49.606    0.000 dice.py:8(roll)
        177913079   45.840    0.000   45.840    0.000 agent.py:153(carrying_number_of_ally_ants)
        260969616   45.780    0.000   45.780    0.000 {method 'append' of 'list' objects}
        243111980   43.998    0.000   43.998    0.000 {method 'copy' of 'dict' objects}
         10049629   11.306    0.000   41.914    0.000 <__array_function__ internals>:2(copyto)
             4000    2.899    0.001   36.280    0.009 field.py:40(Give_dist_to_bases)
         12155599   11.444    0.000   30.462    0.000 cleverRandom.py:13(value)
         16425783    9.624    0.000   28.842    0.000 random.py:252(choice)
         10049629   28.577    0.000   28.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.138    0.001   27.523    0.007 field.py:87(Give_dist_to_target)
         19931258   21.161    0.000   27.223    0.000 Probability_function.py:132(Nointersection)
         11764583   14.201    0.000   26.619    0.000 game.py:82(getAllStartConfigurations)
           667731   11.753    0.000   25.809    0.000 move.py:238(<listcomp>)
           667731   11.586    0.000   24.474    0.000 move.py:237(<listcomp>)
         10049629   20.989    0.000   20.989    0.000 {built-in method numpy.empty}
         12155599   15.576    0.000   19.018    0.000 random.py:366(uniform)
         16425783   12.561    0.000   17.863    0.000 random.py:222(_randbelow)
         22039370   17.591    0.000   17.591    0.000 move.py:5(__init__)
          1331127    9.312    0.000   16.620    0.000 game.py:116(gameHasEnded)
         12155599    4.838    0.000   13.389    0.000 move.py:211(simulateClean)
        130866458   10.632    0.000   10.632    0.000 {built-in method builtins.abs}
          8698211    9.194    0.000    9.194    0.000 game.py:88(getAllCurrentPlayersAnts)
           439976    3.571    0.000    8.210    0.000 move.py:213(<listcomp>)
         26515207    8.121    0.000    8.121    0.000 game.py:111(isLegalMove)
         11664000    5.135    0.000    7.042    0.000 field.py:131(<listcomp>)
          9700217    6.332    0.000    6.332    0.000 move.py:117(<setcomp>)
          1331127    1.325    0.000    5.191    0.000 gamecontroller.py:65(sleep)
          2670924    5.016    0.000    5.016    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1329475    4.877    0.000    4.877    0.000 Probability_function.py:152(<listcomp>)
         12051946    4.695    0.000    4.695    0.000 {method 'pop' of 'list' objects}
             4000    3.246    0.001    4.045    0.001 lines.py:1(generateLines)
          1331127    3.867    0.000    3.867    0.000 {built-in method time.sleep}
           667567    0.712    0.000    3.778    0.000 opponent.py:32(choose)
         20511256    3.563    0.000    3.563    0.000 {method 'getrandbits' of '_random.Random' objects}
         12155599    3.442    0.000    3.442    0.000 {method 'random' of '_random.Random' objects}
          1331127    3.263    0.000    3.263    0.000 move.py:31(cleanAnts)
          2658711    3.246    0.000    3.246    0.000 game.py:122(<listcomp>)
         14734168    3.224    0.000    3.224    0.000 ant.py:27(startPositions)
           667567    0.805    0.000    3.066    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6060934: <CleverRandom93CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom93CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:03 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:16:28 2020
Results reported at Sun Apr  5 08:16:28 2020

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

    CPU time :                                   19998.62 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20004 sec.
    Turnaround time :                            20005 sec.

The output (if any) is above this job summary.

