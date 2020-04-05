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
    Minutes used :              325 minutes.

    Hours used :                5 minutes.

# Profiling


      12507597729 function calls (12205616560 primitive calls) in 19492.58 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19538.036 19538.036 {built-in method builtins.exec}
                1    0.000    0.000 19538.035 19538.035 <string>:1(<module>)
                1    0.000    0.000 19538.035 19538.035 game.py:167(run)
                1   16.431   16.431 19538.035 19538.035 gamecontroller.py:15(run)
           660117  190.179    0.000 18516.527    0.028 agent.py:13(choose)
         12029263  608.322    0.000 18299.479    0.002 agent.py:194(state)
        430023565 5607.454    0.000 14422.024    0.000 agent.py:174(antState)
         11365146   27.763    0.000 2872.972    0.000 move.py:235(simulate)
          1325902   42.768    0.000 2343.516    0.002 move.py:131(simulateComplex)
          1404113  363.069    0.000 2096.865    0.001 Probability_function.py:205(CalculateWinChance)
        920365793 1737.942    0.000 1737.942    0.000 {built-in method numpy.array}
        176179285 1577.997    0.000 1577.997    0.000 agent.py:225(getDistances)
        192119646/19732684 1300.963    0.000 1558.680    0.000 Probability_function.py:195(Combinations)
        176179285 1318.580    0.000 1336.111    0.000 agent.py:238(getDistancesToAnts)
        176179285  202.182    0.000 1294.453    0.000 {method 'max' of 'numpy.ndarray' objects}
        176179285   77.751    0.000 1092.271    0.000 _methods.py:28(_amax)
        176179285 1014.521    0.000 1014.521    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176179285  422.687    0.000  795.620    0.000 agent.py:162(currentScore)
        253844280  518.122    0.000  689.628    0.000 agent.py:262(ant_situation)
             4000    0.059    0.000  443.891    0.111 game.py:146(reset)
             4000    0.434    0.000  442.683    0.111 setups.py:9(setup)
        176179285  315.889    0.000  390.388    0.000 agent.py:273(dicer)
         10702195  182.113    0.000  388.257    0.000 move.py:244(<listcomp>)
          5600000    2.535    0.000  383.840    0.000 field.py:35(Nointersection)
          5600000  132.782    0.000  381.304    0.000 field.py:36(<listcomp>)
             4000   30.015    0.008  371.978    0.093 field.py:116(Give_dist_to_all)
         12692214  193.205    0.000  360.167    0.000 agent.py:251(antsUnderAnts)
        176183577  151.596    0.000  354.686    0.000 game.py:126(getCurrentScore)
        176179285  150.193    0.000  344.251    0.000 agent.py:156(distanceToSplits)
        176179285  219.195    0.000  339.724    0.000 agent.py:150(carrying_number_of_enemy_ants)
          1324200    5.848    0.000  335.798    0.000 game.py:43(action_space)
         23228308   41.024    0.000  329.950    0.000 game.py:37(actions)
        835762431  232.831    0.000  311.407    0.000 field.py:20(__eq__)
        569014590  235.030    0.000  293.727    0.000 {built-in method builtins.sum}
          1350893  215.741    0.000  244.795    0.000 Probability_function.py:139(fight)
        166299834/36705627   93.555    0.000  238.726    0.000 game.py:98(getAllPositionsAtDistance)
        240561940  189.007    0.000  231.813    0.000 move.py:258(__init__)
          1324200    4.004    0.000  209.811    0.000 game.py:46(step)
        176195285  194.098    0.000  194.148    0.000 {built-in method builtins.sorted}
        176183577  149.332    0.000  182.070    0.000 game.py:127(<dictcomp>)
        194764474  178.573    0.000  179.568    0.000 {built-in method builtins.any}
        153952423   86.662    0.000  145.171    0.000 game.py:106(goOneStep)
          1324200    4.344    0.000  133.610    0.000 move.py:18(execute)
        1419869182  132.472    0.000  132.472    0.000 {built-in method builtins.len}
          1324200    1.053    0.000  122.439    0.000 move.py:39(placeOnBoard)
            78211    0.602    0.000  120.973    0.002 move.py:80(moveToOpponent)
        853824579  105.328    0.000  105.328    0.000 {method 'items' of 'dict' objects}
        176179285   88.926    0.000   88.926    0.000 agent.py:151(<listcomp>)
        835762431   78.576    0.000   78.576    0.000 {built-in method builtins.isinstance}
          9950342   14.195    0.000   74.535    0.000 numeric.py:159(ones)
        176179285   74.234    0.000   74.234    0.000 agent.py:184(<listcomp>)
        352358570   72.515    0.000   72.515    0.000 agent.py:285(GetProbabilityOfEat)
        147518947   67.606    0.000   67.606    0.000 agent.py:266(<listcomp>)
        431218452   66.186    0.000   66.186    0.000 {built-in method math.factorial}
          1404113   65.387    0.000   65.387    0.000 move.py:247(giveantsprobabilities)
         10702195   47.859    0.000   65.057    0.000 move.py:107(simulateSimple)
        134963025   60.137    0.000   60.137    0.000 agent.py:268(<listcomp>)
        442556841   58.697    0.000   58.697    0.000 agent.py:259(<genexpr>)
           664683    1.611    0.000   56.735    0.000 game.py:32(roll)
           668683    6.070    0.000   55.356    0.000 holder.py:16(roll)
        176179285   53.206    0.000   53.206    0.000 agent.py:159(distanceToBases)
          3846814   22.989    0.000   48.897    0.000 dice.py:8(roll)
        176179285   45.661    0.000   45.661    0.000 agent.py:153(carrying_number_of_ally_ants)
        240561940   42.806    0.000   42.806    0.000 {method 'copy' of 'dict' objects}
        259073884   41.751    0.000   41.751    0.000 {method 'append' of 'list' objects}
          9950342   10.989    0.000   40.616    0.000 <__array_function__ internals>:2(copyto)
             4000    2.933    0.001   36.272    0.009 field.py:40(Give_dist_to_bases)
         16363339    9.336    0.000   28.599    0.000 random.py:252(choice)
         12028097   10.160    0.000   27.866    0.000 cleverRandom.py:13(value)
          9950342   27.645    0.000   27.645    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.154    0.001   27.461    0.007 field.py:87(Give_dist_to_target)
         19732684   20.379    0.000   26.579    0.000 Probability_function.py:132(Nointersection)
         11682217   13.159    0.000   24.994    0.000 game.py:82(getAllStartConfigurations)
           662951   11.380    0.000   24.288    0.000 move.py:238(<listcomp>)
           662951   11.331    0.000   24.091    0.000 move.py:237(<listcomp>)
          9950342   19.725    0.000   19.725    0.000 {built-in method numpy.empty}
         16363339   12.710    0.000   17.913    0.000 random.py:222(_randbelow)
         12028097   14.871    0.000   17.706    0.000 random.py:366(uniform)
         21904108   17.569    0.000   17.569    0.000 move.py:5(__init__)
          1324200    8.494    0.000   15.627    0.000 game.py:116(gameHasEnded)
         12028097    4.564    0.000   12.392    0.000 move.py:211(simulateClean)
        130043920   10.335    0.000   10.335    0.000 {built-in method builtins.abs}
          8637814    8.861    0.000    8.861    0.000 game.py:88(getAllCurrentPlayersAnts)
         26347610    7.637    0.000    7.637    0.000 game.py:111(isLegalMove)
           434606    3.211    0.000    7.528    0.000 move.py:213(<listcomp>)
         11664000    5.045    0.000    6.920    0.000 field.py:131(<listcomp>)
          9583490    6.012    0.000    6.012    0.000 move.py:117(<setcomp>)
         11929801    4.854    0.000    4.854    0.000 {method 'pop' of 'list' objects}
          1320493    4.710    0.000    4.710    0.000 Probability_function.py:152(<listcomp>)
          2651804    4.636    0.000    4.636    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.420    0.001    4.269    0.001 lines.py:1(generateLines)
          1324200    0.885    0.000    4.028    0.000 gamecontroller.py:65(sleep)
         20433953    3.519    0.000    3.519    0.000 {method 'getrandbits' of '_random.Random' objects}
           664083    0.495    0.000    3.400    0.000 opponent.py:32(choose)
          1324200    3.260    0.000    3.260    0.000 move.py:31(cleanAnts)
          2644828    3.152    0.000    3.152    0.000 game.py:122(<listcomp>)
          1324200    3.143    0.000    3.143    0.000 {built-in method time.sleep}
         14627228    2.974    0.000    2.974    0.000 ant.py:27(startPositions)
           664083    0.712    0.000    2.905    0.000 randomAgent.py:10(choose)
           662951    2.874    0.000    2.874    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6060898: <CleverRandom58CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom58CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:56 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:58 2020
Terminated at Sun Apr  5 08:08:41 2020
Results reported at Sun Apr  5 08:08:41 2020

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

    CPU time :                                   19537.78 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19544 sec.
    Turnaround time :                            19545 sec.

The output (if any) is above this job summary.

