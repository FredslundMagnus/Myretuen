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
    Minutes used :              324 minutes.

    Hours used :                5 minutes.

# Profiling


      12557688211 function calls (12250221095 primitive calls) in 19444.87 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19492.387 19492.387 {built-in method builtins.exec}
                1    0.000    0.000 19492.387 19492.387 <string>:1(<module>)
                1    0.000    0.000 19492.387 19492.387 game.py:167(run)
                1   17.503   17.503 19492.387 19492.387 gamecontroller.py:15(run)
           661715  195.003    0.000 18452.547    0.028 agent.py:13(choose)
         12057143  609.387    0.000 18229.579    0.002 agent.py:194(state)
        431013479 5516.471    0.000 14264.883    0.000 agent.py:174(antState)
         11391428   28.564    0.000 2959.317    0.000 move.py:235(simulate)
          1326356   43.406    0.000 2412.325    0.002 move.py:131(simulateComplex)
          1404175  360.902    0.000 2161.034    0.002 Probability_function.py:205(CalculateWinChance)
        922863819 1726.579    0.000 1726.579    0.000 {built-in method numpy.array}
        197658744/19912262 1357.024    0.000 1624.126    0.000 Probability_function.py:195(Combinations)
        176607059 1594.490    0.000 1594.490    0.000 agent.py:225(getDistances)
        176607059 1316.212    0.000 1332.911    0.000 agent.py:238(getDistancesToAnts)
        176607059  190.821    0.000 1247.176    0.000 {method 'max' of 'numpy.ndarray' objects}
        176607059   77.110    0.000 1056.354    0.000 _methods.py:28(_amax)
        176607059  979.245    0.000  979.245    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176607059  429.276    0.000  800.871    0.000 agent.py:162(currentScore)
        254406420  513.922    0.000  692.592    0.000 agent.py:262(ant_situation)
             4000    0.096    0.000  449.964    0.112 game.py:146(reset)
             4000    0.477    0.000  448.684    0.112 setups.py:9(setup)
        176607059  336.717    0.000  407.741    0.000 agent.py:273(dicer)
         10728250  187.526    0.000  399.553    0.000 move.py:244(<listcomp>)
          5600000    2.560    0.000  390.317    0.000 field.py:35(Nointersection)
          5600000  131.539    0.000  387.757    0.000 field.py:36(<listcomp>)
             4000   29.578    0.007  377.010    0.094 field.py:116(Give_dist_to_all)
         12720321  193.902    0.000  359.920    0.000 agent.py:251(antsUnderAnts)
        176611351  146.274    0.000  353.002    0.000 game.py:126(getCurrentScore)
          1327577    5.931    0.000  341.890    0.000 game.py:43(action_space)
         23262096   41.133    0.000  335.959    0.000 game.py:37(actions)
        176607059  145.282    0.000  329.082    0.000 agent.py:156(distanceToSplits)
        835752975  242.807    0.000  322.256    0.000 field.py:20(__eq__)
        176607059  193.028    0.000  308.240    0.000 agent.py:150(carrying_number_of_enemy_ants)
        570441526  230.745    0.000  289.670    0.000 {built-in method builtins.sum}
          1351549  220.972    0.000  250.115    0.000 Probability_function.py:139(fight)
        166479138/36758504   94.045    0.000  243.670    0.000 game.py:98(getAllPositionsAtDistance)
        241092120  196.647    0.000  238.756    0.000 move.py:258(__init__)
          1327577    4.065    0.000  213.614    0.000 game.py:46(step)
        176611351  153.695    0.000  185.300    0.000 game.py:127(<dictcomp>)
        200310355  184.276    0.000  185.264    0.000 {built-in method builtins.any}
        176623059  183.843    0.000  183.892    0.000 {built-in method builtins.sorted}
        154118286   88.240    0.000  149.625    0.000 game.py:106(goOneStep)
          1327577    4.857    0.000  137.340    0.000 move.py:18(execute)
        1427854645  131.438    0.000  131.438    0.000 {built-in method builtins.len}
          1327577    1.230    0.000  125.308    0.000 move.py:39(placeOnBoard)
            77819    0.653    0.000  123.615    0.002 move.py:80(moveToOpponent)
        855988526  104.915    0.000  104.915    0.000 {method 'items' of 'dict' objects}
        176607059   83.600    0.000   83.600    0.000 agent.py:151(<listcomp>)
        835752975   79.449    0.000   79.449    0.000 {built-in method builtins.isinstance}
        176607059   75.512    0.000   75.512    0.000 agent.py:184(<listcomp>)
         10040131   14.822    0.000   74.683    0.000 numeric.py:159(ones)
        147968421   71.382    0.000   71.382    0.000 agent.py:266(<listcomp>)
        353214118   69.611    0.000   69.611    0.000 agent.py:285(GetProbabilityOfEat)
         10728250   50.529    0.000   68.685    0.000 move.py:107(simulateSimple)
        440759004   68.341    0.000   68.341    0.000 {built-in method math.factorial}
          1404175   66.580    0.000   66.580    0.000 move.py:247(giveantsprobabilities)
        135444586   61.452    0.000   61.452    0.000 agent.py:268(<listcomp>)
        443905263   58.925    0.000   58.925    0.000 agent.py:259(<genexpr>)
        176607059   58.873    0.000   58.873    0.000 agent.py:159(distanceToBases)
           666390    1.774    0.000   56.344    0.000 game.py:32(roll)
           670390    6.090    0.000   54.790    0.000 holder.py:16(roll)
          3863366   22.441    0.000   48.333    0.000 dice.py:8(roll)
        176607059   43.705    0.000   43.705    0.000 agent.py:153(carrying_number_of_ally_ants)
        241092120   42.109    0.000   42.109    0.000 {method 'copy' of 'dict' objects}
        259588035   41.647    0.000   41.647    0.000 {method 'append' of 'list' objects}
         10040131   10.986    0.000   40.401    0.000 <__array_function__ internals>:2(copyto)
             4000    2.911    0.001   36.792    0.009 field.py:40(Give_dist_to_bases)
         12054606   11.039    0.000   28.947    0.000 cleverRandom.py:13(value)
         16431326    9.651    0.000   28.613    0.000 random.py:252(choice)
             4000    2.139    0.001   27.858    0.007 field.py:87(Give_dist_to_target)
         10040131   27.395    0.000   27.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19912262   20.997    0.000   27.088    0.000 Probability_function.py:132(Nointersection)
         11700899   13.449    0.000   25.685    0.000 game.py:82(getAllStartConfigurations)
           663178   11.793    0.000   25.396    0.000 move.py:238(<listcomp>)
           663178   11.668    0.000   24.794    0.000 move.py:237(<listcomp>)
         10040131   19.460    0.000   19.460    0.000 {built-in method numpy.empty}
         12054606   14.894    0.000   17.908    0.000 random.py:366(uniform)
         21934519   17.788    0.000   17.788    0.000 move.py:5(__init__)
         16431326   12.422    0.000   17.652    0.000 random.py:222(_randbelow)
          1327577    8.912    0.000   16.026    0.000 game.py:116(gameHasEnded)
         12054606    4.812    0.000   13.163    0.000 move.py:211(simulateClean)
        130296616   10.285    0.000   10.285    0.000 {built-in method builtins.abs}
          8652460    9.066    0.000    9.066    0.000 game.py:88(getAllCurrentPlayersAnts)
           437361    3.421    0.000    8.011    0.000 move.py:213(<listcomp>)
         26385182    7.684    0.000    7.684    0.000 game.py:111(isLegalMove)
         11664000    5.024    0.000    6.895    0.000 field.py:131(<listcomp>)
          9615499    6.237    0.000    6.237    0.000 move.py:117(<setcomp>)
          1322284    4.814    0.000    4.814    0.000 Probability_function.py:152(<listcomp>)
         12056578    4.756    0.000    4.756    0.000 {method 'pop' of 'list' objects}
          2652712    4.531    0.000    4.531    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1327577    0.994    0.000    4.374    0.000 gamecontroller.py:65(sleep)
             4000    3.314    0.001    4.114    0.001 lines.py:1(generateLines)
           665862    0.608    0.000    3.596    0.000 opponent.py:32(choose)
         20522249    3.517    0.000    3.517    0.000 {method 'getrandbits' of '_random.Random' objects}
          1327577    3.379    0.000    3.379    0.000 {built-in method time.sleep}
          1327577    3.263    0.000    3.263    0.000 move.py:31(cleanAnts)
         14649766    3.170    0.000    3.170    0.000 ant.py:27(startPositions)
          2651611    3.045    0.000    3.045    0.000 game.py:122(<listcomp>)
         12054606    3.014    0.000    3.014    0.000 {method 'random' of '_random.Random' objects}
           665862    0.760    0.000    2.988    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6060939: <CleverRandom98CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom98CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:04 2020
Terminated at Sun Apr  5 08:08:02 2020
Results reported at Sun Apr  5 08:08:02 2020

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

    CPU time :                                   19492.51 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19509 sec.
    Turnaround time :                            19498 sec.

The output (if any) is above this job summary.

