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


      12594276033 function calls (12286311976 primitive calls) in 20262.85 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20308.335 20308.335 {built-in method builtins.exec}
                1    0.000    0.000 20308.335 20308.335 <string>:1(<module>)
                1    0.000    0.000 20308.335 20308.335 game.py:167(run)
                1   16.382   16.382 20308.335 20308.335 gamecontroller.py:15(run)
           664992  191.920    0.000 19277.730    0.029 agent.py:13(choose)
         12121605  631.787    0.000 19055.252    0.002 agent.py:194(state)
        432969174 5795.815    0.000 14925.384    0.000 agent.py:174(antState)
         11452613   27.674    0.000 3103.424    0.000 move.py:235(simulate)
          1330202   41.876    0.000 2530.992    0.002 move.py:131(simulateComplex)
          1408203  378.991    0.000 2284.143    0.002 Probability_function.py:205(CalculateWinChance)
        926095638 1918.090    0.000 1918.090    0.000 {built-in method numpy.array}
        197659688/19958184 1439.559    0.000 1717.810    0.000 Probability_function.py:195(Combinations)
        177235054 1584.050    0.000 1584.050    0.000 agent.py:225(getDistances)
        177235054  205.857    0.000 1391.653    0.000 {method 'max' of 'numpy.ndarray' objects}
        177235054 1337.825    0.000 1354.712    0.000 agent.py:238(getDistancesToAnts)
        177235054   90.265    0.000 1185.796    0.000 _methods.py:28(_amax)
        177235054 1095.531    0.000 1095.531    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177235054  423.978    0.000  809.908    0.000 agent.py:162(currentScore)
        255734120  516.321    0.000  685.758    0.000 agent.py:262(ant_situation)
             4000    0.057    0.000  443.529    0.111 game.py:146(reset)
             4000    0.435    0.000  442.348    0.111 setups.py:9(setup)
         10787512  195.630    0.000  424.228    0.000 move.py:244(<listcomp>)
        177235054  336.841    0.000  409.527    0.000 agent.py:273(dicer)
          5600000    2.516    0.000  384.532    0.000 field.py:35(Nointersection)
          5600000  133.145    0.000  382.016    0.000 field.py:36(<listcomp>)
             4000   29.274    0.007  371.862    0.093 field.py:116(Give_dist_to_all)
        177239354  151.912    0.000  367.533    0.000 game.py:126(getCurrentScore)
         12786706  192.279    0.000  360.661    0.000 agent.py:251(antsUnderAnts)
          1335168    5.582    0.000  337.889    0.000 game.py:43(action_space)
         23387618   40.955    0.000  332.307    0.000 game.py:37(actions)
        177235054  141.017    0.000  331.595    0.000 agent.py:156(distanceToSplits)
        177235054  194.136    0.000  314.286    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836621106  235.241    0.000  312.944    0.000 field.py:20(__eq__)
        573045357  251.673    0.000  310.712    0.000 {built-in method builtins.sum}
        242354280  213.788    0.000  256.744    0.000 move.py:258(__init__)
          1354433  217.904    0.000  247.030    0.000 Probability_function.py:139(fight)
        167209805/36947252   93.337    0.000  240.314    0.000 game.py:98(getAllPositionsAtDistance)
          1335168    3.780    0.000  217.134    0.000 game.py:46(step)
        177239354  161.293    0.000  193.929    0.000 game.py:127(<dictcomp>)
        200326473  191.272    0.000  192.258    0.000 {built-in method builtins.any}
        177251054  190.616    0.000  190.664    0.000 {built-in method builtins.sorted}
        154815924   87.362    0.000  146.978    0.000 game.py:106(goOneStep)
          1335168    4.472    0.000  142.163    0.000 move.py:18(execute)
        1430295837  131.305    0.000  131.305    0.000 {built-in method builtins.len}
          1335168    1.058    0.000  130.897    0.000 move.py:39(placeOnBoard)
            78001    0.588    0.000  129.428    0.002 move.py:80(moveToOpponent)
        859185511  105.198    0.000  105.198    0.000 {method 'items' of 'dict' objects}
        177235054   88.398    0.000   88.398    0.000 agent.py:151(<listcomp>)
        354470108   79.550    0.000   79.550    0.000 agent.py:285(GetProbabilityOfEat)
        836621106   77.703    0.000   77.703    0.000 {built-in method builtins.isinstance}
         10063092   14.345    0.000   77.304    0.000 numeric.py:159(ones)
        439704552   73.987    0.000   73.987    0.000 {built-in method math.factorial}
        177235054   73.631    0.000   73.631    0.000 agent.py:184(<listcomp>)
          1408203   72.484    0.000   72.484    0.000 move.py:247(giveantsprobabilities)
         10787512   50.377    0.000   68.343    0.000 move.py:107(simulateSimple)
        148645827   64.785    0.000   64.785    0.000 agent.py:266(<listcomp>)
        177235054   60.906    0.000   60.906    0.000 agent.py:159(distanceToBases)
        136046794   60.861    0.000   60.861    0.000 agent.py:268(<listcomp>)
        445937481   59.039    0.000   59.039    0.000 agent.py:259(<genexpr>)
           670178    1.670    0.000   55.658    0.000 game.py:32(roll)
           674178    5.935    0.000   54.205    0.000 holder.py:16(roll)
          3874252   22.224    0.000   47.896    0.000 dice.py:8(roll)
        177235054   45.564    0.000   45.564    0.000 agent.py:153(carrying_number_of_ally_ants)
        242354280   42.956    0.000   42.956    0.000 {method 'copy' of 'dict' objects}
         10063092   11.209    0.000   41.407    0.000 <__array_function__ internals>:2(copyto)
        260196573   39.483    0.000   39.483    0.000 {method 'append' of 'list' objects}
             4000    2.860    0.001   36.219    0.009 field.py:40(Give_dist_to_bases)
         12117714   14.203    0.000   31.634    0.000 cleverRandom.py:13(value)
         16479184    9.374    0.000   28.345    0.000 random.py:252(choice)
         10063092   28.153    0.000   28.153    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19958184   21.290    0.000   27.775    0.000 Probability_function.py:132(Nointersection)
             4000    2.122    0.001   27.487    0.007 field.py:87(Give_dist_to_target)
           665101   12.075    0.000   26.185    0.000 move.py:237(<listcomp>)
           665101   11.965    0.000   26.001    0.000 move.py:238(<listcomp>)
         11766431   13.879    0.000   25.857    0.000 game.py:82(getAllStartConfigurations)
         10063092   21.552    0.000   21.552    0.000 {built-in method numpy.empty}
         22052450   17.772    0.000   17.772    0.000 move.py:5(__init__)
         16479184   12.458    0.000   17.644    0.000 random.py:222(_randbelow)
         12117714   14.585    0.000   17.431    0.000 random.py:366(uniform)
          1335168    8.697    0.000   15.695    0.000 game.py:116(gameHasEnded)
         12117714    4.414    0.000   12.343    0.000 move.py:211(simulateClean)
        130384342   10.445    0.000   10.445    0.000 {built-in method builtins.abs}
          8701745    8.917    0.000    8.917    0.000 game.py:88(getAllCurrentPlayersAnts)
           439392    3.231    0.000    7.629    0.000 move.py:213(<listcomp>)
         26515989    7.409    0.000    7.409    0.000 game.py:111(isLegalMove)
         11664000    5.012    0.000    6.890    0.000 field.py:131(<listcomp>)
          9669526    6.780    0.000    6.780    0.000 move.py:117(<setcomp>)
         12110006    5.142    0.000    5.142    0.000 {method 'pop' of 'list' objects}
          2660404    4.937    0.000    4.937    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1324229    4.710    0.000    4.710    0.000 Probability_function.py:152(<listcomp>)
             4000    3.290    0.001    4.090    0.001 lines.py:1(generateLines)
          1335168    0.860    0.000    3.952    0.000 gamecontroller.py:65(sleep)
         20581270    3.491    0.000    3.491    0.000 {method 'getrandbits' of '_random.Random' objects}
           670176    0.495    0.000    3.416    0.000 opponent.py:32(choose)
          1335168    3.152    0.000    3.152    0.000 move.py:31(cleanAnts)
          1335168    3.092    0.000    3.092    0.000 {built-in method time.sleep}
         14733154    3.062    0.000    3.062    0.000 ant.py:27(startPositions)
          2666785    2.938    0.000    2.938    0.000 game.py:122(<listcomp>)
           670176    0.733    0.000    2.921    0.000 randomAgent.py:10(choose)
         12117714    2.846    0.000    2.846    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6060921: <CleverRandom81CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom81CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:21:35 2020
Results reported at Sun Apr  5 08:21:35 2020

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

    CPU time :                                   20309.34 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   20313 sec.
    Turnaround time :                            20314 sec.

The output (if any) is above this job summary.

