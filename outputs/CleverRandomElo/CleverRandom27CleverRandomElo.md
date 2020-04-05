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
    Minutes used :              362 minutes.

    Hours used :                6 minutes.

# Profiling


      12688593307 function calls (12379067096 primitive calls) in 21670.71 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21723.318 21723.318 {built-in method builtins.exec}
                1    0.000    0.000 21723.318 21723.318 <string>:1(<module>)
                1    0.000    0.000 21723.318 21723.318 game.py:167(run)
                1   21.426   21.426 21723.318 21723.318 gamecontroller.py:15(run)
           666199  230.100    0.000 20532.831    0.031 agent.py:13(choose)
         12209663  651.939    0.000 20272.089    0.002 agent.py:194(state)
        436476658 6155.776    0.000 15855.653    0.000 agent.py:174(antState)
         11539464   31.427    0.000 3312.455    0.000 move.py:235(simulate)
          1341484   50.353    0.000 2692.293    0.002 move.py:131(simulateComplex)
          1419414  409.143    0.000 2397.959    0.002 Probability_function.py:205(CalculateWinChance)
        934662230 1914.417    0.000 1914.417    0.000 {built-in method numpy.array}
        178868558 1813.026    0.000 1813.026    0.000 agent.py:225(getDistances)
        198746940/20157720 1502.815    0.000 1793.638    0.000 Probability_function.py:195(Combinations)
        178868558 1512.781    0.000 1532.338    0.000 agent.py:238(getDistancesToAnts)
        178868558  200.029    0.000 1291.487    0.000 {method 'max' of 'numpy.ndarray' objects}
        178868558   87.526    0.000 1091.458    0.000 _methods.py:28(_amax)
        178868558 1003.932    0.000 1003.932    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178868558  478.480    0.000  909.056    0.000 agent.py:162(currentScore)
        257608100  566.349    0.000  761.555    0.000 agent.py:262(ant_situation)
             4000    0.115    0.000  507.299    0.127 game.py:146(reset)
             4000    0.554    0.000  505.815    0.126 setups.py:9(setup)
         10868722  211.988    0.000  451.496    0.000 move.py:244(<listcomp>)
          5600000    2.978    0.000  438.992    0.000 field.py:35(Nointersection)
          5600000  149.410    0.000  436.014    0.000 field.py:36(<listcomp>)
        178868558  356.183    0.000  434.748    0.000 agent.py:273(dicer)
             4000   33.862    0.008  424.885    0.106 field.py:116(Give_dist_to_all)
         12880405  221.415    0.000  414.556    0.000 agent.py:251(antsUnderAnts)
        178872884  170.673    0.000  409.102    0.000 game.py:126(getCurrentScore)
          1336773    6.961    0.000  398.432    0.000 game.py:43(action_space)
         23478918   47.629    0.000  391.472    0.000 game.py:37(actions)
        837693000  271.058    0.000  363.154    0.000 field.py:20(__eq__)
        178868558  167.390    0.000  354.388    0.000 agent.py:156(distanceToSplits)
        178868558  221.272    0.000  353.607    0.000 agent.py:150(carrying_number_of_enemy_ants)
        578032807  259.673    0.000  328.501    0.000 {built-in method builtins.sum}
          1365482  252.051    0.000  286.093    0.000 Probability_function.py:139(fight)
        168056810/37119819  109.882    0.000  284.060    0.000 game.py:98(getAllPositionsAtDistance)
        244204120  220.933    0.000  270.381    0.000 move.py:258(__init__)
          1336773    5.102    0.000  243.884    0.000 game.py:46(step)
        178872884  175.798    0.000  213.517    0.000 game.py:127(<dictcomp>)
        201416865  199.520    0.000  200.667    0.000 {built-in method builtins.any}
        178884558  187.046    0.000  187.102    0.000 {built-in method builtins.sorted}
        155583371  102.899    0.000  174.178    0.000 game.py:106(goOneStep)
          1336773    6.138    0.000  154.156    0.000 move.py:18(execute)
        1443132304  145.580    0.000  145.580    0.000 {built-in method builtins.len}
          1336773    1.583    0.000  139.920    0.000 move.py:39(placeOnBoard)
            77930    0.760    0.000  137.790    0.002 move.py:80(moveToOpponent)
        867242720  121.423    0.000  121.423    0.000 {method 'items' of 'dict' objects}
        178868558   96.045    0.000   96.045    0.000 agent.py:151(<listcomp>)
        837693000   92.096    0.000   92.096    0.000 {built-in method builtins.isinstance}
        178868558   85.264    0.000   85.264    0.000 agent.py:184(<listcomp>)
         10162860   16.874    0.000   81.880    0.000 numeric.py:159(ones)
         10868722   58.904    0.000   79.619    0.000 move.py:107(simulateSimple)
          1419414   78.861    0.000   78.861    0.000 move.py:247(giveantsprobabilities)
        442036140   76.877    0.000   76.877    0.000 {built-in method math.factorial}
        150167389   76.588    0.000   76.588    0.000 agent.py:266(<listcomp>)
        357737116   75.798    0.000   75.798    0.000 agent.py:285(GetProbabilityOfEat)
        450502167   68.828    0.000   68.828    0.000 agent.py:259(<genexpr>)
        137407619   67.942    0.000   67.942    0.000 agent.py:268(<listcomp>)
           670958    2.188    0.000   66.130    0.000 game.py:32(roll)
           674958    7.256    0.000   64.205    0.000 holder.py:16(roll)
        178868558   60.356    0.000   60.356    0.000 agent.py:159(distanceToBases)
          3881408   26.111    0.000   56.523    0.000 dice.py:8(roll)
        178868558   49.658    0.000   49.658    0.000 agent.py:153(carrying_number_of_ally_ants)
        244204120   49.448    0.000   49.448    0.000 {method 'copy' of 'dict' objects}
        262095236   44.448    0.000   44.448    0.000 {method 'append' of 'list' objects}
         10162860   12.273    0.000   44.206    0.000 <__array_function__ internals>:2(copyto)
             4000    3.287    0.001   41.375    0.010 field.py:40(Give_dist_to_bases)
         16508206   11.518    0.000   33.483    0.000 random.py:252(choice)
         12210206   12.179    0.000   31.547    0.000 cleverRandom.py:13(value)
             4000    2.446    0.001   31.422    0.008 field.py:87(Give_dist_to_target)
         20157720   23.758    0.000   30.230    0.000 Probability_function.py:132(Nointersection)
         11816502   16.106    0.000   30.010    0.000 game.py:82(getAllStartConfigurations)
           670742   13.508    0.000   29.562    0.000 move.py:238(<listcomp>)
         10162860   29.509    0.000   29.509    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           670742   13.238    0.000   28.059    0.000 move.py:237(<listcomp>)
         10162860   20.801    0.000   20.801    0.000 {built-in method numpy.empty}
         22142145   20.694    0.000   20.694    0.000 move.py:5(__init__)
         16508206   14.431    0.000   20.455    0.000 random.py:222(_randbelow)
         12210206   16.117    0.000   19.368    0.000 random.py:366(uniform)
          1336773   10.562    0.000   18.677    0.000 game.py:116(gameHasEnded)
         12210206    5.597    0.000   15.125    0.000 move.py:211(simulateClean)
        131530566   12.132    0.000   12.132    0.000 {built-in method builtins.abs}
          8737910   10.317    0.000   10.317    0.000 game.py:88(getAllCurrentPlayersAnts)
           442171    3.952    0.000    9.152    0.000 move.py:213(<listcomp>)
         26640090    9.079    0.000    9.079    0.000 game.py:111(isLegalMove)
         11664000    5.744    0.000    7.935    0.000 field.py:131(<listcomp>)
          9749750    6.969    0.000    6.969    0.000 move.py:117(<setcomp>)
          1336314    5.519    0.000    5.519    0.000 Probability_function.py:152(<listcomp>)
          1336773    1.332    0.000    5.254    0.000 gamecontroller.py:65(sleep)
          2682968    5.014    0.000    5.014    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12209986    4.920    0.000    4.920    0.000 {method 'pop' of 'list' objects}
             4000    3.823    0.001    4.753    0.001 lines.py:1(generateLines)
           670574    0.697    0.000    4.115    0.000 opponent.py:32(choose)
         20614199    4.071    0.000    4.071    0.000 {method 'getrandbits' of '_random.Random' objects}
          1336773    3.922    0.000    3.922    0.000 {built-in method time.sleep}
         14802274    3.587    0.000    3.587    0.000 ant.py:27(startPositions)
          1336773    3.572    0.000    3.572    0.000 move.py:31(cleanAnts)
          2669925    3.469    0.000    3.469    0.000 game.py:122(<listcomp>)
           670574    0.895    0.000    3.418    0.000 randomAgent.py:10(choose)
           670742    3.395    0.000    3.395    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060866: <CleverRandom27CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom27CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 08:45:01 2020
Results reported at Sun Apr  5 08:45:01 2020

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

    CPU time :                                   21724.84 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21729 sec.
    Turnaround time :                            21731 sec.

The output (if any) is above this job summary.

