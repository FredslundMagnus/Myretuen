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
    Minutes used :              347 minutes.

    Hours used :                5 minutes.

# Profiling


      12583796503 function calls (12278564770 primitive calls) in 20829.31 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20877.462 20877.462 {built-in method builtins.exec}
                1    0.000    0.000 20877.462 20877.462 <string>:1(<module>)
                1    0.000    0.000 20877.462 20877.462 game.py:167(run)
                1   17.953   17.953 20877.462 20877.462 gamecontroller.py:15(run)
           663060  200.366    0.000 19834.965    0.030 agent.py:13(choose)
         12135673  632.342    0.000 19605.926    0.002 agent.py:194(state)
        433373737 6214.327    0.000 15509.658    0.000 agent.py:174(antState)
         11468613   28.567    0.000 3054.613    0.000 move.py:235(simulate)
          1324972   43.847    0.000 2504.016    0.002 move.py:131(simulateComplex)
          1403347  379.619    0.000 2261.023    0.002 Probability_function.py:205(CalculateWinChance)
        926686157 1871.088    0.000 1871.088    0.000 {built-in method numpy.array}
        194991620/19814686 1423.610    0.000 1696.793    0.000 Probability_function.py:195(Combinations)
        177410557 1668.619    0.000 1668.619    0.000 agent.py:225(getDistances)
        177410557  224.362    0.000 1442.421    0.000 {method 'max' of 'numpy.ndarray' objects}
        177410557 1361.495    0.000 1378.231    0.000 agent.py:238(getDistancesToAnts)
        177410557   88.506    0.000 1218.059    0.000 _methods.py:28(_amax)
        177410557 1129.553    0.000 1129.553    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177410557  438.319    0.000  821.030    0.000 agent.py:162(currentScore)
        255963180  540.759    0.000  721.448    0.000 agent.py:262(ant_situation)
             4000    0.092    0.000  443.742    0.111 game.py:146(reset)
             4000    0.500    0.000  442.450    0.111 setups.py:9(setup)
        177410557  341.659    0.000  420.635    0.000 agent.py:273(dicer)
         10806127  189.327    0.000  403.553    0.000 move.py:244(<listcomp>)
          5600000    2.587    0.000  383.577    0.000 field.py:35(Nointersection)
          5600000  132.214    0.000  380.990    0.000 field.py:36(<listcomp>)
             4000   29.882    0.007  371.780    0.093 field.py:116(Give_dist_to_all)
         12798159  200.485    0.000  371.774    0.000 agent.py:251(antsUnderAnts)
        177414885  156.406    0.000  364.019    0.000 game.py:126(getCurrentScore)
          1329825    6.138    0.000  343.724    0.000 game.py:43(action_space)
        177410557  152.075    0.000  337.710    0.000 agent.py:156(distanceToSplits)
         23336434   42.253    0.000  337.586    0.000 game.py:37(actions)
        177410557  205.765    0.000  332.626    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836336922  233.993    0.000  312.842    0.000 field.py:20(__eq__)
        573523689  232.860    0.000  293.587    0.000 {built-in method builtins.sum}
          1348125  216.520    0.000  245.675    0.000 Probability_function.py:139(fight)
        166939632/36884833   94.585    0.000  242.867    0.000 game.py:98(getAllPositionsAtDistance)
        242621980  197.057    0.000  240.960    0.000 move.py:258(__init__)
          1329825    4.106    0.000  220.021    0.000 game.py:46(step)
        197647675  191.619    0.000  192.622    0.000 {built-in method builtins.any}
        177426557  185.680    0.000  185.729    0.000 {built-in method builtins.sorted}
        177414885  152.176    0.000  185.209    0.000 game.py:127(<dictcomp>)
        154551131   88.695    0.000  148.282    0.000 game.py:106(goOneStep)
          1329825    4.861    0.000  143.279    0.000 move.py:18(execute)
        1426512139  135.115    0.000  135.115    0.000 {built-in method builtins.len}
          1329825    1.250    0.000  131.074    0.000 move.py:39(placeOnBoard)
            78375    0.692    0.000  129.342    0.002 move.py:80(moveToOpponent)
        859954554  109.362    0.000  109.362    0.000 {method 'items' of 'dict' objects}
        177410557   92.223    0.000   92.223    0.000 agent.py:151(<listcomp>)
          9991343   15.027    0.000   79.076    0.000 numeric.py:159(ones)
        836336922   78.850    0.000   78.850    0.000 {built-in method builtins.isinstance}
        177410557   76.370    0.000   76.370    0.000 agent.py:184(<listcomp>)
        354821114   75.686    0.000   75.686    0.000 agent.py:285(GetProbabilityOfEat)
        148718173   71.155    0.000   71.155    0.000 agent.py:266(<listcomp>)
        434687982   69.033    0.000   69.033    0.000 {built-in method math.factorial}
         10806127   50.184    0.000   68.426    0.000 move.py:107(simulateSimple)
          1403347   67.389    0.000   67.389    0.000 move.py:247(giveantsprobabilities)
        135991183   63.115    0.000   63.115    0.000 agent.py:268(<listcomp>)
        446154519   60.727    0.000   60.727    0.000 agent.py:259(<genexpr>)
           667494    1.863    0.000   56.489    0.000 game.py:32(roll)
           671494    6.193    0.000   54.856    0.000 holder.py:16(roll)
        177410557   53.825    0.000   53.825    0.000 agent.py:159(distanceToBases)
          3862958   22.664    0.000   48.276    0.000 dice.py:8(roll)
        242621980   43.904    0.000   43.904    0.000 {method 'copy' of 'dict' objects}
        177410557   43.849    0.000   43.849    0.000 agent.py:153(carrying_number_of_ally_ants)
        260276216   43.101    0.000   43.101    0.000 {method 'append' of 'list' objects}
          9991343   11.542    0.000   43.083    0.000 <__array_function__ internals>:2(copyto)
             4000    2.892    0.001   36.195    0.009 field.py:40(Give_dist_to_bases)
         12131099   10.336    0.000   29.751    0.000 cleverRandom.py:13(value)
          9991343   29.361    0.000   29.361    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16430597    9.539    0.000   28.321    0.000 random.py:252(choice)
             4000    2.128    0.001   27.434    0.007 field.py:87(Give_dist_to_target)
         11744513   14.013    0.000   27.015    0.000 game.py:82(getAllStartConfigurations)
         19814686   20.276    0.000   26.587    0.000 Probability_function.py:132(Nointersection)
           662486   11.641    0.000   25.201    0.000 move.py:238(<listcomp>)
           662486   11.677    0.000   24.850    0.000 move.py:237(<listcomp>)
          9991343   20.966    0.000   20.966    0.000 {built-in method numpy.empty}
         12131099   15.775    0.000   19.415    0.000 random.py:366(uniform)
         22006609   17.644    0.000   17.644    0.000 move.py:5(__init__)
         16430597   12.296    0.000   17.465    0.000 random.py:222(_randbelow)
          1329825    9.050    0.000   16.310    0.000 game.py:116(gameHasEnded)
         12131099    4.822    0.000   13.059    0.000 move.py:211(simulateClean)
        129919642   10.510    0.000   10.510    0.000 {built-in method builtins.abs}
          8685010    9.730    0.000    9.730    0.000 game.py:88(getAllCurrentPlayersAnts)
           437210    3.503    0.000    7.923    0.000 move.py:213(<listcomp>)
         26470145    7.807    0.000    7.807    0.000 game.py:111(isLegalMove)
         11664000    5.112    0.000    7.032    0.000 field.py:131(<listcomp>)
          9683754    6.458    0.000    6.458    0.000 move.py:117(<setcomp>)
         12002187    4.968    0.000    4.968    0.000 {method 'pop' of 'list' objects}
          2649944    4.838    0.000    4.838    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1316965    4.774    0.000    4.774    0.000 Probability_function.py:152(<listcomp>)
          1329825    0.945    0.000    4.570    0.000 gamecontroller.py:65(sleep)
             4000    3.278    0.001    4.080    0.001 lines.py:1(generateLines)
         12131099    3.641    0.000    3.641    0.000 {method 'random' of '_random.Random' objects}
          1329825    3.625    0.000    3.625    0.000 {built-in method time.sleep}
           666765    0.570    0.000    3.554    0.000 opponent.py:32(choose)
         20522400    3.475    0.000    3.475    0.000 {method 'getrandbits' of '_random.Random' objects}
          1329825    3.335    0.000    3.335    0.000 move.py:31(cleanAnts)
         14710370    3.272    0.000    3.272    0.000 ant.py:27(startPositions)
          2656055    3.216    0.000    3.216    0.000 game.py:122(<listcomp>)
           662486    3.055    0.000    3.055    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6060924: <CleverRandom84CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom84CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:01 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:02 2020
Terminated at Sun Apr  5 08:31:05 2020
Results reported at Sun Apr  5 08:31:05 2020

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

    CPU time :                                   20876.75 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20897 sec.
    Turnaround time :                            20884 sec.

The output (if any) is above this job summary.

