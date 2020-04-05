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
    Minutes used :              462 minutes.

    Hours used :                7 minutes.

# Profiling


      12660351613 function calls (12352674227 primitive calls) in 27706.02 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27755.030 27755.030 {built-in method builtins.exec}
                1    0.000    0.000 27755.030 27755.030 <string>:1(<module>)
                1    0.000    0.000 27755.029 27755.029 game.py:167(run)
                1   22.784   22.784 27755.029 27755.029 gamecontroller.py:15(run)
           664335  256.107    0.000 26480.442    0.040 agent.py:13(choose)
         12206800  817.764    0.000 26186.814    0.002 agent.py:194(state)
        436086868 8574.994    0.000 20304.195    0.000 agent.py:174(antState)
         11538465   36.659    0.000 4583.090    0.000 move.py:235(simulate)
          1338746   57.789    0.000 3975.599    0.003 move.py:131(simulateComplex)
          1417363  520.449    0.000 3682.649    0.003 Probability_function.py:205(CalculateWinChance)
        197073944/19970176 2461.093    0.000 2895.328    0.000 Probability_function.py:195(Combinations)
        932761392 2894.440    0.000 2894.440    0.000 {built-in method numpy.array}
        178563408  288.136    0.000 2002.929    0.000 {method 'max' of 'numpy.ndarray' objects}
        178563408 1863.708    0.000 1863.708    0.000 agent.py:225(getDistances)
        178563408  105.113    0.000 1714.794    0.000 _methods.py:28(_amax)
        178563408 1609.681    0.000 1609.681    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178563408 1546.272    0.000 1567.781    0.000 agent.py:238(getDistancesToAnts)
        178563408  490.262    0.000  925.345    0.000 agent.py:162(currentScore)
        257523460  614.940    0.000  804.124    0.000 agent.py:262(ant_situation)
        178563408  391.404    0.000  496.197    0.000 agent.py:273(dicer)
             4000    0.126    0.000  486.978    0.122 game.py:146(reset)
             4000    0.743    0.000  485.405    0.121 setups.py:9(setup)
         12876173  250.947    0.000  442.843    0.000 agent.py:251(antsUnderAnts)
         10869092  208.149    0.000  431.708    0.000 move.py:244(<listcomp>)
        178563408  174.128    0.000  425.358    0.000 agent.py:156(distanceToSplits)
          1332665    7.204    0.000  417.201    0.000 game.py:43(action_space)
        178567694  176.910    0.000  416.387    0.000 game.py:126(getCurrentScore)
          5600000    2.942    0.000  412.683    0.000 field.py:35(Nointersection)
         23405516   49.193    0.000  409.997    0.000 game.py:37(actions)
          5600000  133.763    0.000  409.741    0.000 field.py:36(<listcomp>)
             4000   38.982    0.010  407.495    0.102 field.py:116(Give_dist_to_all)
        178563408  234.304    0.000  373.287    0.000 agent.py:150(carrying_number_of_enemy_ants)
        577179133  304.473    0.000  368.132    0.000 {built-in method builtins.sum}
        837014706  265.995    0.000  354.727    0.000 field.py:20(__eq__)
        199735633  323.209    0.000  324.231    0.000 {built-in method builtins.any}
          1332665    5.599    0.000  321.880    0.000 game.py:46(step)
          1362047  263.711    0.000  300.909    0.000 Probability_function.py:139(fight)
        167556933/36983315  109.161    0.000  299.505    0.000 game.py:98(getAllPositionsAtDistance)
        244156760  196.526    0.000  253.288    0.000 move.py:258(__init__)
        178579408  251.285    0.000  251.339    0.000 {built-in method builtins.sorted}
          1332665    6.703    0.000  223.137    0.000 move.py:18(execute)
        178567694  179.675    0.000  213.759    0.000 game.py:127(<dictcomp>)
          1332665    1.676    0.000  207.601    0.000 move.py:39(placeOnBoard)
            78617    0.996    0.000  205.325    0.003 move.py:80(moveToOpponent)
        155126123  117.010    0.000  190.344    0.000 game.py:106(goOneStep)
        1438131166  172.105    0.000  172.105    0.000 {built-in method builtins.len}
        865533095  127.190    0.000  127.190    0.000 {method 'items' of 'dict' objects}
          1417363  119.050    0.000  119.050    0.000 move.py:247(giveantsprobabilities)
         10069088   19.505    0.000  111.722    0.000 numeric.py:159(ones)
        357126816  109.246    0.000  109.246    0.000 agent.py:285(GetProbabilityOfEat)
        178563408   99.554    0.000   99.554    0.000 agent.py:151(<listcomp>)
        178563408   91.551    0.000   91.551    0.000 agent.py:184(<listcomp>)
        837014706   88.732    0.000   88.732    0.000 {built-in method builtins.isinstance}
        440009598   87.783    0.000   87.783    0.000 {built-in method math.factorial}
         10869092   59.730    0.000   82.241    0.000 move.py:107(simulateSimple)
        149682512   77.850    0.000   77.850    0.000 agent.py:266(<listcomp>)
           668924    2.476    0.000   74.267    0.000 game.py:32(roll)
           672924    7.288    0.000   72.071    0.000 holder.py:16(roll)
        178563408   66.474    0.000   66.474    0.000 agent.py:159(distanceToBases)
          3875874   31.963    0.000   64.416    0.000 dice.py:8(roll)
        136831892   64.151    0.000   64.151    0.000 agent.py:268(<listcomp>)
        449047536   63.659    0.000   63.659    0.000 agent.py:259(<genexpr>)
         10069088   13.372    0.000   61.077    0.000 <__array_function__ internals>:2(copyto)
        244156760   56.762    0.000   56.762    0.000 {method 'copy' of 'dict' objects}
        178563408   48.228    0.000   48.228    0.000 agent.py:153(carrying_number_of_ally_ants)
         10069088   45.497    0.000   45.497    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        261667674   44.080    0.000   44.080    0.000 {method 'append' of 'list' objects}
             4000    3.692    0.001   39.617    0.010 field.py:40(Give_dist_to_bases)
         12207838   15.264    0.000   39.191    0.000 cleverRandom.py:13(value)
         16483826   12.366    0.000   35.545    0.000 random.py:252(choice)
         19970176   25.454    0.000   33.470    0.000 Probability_function.py:132(Nointersection)
         10069088   31.140    0.000   31.140    0.000 {built-in method numpy.empty}
         11771475   16.895    0.000   30.502    0.000 game.py:82(getAllStartConfigurations)
             4000    2.769    0.001   30.046    0.008 field.py:87(Give_dist_to_target)
           669373   14.022    0.000   29.878    0.000 move.py:238(<listcomp>)
           669373   13.133    0.000   27.005    0.000 move.py:237(<listcomp>)
         12207838   18.903    0.000   23.927    0.000 random.py:366(uniform)
         16483826   14.420    0.000   20.975    0.000 random.py:222(_randbelow)
         22072851   20.231    0.000   20.231    0.000 move.py:5(__init__)
          1332665   10.882    0.000   19.095    0.000 game.py:116(gameHasEnded)
         12207838    6.619    0.000   16.443    0.000 move.py:211(simulateClean)
        131000917   13.108    0.000   13.108    0.000 {built-in method builtins.abs}
         26544505   10.566    0.000   10.566    0.000 game.py:111(isLegalMove)
          8703622   10.173    0.000   10.173    0.000 game.py:88(getAllCurrentPlayersAnts)
           441285    4.087    0.000    9.421    0.000 move.py:213(<listcomp>)
          1332665    1.786    0.000    8.764    0.000 gamecontroller.py:65(sleep)
          9735911    8.034    0.000    8.034    0.000 move.py:117(<setcomp>)
          2677492    7.583    0.000    7.583    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.484    0.000    7.525    0.000 field.py:131(<listcomp>)
          1332665    6.978    0.000    6.978    0.000 {built-in method time.sleep}
         12072009    6.576    0.000    6.576    0.000 {method 'pop' of 'list' objects}
          1331778    5.705    0.000    5.705    0.000 Probability_function.py:152(<listcomp>)
         12207838    5.024    0.000    5.024    0.000 {method 'random' of '_random.Random' objects}
         20587657    4.632    0.000    4.632    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.562    0.001    4.390    0.001 lines.py:1(generateLines)
           668330    0.753    0.000    4.164    0.000 opponent.py:32(choose)
          1332665    3.737    0.000    3.737    0.000 move.py:31(cleanAnts)
           669373    3.460    0.000    3.460    0.000 move.py:174(<listcomp>)
         14741914    3.433    0.000    3.433    0.000 ant.py:27(startPositions)
          2661689    3.429    0.000    3.429    0.000 game.py:122(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060843: <CleverRandom5CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom5CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:48 2020
Terminated at Sun Apr  5 10:25:27 2020
Results reported at Sun Apr  5 10:25:27 2020

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

    CPU time :                                   27756.19 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27780 sec.
    Turnaround time :                            27760 sec.

The output (if any) is above this job summary.

