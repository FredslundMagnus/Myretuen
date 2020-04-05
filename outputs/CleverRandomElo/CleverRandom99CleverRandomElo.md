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
    Minutes used :              329 minutes.

    Hours used :                5 minutes.

# Profiling


      12616582671 function calls (12306644951 primitive calls) in 19711.25 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19756.076 19756.076 {built-in method builtins.exec}
                1    0.000    0.000 19756.076 19756.076 <string>:1(<module>)
                1    0.000    0.000 19756.076 19756.076 game.py:167(run)
                1   17.564   17.564 19756.076 19756.076 gamecontroller.py:15(run)
           660969  194.746    0.000 18721.028    0.028 agent.py:13(choose)
         12123415  619.033    0.000 18499.156    0.002 agent.py:194(state)
        433327249 5684.530    0.000 14502.165    0.000 agent.py:174(antState)
         11458446   28.138    0.000 2972.260    0.000 move.py:235(simulate)
          1336588   42.406    0.000 2447.772    0.002 move.py:131(simulateComplex)
          1414536  370.099    0.000 2203.192    0.002 Probability_function.py:205(CalculateWinChance)
        927507541 1773.140    0.000 1773.140    0.000 {built-in method numpy.array}
        199845764/20019098 1383.462    0.000 1653.446    0.000 Probability_function.py:195(Combinations)
        177493069 1572.502    0.000 1572.502    0.000 agent.py:225(getDistances)
        177493069 1299.622    0.000 1316.033    0.000 agent.py:238(getDistancesToAnts)
        177493069  198.277    0.000 1308.748    0.000 {method 'max' of 'numpy.ndarray' objects}
        177493069   79.625    0.000 1110.471    0.000 _methods.py:28(_amax)
        177493069 1030.846    0.000 1030.846    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177493069  426.584    0.000  799.047    0.000 agent.py:162(currentScore)
        255834180  524.827    0.000  692.268    0.000 agent.py:262(ant_situation)
             4000    0.097    0.000  444.000    0.111 game.py:146(reset)
             4000    0.483    0.000  442.727    0.111 setups.py:9(setup)
        177493069  316.296    0.000  388.263    0.000 agent.py:273(dicer)
          5600000    2.518    0.000  384.890    0.000 field.py:35(Nointersection)
         10790152  177.182    0.000  382.479    0.000 move.py:244(<listcomp>)
          5600000  131.490    0.000  382.372    0.000 field.py:36(<listcomp>)
             4000   29.222    0.007  371.946    0.093 field.py:116(Give_dist_to_all)
         12791709  196.184    0.000  367.611    0.000 agent.py:251(antsUnderAnts)
        177497343  155.409    0.000  354.110    0.000 game.py:126(getCurrentScore)
          1325895    6.112    0.000  341.739    0.000 game.py:43(action_space)
        177493069  150.028    0.000  339.321    0.000 agent.py:156(distanceToSplits)
         23309747   40.946    0.000  335.626    0.000 game.py:37(actions)
        836180504  236.517    0.000  315.734    0.000 field.py:20(__eq__)
        177493069  196.003    0.000  314.442    0.000 agent.py:150(carrying_number_of_enemy_ants)
        573573361  242.378    0.000  301.691    0.000 {built-in method builtins.sum}
          1360918  217.104    0.000  246.354    0.000 Probability_function.py:139(fight)
        166949537/36838483   95.574    0.000  244.606    0.000 game.py:98(getAllPositionsAtDistance)
        242534800  189.047    0.000  231.221    0.000 move.py:258(__init__)
          1325895    4.303    0.000  215.079    0.000 game.py:46(step)
        177509069  189.335    0.000  189.383    0.000 {built-in method builtins.sorted}
        202494013  188.143    0.000  189.158    0.000 {built-in method builtins.any}
        177497343  144.945    0.000  177.325    0.000 game.py:127(<dictcomp>)
        154552037   88.653    0.000  149.032    0.000 game.py:106(goOneStep)
          1325895    4.962    0.000  138.850    0.000 move.py:18(execute)
        1435906826  130.527    0.000  130.527    0.000 {built-in method builtins.len}
          1325895    1.174    0.000  126.753    0.000 move.py:39(placeOnBoard)
            77948    0.647    0.000  125.133    0.002 move.py:80(moveToOpponent)
        860366135  104.767    0.000  104.767    0.000 {method 'items' of 'dict' objects}
        177493069   87.358    0.000   87.358    0.000 agent.py:151(<listcomp>)
        836180504   79.217    0.000   79.217    0.000 {built-in method builtins.isinstance}
        177493069   77.215    0.000   77.215    0.000 agent.py:184(<listcomp>)
         10093549   15.342    0.000   77.035    0.000 numeric.py:159(ones)
        354986138   69.230    0.000   69.230    0.000 agent.py:285(GetProbabilityOfEat)
        443748894   68.676    0.000   68.676    0.000 {built-in method math.factorial}
          1414536   66.123    0.000   66.123    0.000 move.py:247(giveantsprobabilities)
         10790152   48.236    0.000   65.804    0.000 move.py:107(simulateSimple)
        148803690   65.523    0.000   65.523    0.000 agent.py:266(<listcomp>)
        446411070   59.313    0.000   59.313    0.000 agent.py:259(<genexpr>)
        136168933   58.846    0.000   58.846    0.000 agent.py:268(<listcomp>)
           665543    1.789    0.000   56.272    0.000 game.py:32(roll)
        177493069   55.046    0.000   55.046    0.000 agent.py:159(distanceToBases)
           669543    6.133    0.000   54.705    0.000 holder.py:16(roll)
          3843836   22.822    0.000   48.193    0.000 dice.py:8(roll)
        177493069   46.443    0.000   46.443    0.000 agent.py:153(carrying_number_of_ally_ants)
        260569145   43.709    0.000   43.709    0.000 {method 'append' of 'list' objects}
        242534800   42.174    0.000   42.174    0.000 {method 'copy' of 'dict' objects}
         10093549   11.290    0.000   41.691    0.000 <__array_function__ internals>:2(copyto)
             4000    2.872    0.001   36.300    0.009 field.py:40(Give_dist_to_bases)
         10093549   28.458    0.000   28.458    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12126740   10.825    0.000   28.127    0.000 cleverRandom.py:13(value)
         16352270    9.420    0.000   28.087    0.000 random.py:252(choice)
             4000    2.110    0.001   27.478    0.007 field.py:87(Give_dist_to_target)
         20019098   20.485    0.000   26.794    0.000 Probability_function.py:132(Nointersection)
         11721262   13.367    0.000   25.052    0.000 game.py:82(getAllStartConfigurations)
           668294   11.076    0.000   24.285    0.000 move.py:238(<listcomp>)
           668294   11.069    0.000   23.783    0.000 move.py:237(<listcomp>)
         10093549   20.002    0.000   20.002    0.000 {built-in method numpy.empty}
         16352270   12.102    0.000   17.358    0.000 random.py:222(_randbelow)
         12126740   14.352    0.000   17.302    0.000 random.py:366(uniform)
         21983852   17.258    0.000   17.258    0.000 move.py:5(__init__)
          1325895    8.722    0.000   15.813    0.000 game.py:116(gameHasEnded)
         12126740    4.575    0.000   12.591    0.000 move.py:211(simulateClean)
        131081284   10.462    0.000   10.462    0.000 {built-in method builtins.abs}
          8668891    8.690    0.000    8.690    0.000 game.py:88(getAllCurrentPlayersAnts)
         26443116    7.765    0.000    7.765    0.000 game.py:111(isLegalMove)
           439146    3.291    0.000    7.703    0.000 move.py:213(<listcomp>)
         11664000    4.997    0.000    6.882    0.000 field.py:131(<listcomp>)
          9664230    6.213    0.000    6.213    0.000 move.py:117(<setcomp>)
         12130982    4.973    0.000    4.973    0.000 {method 'pop' of 'list' objects}
          1331218    4.794    0.000    4.794    0.000 Probability_function.py:152(<listcomp>)
          2673176    4.634    0.000    4.634    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1325895    0.936    0.000    4.405    0.000 gamecontroller.py:65(sleep)
             4000    3.286    0.001    4.087    0.001 lines.py:1(generateLines)
         20427882    3.575    0.000    3.575    0.000 {method 'getrandbits' of '_random.Random' objects}
           664926    0.580    0.000    3.569    0.000 opponent.py:32(choose)
          1325895    3.469    0.000    3.469    0.000 {built-in method time.sleep}
          1325895    3.343    0.000    3.343    0.000 move.py:31(cleanAnts)
          2648249    3.002    0.000    3.002    0.000 game.py:122(<listcomp>)
         14685992    2.995    0.000    2.995    0.000 ant.py:27(startPositions)
           664926    0.751    0.000    2.989    0.000 randomAgent.py:10(choose)
         12126740    2.950    0.000    2.950    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6060940: <CleverRandom99CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom99CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:43:04 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:43:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:43:06 2020
Terminated at Sun Apr  5 08:12:26 2020
Results reported at Sun Apr  5 08:12:26 2020

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

    CPU time :                                   19755.96 sec.
    Max Memory :                                 78 MB
    Average Memory :                             76.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19760 sec.
    Turnaround time :                            19762 sec.

The output (if any) is above this job summary.

