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
    Minutes used :              466 minutes.

    Hours used :                7 minutes.

# Profiling


      12619790586 function calls (12311579547 primitive calls) in 27945.10 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27996.595 27996.595 {built-in method builtins.exec}
                1    0.000    0.000 27996.595 27996.595 <string>:1(<module>)
                1    0.000    0.000 27996.595 27996.595 game.py:167(run)
                1   22.981   22.981 27996.595 27996.595 gamecontroller.py:15(run)
           665988  256.460    0.000 26723.776    0.040 agent.py:13(choose)
         12172881  830.726    0.000 26429.162    0.002 agent.py:194(state)
        434490993 8662.330    0.000 20482.740    0.000 agent.py:174(antState)
         11502893   37.484    0.000 4634.392    0.000 move.py:235(simulate)
          1333588   59.878    0.000 4007.115    0.003 move.py:131(simulateComplex)
          1412023  531.762    0.000 3712.432    0.003 Probability_function.py:205(CalculateWinChance)
        928493877 2934.290    0.000 2934.290    0.000 {built-in method numpy.array}
        197748394/20001206 2477.078    0.000 2912.045    0.000 Probability_function.py:195(Combinations)
        177697493  284.873    0.000 2017.561    0.000 {method 'max' of 'numpy.ndarray' objects}
        177697493 1856.266    0.000 1856.266    0.000 agent.py:225(getDistances)
        177697493   99.630    0.000 1732.687    0.000 _methods.py:28(_amax)
        177697493 1633.057    0.000 1633.057    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177697493 1541.522    0.000 1563.138    0.000 agent.py:238(getDistancesToAnts)
        177697493  495.604    0.000  936.677    0.000 agent.py:162(currentScore)
        256793500  628.522    0.000  821.877    0.000 agent.py:262(ant_situation)
        177697493  401.001    0.000  505.076    0.000 agent.py:273(dicer)
             4000    0.129    0.000  481.792    0.120 game.py:146(reset)
             4000    0.752    0.000  480.205    0.120 setups.py:9(setup)
         10836099  214.080    0.000  446.654    0.000 move.py:244(<listcomp>)
         12839675  247.667    0.000  440.562    0.000 agent.py:251(antsUnderAnts)
        177697493  177.742    0.000  424.720    0.000 agent.py:156(distanceToSplits)
        177701785  185.323    0.000  422.305    0.000 game.py:126(getCurrentScore)
          1335999    7.461    0.000  419.315    0.000 game.py:43(action_space)
         23389982   49.949    0.000  411.855    0.000 game.py:37(actions)
          5600000    2.884    0.000  407.388    0.000 field.py:35(Nointersection)
          5600000  132.218    0.000  404.503    0.000 field.py:36(<listcomp>)
             4000   39.024    0.010  403.014    0.101 field.py:116(Give_dist_to_all)
        177697493  239.733    0.000  380.167    0.000 agent.py:150(carrying_number_of_enemy_ants)
        574793330  304.115    0.000  368.865    0.000 {built-in method builtins.sum}
        837024496  267.821    0.000  352.236    0.000 field.py:20(__eq__)
        200416835  325.061    0.000  326.157    0.000 {built-in method builtins.any}
          1335999    5.670    0.000  323.815    0.000 game.py:46(step)
          1356983  262.999    0.000  299.500    0.000 Probability_function.py:139(fight)
        167412392/36948541  106.898    0.000  299.138    0.000 game.py:98(getAllPositionsAtDistance)
        243393740  205.532    0.000  263.428    0.000 move.py:258(__init__)
        177713493  247.033    0.000  247.088    0.000 {built-in method builtins.sorted}
          1335999    7.033    0.000  224.125    0.000 move.py:18(execute)
        177701785  176.709    0.000  210.818    0.000 game.py:127(<dictcomp>)
          1335999    1.648    0.000  208.234    0.000 move.py:39(placeOnBoard)
            78435    1.006    0.000  205.991    0.003 move.py:80(moveToOpponent)
        154993405  117.584    0.000  192.240    0.000 game.py:106(goOneStep)
        1432534111  170.591    0.000  170.591    0.000 {built-in method builtins.len}
        861277741  129.042    0.000  129.042    0.000 {method 'items' of 'dict' objects}
          1412023  120.290    0.000  120.290    0.000 move.py:247(giveantsprobabilities)
         10084603   19.683    0.000  113.053    0.000 numeric.py:159(ones)
        355394986  106.946    0.000  106.946    0.000 agent.py:285(GetProbabilityOfEat)
        177697493   99.622    0.000   99.622    0.000 agent.py:151(<listcomp>)
        177697493   92.696    0.000   92.696    0.000 agent.py:184(<listcomp>)
        439858902   86.080    0.000   86.080    0.000 {built-in method math.factorial}
         10836099   61.936    0.000   84.433    0.000 move.py:107(simulateSimple)
        837024496   84.415    0.000   84.415    0.000 {built-in method builtins.isinstance}
        148887478   79.399    0.000   79.399    0.000 agent.py:266(<listcomp>)
           670602    2.432    0.000   74.652    0.000 game.py:32(roll)
           674602    7.353    0.000   72.496    0.000 holder.py:16(roll)
        177697493   69.245    0.000   69.245    0.000 agent.py:159(distanceToBases)
          3876370   31.923    0.000   64.777    0.000 dice.py:8(roll)
        446662434   64.750    0.000   64.750    0.000 agent.py:259(<genexpr>)
        136109075   64.319    0.000   64.319    0.000 agent.py:268(<listcomp>)
         10084603   13.732    0.000   61.494    0.000 <__array_function__ internals>:2(copyto)
        243393740   57.896    0.000   57.896    0.000 {method 'copy' of 'dict' objects}
        177697493   52.065    0.000   52.065    0.000 agent.py:153(carrying_number_of_ally_ants)
        260673462   45.939    0.000   45.939    0.000 {method 'append' of 'list' objects}
         10084603   45.293    0.000   45.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12169687   16.146    0.000   39.914    0.000 cleverRandom.py:13(value)
             4000    3.708    0.001   39.176    0.010 field.py:40(Give_dist_to_bases)
         16487491   12.705    0.000   35.962    0.000 random.py:252(choice)
         20001206   25.934    0.000   33.892    0.000 Probability_function.py:132(Nointersection)
         10084603   31.875    0.000   31.875    0.000 {built-in method numpy.empty}
         11767170   17.160    0.000   31.524    0.000 game.py:82(getAllStartConfigurations)
           666794   14.361    0.000   30.800    0.000 move.py:238(<listcomp>)
             4000    2.781    0.001   29.719    0.007 field.py:87(Give_dist_to_target)
           666794   13.492    0.000   27.906    0.000 move.py:237(<listcomp>)
         12169687   18.467    0.000   23.768    0.000 random.py:366(uniform)
         16487491   14.463    0.000   21.044    0.000 random.py:222(_randbelow)
         22053983   20.816    0.000   20.816    0.000 move.py:5(__init__)
          1335999   11.142    0.000   19.582    0.000 game.py:116(gameHasEnded)
         12169687    6.437    0.000   16.241    0.000 move.py:211(simulateClean)
        130559082   13.085    0.000   13.085    0.000 {built-in method builtins.abs}
          8701491   10.913    0.000   10.913    0.000 game.py:88(getAllCurrentPlayersAnts)
         26517370   10.427    0.000   10.427    0.000 game.py:111(isLegalMove)
           441213    4.185    0.000    9.399    0.000 move.py:213(<listcomp>)
          1335999    1.463    0.000    8.428    0.000 gamecontroller.py:65(sleep)
          9708309    8.255    0.000    8.255    0.000 move.py:117(<setcomp>)
          2667176    7.732    0.000    7.732    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.434    0.000    7.488    0.000 field.py:131(<listcomp>)
          1335999    6.965    0.000    6.965    0.000 {built-in method time.sleep}
         12121788    6.525    0.000    6.525    0.000 {method 'pop' of 'list' objects}
          1326478    5.661    0.000    5.661    0.000 Probability_function.py:152(<listcomp>)
         12169687    5.301    0.000    5.301    0.000 {method 'random' of '_random.Random' objects}
         20589570    4.601    0.000    4.601    0.000 {method 'getrandbits' of '_random.Random' objects}
             4000    3.542    0.001    4.358    0.001 lines.py:1(generateLines)
           670011    0.755    0.000    4.152    0.000 opponent.py:32(choose)
          1335999    3.769    0.000    3.769    0.000 move.py:31(cleanAnts)
           666794    3.667    0.000    3.667    0.000 move.py:174(<listcomp>)
          2668441    3.523    0.000    3.523    0.000 game.py:122(<listcomp>)
         14730984    3.451    0.000    3.451    0.000 ant.py:27(startPositions)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6060844: <CleverRandom6CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom6CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:47 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:48 2020
Terminated at Sun Apr  5 10:29:29 2020
Results reported at Sun Apr  5 10:29:29 2020

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

    CPU time :                                   27997.49 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28021 sec.
    Turnaround time :                            28002 sec.

The output (if any) is above this job summary.

