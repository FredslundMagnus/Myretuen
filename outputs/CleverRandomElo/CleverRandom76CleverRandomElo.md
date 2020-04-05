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
    Minutes used :              344 minutes.

    Hours used :                5 minutes.

# Profiling


      12649956221 function calls (12341563805 primitive calls) in 20626.89 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20674.395 20674.395 {built-in method builtins.exec}
                1    0.000    0.000 20674.395 20674.395 <string>:1(<module>)
                1    0.000    0.000 20674.395 20674.395 game.py:167(run)
                1   16.495   16.495 20674.395 20674.395 gamecontroller.py:15(run)
           661049  193.986    0.000 19641.163    0.030 agent.py:13(choose)
         12168012  640.152    0.000 19417.561    0.002 agent.py:194(state)
        435052071 6041.980    0.000 15236.280    0.000 agent.py:174(antState)
         11502963   28.513    0.000 3133.472    0.000 move.py:235(simulate)
          1339240   42.201    0.000 2588.629    0.002 move.py:131(simulateComplex)
          1417685  384.123    0.000 2345.071    0.002 Probability_function.py:205(CalculateWinChance)
        931543367 1854.770    0.000 1854.770    0.000 {built-in method numpy.array}
        198256090/20021106 1484.390    0.000 1772.797    0.000 Probability_function.py:195(Combinations)
        178299431 1625.239    0.000 1625.239    0.000 agent.py:225(getDistances)
        178299431  221.679    0.000 1407.936    0.000 {method 'max' of 'numpy.ndarray' objects}
        178299431 1339.729    0.000 1356.684    0.000 agent.py:238(getDistancesToAnts)
        178299431   87.961    0.000 1186.257    0.000 _methods.py:28(_amax)
        178299431 1098.296    0.000 1098.296    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178299431  433.809    0.000  815.566    0.000 agent.py:162(currentScore)
        256752640  542.081    0.000  722.932    0.000 agent.py:262(ant_situation)
             4000    0.058    0.000  442.850    0.111 game.py:146(reset)
             4000    0.449    0.000  441.646    0.110 setups.py:9(setup)
        178299431  340.784    0.000  416.713    0.000 agent.py:273(dicer)
         10833343  183.338    0.000  400.201    0.000 move.py:244(<listcomp>)
          5600000    2.589    0.000  383.862    0.000 field.py:35(Nointersection)
          5600000  130.136    0.000  381.273    0.000 field.py:36(<listcomp>)
             4000   29.166    0.007  371.245    0.093 field.py:116(Give_dist_to_all)
         12837632  197.284    0.000  366.560    0.000 agent.py:251(antsUnderAnts)
        178303721  154.341    0.000  363.220    0.000 game.py:126(getCurrentScore)
          1325392    5.641    0.000  338.535    0.000 game.py:43(action_space)
        178299431  151.557    0.000  338.306    0.000 agent.py:156(distanceToSplits)
        178299431  210.825    0.000  335.426    0.000 agent.py:150(carrying_number_of_enemy_ants)
         23322660   41.354    0.000  332.893    0.000 game.py:37(actions)
        836859385  238.844    0.000  315.373    0.000 field.py:20(__eq__)
        575921757  242.942    0.000  302.006    0.000 {built-in method builtins.sum}
          1363481  217.468    0.000  246.780    0.000 Probability_function.py:139(fight)
        243451660  201.716    0.000  243.699    0.000 move.py:258(__init__)
        167040509/36883077   94.722    0.000  241.871    0.000 game.py:98(getAllPositionsAtDistance)
          1325392    3.724    0.000  219.786    0.000 game.py:46(step)
        200903283  198.116    0.000  199.075    0.000 {built-in method builtins.any}
        178303721  154.402    0.000  187.105    0.000 game.py:127(<dictcomp>)
        178315431  186.788    0.000  186.836    0.000 {built-in method builtins.sorted}
        154646267   87.413    0.000  147.149    0.000 game.py:106(goOneStep)
          1325392    4.524    0.000  145.620    0.000 move.py:18(execute)
          1325392    1.074    0.000  134.433    0.000 move.py:39(placeOnBoard)
        1439298356  133.355    0.000  133.355    0.000 {built-in method builtins.len}
            78445    0.603    0.000  132.960    0.002 move.py:80(moveToOpponent)
        864229799  110.215    0.000  110.215    0.000 {method 'items' of 'dict' objects}
        178299431   88.726    0.000   88.726    0.000 agent.py:151(<listcomp>)
        356598862   80.825    0.000   80.825    0.000 agent.py:285(GetProbabilityOfEat)
         10094553   14.914    0.000   79.106    0.000 numeric.py:159(ones)
        178299431   77.333    0.000   77.333    0.000 agent.py:184(<listcomp>)
        441350910   76.875    0.000   76.875    0.000 {built-in method math.factorial}
        836859385   76.530    0.000   76.530    0.000 {built-in method builtins.isinstance}
          1417685   72.597    0.000   72.597    0.000 move.py:247(giveantsprobabilities)
        149442393   71.663    0.000   71.663    0.000 agent.py:266(<listcomp>)
         10833343   48.576    0.000   66.562    0.000 move.py:107(simulateSimple)
        136791712   63.332    0.000   63.332    0.000 agent.py:268(<listcomp>)
        448327179   59.064    0.000   59.064    0.000 agent.py:259(<genexpr>)
        178299431   56.124    0.000   56.124    0.000 agent.py:159(distanceToBases)
           665292    1.633    0.000   55.123    0.000 game.py:32(roll)
           669292    6.150    0.000   53.714    0.000 holder.py:16(roll)
          3842946   22.030    0.000   47.187    0.000 dice.py:8(roll)
        261444039   46.537    0.000   46.537    0.000 {method 'append' of 'list' objects}
        178299431   44.777    0.000   44.777    0.000 agent.py:153(carrying_number_of_ally_ants)
         10094553   11.407    0.000   43.172    0.000 <__array_function__ internals>:2(copyto)
        243451660   41.983    0.000   41.983    0.000 {method 'copy' of 'dict' objects}
             4000    2.828    0.001   36.129    0.009 field.py:40(Give_dist_to_bases)
         12172583   12.124    0.000   30.677    0.000 cleverRandom.py:13(value)
         10094553   29.731    0.000   29.731    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16348127    9.300    0.000   27.846    0.000 random.py:252(choice)
         20021106   21.500    0.000   27.827    0.000 Probability_function.py:132(Nointersection)
             4000    2.115    0.001   27.438    0.007 field.py:87(Give_dist_to_target)
         11734253   13.146    0.000   25.040    0.000 game.py:82(getAllStartConfigurations)
           669620   11.389    0.000   24.816    0.000 move.py:237(<listcomp>)
           669620   11.342    0.000   24.750    0.000 move.py:238(<listcomp>)
         10094553   21.020    0.000   21.020    0.000 {built-in method numpy.empty}
         12172583   15.539    0.000   18.553    0.000 random.py:366(uniform)
         16348127   12.159    0.000   17.257    0.000 random.py:222(_randbelow)
         21997268   17.122    0.000   17.122    0.000 move.py:5(__init__)
          1325392    8.531    0.000   15.474    0.000 game.py:116(gameHasEnded)
         12172583    4.534    0.000   12.531    0.000 move.py:211(simulateClean)
        131336058   11.598    0.000   11.598    0.000 {built-in method builtins.abs}
          8676464    8.884    0.000    8.884    0.000 game.py:88(getAllCurrentPlayersAnts)
           440273    3.254    0.000    7.694    0.000 move.py:213(<listcomp>)
         26474216    7.507    0.000    7.507    0.000 game.py:111(isLegalMove)
         11664000    5.040    0.000    6.927    0.000 field.py:131(<listcomp>)
          9710497    6.635    0.000    6.635    0.000 move.py:117(<setcomp>)
         12126272    4.993    0.000    4.993    0.000 {method 'pop' of 'list' objects}
          2678480    4.858    0.000    4.858    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1333454    4.757    0.000    4.757    0.000 Probability_function.py:152(<listcomp>)
             4000    3.332    0.001    4.133    0.001 lines.py:1(generateLines)
          1325392    0.931    0.000    3.972    0.000 gamecontroller.py:65(sleep)
           664343    0.514    0.000    3.447    0.000 opponent.py:32(choose)
         20416783    3.431    0.000    3.431    0.000 {method 'getrandbits' of '_random.Random' objects}
          1325392    3.116    0.000    3.116    0.000 move.py:31(cleanAnts)
          1325392    3.040    0.000    3.040    0.000 {built-in method time.sleep}
         12172583    3.013    0.000    3.013    0.000 {method 'random' of '_random.Random' objects}
         14702144    3.010    0.000    3.010    0.000 ant.py:27(startPositions)
          2647193    2.943    0.000    2.943    0.000 game.py:122(<listcomp>)
           664343    0.722    0.000    2.933    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6060916: <CleverRandom76CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom76CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:01 2020
Terminated at Sun Apr  5 08:27:40 2020
Results reported at Sun Apr  5 08:27:40 2020

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

    CPU time :                                   20676.07 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.19 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20705 sec.
    Turnaround time :                            20681 sec.

The output (if any) is above this job summary.

