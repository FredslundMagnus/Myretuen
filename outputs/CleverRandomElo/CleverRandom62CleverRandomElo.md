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
    Minutes used :              328 minutes.

    Hours used :                5 minutes.

# Profiling


      12626194238 function calls (12320180864 primitive calls) in 19672.27 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19718.867 19718.867 {built-in method builtins.exec}
                1    0.000    0.000 19718.867 19718.867 <string>:1(<module>)
                1    0.000    0.000 19718.867 19718.867 game.py:167(run)
                1   16.719   16.719 19718.867 19718.867 gamecontroller.py:15(run)
           664253  194.525    0.000 18696.253    0.028 agent.py:13(choose)
         12171365  622.223    0.000 18473.742    0.002 agent.py:194(state)
        434917297 5702.267    0.000 14516.554    0.000 agent.py:174(antState)
         11503112   29.332    0.000 2940.590    0.000 move.py:235(simulate)
          1336582   42.241    0.000 2397.731    0.002 move.py:131(simulateComplex)
          1415228  368.267    0.000 2152.421    0.002 Probability_function.py:205(CalculateWinChance)
        930328553 1761.919    0.000 1761.919    0.000 {built-in method numpy.array}
        195508276/19851834 1343.787    0.000 1606.378    0.000 Probability_function.py:195(Combinations)
        178124177 1584.943    0.000 1584.943    0.000 agent.py:225(getDistances)
        178124177 1308.595    0.000 1325.437    0.000 agent.py:238(getDistancesToAnts)
        178124177  206.518    0.000 1305.445    0.000 {method 'max' of 'numpy.ndarray' objects}
        178124177   83.929    0.000 1098.928    0.000 _methods.py:28(_amax)
        178124177 1014.999    0.000 1014.999    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178124177  419.490    0.000  786.202    0.000 agent.py:162(currentScore)
        256793120  529.433    0.000  702.945    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  440.288    0.110 game.py:146(reset)
             4000    0.434    0.000  439.090    0.110 setups.py:9(setup)
         10834821  187.846    0.000  397.478    0.000 move.py:244(<listcomp>)
        178124177  322.303    0.000  392.552    0.000 agent.py:273(dicer)
          5600000    2.574    0.000  380.766    0.000 field.py:35(Nointersection)
          5600000  129.583    0.000  378.192    0.000 field.py:36(<listcomp>)
             4000   29.536    0.007  368.933    0.092 field.py:116(Give_dist_to_all)
         12839656  191.885    0.000  360.018    0.000 agent.py:251(antsUnderAnts)
        178128461  146.772    0.000  348.447    0.000 game.py:126(getCurrentScore)
          1332893    5.683    0.000  337.760    0.000 game.py:43(action_space)
         23392471   40.728    0.000  332.078    0.000 game.py:37(actions)
        178124177  141.815    0.000  330.056    0.000 agent.py:156(distanceToSplits)
        178124177  196.212    0.000  317.432    0.000 agent.py:150(carrying_number_of_enemy_ants)
        836613378  233.566    0.000  312.747    0.000 field.py:20(__eq__)
        575551655  232.883    0.000  292.330    0.000 {built-in method builtins.sum}
          1360052  214.867    0.000  243.921    0.000 Probability_function.py:139(fight)
        167338783/36981851   94.097    0.000  241.138    0.000 game.py:98(getAllPositionsAtDistance)
        243428060  193.349    0.000  235.565    0.000 move.py:258(__init__)
          1332893    3.755    0.000  212.086    0.000 game.py:46(step)
        178140177  188.281    0.000  188.331    0.000 {built-in method builtins.sorted}
        198170497  181.762    0.000  182.761    0.000 {built-in method builtins.any}
        178128461  148.591    0.000  180.650    0.000 game.py:127(<dictcomp>)
        154925121   87.434    0.000  147.041    0.000 game.py:106(goOneStep)
          1332893    4.337    0.000  136.131    0.000 move.py:18(execute)
        1433413233  128.625    0.000  128.625    0.000 {built-in method builtins.len}
          1332893    1.084    0.000  124.971    0.000 move.py:39(placeOnBoard)
            78646    0.605    0.000  123.457    0.002 move.py:80(moveToOpponent)
        863322973  106.482    0.000  106.482    0.000 {method 'items' of 'dict' objects}
        178124177   87.950    0.000   87.950    0.000 agent.py:151(<listcomp>)
        836613378   79.181    0.000   79.181    0.000 {built-in method builtins.isinstance}
        178124177   77.830    0.000   77.830    0.000 agent.py:184(<listcomp>)
         10009917   14.526    0.000   75.740    0.000 numeric.py:159(ones)
        149229088   68.991    0.000   68.991    0.000 agent.py:266(<listcomp>)
        436563438   67.816    0.000   67.816    0.000 {built-in method math.factorial}
          1415228   67.707    0.000   67.707    0.000 move.py:247(giveantsprobabilities)
        356248354   67.322    0.000   67.322    0.000 agent.py:285(GetProbabilityOfEat)
         10834821   48.515    0.000   66.838    0.000 move.py:107(simulateSimple)
        136492660   59.670    0.000   59.670    0.000 agent.py:268(<listcomp>)
        447687264   59.447    0.000   59.447    0.000 agent.py:259(<genexpr>)
        178124177   57.334    0.000   57.334    0.000 agent.py:159(distanceToBases)
           669027    1.676    0.000   56.281    0.000 game.py:32(roll)
           673027    6.190    0.000   54.822    0.000 holder.py:16(roll)
          3867730   22.177    0.000   48.230    0.000 dice.py:8(roll)
        178124177   44.527    0.000   44.527    0.000 agent.py:153(carrying_number_of_ally_ants)
        243428060   42.216    0.000   42.216    0.000 {method 'copy' of 'dict' objects}
         10009917   11.141    0.000   41.039    0.000 <__array_function__ internals>:2(copyto)
        261157488   40.154    0.000   40.154    0.000 {method 'append' of 'list' objects}
             4000    2.877    0.001   35.938    0.009 field.py:40(Give_dist_to_bases)
         12171403   11.021    0.000   28.938    0.000 cleverRandom.py:13(value)
         16451560    9.494    0.000   28.835    0.000 random.py:252(choice)
         10009917   27.888    0.000   27.888    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.142    0.001   27.269    0.007 field.py:87(Give_dist_to_target)
         19851834   20.652    0.000   26.979    0.000 Probability_function.py:132(Nointersection)
         11774919   13.170    0.000   24.979    0.000 game.py:82(getAllStartConfigurations)
           668291   11.646    0.000   24.641    0.000 move.py:238(<listcomp>)
           668291   11.634    0.000   24.571    0.000 move.py:237(<listcomp>)
         10009917   20.175    0.000   20.175    0.000 {built-in method numpy.empty}
         16451560   12.844    0.000   18.038    0.000 random.py:222(_randbelow)
         12171403   15.013    0.000   17.916    0.000 random.py:366(uniform)
         22059578   17.728    0.000   17.728    0.000 move.py:5(__init__)
          1332893    9.008    0.000   16.079    0.000 game.py:116(gameHasEnded)
         12171403    4.988    0.000   13.166    0.000 move.py:211(simulateClean)
        130657196   10.298    0.000   10.298    0.000 {built-in method builtins.abs}
          8706288    8.813    0.000    8.813    0.000 game.py:88(getAllCurrentPlayersAnts)
           441339    3.402    0.000    7.873    0.000 move.py:213(<listcomp>)
         26539825    7.505    0.000    7.505    0.000 game.py:111(isLegalMove)
         11664000    5.016    0.000    6.900    0.000 field.py:131(<listcomp>)
          9701418    6.378    0.000    6.378    0.000 move.py:117(<setcomp>)
         11995786    4.983    0.000    4.983    0.000 {method 'pop' of 'list' objects}
          2673164    4.843    0.000    4.843    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1328898    4.744    0.000    4.744    0.000 Probability_function.py:152(<listcomp>)
             4000    3.460    0.001    4.263    0.001 lines.py:1(generateLines)
          1332893    0.932    0.000    4.069    0.000 gamecontroller.py:65(sleep)
           668640    0.521    0.000    3.508    0.000 opponent.py:32(choose)
         20547113    3.493    0.000    3.493    0.000 {method 'getrandbits' of '_random.Random' objects}
          1332893    3.190    0.000    3.190    0.000 move.py:31(cleanAnts)
          1332893    3.137    0.000    3.137    0.000 {built-in method time.sleep}
         14746790    2.995    0.000    2.995    0.000 ant.py:27(startPositions)
           668640    0.701    0.000    2.986    0.000 randomAgent.py:10(choose)
          2662221    2.963    0.000    2.963    0.000 game.py:122(<listcomp>)
         12171403    2.904    0.000    2.904    0.000 {method 'random' of '_random.Random' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6060902: <CleverRandom62CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom62CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:57 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:58 2020
Terminated at Sun Apr  5 08:11:42 2020
Results reported at Sun Apr  5 08:11:42 2020

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

    CPU time :                                   19721.44 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   19725 sec.
    Turnaround time :                            19725 sec.

The output (if any) is above this job summary.

