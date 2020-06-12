# Parameters for CleverRandomElo-fruit-CalcProb

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

    Minutes used :              223 minutes.
    Hours used :                3 hours.

# Profiling


      11700768127 function calls (11484889791 primitive calls) in 13383.14 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13415.828 13415.828 {built-in method builtins.exec}
                1    0.000    0.000 13415.828 13415.828 <string>:1(<module>)
                1    0.000    0.000 13415.828 13415.828 game.py:183(run)
                1   15.409   15.409 13415.828 13415.828 gamecontroller.py:15(run)
          9148537  444.590    0.000 12165.686    0.001 agent.py:273(state)
           449098  105.096    0.000 11833.523    0.026 agent.py:15(choose)
        331265908 2483.120    0.000 9111.597    0.000 agent.py:219(antState)
          8250341   20.130    0.000 2174.847    0.000 move.py:258(simulate)
           818432   29.610    0.000 1811.891    0.002 move.py:154(simulateComplex)
           879849  267.095    0.000 1685.620    0.002 Probability_function.py:206(CalculateWinChance)
        140110848 1356.295    0.000 1356.295    0.000 agent.py:312(getDistances)
        135245490/12951994 1079.098    0.000 1289.190    0.000 Probability_function.py:196(Combinations)
        140110848 1096.985    0.000 1109.652    0.000 agent.py:336(getDistancesToAnts)
        140110848  851.983    0.000 1009.674    0.000 agent.py:182(distanceToSplits)
        140110848  441.812    0.000  754.513    0.000 agent.py:208(currentScore)
           907930    9.545    0.000  565.734    0.001 agent.py:70(trainAgent)
             4000    0.137    0.000  489.741    0.122 game.py:159(reset)
             4000    0.571    0.000  488.244    0.122 setups.py:9(setup)
        191155060  364.309    0.000  482.504    0.000 agent.py:360(ant_situation)
          5600000    2.920    0.000  422.402    0.000 field.py:38(Nointersection)
          5600000  149.732    0.000  419.482    0.000 field.py:39(<listcomp>)
             4000   33.521    0.008  410.256    0.103 field.py:120(Give_dist_to_all)
        711776895  340.156    0.000  391.336    0.000 {built-in method builtins.sum}
        140126848  335.814    0.000  335.867    0.000 {built-in method builtins.sorted}
        794958535  233.788    0.000  319.616    0.000 field.py:23(__eq__)
        140110848  262.087    0.000  310.168    0.000 agent.py:371(dicer)
          9557753  154.112    0.000  296.934    0.000 agent.py:349(antsUnderAnts)
        140118482  132.032    0.000  295.886    0.000 game.py:139(getCurrentScore)
           903930    5.123    0.000  273.391    0.000 game.py:56(action_space)
         16544392   38.949    0.000  268.267    0.000 game.py:46(actions)
          7841125  134.056    0.000  265.600    0.000 move.py:267(<listcomp>)
        140110848  251.983    0.000  251.983    0.000 agent.py:242(<listcomp>)
        140110848  140.566    0.000  229.452    0.000 agent.py:176(carrying_number_of_enemy_ants)
           903930    3.215    0.000  226.112    0.000 game.py:59(step)
        120211994/26627154   75.873    0.000  192.051    0.000 game.py:111(getAllPositionsAtDistance)
           857047  161.835    0.000  184.731    0.000 Probability_function.py:140(fight)
        1616141548  171.676    0.000  171.676    0.000 {method 'append' of 'list' objects}
        1821435166  168.873    0.000  168.873    0.000 {built-in method builtins.len}
           903930    4.948    0.000  166.954    0.000 move.py:20(execute)
           903930    0.934    0.000  148.389    0.000 move.py:62(placeOnBoard)
        137047558  147.261    0.000  147.973    0.000 {built-in method builtins.any}
            61417    0.591    0.000  147.123    0.002 move.py:103(moveToOpponent)
        173191140  111.261    0.000  145.866    0.000 move.py:282(__init__)
        140118482  120.592    0.000  144.336    0.000 game.py:140(<dictcomp>)
        140110848  113.472    0.000  125.971    0.000 agent.py:251(WhichTurn)
        111433956   69.712    0.000  116.177    0.000 game.py:119(goOneStep)
        140110848  111.833    0.000  111.833    0.000 agent.py:202(<listcomp>)
         26353086  103.557    0.000  103.557    0.000 {built-in method numpy.array}
           449098   11.785    0.000   97.344    0.000 analyser.py:106(addData)
        674698902   88.896    0.000   88.896    0.000 {method 'items' of 'dict' objects}
        805643410   88.673    0.000   88.673    0.000 {built-in method builtins.isinstance}
        140110848   82.828    0.000   82.828    0.000 agent.py:265(onsplit)
          9557753   66.898    0.000   73.064    0.000 agent.py:401(SplitPoints)
        140110848   67.319    0.000   67.319    0.000 agent.py:177(<listcomp>)
        140110848   67.315    0.000   67.315    0.000 agent.py:229(<listcomp>)
          7907291   12.537    0.000   65.100    0.000 numeric.py:159(ones)
        300747984   53.164    0.000   53.164    0.000 {built-in method math.factorial}
        339251838   51.180    0.000   51.180    0.000 agent.py:357(<genexpr>)
           879849   48.522    0.000   48.522    0.000 move.py:271(giveantsprobabilities)
          7841125   35.063    0.000   48.289    0.000 move.py:130(simulateSimple)
          9148537   25.143    0.000   47.835    0.000 agent.py:414(cleansim)
        102567430   45.943    0.000   45.943    0.000 agent.py:366(<listcomp>)
           454833    1.439    0.000   44.585    0.000 game.py:41(roll)
        140110848   44.003    0.000   44.003    0.000 agent.py:205(distanceToBases)
           458833    5.044    0.000   43.435    0.000 holder.py:17(roll)
        113083946   41.445    0.000   41.445    0.000 agent.py:364(<listcomp>)
             4000    3.252    0.001   39.994    0.010 field.py:43(Give_dist_to_bases)
          2638124   18.355    0.000   38.144    0.000 dice.py:9(roll)
          7907291    9.621    0.000   36.192    0.000 <__array_function__ internals>:2(copyto)
          8805487   35.573    0.000   35.573    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140110848   34.897    0.000   34.897    0.000 agent.py:179(carrying_number_of_ally_ants)
        173191140   34.605    0.000   34.605    0.000 {method 'copy' of 'dict' objects}
             4000    2.396    0.001   30.290    0.008 field.py:90(Give_dist_to_target)
        140110848   25.120    0.000   25.120    0.000 agent.py:383(GetProbabilityOfEat)
         11319328    7.391    0.000   22.095    0.000 random.py:252(choice)
          8443489   11.069    0.000   20.491    0.000 game.py:95(getAllStartConfigurations)
          8659557    8.862    0.000   20.328    0.000 cleverRandom.py:19(value)
         12951994   15.034    0.000   19.252    0.000 Probability_function.py:133(Nointersection)
          9148537   10.974    0.000   17.596    0.000 agent.py:416(<listcomp>)
          7907291   16.371    0.000   16.371    0.000 {built-in method numpy.empty}
           409216    7.571    0.000   15.034    0.000 move.py:261(<listcomp>)
           409216    7.044    0.000   13.903    0.000 move.py:260(<listcomp>)
         11319328    9.636    0.000   13.675    0.000 random.py:222(_randbelow)
           898196    1.102    0.000   12.062    0.000 <__array_function__ internals>:2(concatenate)
           903930    6.722    0.000   11.576    0.000 game.py:129(gameHasEnded)
          8659557    9.244    0.000   11.466    0.000 random.py:366(uniform)
         15640462   10.575    0.000   10.575    0.000 move.py:7(__init__)
          8659557    3.764    0.000   10.064    0.000 move.py:234(simulateClean)
           903930    8.460    0.000    8.471    0.000 move.py:32(SplitPoints)
         91308038    8.282    0.000    8.282    0.000 {built-in method builtins.abs}
         11664000    5.835    0.000    8.053    0.000 field.py:135(<listcomp>)
         10684875    4.793    0.000    7.638    0.000 ant.py:22(__eq__)
          6230388    6.948    0.000    6.948    0.000 game.py:101(getAllCurrentPlayersAnts)
         19087595    6.201    0.000    6.201    0.000 game.py:124(isLegalMove)
           324459    2.696    0.000    6.057    0.000 move.py:236(<listcomp>)
          9148537    4.080    0.000    5.096    0.000 agent.py:415(<listcomp>)
           903930    1.662    0.000    4.509    0.000 gamecontroller.py:67(sleep)
             4000    3.450    0.001    4.378    0.001 lines.py:2(generateLines)
          6916454    4.015    0.000    4.015    0.000 move.py:140(<setcomp>)
          1636864    3.713    0.000    3.713    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7115282: <CleverRandom20CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom20CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:41 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:04:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:04:29 2020
Terminated at Fri Jun 12 01:48:10 2020
Results reported at Fri Jun 12 01:48:10 2020

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

    CPU time :                                   13416.25 sec.
    Max Memory :                                 4763 MB
    Average Memory :                             2418.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5477.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13445 sec.
    Turnaround time :                            26669 sec.

The output (if any) is above this job summary.

