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
    Minutes used :              371 minutes.

    Hours used :                6 minutes.

# Profiling


      12580178618 function calls (12275463311 primitive calls) in 22229.34 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22281.215 22281.215 {built-in method builtins.exec}
                1    0.000    0.000 22281.215 22281.215 <string>:1(<module>)
                1    0.000    0.000 22281.215 22281.215 game.py:167(run)
                1   22.948   22.948 22281.215 22281.215 gamecontroller.py:15(run)
           657769  267.067    0.000 21070.285    0.032 agent.py:13(choose)
         12102302  679.232    0.000 20764.815    0.002 agent.py:194(state)
        432735195 6192.656    0.000 16196.336    0.000 agent.py:174(antState)
         11440533   38.042    0.000 3432.248    0.000 move.py:235(simulate)
          1328924   56.672    0.000 2763.335    0.002 move.py:131(simulateComplex)
          1407187  419.573    0.000 2446.540    0.002 Probability_function.py:205(CalculateWinChance)
        926707483 1963.112    0.000 1963.112    0.000 {built-in method numpy.array}
        177399915 1893.476    0.000 1893.476    0.000 agent.py:225(getDistances)
        194896472/19851954 1521.974    0.000 1823.739    0.000 Probability_function.py:195(Combinations)
        177399915 1513.076    0.000 1532.344    0.000 agent.py:238(getDistancesToAnts)
        177399915  214.706    0.000 1381.186    0.000 {method 'max' of 'numpy.ndarray' objects}
        177399915   87.771    0.000 1166.480    0.000 _methods.py:28(_amax)
        177399915 1078.709    0.000 1078.709    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177399915  480.943    0.000  911.679    0.000 agent.py:162(currentScore)
        255335280  584.112    0.000  775.616    0.000 agent.py:262(ant_situation)
             4000    0.131    0.000  513.362    0.128 game.py:146(reset)
             4000    0.581    0.000  511.839    0.128 setups.py:9(setup)
         10776071  227.650    0.000  483.374    0.000 move.py:244(<listcomp>)
        177399915  372.766    0.000  454.452    0.000 agent.py:273(dicer)
          5600000    3.027    0.000  442.594    0.000 field.py:35(Nointersection)
          5600000  152.094    0.000  439.568    0.000 field.py:36(<listcomp>)
             4000   34.891    0.009  429.780    0.107 field.py:116(Give_dist_to_all)
         12766764  223.033    0.000  417.387    0.000 agent.py:251(antsUnderAnts)
        177404167  173.503    0.000  409.388    0.000 game.py:126(getCurrentScore)
          1320174    7.303    0.000  400.225    0.000 game.py:43(action_space)
         23246583   47.833    0.000  392.922    0.000 game.py:37(actions)
        177399915  167.324    0.000  366.463    0.000 agent.py:156(distanceToSplits)
        836032093  269.944    0.000  363.006    0.000 field.py:20(__eq__)
        177399915  220.446    0.000  358.662    0.000 agent.py:150(carrying_number_of_enemy_ants)
        572709535  263.040    0.000  332.165    0.000 {built-in method builtins.sum}
          1354699  259.839    0.000  294.020    0.000 Probability_function.py:139(fight)
        242099900  225.811    0.000  288.998    0.000 move.py:258(__init__)
        166423057/36752268  109.632    0.000  284.461    0.000 game.py:98(getAllPositionsAtDistance)
          1320174    5.588    0.000  252.294    0.000 game.py:46(step)
        177404167  173.487    0.000  210.575    0.000 game.py:127(<dictcomp>)
        197533252  202.980    0.000  204.109    0.000 {built-in method builtins.any}
        177415915  199.190    0.000  199.249    0.000 {built-in method builtins.sorted}
        154068522  104.735    0.000  174.829    0.000 game.py:106(goOneStep)
          1320174    6.852    0.000  160.643    0.000 move.py:18(execute)
        1428934884  148.515    0.000  148.515    0.000 {built-in method builtins.len}
          1320174    1.701    0.000  144.887    0.000 move.py:39(placeOnBoard)
            78263    0.951    0.000  142.563    0.002 move.py:80(moveToOpponent)
        859704716  124.613    0.000  124.613    0.000 {method 'items' of 'dict' objects}
        177399915   99.681    0.000   99.681    0.000 agent.py:151(<listcomp>)
        836032093   93.062    0.000   93.062    0.000 {built-in method builtins.isinstance}
          1407187   89.909    0.000   89.909    0.000 move.py:247(giveantsprobabilities)
        354799830   88.275    0.000   88.275    0.000 agent.py:285(GetProbabilityOfEat)
         10009977   17.353    0.000   85.493    0.000 numeric.py:159(ones)
         10776071   62.718    0.000   85.190    0.000 move.py:107(simulateSimple)
        177399915   84.978    0.000   84.978    0.000 agent.py:184(<listcomp>)
        435656202   83.899    0.000   83.899    0.000 {built-in method math.factorial}
        177399915   76.063    0.000   76.063    0.000 agent.py:159(distanceToBases)
        148520630   73.757    0.000   73.757    0.000 agent.py:266(<listcomp>)
        445561890   69.125    0.000   69.125    0.000 agent.py:259(<genexpr>)
        135911152   67.858    0.000   67.858    0.000 agent.py:268(<listcomp>)
           662680    2.362    0.000   66.788    0.000 game.py:32(roll)
           666680    7.594    0.000   64.671    0.000 holder.py:16(roll)
        242099900   63.187    0.000   63.187    0.000 {method 'copy' of 'dict' objects}
          3831794   26.662    0.000   56.645    0.000 dice.py:8(roll)
        177399915   51.330    0.000   51.330    0.000 agent.py:153(carrying_number_of_ally_ants)
        260358746   46.532    0.000   46.532    0.000 {method 'append' of 'list' objects}
         10009977   12.536    0.000   46.080    0.000 <__array_function__ internals>:2(copyto)
             4000    3.483    0.001   41.977    0.010 field.py:40(Give_dist_to_bases)
         12104995   16.408    0.000   39.469    0.000 cleverRandom.py:13(value)
         16301581   11.075    0.000   33.122    0.000 random.py:252(choice)
           664462   14.746    0.000   32.154    0.000 move.py:238(<listcomp>)
         19851954   24.754    0.000   31.866    0.000 Probability_function.py:132(Nointersection)
             4000    2.525    0.001   31.768    0.008 field.py:87(Give_dist_to_target)
         10009977   31.125    0.000   31.125    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           664462   14.287    0.000   30.153    0.000 move.py:237(<listcomp>)
         11693951   16.029    0.000   29.906    0.000 game.py:82(getAllStartConfigurations)
         12104995   19.026    0.000   23.061    0.000 random.py:366(uniform)
         10009977   22.060    0.000   22.060    0.000 {built-in method numpy.empty}
         21926409   21.250    0.000   21.250    0.000 move.py:5(__init__)
         16301581   14.470    0.000   20.560    0.000 random.py:222(_randbelow)
          1320174   10.885    0.000   19.454    0.000 game.py:116(gameHasEnded)
         12104995    6.541    0.000   16.546    0.000 move.py:211(simulateClean)
        130369944   13.367    0.000   13.367    0.000 {built-in method builtins.abs}
          8647569   10.327    0.000   10.327    0.000 game.py:88(getAllCurrentPlayersAnts)
           439214    4.245    0.000    9.608    0.000 move.py:213(<listcomp>)
         26378491    9.471    0.000    9.471    0.000 game.py:111(isLegalMove)
         11664000    6.048    0.000    8.250    0.000 field.py:131(<listcomp>)
          9646797    7.646    0.000    7.646    0.000 move.py:117(<setcomp>)
          1320174    1.395    0.000    6.919    0.000 gamecontroller.py:65(sleep)
          2657848    5.902    0.000    5.902    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11996293    5.697    0.000    5.697    0.000 {method 'pop' of 'list' objects}
          1324682    5.664    0.000    5.664    0.000 Probability_function.py:152(<listcomp>)
          1320174    5.524    0.000    5.524    0.000 {built-in method time.sleep}
             4000    3.863    0.001    4.794    0.001 lines.py:1(generateLines)
           662405    0.753    0.000    4.271    0.000 opponent.py:32(choose)
         20358712    4.114    0.000    4.114    0.000 {method 'getrandbits' of '_random.Random' objects}
         12104995    4.035    0.000    4.035    0.000 {method 'random' of '_random.Random' objects}
          1320174    3.824    0.000    3.824    0.000 move.py:31(cleanAnts)
          2636780    3.777    0.000    3.777    0.000 game.py:122(<listcomp>)
         14654790    3.551    0.000    3.551    0.000 ant.py:27(startPositions)
           662405    0.953    0.000    3.517    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6060884: <CleverRandom45CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom45CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:54 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:55 2020
Terminated at Sun Apr  5 08:54:22 2020
Results reported at Sun Apr  5 08:54:22 2020

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

    CPU time :                                   22282.63 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22302 sec.
    Turnaround time :                            22288 sec.

The output (if any) is above this job summary.

