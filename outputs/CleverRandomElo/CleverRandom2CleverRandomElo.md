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
    Minutes used :              465 minutes.

    Hours used :                7 minutes.

# Profiling


      12564559723 function calls (12261561107 primitive calls) in 27901.22 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27954.659 27954.659 {built-in method builtins.exec}
                1    0.000    0.000 27954.659 27954.659 <string>:1(<module>)
                1    0.000    0.000 27954.659 27954.659 game.py:167(run)
                1   22.770   22.770 27954.658 27954.658 gamecontroller.py:15(run)
           661416  256.120    0.000 26687.763    0.040 agent.py:13(choose)
         12091309  823.074    0.000 26392.031    0.002 agent.py:194(state)
        432245404 8638.480    0.000 20561.658    0.000 agent.py:174(antState)
         11425893   37.341    0.000 4523.370    0.000 move.py:235(simulate)
          1327878   60.245    0.000 3899.583    0.003 move.py:131(simulateComplex)
          1406043  521.063    0.000 3599.651    0.003 Probability_function.py:205(CalculateWinChance)
        925279044 2895.441    0.000 2895.441    0.000 {built-in method numpy.array}
        192802780/19786412 2383.436    0.000 2813.407    0.000 Probability_function.py:195(Combinations)
        177140444  293.132    0.000 2030.248    0.000 {method 'max' of 'numpy.ndarray' objects}
        177140444 1915.510    0.000 1915.510    0.000 agent.py:225(getDistances)
        177140444   94.576    0.000 1737.116    0.000 _methods.py:28(_amax)
        177140444 1642.540    0.000 1642.540    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177140444 1616.305    0.000 1636.768    0.000 agent.py:238(getDistancesToAnts)
        177140444  494.387    0.000  932.132    0.000 agent.py:162(currentScore)
        255104960  632.228    0.000  832.433    0.000 agent.py:262(ant_situation)
        177140444  398.790    0.000  504.992    0.000 agent.py:273(dicer)
             4000    0.137    0.000  483.500    0.121 game.py:146(reset)
             4000    0.747    0.000  481.906    0.120 setups.py:9(setup)
         10761954  214.767    0.000  442.338    0.000 move.py:244(<listcomp>)
         12755248  250.903    0.000  442.256    0.000 agent.py:251(antsUnderAnts)
        177144726  177.527    0.000  418.871    0.000 game.py:126(getCurrentScore)
        177140444  171.466    0.000  418.329    0.000 agent.py:156(distanceToSplits)
          1328363    7.207    0.000  416.627    0.000 game.py:43(action_space)
          5600000    3.044    0.000  409.870    0.000 field.py:35(Nointersection)
         23300619   48.491    0.000  409.420    0.000 game.py:37(actions)
          5600000  132.818    0.000  406.826    0.000 field.py:36(<listcomp>)
             4000   38.529    0.010  404.417    0.101 field.py:116(Give_dist_to_all)
        177140444  241.018    0.000  382.006    0.000 agent.py:150(carrying_number_of_enemy_ants)
        572405799  312.407    0.000  376.078    0.000 {built-in method builtins.sum}
        836605419  266.570    0.000  352.709    0.000 field.py:20(__eq__)
        195455960  320.249    0.000  321.288    0.000 {built-in method builtins.any}
          1328363    6.324    0.000  319.775    0.000 game.py:46(step)
          1353097  264.421    0.000  300.979    0.000 Probability_function.py:139(fight)
        166827067/36844819  107.895    0.000  297.213    0.000 game.py:98(getAllPositionsAtDistance)
        241796640  199.420    0.000  257.826    0.000 move.py:258(__init__)
        177156444  246.918    0.000  246.972    0.000 {built-in method builtins.sorted}
          1328363    6.874    0.000  221.083    0.000 move.py:18(execute)
        177144726  181.620    0.000  215.642    0.000 game.py:127(<dictcomp>)
          1328363    1.730    0.000  205.031    0.000 move.py:39(placeOnBoard)
            78165    1.033    0.000  202.714    0.003 move.py:80(moveToOpponent)
        154440317  115.929    0.000  189.318    0.000 game.py:106(goOneStep)
        1425776868  171.408    0.000  171.408    0.000 {built-in method builtins.len}
        858860055  129.985    0.000  129.985    0.000 {method 'items' of 'dict' objects}
          1406043  120.393    0.000  120.393    0.000 move.py:247(giveantsprobabilities)
          9977206   19.384    0.000  112.038    0.000 numeric.py:159(ones)
        177140444  100.095    0.000  100.095    0.000 agent.py:151(<listcomp>)
        354280888   97.994    0.000   97.994    0.000 agent.py:285(GetProbabilityOfEat)
        177140444   93.970    0.000   93.970    0.000 agent.py:184(<listcomp>)
        836605419   86.139    0.000   86.139    0.000 {built-in method builtins.isinstance}
        433022484   86.133    0.000   86.133    0.000 {built-in method math.factorial}
         10761954   63.957    0.000   85.778    0.000 move.py:107(simulateSimple)
        148705634   83.370    0.000   83.370    0.000 agent.py:266(<listcomp>)
           666788    2.441    0.000   73.210    0.000 game.py:32(roll)
           670788    7.329    0.000   71.054    0.000 holder.py:16(roll)
        177140444   67.030    0.000   67.030    0.000 agent.py:159(distanceToBases)
        136027651   65.240    0.000   65.240    0.000 agent.py:268(<listcomp>)
        446116902   63.671    0.000   63.671    0.000 agent.py:259(<genexpr>)
          3850480   31.586    0.000   63.363    0.000 dice.py:8(roll)
          9977206   13.967    0.000   61.134    0.000 <__array_function__ internals>:2(copyto)
        241796640   58.406    0.000   58.406    0.000 {method 'copy' of 'dict' objects}
        260086858   46.611    0.000   46.611    0.000 {method 'append' of 'list' objects}
        177140444   44.941    0.000   44.941    0.000 agent.py:153(carrying_number_of_ally_ants)
          9977206   44.757    0.000   44.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12089832   16.572    0.000   41.223    0.000 cleverRandom.py:13(value)
             4000    3.693    0.001   39.358    0.010 field.py:40(Give_dist_to_bases)
         16380867   12.374    0.000   34.911    0.000 random.py:252(choice)
         19786412   25.305    0.000   33.098    0.000 Probability_function.py:132(Nointersection)
         11730992   18.045    0.000   32.007    0.000 game.py:82(getAllStartConfigurations)
          9977206   31.519    0.000   31.519    0.000 {built-in method numpy.empty}
           663939   14.428    0.000   30.534    0.000 move.py:238(<listcomp>)
             4000    2.770    0.001   29.864    0.007 field.py:87(Give_dist_to_target)
           663939   13.647    0.000   27.795    0.000 move.py:237(<listcomp>)
         12089832   19.416    0.000   24.651    0.000 random.py:366(uniform)
         21972256   20.442    0.000   20.442    0.000 move.py:5(__init__)
         16380867   14.035    0.000   20.420    0.000 random.py:222(_randbelow)
          1328363   11.042    0.000   19.368    0.000 game.py:116(gameHasEnded)
         12089832    6.398    0.000   16.150    0.000 move.py:211(simulateClean)
        130355374   13.302    0.000   13.302    0.000 {built-in method builtins.abs}
         26442190   11.267    0.000   11.267    0.000 game.py:111(isLegalMove)
          8673309   10.393    0.000   10.393    0.000 game.py:88(getAllCurrentPlayersAnts)
           436720    4.090    0.000    9.319    0.000 move.py:213(<listcomp>)
          1328363    1.488    0.000    7.835    0.000 gamecontroller.py:65(sleep)
          9646991    7.779    0.000    7.779    0.000 move.py:117(<setcomp>)
          2655756    7.770    0.000    7.770    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.410    0.000    7.441    0.000 field.py:131(<listcomp>)
         11966814    6.417    0.000    6.417    0.000 {method 'pop' of 'list' objects}
          1328363    6.347    0.000    6.347    0.000 {built-in method time.sleep}
          1323535    5.705    0.000    5.705    0.000 Probability_function.py:152(<listcomp>)
         12089832    5.234    0.000    5.234    0.000 {method 'random' of '_random.Random' objects}
         20456889    4.498    0.000    4.498    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.523    0.001    4.348    0.001 lines.py:1(generateLines)
           666947    0.732    0.000    4.179    0.000 opponent.py:32(choose)
           663939    3.693    0.000    3.693    0.000 move.py:174(<listcomp>)
          1328363    3.690    0.000    3.690    0.000 move.py:31(cleanAnts)
         14689892    3.569    0.000    3.569    0.000 ant.py:27(startPositions)
          2653180    3.489    0.000    3.489    0.000 game.py:122(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6060840: <CleverRandom2CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom2CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:46 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:47 2020
Terminated at Sun Apr  5 10:28:46 2020
Results reported at Sun Apr  5 10:28:46 2020

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

    CPU time :                                   27957.93 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27963 sec.
    Turnaround time :                            27960 sec.

The output (if any) is above this job summary.

