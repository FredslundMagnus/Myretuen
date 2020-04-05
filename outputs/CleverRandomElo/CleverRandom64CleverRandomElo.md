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
    Minutes used :              322 minutes.

    Hours used :                5 minutes.

# Profiling


      12562567866 function calls (12255991549 primitive calls) in 19278.21 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19322.373 19322.373 {built-in method builtins.exec}
                1    0.000    0.000 19322.373 19322.373 <string>:1(<module>)
                1    0.000    0.000 19322.373 19322.373 game.py:167(run)
                1   16.665   16.665 19322.373 19322.373 gamecontroller.py:15(run)
           664143  191.143    0.000 18300.734    0.028 agent.py:13(choose)
         12107722  606.203    0.000 18081.321    0.001 agent.py:194(state)
        432201549 5493.427    0.000 14182.290    0.000 agent.py:174(antState)
         11439579   31.681    0.000 2901.885    0.000 move.py:235(simulate)
          1321014   42.939    0.000 2367.662    0.002 move.py:131(simulateComplex)
          1399435  359.242    0.000 2124.047    0.002 Probability_function.py:205(CalculateWinChance)
        923823165 1736.503    0.000 1736.503    0.000 {built-in method numpy.array}
        196692338/19817160 1329.073    0.000 1591.594    0.000 Probability_function.py:195(Combinations)
        176836969 1558.907    0.000 1558.907    0.000 agent.py:225(getDistances)
        176836969 1292.530    0.000 1309.628    0.000 agent.py:238(getDistancesToAnts)
        176836969  193.702    0.000 1266.669    0.000 {method 'max' of 'numpy.ndarray' objects}
        176836969   84.130    0.000 1072.967    0.000 _methods.py:28(_amax)
        176836969  988.837    0.000  988.837    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176836969  422.363    0.000  790.012    0.000 agent.py:162(currentScore)
        255364580  517.233    0.000  685.240    0.000 agent.py:262(ant_situation)
             4000    0.056    0.000  440.046    0.110 game.py:146(reset)
             4000    0.427    0.000  438.853    0.110 setups.py:9(setup)
        176836969  324.774    0.000  393.862    0.000 agent.py:273(dicer)
         10779072  176.663    0.000  385.860    0.000 move.py:244(<listcomp>)
          5600000    2.532    0.000  381.585    0.000 field.py:35(Nointersection)
          5600000  130.377    0.000  379.054    0.000 field.py:36(<listcomp>)
             4000   28.960    0.007  368.912    0.092 field.py:116(Give_dist_to_all)
         12768229  191.482    0.000  356.871    0.000 agent.py:251(antsUnderAnts)
        176841277  149.566    0.000  349.457    0.000 game.py:126(getCurrentScore)
        176836969  146.575    0.000  342.684    0.000 agent.py:156(distanceToSplits)
          1333295    5.726    0.000  336.996    0.000 game.py:43(action_space)
         23311306   40.310    0.000  331.270    0.000 game.py:37(actions)
        836475924  233.190    0.000  311.786    0.000 field.py:20(__eq__)
        176836969  189.793    0.000  306.030    0.000 agent.py:150(carrying_number_of_enemy_ants)
        571653542  226.470    0.000  284.926    0.000 {built-in method builtins.sum}
          1343495  214.236    0.000  243.063    0.000 Probability_function.py:139(fight)
        166514089/36812950   93.104    0.000  237.712    0.000 game.py:98(getAllPositionsAtDistance)
        242001720  194.139    0.000  234.781    0.000 move.py:258(__init__)
          1333295    3.702    0.000  211.603    0.000 game.py:46(step)
        176852969  196.149    0.000  196.197    0.000 {built-in method builtins.sorted}
        199355363  180.421    0.000  181.394    0.000 {built-in method builtins.any}
        176841277  146.895    0.000  178.752    0.000 game.py:127(<dictcomp>)
        154168860   85.874    0.000  144.608    0.000 game.py:106(goOneStep)
          1333295    4.364    0.000  136.276    0.000 move.py:18(execute)
        1423888159  128.626    0.000  128.626    0.000 {built-in method builtins.len}
          1333295    1.265    0.000  124.886    0.000 move.py:39(placeOnBoard)
            78421    0.656    0.000  123.161    0.002 move.py:80(moveToOpponent)
        856955399  104.293    0.000  104.293    0.000 {method 'items' of 'dict' objects}
        176836969   84.213    0.000   84.213    0.000 agent.py:151(<listcomp>)
        836475924   78.596    0.000   78.596    0.000 {built-in method builtins.isinstance}
        353673938   75.069    0.000   75.069    0.000 agent.py:285(GetProbabilityOfEat)
        176836969   73.759    0.000   73.759    0.000 agent.py:184(<listcomp>)
          9992580   13.893    0.000   72.614    0.000 numeric.py:159(ones)
         10779072   51.468    0.000   69.368    0.000 move.py:107(simulateSimple)
        439082154   68.256    0.000   68.256    0.000 {built-in method math.factorial}
        148009920   66.900    0.000   66.900    0.000 agent.py:266(<listcomp>)
          1399435   65.524    0.000   65.524    0.000 move.py:247(giveantsprobabilities)
        135271649   58.668    0.000   58.668    0.000 agent.py:268(<listcomp>)
        444029760   58.456    0.000   58.456    0.000 agent.py:259(<genexpr>)
           669232    1.641    0.000   56.266    0.000 game.py:32(roll)
           673232    6.034    0.000   54.852    0.000 holder.py:16(roll)
        176836969   53.263    0.000   53.263    0.000 agent.py:159(distanceToBases)
          3876030   22.583    0.000   48.434    0.000 dice.py:8(roll)
        176836969   41.351    0.000   41.351    0.000 agent.py:153(carrying_number_of_ally_ants)
        242001720   40.642    0.000   40.642    0.000 {method 'copy' of 'dict' objects}
        259606459   39.775    0.000   39.775    0.000 {method 'append' of 'list' objects}
          9992580   10.444    0.000   38.959    0.000 <__array_function__ internals>:2(copyto)
             4000    2.850    0.001   35.923    0.009 field.py:40(Give_dist_to_bases)
         12100086   11.965    0.000   29.198    0.000 cleverRandom.py:13(value)
         16485272    9.400    0.000   28.517    0.000 random.py:252(choice)
             4000    2.093    0.001   27.270    0.007 field.py:87(Give_dist_to_target)
          9992580   26.599    0.000   26.599    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         19817160   20.174    0.000   26.296    0.000 Probability_function.py:132(Nointersection)
         11729720   12.969    0.000   24.927    0.000 game.py:82(getAllStartConfigurations)
           660507   10.896    0.000   23.726    0.000 move.py:237(<listcomp>)
           660507   10.834    0.000   23.589    0.000 move.py:238(<listcomp>)
         21978011   20.775    0.000   20.775    0.000 move.py:5(__init__)
          9992580   19.763    0.000   19.763    0.000 {built-in method numpy.empty}
         16485272   12.609    0.000   17.801    0.000 random.py:222(_randbelow)
         12100086   14.514    0.000   17.232    0.000 random.py:366(uniform)
          1333295    8.399    0.000   15.518    0.000 game.py:116(gameHasEnded)
         12100086    5.406    0.000   13.330    0.000 move.py:211(simulateClean)
        129385426   10.241    0.000   10.241    0.000 {built-in method builtins.abs}
          8676302    8.984    0.000    8.984    0.000 game.py:88(getAllCurrentPlayersAnts)
           437073    3.298    0.000    7.615    0.000 move.py:213(<listcomp>)
         26416525    7.546    0.000    7.546    0.000 game.py:111(isLegalMove)
         11664000    5.001    0.000    6.891    0.000 field.py:131(<listcomp>)
          9654679    6.306    0.000    6.306    0.000 move.py:117(<setcomp>)
         12006311    4.784    0.000    4.784    0.000 {method 'pop' of 'list' objects}
          1312165    4.713    0.000    4.713    0.000 Probability_function.py:152(<listcomp>)
          2642028    4.583    0.000    4.583    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.299    0.001    4.102    0.001 lines.py:1(generateLines)
          1333295    0.833    0.000    4.034    0.000 gamecontroller.py:65(sleep)
         20585601    3.481    0.000    3.481    0.000 {method 'getrandbits' of '_random.Random' objects}
           669152    0.506    0.000    3.389    0.000 opponent.py:32(choose)
          1333295    3.201    0.000    3.201    0.000 {built-in method time.sleep}
          1333295    3.200    0.000    3.200    0.000 move.py:31(cleanAnts)
          2663025    3.135    0.000    3.135    0.000 game.py:122(<listcomp>)
         14686014    2.974    0.000    2.974    0.000 ant.py:27(startPositions)
           660507    2.930    0.000    2.930    0.000 move.py:174(<listcomp>)
           669152    0.702    0.000    2.883    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6060904: <CleverRandom64CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom64CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:58 2020
Terminated at Sun Apr  5 08:05:06 2020
Results reported at Sun Apr  5 08:05:06 2020

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

    CPU time :                                   19324.92 sec.
    Max Memory :                                 80 MB
    Average Memory :                             78.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20400.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19328 sec.
    Turnaround time :                            19329 sec.

The output (if any) is above this job summary.

