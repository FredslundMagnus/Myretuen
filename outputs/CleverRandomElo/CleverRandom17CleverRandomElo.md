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
    Minutes used :              382 minutes.

    Hours used :                6 minutes.

# Profiling


      12574519291 function calls (12268579494 primitive calls) in 22889.06 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22940.395 22940.395 {built-in method builtins.exec}
                1    0.000    0.000 22940.395 22940.395 <string>:1(<module>)
                1    0.000    0.000 22940.395 22940.395 game.py:167(run)
                1   23.690   23.690 22940.395 22940.395 gamecontroller.py:15(run)
           663853  274.843    0.000 21707.774    0.033 agent.py:13(choose)
         12106100  684.525    0.000 21396.953    0.002 agent.py:194(state)
        432510223 6459.505    0.000 16625.433    0.000 agent.py:174(antState)
         11438247   36.486    0.000 3624.251    0.000 move.py:235(simulate)
          1331102   58.037    0.000 2958.395    0.002 move.py:131(simulateComplex)
          1409449  432.895    0.000 2643.357    0.002 Probability_function.py:205(CalculateWinChance)
        925261347 2182.493    0.000 2182.493    0.000 {built-in method numpy.array}
        195582726/19935666 1677.346    0.000 1994.984    0.000 Probability_function.py:195(Combinations)
        177077203 1814.838    0.000 1814.838    0.000 agent.py:225(getDistances)
        177077203 1482.967    0.000 1502.173    0.000 agent.py:238(getDistancesToAnts)
        177077203  222.667    0.000 1470.915    0.000 {method 'max' of 'numpy.ndarray' objects}
        177077203   99.097    0.000 1248.248    0.000 _methods.py:28(_amax)
        177077203 1149.150    0.000 1149.150    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177077203  475.390    0.000  901.948    0.000 agent.py:162(currentScore)
        255433020  577.147    0.000  769.302    0.000 agent.py:262(ant_situation)
             4000    0.128    0.000  514.600    0.129 game.py:146(reset)
             4000    0.593    0.000  513.080    0.128 setups.py:9(setup)
         10772696  229.954    0.000  482.271    0.000 move.py:244(<listcomp>)
          5600000    3.016    0.000  444.062    0.000 field.py:35(Nointersection)
          5600000  151.751    0.000  441.046    0.000 field.py:36(<listcomp>)
        177077203  361.574    0.000  440.643    0.000 agent.py:273(dicer)
             4000   34.758    0.009  430.861    0.108 field.py:116(Give_dist_to_all)
         12771651  220.732    0.000  415.011    0.000 agent.py:251(antsUnderAnts)
          1332821    7.386    0.000  405.913    0.000 game.py:43(action_space)
        177081475  173.007    0.000  405.451    0.000 game.py:126(getCurrentScore)
         23360469   49.302    0.000  398.527    0.000 game.py:37(actions)
        177077203  170.037    0.000  374.043    0.000 agent.py:156(distanceToSplits)
        836393889  271.197    0.000  365.231    0.000 field.py:20(__eq__)
        177077203  220.345    0.000  355.987    0.000 agent.py:150(carrying_number_of_enemy_ants)
        572492456  262.728    0.000  331.711    0.000 {built-in method builtins.sum}
          1355169  263.562    0.000  297.676    0.000 Probability_function.py:139(fight)
        167215094/36922357  112.103    0.000  288.303    0.000 game.py:98(getAllPositionsAtDistance)
        242075960  221.862    0.000  285.942    0.000 move.py:258(__init__)
          1332821    5.904    0.000  265.512    0.000 game.py:46(step)
        198244841  216.729    0.000  217.910    0.000 {built-in method builtins.any}
        177081475  169.867    0.000  206.900    0.000 game.py:127(<dictcomp>)
        177093203  204.056    0.000  204.113    0.000 {built-in method builtins.sorted}
        154812323  105.806    0.000  176.200    0.000 game.py:106(goOneStep)
          1332821    7.393    0.000  172.332    0.000 move.py:18(execute)
          1332821    1.838    0.000  155.777    0.000 move.py:39(placeOnBoard)
            78347    0.986    0.000  153.315    0.002 move.py:80(moveToOpponent)
        1427701775  146.059    0.000  146.059    0.000 {built-in method builtins.len}
        858448341  121.448    0.000  121.448    0.000 {method 'items' of 'dict' objects}
        177077203   99.358    0.000   99.358    0.000 agent.py:151(<listcomp>)
        836393889   94.034    0.000   94.034    0.000 {built-in method builtins.isinstance}
          1409449   93.550    0.000   93.550    0.000 move.py:247(giveantsprobabilities)
         10051833   18.683    0.000   90.670    0.000 numeric.py:159(ones)
        354154406   86.475    0.000   86.475    0.000 agent.py:285(GetProbabilityOfEat)
        434571564   85.042    0.000   85.042    0.000 {built-in method math.factorial}
        177077203   84.282    0.000   84.282    0.000 agent.py:184(<listcomp>)
         10772696   61.410    0.000   83.366    0.000 move.py:107(simulateSimple)
        177077203   74.441    0.000   74.441    0.000 agent.py:159(distanceToBases)
        148542436   73.720    0.000   73.720    0.000 agent.py:266(<listcomp>)
        135884756   69.052    0.000   69.052    0.000 agent.py:268(<listcomp>)
        445627308   68.983    0.000   68.983    0.000 agent.py:259(<genexpr>)
           669006    2.607    0.000   67.465    0.000 game.py:32(roll)
           673006    7.638    0.000   65.091    0.000 holder.py:16(roll)
        242075960   64.079    0.000   64.079    0.000 {method 'copy' of 'dict' objects}
          3870760   27.095    0.000   57.025    0.000 dice.py:8(roll)
        260043861   54.836    0.000   54.836    0.000 {method 'append' of 'list' objects}
        177077203   52.932    0.000   52.932    0.000 agent.py:153(carrying_number_of_ally_ants)
         10051833   12.988    0.000   48.478    0.000 <__array_function__ internals>:2(copyto)
             4000    3.456    0.001   42.118    0.011 field.py:40(Give_dist_to_bases)
         12103798   14.080    0.000   37.007    0.000 cleverRandom.py:13(value)
           665551   15.525    0.000   33.461    0.000 move.py:238(<listcomp>)
         16464008   11.063    0.000   33.022    0.000 random.py:252(choice)
         10051833   32.954    0.000   32.954    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.554    0.001   31.912    0.008 field.py:87(Give_dist_to_target)
         19935666   24.192    0.000   31.227    0.000 Probability_function.py:132(Nointersection)
         11754727   16.584    0.000   30.793    0.000 game.py:82(getAllStartConfigurations)
           665551   14.582    0.000   30.271    0.000 move.py:237(<listcomp>)
         10051833   23.508    0.000   23.508    0.000 {built-in method numpy.empty}
         12103798   19.048    0.000   22.927    0.000 random.py:366(uniform)
         22027648   20.524    0.000   20.524    0.000 move.py:5(__init__)
         16464008   14.185    0.000   20.450    0.000 random.py:222(_randbelow)
          1332821   11.355    0.000   19.983    0.000 game.py:116(gameHasEnded)
         12103798    6.510    0.000   16.560    0.000 move.py:211(simulateClean)
        130471124   12.253    0.000   12.253    0.000 {built-in method builtins.abs}
          8691457   10.500    0.000   10.500    0.000 game.py:88(getAllCurrentPlayersAnts)
           439061    4.190    0.000    9.656    0.000 move.py:213(<listcomp>)
         26500451    9.605    0.000    9.605    0.000 game.py:111(isLegalMove)
         11664000    6.048    0.000    8.245    0.000 field.py:131(<listcomp>)
          9653727    7.168    0.000    7.168    0.000 move.py:117(<setcomp>)
          1332821    1.561    0.000    7.064    0.000 gamecontroller.py:65(sleep)
          2662204    6.200    0.000    6.200    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1323468    5.659    0.000    5.659    0.000 Probability_function.py:152(<listcomp>)
         12085288    5.582    0.000    5.582    0.000 {method 'pop' of 'list' objects}
          1332821    5.503    0.000    5.503    0.000 {built-in method time.sleep}
             4000    3.727    0.001    4.656    0.001 lines.py:1(generateLines)
           668968    0.840    0.000    4.456    0.000 opponent.py:32(choose)
         20557792    4.291    0.000    4.291    0.000 {method 'getrandbits' of '_random.Random' objects}
          1332821    3.943    0.000    3.943    0.000 move.py:31(cleanAnts)
         12103798    3.879    0.000    3.879    0.000 {method 'random' of '_random.Random' objects}
         14717272    3.709    0.000    3.709    0.000 ant.py:27(startPositions)
          2662115    3.704    0.000    3.704    0.000 game.py:122(<listcomp>)
           668968    1.104    0.000    3.616    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6060856: <CleverRandom17CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom17CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:50 2020
Terminated at Sun Apr  5 09:05:16 2020
Results reported at Sun Apr  5 09:05:16 2020

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

    CPU time :                                   22940.77 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   22946 sec.
    Turnaround time :                            22947 sec.

The output (if any) is above this job summary.

