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
    Minutes used :              461 minutes.

    Hours used :                7 minutes.

# Profiling


      12661514379 function calls (12352752111 primitive calls) in 27614.24 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27663.796 27663.796 {built-in method builtins.exec}
                1    0.000    0.000 27663.796 27663.796 <string>:1(<module>)
                1    0.000    0.000 27663.796 27663.796 game.py:167(run)
                1   20.114   20.114 27663.796 27663.796 gamecontroller.py:15(run)
           663203  215.214    0.000 26430.930    0.040 agent.py:13(choose)
         12182280  820.197    0.000 26183.663    0.002 agent.py:194(state)
        435574880 8672.439    0.000 20432.395    0.000 agent.py:174(antState)
         11515077   32.027    0.000 4452.088    0.000 move.py:235(simulate)
          1334030   50.936    0.000 3881.443    0.003 move.py:131(simulateComplex)
          1412276  516.723    0.000 3604.331    0.003 Probability_function.py:205(CalculateWinChance)
        932967660 2892.043    0.000 2892.043    0.000 {built-in method numpy.array}
        198148030/20009380 2394.315    0.000 2824.300    0.000 Probability_function.py:195(Combinations)
        178588980  281.690    0.000 2014.471    0.000 {method 'max' of 'numpy.ndarray' objects}
        178588980 1847.023    0.000 1847.023    0.000 agent.py:225(getDistances)
        178588980   99.465    0.000 1732.781    0.000 _methods.py:28(_amax)
        178588980 1633.316    0.000 1633.316    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178588980 1556.674    0.000 1579.195    0.000 agent.py:238(getDistancesToAnts)
        178588980  494.000    0.000  937.466    0.000 agent.py:162(currentScore)
        256985900  629.614    0.000  822.680    0.000 agent.py:262(ant_situation)
        178588980  392.927    0.000  497.606    0.000 agent.py:273(dicer)
             4000    0.117    0.000  473.049    0.118 game.py:146(reset)
             4000    0.703    0.000  471.489    0.118 setups.py:9(setup)
         12849295  244.870    0.000  436.451    0.000 agent.py:251(antsUnderAnts)
        178588980  182.747    0.000  425.886    0.000 agent.py:156(distanceToSplits)
        178593262  180.676    0.000  424.495    0.000 game.py:126(getCurrentScore)
         10848062  195.525    0.000  412.783    0.000 move.py:244(<listcomp>)
          1330681    6.858    0.000  409.178    0.000 game.py:43(action_space)
         23412233   48.598    0.000  402.319    0.000 game.py:37(actions)
          5600000    2.949    0.000  399.369    0.000 field.py:35(Nointersection)
          5600000  130.428    0.000  396.420    0.000 field.py:36(<listcomp>)
             4000   38.416    0.010  395.726    0.099 field.py:116(Give_dist_to_all)
        178588980  242.948    0.000  383.219    0.000 agent.py:150(carrying_number_of_enemy_ants)
        576866330  302.460    0.000  367.023    0.000 {built-in method builtins.sum}
        836788287  258.255    0.000  342.056    0.000 field.py:20(__eq__)
        200805859  319.568    0.000  320.610    0.000 {built-in method builtins.any}
          1330681    4.736    0.000  309.128    0.000 game.py:46(step)
        167643441/37019823  108.929    0.000  294.769    0.000 game.py:98(getAllPositionsAtDistance)
          1357012  256.104    0.000  294.082    0.000 Probability_function.py:139(fight)
        243641840  199.106    0.000  244.982    0.000 move.py:258(__init__)
        178604980  243.193    0.000  243.247    0.000 {built-in method builtins.sorted}
        178593262  181.809    0.000  217.285    0.000 game.py:127(<dictcomp>)
          1330681    5.540    0.000  213.763    0.000 move.py:18(execute)
          1330681    1.415    0.000  200.426    0.000 move.py:39(placeOnBoard)
            78246    0.758    0.000  198.488    0.003 move.py:80(moveToOpponent)
        155198791  114.591    0.000  185.840    0.000 game.py:106(goOneStep)
        1437771533  173.142    0.000  173.142    0.000 {built-in method builtins.len}
        865835474  130.801    0.000  130.801    0.000 {method 'items' of 'dict' objects}
          1412276  111.598    0.000  111.598    0.000 move.py:247(giveantsprobabilities)
         10088690   17.991    0.000  107.689    0.000 numeric.py:159(ones)
        357177960  103.069    0.000  103.069    0.000 agent.py:285(GetProbabilityOfEat)
        178588980   99.065    0.000   99.065    0.000 agent.py:151(<listcomp>)
        178588980   89.950    0.000   89.950    0.000 agent.py:184(<listcomp>)
        440916918   87.518    0.000   87.518    0.000 {built-in method math.factorial}
        836788287   83.801    0.000   83.801    0.000 {built-in method builtins.isinstance}
        149884591   79.612    0.000   79.612    0.000 agent.py:266(<listcomp>)
         10848062   53.853    0.000   73.443    0.000 move.py:107(simulateSimple)
           667967    2.126    0.000   72.684    0.000 game.py:32(roll)
           671967    7.075    0.000   70.835    0.000 holder.py:16(roll)
        136976539   65.784    0.000   65.784    0.000 agent.py:268(<listcomp>)
        449653773   64.563    0.000   64.563    0.000 agent.py:259(<genexpr>)
          3862766   31.778    0.000   63.395    0.000 dice.py:8(roll)
         10088690   13.081    0.000   59.314    0.000 <__array_function__ internals>:2(copyto)
        178588980   57.546    0.000   57.546    0.000 agent.py:159(distanceToBases)
        178588980   51.552    0.000   51.552    0.000 agent.py:153(carrying_number_of_ally_ants)
        261624892   47.622    0.000   47.622    0.000 {method 'append' of 'list' objects}
        243641840   45.876    0.000   45.876    0.000 {method 'copy' of 'dict' objects}
         10088690   44.066    0.000   44.066    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.626    0.001   38.390    0.010 field.py:40(Give_dist_to_bases)
         16430542   11.915    0.000   34.720    0.000 random.py:252(choice)
         20009380   25.624    0.000   33.804    0.000 Probability_function.py:132(Nointersection)
         12182092   12.103    0.000   33.746    0.000 cleverRandom.py:13(value)
         10088690   30.384    0.000   30.384    0.000 {built-in method numpy.empty}
             4000    2.720    0.001   29.146    0.007 field.py:87(Give_dist_to_target)
         11782972   15.750    0.000   29.082    0.000 game.py:82(getAllStartConfigurations)
           667015   12.422    0.000   26.740    0.000 move.py:238(<listcomp>)
           667015   12.246    0.000   25.652    0.000 move.py:237(<listcomp>)
         12182092   17.404    0.000   21.643    0.000 random.py:366(uniform)
         16430542   14.337    0.000   20.619    0.000 random.py:222(_randbelow)
         22081552   19.977    0.000   19.977    0.000 move.py:5(__init__)
          1330681   10.149    0.000   18.171    0.000 game.py:116(gameHasEnded)
         12182092    5.156    0.000   13.983    0.000 move.py:211(simulateClean)
        130668697   12.999    0.000   12.999    0.000 {built-in method builtins.abs}
          8711204   10.126    0.000   10.126    0.000 game.py:88(getAllCurrentPlayersAnts)
         26567532    9.893    0.000    9.893    0.000 game.py:111(isLegalMove)
           437551    3.707    0.000    8.450    0.000 move.py:213(<listcomp>)
         11664000    5.530    0.000    7.570    0.000 field.py:131(<listcomp>)
          2668060    7.189    0.000    7.189    0.000 {method 'copy' of 'numpy.ndarray' objects}
          9729328    7.007    0.000    7.007    0.000 move.py:117(<setcomp>)
         12111569    6.503    0.000    6.503    0.000 {method 'pop' of 'list' objects}
          1330681    1.111    0.000    5.980    0.000 gamecontroller.py:65(sleep)
          1325598    5.513    0.000    5.513    0.000 Probability_function.py:152(<listcomp>)
          1330681    4.869    0.000    4.869    0.000 {built-in method time.sleep}
             4000    3.633    0.001    4.471    0.001 lines.py:1(generateLines)
         20515473    4.434    0.000    4.434    0.000 {method 'getrandbits' of '_random.Random' objects}
         12182092    4.238    0.000    4.238    0.000 {method 'random' of '_random.Random' objects}
           667478    0.663    0.000    4.150    0.000 opponent.py:32(choose)
          2657829    3.514    0.000    3.514    0.000 game.py:122(<listcomp>)
          1330681    3.505    0.000    3.505    0.000 move.py:31(cleanAnts)
           667015    3.503    0.000    3.503    0.000 move.py:174(<listcomp>)
           667478    0.944    0.000    3.487    0.000 randomAgent.py:10(choose)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6060849: <CleverRandom10CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom10CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:48 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:49 2020
Terminated at Sun Apr  5 10:23:55 2020
Results reported at Sun Apr  5 10:23:55 2020

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

    CPU time :                                   27663.39 sec.
    Max Memory :                                 83 MB
    Average Memory :                             82.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   27677 sec.
    Turnaround time :                            27667 sec.

The output (if any) is above this job summary.

