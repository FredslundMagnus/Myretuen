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
    Minutes used :              337 minutes.

    Hours used :                5 minutes.

# Profiling


      12583915033 function calls (12281761364 primitive calls) in 20231.48 seconds

##    Ordered by: cumulative time
   List reduced from 176 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20279.009 20279.009 {built-in method builtins.exec}
                1    0.000    0.000 20279.009 20279.009 <string>:1(<module>)
                1    0.000    0.000 20279.009 20279.009 game.py:167(run)
                1   16.662   16.662 20279.009 20279.009 gamecontroller.py:15(run)
           663308  193.266    0.000 19244.639    0.029 agent.py:13(choose)
         12153551  638.628    0.000 19022.877    0.002 agent.py:194(state)
        434120049 5838.948    0.000 14963.071    0.000 agent.py:174(antState)
         11486243   28.915    0.000 3020.647    0.000 move.py:235(simulate)
          1319812   43.057    0.000 2435.263    0.002 move.py:131(simulateComplex)
          1397821  369.482    0.000 2187.256    0.002 Probability_function.py:205(CalculateWinChance)
        928589149 1827.716    0.000 1827.716    0.000 {built-in method numpy.array}
        191185890/19665302 1370.025    0.000 1634.382    0.000 Probability_function.py:195(Combinations)
        177850909 1594.993    0.000 1594.993    0.000 agent.py:225(getDistances)
        177850909  211.942    0.000 1406.332    0.000 {method 'max' of 'numpy.ndarray' objects}
        177850909 1312.462    0.000 1330.561    0.000 agent.py:238(getDistancesToAnts)
        177850909   84.777    0.000 1194.389    0.000 _methods.py:28(_amax)
        177850909 1109.612    0.000 1109.612    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177850909  431.432    0.000  810.671    0.000 agent.py:162(currentScore)
        256269140  529.071    0.000  706.262    0.000 agent.py:262(ant_situation)
             4000    0.060    0.000  442.929    0.111 game.py:146(reset)
             4000    0.433    0.000  441.724    0.110 setups.py:9(setup)
         10826337  205.486    0.000  435.546    0.000 move.py:244(<listcomp>)
        177850909  339.547    0.000  417.742    0.000 agent.py:273(dicer)
          5600000    2.603    0.000  382.853    0.000 field.py:35(Nointersection)
          5600000  132.900    0.000  380.250    0.000 field.py:36(<listcomp>)
             4000   29.914    0.007  371.308    0.093 field.py:116(Give_dist_to_all)
         12813457  191.511    0.000  361.290    0.000 agent.py:251(antsUnderAnts)
        177855189  149.292    0.000  360.456    0.000 game.py:126(getCurrentScore)
        177850909  145.672    0.000  346.579    0.000 agent.py:156(distanceToSplits)
        177850909  221.556    0.000  344.831    0.000 agent.py:150(carrying_number_of_enemy_ants)
          1332683    5.834    0.000  341.653    0.000 game.py:43(action_space)
         23402092   41.162    0.000  335.819    0.000 game.py:37(actions)
        836403194  233.669    0.000  311.947    0.000 field.py:20(__eq__)
        574613394  241.598    0.000  301.902    0.000 {built-in method builtins.sum}
        242922980  215.769    0.000  257.999    0.000 move.py:258(__init__)
          1343227  216.580    0.000  245.999    0.000 Probability_function.py:139(fight)
        167646572/37013491   95.106    0.000  244.090    0.000 game.py:98(getAllPositionsAtDistance)
          1332683    3.874    0.000  216.690    0.000 game.py:46(step)
        177866909  200.949    0.000  200.997    0.000 {built-in method builtins.sorted}
        177855189  153.400    0.000  188.747    0.000 game.py:127(<dictcomp>)
        193847709  181.614    0.000  182.624    0.000 {built-in method builtins.any}
        155230339   88.889    0.000  148.984    0.000 game.py:106(goOneStep)
        1423983143  139.640    0.000  139.640    0.000 {built-in method builtins.len}
          1332683    4.595    0.000  139.499    0.000 move.py:18(execute)
          1332683    1.121    0.000  127.865    0.000 move.py:39(placeOnBoard)
            78009    0.612    0.000  126.306    0.002 move.py:80(moveToOpponent)
        862087994  110.225    0.000  110.225    0.000 {method 'items' of 'dict' objects}
        177850909   88.643    0.000   88.643    0.000 agent.py:151(<listcomp>)
        355701818   84.592    0.000   84.592    0.000 agent.py:285(GetProbabilityOfEat)
        836403194   78.277    0.000   78.277    0.000 {built-in method builtins.isinstance}
          9916651   15.165    0.000   76.758    0.000 numeric.py:159(ones)
        177850909   75.704    0.000   75.704    0.000 agent.py:184(<listcomp>)
        177850909   73.933    0.000   73.933    0.000 agent.py:159(distanceToBases)
        149087395   71.140    0.000   71.140    0.000 agent.py:266(<listcomp>)
          1397821   70.021    0.000   70.021    0.000 move.py:247(giveantsprobabilities)
        427159998   69.102    0.000   69.102    0.000 {built-in method math.factorial}
         10826337   49.341    0.000   67.894    0.000 move.py:107(simulateSimple)
        447262185   60.304    0.000   60.304    0.000 agent.py:259(<genexpr>)
        136179280   60.220    0.000   60.220    0.000 agent.py:268(<listcomp>)
           668931    1.798    0.000   57.648    0.000 game.py:32(roll)
           672931    6.208    0.000   56.086    0.000 holder.py:16(roll)
          3871072   22.852    0.000   49.490    0.000 dice.py:8(roll)
        260660005   44.801    0.000   44.801    0.000 {method 'append' of 'list' objects}
        177850909   42.627    0.000   42.627    0.000 agent.py:153(carrying_number_of_ally_ants)
        242922980   42.230    0.000   42.230    0.000 {method 'copy' of 'dict' objects}
          9916651   11.009    0.000   40.936    0.000 <__array_function__ internals>:2(copyto)
             4000    2.886    0.001   36.147    0.009 field.py:40(Give_dist_to_bases)
         12146149   11.202    0.000   29.480    0.000 cleverRandom.py:13(value)
         16465663   10.196    0.000   29.463    0.000 random.py:252(choice)
          9916651   27.695    0.000   27.695    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.163    0.001   27.421    0.007 field.py:87(Give_dist_to_target)
         19665302   20.713    0.000   26.864    0.000 Probability_function.py:132(Nointersection)
           659906   12.596    0.000   26.631    0.000 move.py:237(<listcomp>)
           659906   12.493    0.000   26.398    0.000 move.py:238(<listcomp>)
         11785633   13.580    0.000   25.451    0.000 game.py:82(getAllStartConfigurations)
          9916651   20.657    0.000   20.657    0.000 {built-in method numpy.empty}
         12146149   15.559    0.000   18.277    0.000 random.py:366(uniform)
         16465663   12.664    0.000   17.905    0.000 random.py:222(_randbelow)
         22069409   17.565    0.000   17.565    0.000 move.py:5(__init__)
          1332683    8.635    0.000   15.831    0.000 game.py:116(gameHasEnded)
         12146149    5.038    0.000   13.139    0.000 move.py:211(simulateClean)
        129477104   10.733    0.000   10.733    0.000 {built-in method builtins.abs}
          8715197    8.852    0.000    8.852    0.000 game.py:88(getAllCurrentPlayersAnts)
           438646    3.339    0.000    7.782    0.000 move.py:213(<listcomp>)
         26560541    7.551    0.000    7.551    0.000 game.py:111(isLegalMove)
         11664000    5.080    0.000    6.966    0.000 field.py:131(<listcomp>)
          9702999    6.679    0.000    6.679    0.000 move.py:117(<setcomp>)
          2639624    5.081    0.000    5.081    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11885276    4.752    0.000    4.752    0.000 {method 'pop' of 'list' objects}
          1313371    4.749    0.000    4.749    0.000 Probability_function.py:152(<listcomp>)
          1332683    0.867    0.000    4.382    0.000 gamecontroller.py:65(sleep)
             4000    3.310    0.001    4.139    0.001 lines.py:1(generateLines)
           669375    0.522    0.000    3.591    0.000 opponent.py:32(choose)
         20565346    3.522    0.000    3.522    0.000 {method 'getrandbits' of '_random.Random' objects}
          1332683    3.515    0.000    3.515    0.000 {built-in method time.sleep}
          1332683    3.272    0.000    3.272    0.000 move.py:31(cleanAnts)
           669375    0.733    0.000    3.070    0.000 randomAgent.py:10(choose)
         14765028    3.019    0.000    3.019    0.000 ant.py:27(startPositions)
          2661819    3.016    0.000    3.016    0.000 game.py:122(<listcomp>)
           659906    2.880    0.000    2.880    0.000 move.py:174(<listcomp>)


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6060912: <CleverRandom72CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom72CleverRandomElo> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 02:42:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 02:42:59 2020
Terminated at Sun Apr  5 08:21:05 2020
Results reported at Sun Apr  5 08:21:05 2020

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

    CPU time :                                   20277.08 sec.
    Max Memory :                                 81 MB
    Average Memory :                             80.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   20309 sec.
    Turnaround time :                            20286 sec.

The output (if any) is above this job summary.

