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


      12634699706 function calls (12325345128 primitive calls) in 22260.80 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22314.662 22314.662 {built-in method builtins.exec}
                1    0.000    0.000 22314.661 22314.661 <string>:1(<module>)
                1    0.000    0.000 22314.661 22314.661 game.py:167(run)
                1   18.832   18.832 22314.661 22314.661 gamecontroller.py:15(run)
           662169  222.649    0.000 21117.926    0.032 agent.py:13(choose)
         12153672  664.039    0.000 20864.987    0.002 agent.py:194(state)
        434383025 6348.780    0.000 16283.352    0.000 agent.py:174(antState)
         11487503   32.086    0.000 3460.971    0.000 move.py:235(simulate)
          1336650   47.202    0.000 2855.519    0.002 move.py:131(simulateComplex)
          1414804  420.940    0.000 2575.735    0.002 Probability_function.py:205(CalculateWinChance)
        929653201 2071.723    0.000 2071.723    0.000 {built-in method numpy.array}
        199021404/19966888 1636.372    0.000 1948.551    0.000 Probability_function.py:195(Combinations)
        177943085 1778.496    0.000 1778.496    0.000 agent.py:225(getDistances)
        177943085 1483.899    0.000 1503.060    0.000 agent.py:238(getDistancesToAnts)
        177943085  219.521    0.000 1400.827    0.000 {method 'max' of 'numpy.ndarray' objects}
        177943085   94.129    0.000 1181.306    0.000 _methods.py:28(_amax)
        177943085 1087.178    0.000 1087.178    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177943085  485.458    0.000  905.380    0.000 agent.py:162(currentScore)
        256439940  592.231    0.000  791.515    0.000 agent.py:262(ant_situation)
             4000    0.069    0.000  516.789    0.129 game.py:146(reset)
             4000    0.510    0.000  515.415    0.129 setups.py:9(setup)
          5600000    2.980    0.000  449.224    0.000 field.py:35(Nointersection)
          5600000  153.054    0.000  446.243    0.000 field.py:36(<listcomp>)
         10819178  209.022    0.000  444.628    0.000 move.py:244(<listcomp>)
        177943085  354.875    0.000  434.718    0.000 agent.py:273(dicer)
             4000   33.362    0.008  433.120    0.108 field.py:116(Give_dist_to_all)
         12821997  216.336    0.000  413.375    0.000 agent.py:251(antsUnderAnts)
        177947347  167.283    0.000  398.446    0.000 game.py:126(getCurrentScore)
          1328667    6.686    0.000  395.238    0.000 game.py:43(action_space)
         23357550   47.301    0.000  388.553    0.000 game.py:37(actions)
        836343474  275.852    0.000  369.028    0.000 field.py:20(__eq__)
        177943085  157.560    0.000  356.018    0.000 agent.py:156(distanceToSplits)
        177943085  220.118    0.000  354.544    0.000 agent.py:150(carrying_number_of_enemy_ants)
        574991531  267.053    0.000  337.346    0.000 {built-in method builtins.sum}
          1359906  249.361    0.000  283.003    0.000 Probability_function.py:139(fight)
        167227638/36927576  110.484    0.000  282.782    0.000 game.py:98(getAllPositionsAtDistance)
        243116560  216.863    0.000  264.997    0.000 move.py:258(__init__)
          1328667    4.214    0.000  248.047    0.000 game.py:46(step)
        201675181  218.500    0.000  219.655    0.000 {built-in method builtins.any}
        177947347  169.591    0.000  206.664    0.000 game.py:127(<dictcomp>)
        177959085  198.505    0.000  198.560    0.000 {built-in method builtins.sorted}
        154807152  101.740    0.000  172.297    0.000 game.py:106(goOneStep)
          1328667    5.628    0.000  162.339    0.000 move.py:18(execute)
          1328667    1.203    0.000  148.808    0.000 move.py:39(placeOnBoard)
            78154    0.680    0.000  147.143    0.002 move.py:80(moveToOpponent)
        1436409576  146.488    0.000  146.488    0.000 {built-in method builtins.len}
        862551802  121.470    0.000  121.470    0.000 {method 'items' of 'dict' objects}
        177943085   98.455    0.000   98.455    0.000 agent.py:151(<listcomp>)
        836343474   93.176    0.000   93.176    0.000 {built-in method builtins.isinstance}
        177943085   84.857    0.000   84.857    0.000 agent.py:184(<listcomp>)
         10067444   16.370    0.000   84.616    0.000 numeric.py:159(ones)
        355886170   83.808    0.000   83.808    0.000 agent.py:285(GetProbabilityOfEat)
          1414804   80.018    0.000   80.018    0.000 move.py:247(giveantsprobabilities)
        442763430   78.527    0.000   78.527    0.000 {built-in method math.factorial}
        149186533   77.521    0.000   77.521    0.000 agent.py:266(<listcomp>)
         10819178   53.639    0.000   73.403    0.000 move.py:107(simulateSimple)
        447559599   70.293    0.000   70.293    0.000 agent.py:259(<genexpr>)
        136513818   69.778    0.000   69.778    0.000 agent.py:268(<listcomp>)
           666923    1.943    0.000   63.697    0.000 game.py:32(roll)
           670923    6.933    0.000   62.009    0.000 holder.py:16(roll)
        177943085   59.108    0.000   59.108    0.000 agent.py:159(distanceToBases)
          3856730   25.124    0.000   54.640    0.000 dice.py:8(roll)
        261003710   50.037    0.000   50.037    0.000 {method 'append' of 'list' objects}
        177943085   48.728    0.000   48.728    0.000 agent.py:153(carrying_number_of_ally_ants)
        243116560   48.134    0.000   48.134    0.000 {method 'copy' of 'dict' objects}
         10067444   12.364    0.000   45.889    0.000 <__array_function__ internals>:2(copyto)
             4000    3.302    0.001   42.416    0.011 field.py:40(Give_dist_to_bases)
         16405418   10.887    0.000   32.585    0.000 random.py:252(choice)
             4000    2.419    0.001   32.014    0.008 field.py:87(Give_dist_to_target)
         12155828   11.893    0.000   31.259    0.000 cleverRandom.py:13(value)
         10067444   31.230    0.000   31.230    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19966888   23.970    0.000   30.605    0.000 Probability_function.py:132(Nointersection)
         11751998   15.521    0.000   28.943    0.000 game.py:82(getAllStartConfigurations)
           668325   12.958    0.000   27.761    0.000 move.py:238(<listcomp>)
           668325   12.987    0.000   27.576    0.000 move.py:237(<listcomp>)
         10067444   22.357    0.000   22.357    0.000 {built-in method numpy.empty}
         22028883   20.955    0.000   20.955    0.000 move.py:5(__init__)
         16405418   14.316    0.000   20.188    0.000 random.py:222(_randbelow)
         12155828   16.014    0.000   19.366    0.000 random.py:366(uniform)
          1328667    9.923    0.000   17.977    0.000 game.py:116(gameHasEnded)
         12155828    5.433    0.000   14.796    0.000 move.py:211(simulateClean)
        130909226   11.918    0.000   11.918    0.000 {built-in method builtins.abs}
          8690231    9.953    0.000    9.953    0.000 game.py:88(getAllCurrentPlayersAnts)
           440226    3.805    0.000    9.016    0.000 move.py:213(<listcomp>)
         26504245    8.572    0.000    8.572    0.000 game.py:111(isLegalMove)
         11664000    5.772    0.000    7.947    0.000 field.py:131(<listcomp>)
          9699780    6.369    0.000    6.369    0.000 move.py:117(<setcomp>)
          1328654    5.451    0.000    5.451    0.000 Probability_function.py:152(<listcomp>)
          2673300    5.236    0.000    5.236    0.000 {method 'copy' of 'numpy.ndarray' objects}
         12097620    5.074    0.000    5.074    0.000 {method 'pop' of 'list' objects}
             4000    3.804    0.001    4.730    0.001 lines.py:1(generateLines)
          1328667    1.156    0.000    4.579    0.000 gamecontroller.py:65(sleep)
           666498    0.614    0.000    3.968    0.000 opponent.py:32(choose)
         20489736    3.946    0.000    3.946    0.000 {method 'getrandbits' of '_random.Random' objects}
          1328667    3.470    0.000    3.470    0.000 move.py:31(cleanAnts)
         14723128    3.469    0.000    3.469    0.000 ant.py:27(startPositions)
          2653777    3.432    0.000    3.432    0.000 game.py:122(<listcomp>)
          1328667    3.423    0.000    3.423    0.000 {built-in method time.sleep}
           666498    0.843    0.000    3.354    0.000 randomAgent.py:10(choose)
         12155828    3.352    0.000    3.352    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6060870: <CleverRandom31CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom31CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:52 2020
Terminated at Sun Apr  5 08:54:50 2020
Results reported at Sun Apr  5 08:54:50 2020

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

    CPU time :                                   22318.25 sec.
    Max Memory :                                 80 MB
    Average Memory :                             79.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22318 sec.
    Turnaround time :                            22319 sec.

The output (if any) is above this job summary.

