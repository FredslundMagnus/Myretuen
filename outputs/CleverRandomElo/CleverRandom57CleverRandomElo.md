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
    Minutes used :              331 minutes.

    Hours used :                5 minutes.

# Profiling


      12575262846 function calls (12270306865 primitive calls) in 19835.41 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19879.978 19879.978 {built-in method builtins.exec}
                1    0.000    0.000 19879.978 19879.978 <string>:1(<module>)
                1    0.000    0.000 19879.978 19879.978 game.py:167(run)
                1   16.461   16.461 19879.978 19879.978 gamecontroller.py:15(run)
           661488  192.506    0.000 18859.080    0.029 agent.py:13(choose)
         12108650  611.709    0.000 18638.973    0.002 agent.py:194(state)
        432644066 5690.873    0.000 14634.669    0.000 agent.py:174(antState)
         11443162   27.832    0.000 2996.460    0.000 move.py:235(simulate)
          1332436   42.016    0.000 2459.937    0.002 move.py:131(simulateComplex)
          1410950  367.459    0.000 2218.758    0.002 Probability_function.py:205(CalculateWinChance)
        925415802 1939.904    0.000 1939.904    0.000 {built-in method numpy.array}
        195005486/19839136 1397.183    0.000 1669.198    0.000 Probability_function.py:195(Combinations)
        177146706 1559.413    0.000 1559.413    0.000 agent.py:225(getDistances)
        177146706  206.956    0.000 1321.783    0.000 {method 'max' of 'numpy.ndarray' objects}
        177146706 1295.003    0.000 1311.580    0.000 agent.py:238(getDistancesToAnts)
        177146706   75.359    0.000 1114.827    0.000 _methods.py:28(_amax)
        177146706 1039.467    0.000 1039.467    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177146706  426.927    0.000  793.816    0.000 agent.py:162(currentScore)
        255497360  522.996    0.000  690.240    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  440.784    0.110 game.py:146(reset)
             4000    0.438    0.000  439.584    0.110 setups.py:9(setup)
         10776944  187.683    0.000  392.715    0.000 move.py:244(<listcomp>)
        177146706  317.444    0.000  388.414    0.000 agent.py:273(dicer)
          5600000    2.538    0.000  382.176    0.000 field.py:35(Nointersection)
          5600000  131.429    0.000  379.639    0.000 field.py:36(<listcomp>)
             4000   29.203    0.007  369.555    0.092 field.py:116(Give_dist_to_all)
         12774868  190.201    0.000  356.506    0.000 agent.py:251(antsUnderAnts)
        177150972  150.966    0.000  348.846    0.000 game.py:126(getCurrentScore)
          1327324    5.943    0.000  334.279    0.000 game.py:43(action_space)
        177146706  144.024    0.000  332.132    0.000 agent.py:156(distanceToSplits)
         23263482   40.889    0.000  328.336    0.000 game.py:37(actions)
        177146706  192.332    0.000  311.541    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836021057  232.706    0.000  311.075    0.000 field.py:20(__eq__)
        572603345  228.808    0.000  287.545    0.000 {built-in method builtins.sum}
          1357990  215.540    0.000  244.684    0.000 Probability_function.py:139(fight)
        166558829/36769198   94.142    0.000  238.097    0.000 game.py:98(getAllPositionsAtDistance)
        242187600  189.126    0.000  230.536    0.000 move.py:258(__init__)
          1327324    3.784    0.000  213.718    0.000 game.py:46(step)
        197656570  188.585    0.000  189.573    0.000 {built-in method builtins.any}
        177162706  188.149    0.000  188.197    0.000 {built-in method builtins.sorted}
        177150972  144.621    0.000  176.131    0.000 game.py:127(<dictcomp>)
        154208558   85.430    0.000  143.955    0.000 game.py:106(goOneStep)
          1327324    4.192    0.000  139.854    0.000 move.py:18(execute)
        1429015623  129.221    0.000  129.221    0.000 {built-in method builtins.len}
          1327324    1.055    0.000  128.728    0.000 move.py:39(placeOnBoard)
            78514    0.591    0.000  127.249    0.002 move.py:80(moveToOpponent)
        858676090  104.486    0.000  104.486    0.000 {method 'items' of 'dict' objects}
        177146706   87.728    0.000   87.728    0.000 agent.py:151(<listcomp>)
        836021057   78.369    0.000   78.369    0.000 {built-in method builtins.isinstance}
         10003568   14.167    0.000   75.715    0.000 numeric.py:159(ones)
        354293412   75.208    0.000   75.208    0.000 agent.py:285(GetProbabilityOfEat)
        177146706   73.075    0.000   73.075    0.000 agent.py:184(<listcomp>)
        436380342   69.620    0.000   69.620    0.000 {built-in method math.factorial}
         10776944   49.408    0.000   67.369    0.000 move.py:107(simulateSimple)
          1410950   66.811    0.000   66.811    0.000 move.py:247(giveantsprobabilities)
        148497676   63.914    0.000   63.914    0.000 agent.py:266(<listcomp>)
        135857939   60.416    0.000   60.416    0.000 agent.py:268(<listcomp>)
        445493028   58.737    0.000   58.737    0.000 agent.py:259(<genexpr>)
           666262    1.761    0.000   54.919    0.000 game.py:32(roll)
           670262    5.815    0.000   53.382    0.000 holder.py:16(roll)
        177146706   51.954    0.000   51.954    0.000 agent.py:159(distanceToBases)
          3850722   22.059    0.000   47.209    0.000 dice.py:8(roll)
        260192512   45.259    0.000   45.259    0.000 {method 'append' of 'list' objects}
        177146706   43.171    0.000   43.171    0.000 agent.py:153(carrying_number_of_ally_ants)
        242187600   41.410    0.000   41.410    0.000 {method 'copy' of 'dict' objects}
         10003568   10.610    0.000   40.285    0.000 <__array_function__ internals>:2(copyto)
             4000    2.818    0.001   35.965    0.009 field.py:40(Give_dist_to_bases)
         12109380   11.213    0.000   28.620    0.000 cleverRandom.py:13(value)
         16380724    9.443    0.000   27.809    0.000 random.py:252(choice)
         10003568   27.635    0.000   27.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.106    0.001   27.304    0.007 field.py:87(Give_dist_to_target)
         19839136   19.823    0.000   26.091    0.000 Probability_function.py:132(Nointersection)
         11706091   12.995    0.000   24.734    0.000 game.py:82(getAllStartConfigurations)
           666218   11.797    0.000   24.500    0.000 move.py:237(<listcomp>)
           666218   11.305    0.000   24.107    0.000 move.py:238(<listcomp>)
         10003568   21.262    0.000   21.262    0.000 {built-in method numpy.empty}
         12109380   14.762    0.000   17.407    0.000 random.py:366(uniform)
         21936158   17.384    0.000   17.384    0.000 move.py:5(__init__)
         16380724   11.977    0.000   17.064    0.000 random.py:222(_randbelow)
          1327324    8.375    0.000   15.320    0.000 game.py:116(gameHasEnded)
         12109380    4.701    0.000   12.543    0.000 move.py:211(simulateClean)
        130465855   10.240    0.000   10.240    0.000 {built-in method builtins.abs}
          8655862    8.826    0.000    8.826    0.000 game.py:88(getAllCurrentPlayersAnts)
           437679    3.262    0.000    7.544    0.000 move.py:213(<listcomp>)
         26390431    7.233    0.000    7.233    0.000 game.py:111(isLegalMove)
         11664000    5.083    0.000    6.947    0.000 field.py:131(<listcomp>)
          9654248    6.620    0.000    6.620    0.000 move.py:117(<setcomp>)
         11985004    4.953    0.000    4.953    0.000 {method 'pop' of 'list' objects}
          1327742    4.812    0.000    4.812    0.000 Probability_function.py:152(<listcomp>)
          2664872    4.704    0.000    4.704    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.269    0.001    4.067    0.001 lines.py:1(generateLines)
          1327324    0.866    0.000    4.008    0.000 gamecontroller.py:65(sleep)
           665836    0.636    0.000    3.518    0.000 opponent.py:32(choose)
         20458606    3.443    0.000    3.443    0.000 {method 'getrandbits' of '_random.Random' objects}
          1327324    3.162    0.000    3.162    0.000 move.py:31(cleanAnts)
          1327324    3.141    0.000    3.141    0.000 {built-in method time.sleep}
           666218    2.992    0.000    2.992    0.000 move.py:174(<listcomp>)
          2651084    2.949    0.000    2.949    0.000 game.py:122(<listcomp>)
         14657076    2.913    0.000    2.913    0.000 ant.py:27(startPositions)
           665836    0.704    0.000    2.882    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6060897: <CleverRandom57CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom57CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:57 2020
Terminated at Sun Apr  5 08:14:22 2020
Results reported at Sun Apr  5 08:14:22 2020

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

    CPU time :                                   19879.66 sec.
    Max Memory :                                 85 MB
    Average Memory :                             80.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19886 sec.
    Turnaround time :                            19886 sec.

The output (if any) is above this job summary.

