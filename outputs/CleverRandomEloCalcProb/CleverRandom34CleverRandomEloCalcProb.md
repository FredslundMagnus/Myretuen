# Parameters for CleverRandomEloCalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              257 minutes.
    Hours used :                4 hours.

# Profiling


      12352716290 function calls (12110038672 primitive calls) in 15399.66 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15433.105 15433.105 {built-in method builtins.exec}
                1    0.000    0.000 15433.105 15433.105 <string>:1(<module>)
                1    0.000    0.000 15433.105 15433.105 game.py:183(run)
                1   14.456   14.456 15433.105 15433.105 gamecontroller.py:15(run)
         10557634  499.347    0.000 14072.261    0.001 agent.py:258(state)
           523591  103.374    0.000 13705.170    0.026 agent.py:15(choose)
        377220019 2551.214    0.000 10014.347    0.000 agent.py:219(antState)
          9510452   21.026    0.000 3189.833    0.000 move.py:258(simulate)
           957482   32.722    0.000 2809.196    0.003 move.py:154(simulateComplex)
          1028136  375.820    0.000 2694.723    0.003 Probability_function.py:206(CalculateWinChance)
        151391300/14776346 1813.059    0.000 2130.267    0.000 Probability_function.py:196(Combinations)
        156492519 1498.994    0.000 1498.994    0.000 agent.py:297(getDistances)
        156492519 1263.425    0.000 1281.142    0.000 agent.py:321(getDistancesToAnts)
        156492519 1039.960    0.000 1224.435    0.000 agent.py:181(distanceToSplits)
        156492519  579.176    0.000  932.285    0.000 agent.py:207(currentScore)
          1056464    7.440    0.000  602.167    0.001 agent.py:69(trainAgent)
        220727500  406.849    0.000  538.335    0.000 agent.py:345(ant_situation)
             4000    0.073    0.000  477.798    0.119 game.py:159(reset)
             4000    0.658    0.000  476.350    0.119 setups.py:9(setup)
        156508519  452.127    0.000  452.177    0.000 {built-in method builtins.sorted}
        803775700  398.786    0.000  451.242    0.000 {built-in method builtins.sum}
          5600000    2.805    0.000  407.149    0.000 field.py:38(Nointersection)
          5600000  130.008    0.000  404.344    0.000 field.py:39(<listcomp>)
             4000   37.711    0.009  400.595    0.100 field.py:120(Give_dist_to_all)
         11036375  193.597    0.000  350.389    0.000 agent.py:334(antsUnderAnts)
        156492519  283.864    0.000  349.650    0.000 agent.py:356(dicer)
        156496795  154.186    0.000  336.554    0.000 game.py:139(getCurrentScore)
        809687415  255.765    0.000  336.470    0.000 field.py:23(__eq__)
          1052464    5.252    0.000  316.457    0.000 game.py:56(action_space)
         18858412   42.710    0.000  311.205    0.000 game.py:46(actions)
          1052464    3.016    0.000  304.531    0.000 game.py:59(step)
          9031711  142.280    0.000  276.677    0.000 move.py:267(<listcomp>)
        156492519  275.947    0.000  275.947    0.000 agent.py:241(<listcomp>)
        156492519  168.228    0.000  275.819    0.000 agent.py:175(carrying_number_of_enemy_ants)
        153492169  238.034    0.000  238.812    0.000 {built-in method builtins.any}
          1052464    3.237    0.000  232.887    0.000 move.py:20(execute)
        136197550/30134886   81.644    0.000  226.463    0.000 game.py:111(getAllPositionsAtDistance)
          1052464    0.795    0.000  224.311    0.000 move.py:62(placeOnBoard)
            70654    0.584    0.000  223.243    0.003 move.py:103(moveToOpponent)
           990228  185.429    0.000  213.562    0.000 Probability_function.py:140(fight)
        1811143124  195.714    0.000  195.714    0.000 {built-in method builtins.len}
        1798846864  161.220    0.000  161.220    0.000 {method 'append' of 'list' objects}
        156496795  135.419    0.000  159.817    0.000 game.py:140(<dictcomp>)
        199783860  114.681    0.000  149.098    0.000 move.py:282(__init__)
        126213186   86.615    0.000  144.818    0.000 game.py:119(goOneStep)
         30076283  128.362    0.000  128.362    0.000 {built-in method numpy.array}
        156492519  122.958    0.000  122.958    0.000 agent.py:201(<listcomp>)
        755124598  107.709    0.000  107.709    0.000 {method 'items' of 'dict' objects}
           523591   13.810    0.000   99.018    0.000 analyser.py:92(addData)
          9042946   14.907    0.000   90.758    0.000 numeric.py:159(ones)
        809687415   80.705    0.000   80.705    0.000 {built-in method builtins.isinstance}
        156492519   80.416    0.000   80.416    0.000 agent.py:229(<listcomp>)
        156492519   79.420    0.000   79.420    0.000 agent.py:176(<listcomp>)
          1028136   78.548    0.000   78.548    0.000 move.py:271(giveantsprobabilities)
        327660078   63.080    0.000   63.080    0.000 {built-in method math.factorial}
           528758    1.435    0.000   56.103    0.000 game.py:41(roll)
           532758    5.497    0.000   54.992    0.000 holder.py:17(roll)
        116411139   52.617    0.000   52.617    0.000 agent.py:351(<listcomp>)
          9031711   37.755    0.000   52.609    0.000 move.py:130(simulateSimple)
        383513346   52.455    0.000   52.455    0.000 agent.py:342(<genexpr>)
          9042946   10.625    0.000   50.572    0.000 <__array_function__ internals>:2(copyto)
          3063004   24.388    0.000   49.224    0.000 dice.py:9(roll)
         10090128   49.059    0.000   49.059    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127837782   47.233    0.000   47.233    0.000 agent.py:349(<listcomp>)
        156492519   45.877    0.000   45.877    0.000 agent.py:204(distanceToBases)
             4000    3.471    0.001   38.825    0.010 field.py:43(Give_dist_to_bases)
        156492519   35.595    0.000   35.595    0.000 agent.py:178(carrying_number_of_ally_ants)
        199783860   34.417    0.000   34.417    0.000 {method 'copy' of 'dict' objects}
             4000    2.638    0.001   29.478    0.007 field.py:90(Give_dist_to_target)
         13092889    9.543    0.000   27.462    0.000 random.py:252(choice)
        156492519   27.386    0.000   27.386    0.000 agent.py:368(GetProbabilityOfEat)
          9042946   25.279    0.000   25.279    0.000 {built-in method numpy.empty}
          9989193    9.832    0.000   24.236    0.000 cleverRandom.py:19(value)
         14776346   18.129    0.000   23.633    0.000 Probability_function.py:133(Nointersection)
          9573764   12.174    0.000   22.460    0.000 game.py:95(getAllStartConfigurations)
         13092889   11.432    0.000   16.211    0.000 random.py:222(_randbelow)
           478741    7.997    0.000   15.553    0.000 move.py:261(<listcomp>)
           478741    7.627    0.000   14.773    0.000 move.py:260(<listcomp>)
          9989193   12.018    0.000   14.404    0.000 random.py:366(uniform)
          1052464    7.337    0.000   12.792    0.000 game.py:129(gameHasEnded)
          1047182    1.135    0.000   12.625    0.000 <__array_function__ internals>:2(concatenate)
         17805948   12.065    0.000   12.065    0.000 move.py:7(__init__)
          9989193    3.682    0.000   10.646    0.000 move.py:234(simulateClean)
        102576203    9.822    0.000    9.822    0.000 {built-in method builtins.abs}
          7069596    7.836    0.000    7.836    0.000 game.py:101(getAllCurrentPlayersAnts)
         21613586    7.508    0.000    7.508    0.000 game.py:124(isLegalMove)
         11664000    5.246    0.000    7.278    0.000 field.py:135(<listcomp>)
           370580    2.835    0.000    6.712    0.000 move.py:236(<listcomp>)
          1914964    5.172    0.000    5.172    0.000 {method 'copy' of 'numpy.ndarray' objects}
          8006560    5.128    0.000    5.128    0.000 move.py:140(<setcomp>)
          1052464    1.464    0.000    4.496    0.000 gamecontroller.py:67(sleep)
          8946313    4.410    0.000    4.410    0.000 {method 'pop' of 'list' objects}
             4000    3.296    0.001    4.109    0.001 lines.py:2(generateLines)
           981720    4.097    0.000    4.097    0.000 Probability_function.py:153(<listcomp>)
         16403228    3.328    0.000    3.328    0.000 {method 'getrandbits' of '_random.Random' objects}
           528873    0.460    0.000    3.105    0.000 opponent.py:31(choose)
          1052464    3.032    0.000    3.032    0.000 {built-in method time.sleep}
           528873    0.568    0.000    2.645    0.000 randomAgent.py:11(choose)
          1052464    2.555    0.000    2.555    0.000 move.py:54(cleanAnts)
         12034264    2.449    0.000    2.449    0.000 ant.py:31(startPositions)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6353167: <CleverRandom34CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom34CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:06 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:07 2020
Terminated at Sun Apr 26 16:45:26 2020
Results reported at Sun Apr 26 16:45:26 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   15435.71 sec.
    Max Memory :                                 4758 MB
    Average Memory :                             2394.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15455 sec.
    Turnaround time :                            15440 sec.

The output (if any) is above this job summary.

