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
    Minutes used :              365 minutes.

    Hours used :                6 minutes.

# Profiling


      12572415923 function calls (12271229762 primitive calls) in 21859.02 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21909.203 21909.203 {built-in method builtins.exec}
                1    0.000    0.000 21909.203 21909.203 <string>:1(<module>)
                1    0.000    0.000 21909.203 21909.203 game.py:167(run)
                1   21.106   21.106 21909.203 21909.203 gamecontroller.py:15(run)
           662103  226.880    0.000 20716.477    0.031 agent.py:13(choose)
         12126437  658.161    0.000 20457.904    0.002 agent.py:194(state)
        433345426 6329.966    0.000 16100.115    0.000 agent.py:174(antState)
         11460334   32.046    0.000 3251.488    0.000 move.py:235(simulate)
          1329976   49.319    0.000 2642.350    0.002 move.py:131(simulateComplex)
          1408251  409.722    0.000 2352.657    0.002 Probability_function.py:205(CalculateWinChance)
        927172786 1957.826    0.000 1957.826    0.000 {built-in method numpy.array}
        177516926 1800.022    0.000 1800.022    0.000 agent.py:225(getDistances)
        190807096/19792078 1463.483    0.000 1747.907    0.000 Probability_function.py:195(Combinations)
        177516926 1490.572    0.000 1509.778    0.000 agent.py:238(getDistancesToAnts)
        177516926  236.162    0.000 1368.967    0.000 {method 'max' of 'numpy.ndarray' objects}
        177516926   86.221    0.000 1132.805    0.000 _methods.py:28(_amax)
        177516926 1046.584    0.000 1046.584    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177516926  478.806    0.000  895.789    0.000 agent.py:162(currentScore)
        255828500  563.121    0.000  753.944    0.000 agent.py:262(ant_situation)
             4000    0.120    0.000  513.291    0.128 game.py:146(reset)
             4000    0.571    0.000  511.823    0.128 setups.py:9(setup)
          5600000    2.977    0.000  444.969    0.000 field.py:35(Nointersection)
         10795346  208.639    0.000  444.604    0.000 move.py:244(<listcomp>)
          5600000  151.212    0.000  441.992    0.000 field.py:36(<listcomp>)
        177516926  351.434    0.000  432.086    0.000 agent.py:273(dicer)
             4000   33.845    0.008  430.028    0.108 field.py:116(Give_dist_to_all)
         12791425  218.586    0.000  409.979    0.000 agent.py:251(antsUnderAnts)
          1328748    6.863    0.000  396.067    0.000 game.py:43(action_space)
        177521208  168.519    0.000  395.473    0.000 game.py:126(getCurrentScore)
         23333416   48.083    0.000  389.204    0.000 game.py:37(actions)
        836414677  271.805    0.000  367.096    0.000 field.py:20(__eq__)
        177516926  220.472    0.000  353.886    0.000 agent.py:150(carrying_number_of_enemy_ants)
        177516926  158.822    0.000  351.534    0.000 agent.py:156(distanceToSplits)
        573739822  264.539    0.000  332.359    0.000 {built-in method builtins.sum}
          1354405  251.291    0.000  285.041    0.000 Probability_function.py:139(fight)
        167067441/36896298  109.144    0.000  282.116    0.000 game.py:98(getAllPositionsAtDistance)
        242506440  216.666    0.000  266.269    0.000 move.py:258(__init__)
          1328748    5.066    0.000  243.218    0.000 game.py:46(step)
        177521208  165.114    0.000  202.083    0.000 game.py:127(<dictcomp>)
        193461034  194.217    0.000  195.353    0.000 {built-in method builtins.any}
        177532926  192.759    0.000  192.815    0.000 {built-in method builtins.sorted}
        154671324  101.928    0.000  172.973    0.000 game.py:106(goOneStep)
          1328748    6.370    0.000  153.960    0.000 move.py:18(execute)
        1425570181  145.377    0.000  145.377    0.000 {built-in method builtins.len}
          1328748    1.530    0.000  139.347    0.000 move.py:39(placeOnBoard)
            78275    0.776    0.000  137.267    0.002 move.py:80(moveToOpponent)
        860615404  124.235    0.000  124.235    0.000 {method 'items' of 'dict' objects}
        836414677   95.291    0.000   95.291    0.000 {built-in method builtins.isinstance}
        177516926   94.859    0.000   94.859    0.000 agent.py:151(<listcomp>)
        355033852   84.511    0.000   84.511    0.000 agent.py:285(GetProbabilityOfEat)
          9980039   16.089    0.000   82.307    0.000 numeric.py:159(ones)
        177516926   80.996    0.000   80.996    0.000 agent.py:184(<listcomp>)
        427610568   76.093    0.000   76.093    0.000 {built-in method math.factorial}
         10795346   55.616    0.000   75.916    0.000 move.py:107(simulateSimple)
          1408251   75.768    0.000   75.768    0.000 move.py:247(giveantsprobabilities)
        148954670   74.242    0.000   74.242    0.000 agent.py:266(<listcomp>)
        136314808   68.276    0.000   68.276    0.000 agent.py:268(<listcomp>)
        446864010   67.820    0.000   67.820    0.000 agent.py:259(<genexpr>)
           666978    2.361    0.000   65.393    0.000 game.py:32(roll)
           670978    7.167    0.000   63.279    0.000 holder.py:16(roll)
        177516926   60.213    0.000   60.213    0.000 agent.py:159(distanceToBases)
          3856302   25.933    0.000   55.673    0.000 dice.py:8(roll)
        177516926   50.573    0.000   50.573    0.000 agent.py:153(carrying_number_of_ally_ants)
        242506440   49.603    0.000   49.603    0.000 {method 'copy' of 'dict' objects}
          9980039   12.910    0.000   45.462    0.000 <__array_function__ internals>:2(copyto)
        260491116   45.098    0.000   45.098    0.000 {method 'append' of 'list' objects}
             4000    3.313    0.001   41.948    0.010 field.py:40(Give_dist_to_bases)
         16403853   10.894    0.000   32.802    0.000 random.py:252(choice)
         12125322   12.830    0.000   32.764    0.000 cleverRandom.py:13(value)
             4000    2.444    0.001   31.786    0.008 field.py:87(Give_dist_to_target)
          9980039   30.316    0.000   30.316    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19792078   23.182    0.000   29.918    0.000 Probability_function.py:132(Nointersection)
         11743933   15.969    0.000   29.774    0.000 game.py:82(getAllStartConfigurations)
           664988   13.275    0.000   29.016    0.000 move.py:238(<listcomp>)
           664988   12.994    0.000   27.557    0.000 move.py:237(<listcomp>)
          9980039   20.755    0.000   20.755    0.000 {built-in method numpy.empty}
         16403853   14.321    0.000   20.420    0.000 random.py:222(_randbelow)
         22004668   20.076    0.000   20.076    0.000 move.py:5(__init__)
         12125322   16.586    0.000   19.934    0.000 random.py:366(uniform)
          1328748   10.751    0.000   18.974    0.000 game.py:116(gameHasEnded)
         12125322    5.425    0.000   14.943    0.000 move.py:211(simulateClean)
        130370181   11.952    0.000   11.952    0.000 {built-in method builtins.abs}
          8684828   10.352    0.000   10.352    0.000 game.py:88(getAllCurrentPlayersAnts)
         26481113    9.154    0.000    9.154    0.000 game.py:111(isLegalMove)
           440424    3.946    0.000    9.147    0.000 move.py:213(<listcomp>)
         11664000    5.831    0.000    8.017    0.000 field.py:131(<listcomp>)
          9682452    6.747    0.000    6.747    0.000 move.py:117(<setcomp>)
          1324349    5.454    0.000    5.454    0.000 Probability_function.py:152(<listcomp>)
         11947911    5.209    0.000    5.209    0.000 {method 'pop' of 'list' objects}
          2659952    5.079    0.000    5.079    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1328748    1.249    0.000    5.051    0.000 gamecontroller.py:65(sleep)
             4000    3.728    0.001    4.660    0.001 lines.py:1(generateLines)
         20483572    4.135    0.000    4.135    0.000 {method 'getrandbits' of '_random.Random' objects}
           666645    0.736    0.000    4.123    0.000 opponent.py:32(choose)
          1328748    3.802    0.000    3.802    0.000 {built-in method time.sleep}
          2653938    3.636    0.000    3.636    0.000 game.py:122(<listcomp>)
          1328748    3.614    0.000    3.614    0.000 move.py:31(cleanAnts)
         14712160    3.453    0.000    3.453    0.000 ant.py:27(startPositions)
           666645    0.895    0.000    3.386    0.000 randomAgent.py:10(choose)
         12125322    3.347    0.000    3.347    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6060865: <CleverRandom26CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom26CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 08:48:06 2020
Results reported at Sun Apr  5 08:48:06 2020

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

    CPU time :                                   21910.72 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21915 sec.
    Turnaround time :                            21916 sec.

The output (if any) is above this job summary.

