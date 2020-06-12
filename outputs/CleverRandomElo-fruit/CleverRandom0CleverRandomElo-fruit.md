# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              254 minutes.
    Hours used :                4 hours.

# Profiling


      13206956480 function calls (12951365204 primitive calls) in 15257.83 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15297.035 15297.035 {built-in method builtins.exec}
                1    0.000    0.000 15297.035 15297.035 <string>:1(<module>)
                1    0.000    0.000 15297.035 15297.035 game.py:183(run)
                1   14.705   14.705 15297.035 15297.035 gamecontroller.py:15(run)
         10186450  504.062    0.000 13994.235    0.001 agent.py:273(state)
           501483   88.603    0.000 13597.214    0.027 agent.py:15(choose)
        372950134 2784.290    0.000 10322.703    0.000 agent.py:219(antState)
          9183484   23.957    0.000 2661.085    0.000 move.py:258(simulate)
          1061882   40.976    0.000 2246.428    0.002 move.py:154(simulateComplex)
          1122627  341.658    0.000 2006.394    0.002 Probability_function.py:206(CalculateWinChance)
        158602314 1528.551    0.000 1528.551    0.000 agent.py:312(getDistances)
        165398650/16478564 1248.455    0.000 1498.213    0.000 Probability_function.py:196(Combinations)
        158602314 1222.392    0.000 1236.881    0.000 agent.py:336(getDistancesToAnts)
        158602314  974.423    0.000 1156.052    0.000 agent.py:182(distanceToSplits)
        158602314  508.451    0.000  878.086    0.000 agent.py:208(currentScore)
          1012224    9.089    0.000  635.041    0.001 agent.py:70(trainAgent)
        214347820  418.687    0.000  563.854    0.000 agent.py:360(ant_situation)
             4000    0.142    0.000  502.160    0.126 game.py:159(reset)
             4000    0.612    0.000  500.648    0.125 setups.py:9(setup)
        806692466  392.615    0.000  454.918    0.000 {built-in method builtins.sum}
          5600000    3.055    0.000  433.173    0.000 field.py:38(Nointersection)
          5600000  154.774    0.000  430.118    0.000 field.py:39(<listcomp>)
             4000   34.398    0.009  420.645    0.105 field.py:120(Give_dist_to_all)
        158618314  368.690    0.000  368.744    0.000 {built-in method builtins.sorted}
        158602314  305.849    0.000  359.797    0.000 agent.py:371(dicer)
        158611346  159.852    0.000  349.084    0.000 game.py:139(getCurrentScore)
         10717391  176.948    0.000  347.055    0.000 agent.py:349(antsUnderAnts)
        810171073  245.758    0.000  334.255    0.000 field.py:23(__eq__)
          1008224    6.078    0.000  322.419    0.000 game.py:56(action_space)
         18800049   45.365    0.000  316.341    0.000 game.py:46(actions)
          8652543  149.395    0.000  297.321    0.000 move.py:267(<listcomp>)
        158602314  285.844    0.000  285.844    0.000 agent.py:242(<listcomp>)
        158602314  174.438    0.000  280.954    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1100861  212.299    0.000  241.278    0.000 Probability_function.py:140(fight)
        136921328/30250138   90.198    0.000  227.264    0.000 game.py:111(getAllPositionsAtDistance)
          1008224    3.874    0.000  210.728    0.000 game.py:59(step)
        2272473769  203.108    0.000  203.108    0.000 {built-in method builtins.len}
        1823949126  192.973    0.000  192.973    0.000 {method 'append' of 'list' objects}
        167408806  170.889    0.000  171.722    0.000 {built-in method builtins.any}
        194288500  127.544    0.000  167.233    0.000 move.py:282(__init__)
        158611346  140.112    0.000  167.066    0.000 game.py:140(<dictcomp>)
        158602314  129.330    0.000  143.347    0.000 agent.py:251(WhichTurn)
          1008224    5.659    0.000  142.510    0.000 move.py:20(execute)
        126827420   82.074    0.000  137.066    0.000 game.py:119(goOneStep)
        158602314  130.495    0.000  130.495    0.000 agent.py:202(<listcomp>)
          1008224    1.142    0.000  121.477    0.000 move.py:62(placeOnBoard)
         33458611  120.650    0.000  120.650    0.000 {built-in method numpy.array}
            60745    0.655    0.000  119.915    0.002 move.py:103(moveToOpponent)
           501483   15.863    0.000  116.218    0.000 analyser.py:106(addData)
        766480008  103.867    0.000  103.867    0.000 {method 'items' of 'dict' objects}
        158602314   96.350    0.000   96.350    0.000 agent.py:265(onsplit)
        823037005   92.020    0.000   92.020    0.000 {built-in method builtins.isinstance}
          9827731   16.518    0.000   85.773    0.000 numeric.py:159(ones)
         10717391   76.316    0.000   83.397    0.000 agent.py:401(SplitPoints)
        158602314   80.218    0.000   80.218    0.000 agent.py:177(<listcomp>)
        158602314   76.161    0.000   76.161    0.000 agent.py:229(<listcomp>)
        383273778   66.787    0.000   66.787    0.000 {built-in method math.factorial}
          1122627   62.987    0.000   62.987    0.000 move.py:271(giveantsprobabilities)
        392380488   62.302    0.000   62.302    0.000 agent.py:357(<genexpr>)
         10186450   29.110    0.000   56.945    0.000 agent.py:414(cleansim)
        119145338   56.465    0.000   56.465    0.000 agent.py:366(<listcomp>)
          8652543   39.665    0.000   54.655    0.000 move.py:130(simulateSimple)
        130793496   51.398    0.000   51.398    0.000 agent.py:364(<listcomp>)
           507197    1.809    0.000   51.108    0.000 game.py:41(roll)
        158602314   51.083    0.000   51.083    0.000 agent.py:205(distanceToBases)
           511197    5.863    0.000   49.566    0.000 holder.py:17(roll)
          9827731   12.567    0.000   47.164    0.000 <__array_function__ internals>:2(copyto)
         10830697   46.250    0.000   46.250    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2939974   20.792    0.000   43.399    0.000 dice.py:9(roll)
             4000    3.344    0.001   40.968    0.010 field.py:43(Give_dist_to_bases)
        194288500   39.690    0.000   39.690    0.000 {method 'copy' of 'dict' objects}
        158602314   39.173    0.000   39.173    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.462    0.001   31.056    0.008 field.py:90(Give_dist_to_target)
         16478564   19.517    0.000   25.270    0.000 Probability_function.py:133(Nointersection)
         12578637    8.458    0.000   25.139    0.000 random.py:252(choice)
          9559388   13.408    0.000   24.238    0.000 game.py:95(getAllStartConfigurations)
          9714425   10.104    0.000   22.859    0.000 cleverRandom.py:19(value)
          9827731   22.091    0.000   22.091    0.000 {built-in method numpy.empty}
         10186450   13.399    0.000   21.891    0.000 agent.py:416(<listcomp>)
           530941   10.049    0.000   20.252    0.000 move.py:261(<listcomp>)
           530941    9.368    0.000   18.473    0.000 move.py:260(<listcomp>)
         12578637   10.911    0.000   15.530    0.000 random.py:222(_randbelow)
          1002966    1.295    0.000   15.489    0.000 <__array_function__ internals>:2(concatenate)
          1008224    7.798    0.000   13.437    0.000 game.py:129(gameHasEnded)
          9714425   10.280    0.000   12.755    0.000 random.py:366(uniform)
         17791825   12.187    0.000   12.187    0.000 move.py:7(__init__)
          9714425    4.280    0.000   11.507    0.000 move.py:234(simulateClean)
        111556203   10.594    0.000   10.594    0.000 {built-in method builtins.abs}
         12865932    6.112    0.000    9.635    0.000 ant.py:22(__eq__)
          1008224    9.100    0.000    9.113    0.000 move.py:32(SplitPoints)
         11664000    5.895    0.000    8.078    0.000 field.py:135(<listcomp>)
          7049616    7.995    0.000    7.995    0.000 game.py:101(getAllCurrentPlayersAnts)
         21698974    7.287    0.000    7.287    0.000 game.py:124(isLegalMove)
           354203    3.080    0.000    6.954    0.000 move.py:236(<listcomp>)
         10186450    4.801    0.000    5.944    0.000 agent.py:415(<listcomp>)
          1008224    1.960    0.000    5.924    0.000 gamecontroller.py:67(sleep)
          2123764    5.711    0.000    5.711    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1090499    4.739    0.000    4.739    0.000 Probability_function.py:153(<listcomp>)
          7704669    4.673    0.000    4.673    0.000 move.py:140(<setcomp>)
          9897736    4.543    0.000    4.543    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7115162: <CleverRandom0CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom0CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:20 2020
Terminated at Thu Jun 11 22:38:23 2020
Results reported at Thu Jun 11 22:38:23 2020

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

    CPU time :                                   15298.82 sec.
    Max Memory :                                 5301 MB
    Average Memory :                             2686.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4939.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15326 sec.
    Turnaround time :                            15304 sec.

The output (if any) is above this job summary.

