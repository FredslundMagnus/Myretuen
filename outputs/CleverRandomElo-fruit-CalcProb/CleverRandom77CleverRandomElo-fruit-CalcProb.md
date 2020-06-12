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

    Minutes used :              245 minutes.
    Hours used :                4 hours.

# Profiling


      11670564792 function calls (11453378042 primitive calls) in 14674.86 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14705.320 14705.320 {built-in method builtins.exec}
                1    0.000    0.000 14705.320 14705.320 <string>:1(<module>)
                1    0.000    0.000 14705.320 14705.320 game.py:183(run)
                1   14.946   14.946 14705.320 14705.320 gamecontroller.py:15(run)
          9057210  459.016    0.000 13380.832    0.001 agent.py:273(state)
           444241  102.379    0.000 13026.246    0.029 agent.py:15(choose)
        328937076 2516.362    0.000 9558.507    0.000 agent.py:219(antState)
          8168728   19.596    0.000 2914.754    0.000 move.py:258(simulate)
           821114   31.494    0.000 2572.964    0.003 move.py:154(simulateComplex)
           881964  339.841    0.000 2477.516    0.003 Probability_function.py:206(CalculateWinChance)
        136933064/12999244 1670.875    0.000 1966.809    0.000 Probability_function.py:196(Combinations)
        139581736 1385.966    0.000 1385.966    0.000 agent.py:312(getDistances)
        139581736 1145.077    0.000 1159.224    0.000 agent.py:336(getDistancesToAnts)
        139581736  954.239    0.000 1124.571    0.000 agent.py:182(distanceToSplits)
        139581736  499.256    0.000  825.098    0.000 agent.py:208(currentScore)
           898195    9.903    0.000  587.878    0.001 agent.py:70(trainAgent)
             4000    0.138    0.000  482.358    0.121 game.py:159(reset)
             4000    0.717    0.000  480.814    0.120 setups.py:9(setup)
        189355340  358.718    0.000  475.954    0.000 agent.py:360(ant_situation)
        139597736  410.963    0.000  411.015    0.000 {built-in method builtins.sorted}
          5600000    2.911    0.000  410.423    0.000 field.py:38(Nointersection)
        707843322  362.040    0.000  410.126    0.000 {built-in method builtins.sum}
          5600000  135.254    0.000  407.512    0.000 field.py:39(<listcomp>)
             4000   38.167    0.010  404.069    0.101 field.py:120(Give_dist_to_all)
        139581736  312.184    0.000  370.976    0.000 agent.py:371(dicer)
        795659061  250.070    0.000  327.907    0.000 field.py:23(__eq__)
          9467767  173.831    0.000  315.465    0.000 agent.py:349(antsUnderAnts)
        139589372  143.835    0.000  310.756    0.000 game.py:139(getCurrentScore)
           894195    3.326    0.000  294.975    0.000 game.py:59(step)
           894195    4.936    0.000  286.409    0.000 game.py:56(action_space)
         16448524   38.009    0.000  281.473    0.000 game.py:46(actions)
        139581736  158.678    0.000  252.949    0.000 agent.py:176(carrying_number_of_enemy_ants)
        139581736  251.630    0.000  251.630    0.000 agent.py:242(<listcomp>)
          7758171  126.872    0.000  246.783    0.000 move.py:267(<listcomp>)
           894195    4.814    0.000  230.774    0.000 move.py:20(execute)
        138715687  221.323    0.000  221.987    0.000 {built-in method builtins.any}
           894195    0.889    0.000  212.666    0.000 move.py:62(placeOnBoard)
            60850    0.612    0.000  211.455    0.003 move.py:103(moveToOpponent)
        119733931/26481001   74.275    0.000  205.554    0.000 game.py:111(getAllPositionsAtDistance)
        1819476655  196.240    0.000  196.240    0.000 {built-in method builtins.len}
           860146  167.385    0.000  191.979    0.000 Probability_function.py:140(fight)
        139589372  124.395    0.000  146.254    0.000 game.py:140(<dictcomp>)
        1610388595  145.451    0.000  145.451    0.000 {method 'append' of 'list' objects}
        171585700  102.123    0.000  133.438    0.000 move.py:282(__init__)
        110976013   79.032    0.000  131.279    0.000 game.py:119(goOneStep)
        139581736  110.264    0.000  128.452    0.000 agent.py:251(WhichTurn)
         26442729  121.796    0.000  121.796    0.000 {built-in method numpy.array}
        139581736  114.217    0.000  114.217    0.000 agent.py:202(<listcomp>)
           444241   13.715    0.000  100.465    0.000 analyser.py:106(addData)
        671964913   95.400    0.000   95.400    0.000 {method 'items' of 'dict' objects}
          7916345   13.665    0.000   84.974    0.000 numeric.py:159(ones)
        139581736   81.524    0.000   81.524    0.000 agent.py:265(onsplit)
        805925696   80.543    0.000   80.543    0.000 {built-in method builtins.isinstance}
        139581736   77.580    0.000   77.580    0.000 agent.py:229(<listcomp>)
        139581736   71.690    0.000   71.690    0.000 agent.py:177(<listcomp>)
           881964   71.385    0.000   71.385    0.000 move.py:271(giveantsprobabilities)
          9467767   64.537    0.000   70.190    0.000 agent.py:401(SplitPoints)
        303460434   58.282    0.000   58.282    0.000 {built-in method math.factorial}
           450013    1.532    0.000   49.753    0.000 game.py:41(roll)
           454013    4.938    0.000   48.553    0.000 holder.py:17(roll)
        337428414   48.086    0.000   48.086    0.000 agent.py:357(<genexpr>)
          7758171   34.401    0.000   47.704    0.000 move.py:130(simulateSimple)
          7916345   10.612    0.000   47.675    0.000 <__array_function__ internals>:2(copyto)
          8804827   46.779    0.000   46.779    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9057210   24.495    0.000   46.338    0.000 agent.py:414(cleansim)
        102129423   45.345    0.000   45.345    0.000 agent.py:366(<listcomp>)
          2615320   21.915    0.000   43.419    0.000 dice.py:9(roll)
        112476138   43.315    0.000   43.315    0.000 agent.py:364(<listcomp>)
        139581736   39.231    0.000   39.231    0.000 agent.py:205(distanceToBases)
             4000    3.560    0.001   39.192    0.010 field.py:43(Give_dist_to_bases)
        139581736   32.961    0.000   32.961    0.000 agent.py:179(carrying_number_of_ally_ants)
        171585700   31.314    0.000   31.314    0.000 {method 'copy' of 'dict' objects}
             4000    2.689    0.001   29.769    0.007 field.py:90(Give_dist_to_target)
        139581736   23.950    0.000   23.950    0.000 agent.py:383(GetProbabilityOfEat)
         11223234    8.444    0.000   23.759    0.000 random.py:252(choice)
          7916345   23.635    0.000   23.635    0.000 {built-in method numpy.empty}
         12999244   16.114    0.000   21.263    0.000 Probability_function.py:133(Nointersection)
          8384461   11.325    0.000   20.502    0.000 game.py:95(getAllStartConfigurations)
          8579285    8.869    0.000   19.441    0.000 cleverRandom.py:19(value)
          9057210   10.710    0.000   16.828    0.000 agent.py:416(<listcomp>)
           410557    7.417    0.000   14.575    0.000 move.py:261(<listcomp>)
         11223234    9.501    0.000   13.812    0.000 random.py:222(_randbelow)
           888482    1.255    0.000   13.284    0.000 <__array_function__ internals>:2(concatenate)
           410557    6.763    0.000   13.131    0.000 move.py:260(<listcomp>)
           894195    6.763    0.000   11.393    0.000 game.py:129(gameHasEnded)
         15554329   10.637    0.000   10.637    0.000 move.py:7(__init__)
          8579285    8.302    0.000   10.572    0.000 random.py:366(uniform)
          8579285    3.604    0.000    9.795    0.000 move.py:234(simulateClean)
         91649999    8.761    0.000    8.761    0.000 {built-in method builtins.abs}
           894195    8.289    0.000    8.301    0.000 move.py:32(SplitPoints)
         11664000    5.353    0.000    7.418    0.000 field.py:135(<listcomp>)
         10266635    4.414    0.000    7.120    0.000 ant.py:22(__eq__)
          6185437    6.821    0.000    6.821    0.000 game.py:101(getAllCurrentPlayersAnts)
         18990735    6.771    0.000    6.771    0.000 game.py:124(isLegalMove)
           323260    2.590    0.000    5.950    0.000 move.py:236(<listcomp>)
          9057210    4.013    0.000    5.015    0.000 agent.py:415(<listcomp>)
          1642228    4.901    0.000    4.901    0.000 {method 'copy' of 'numpy.ndarray' objects}
           894195    1.714    0.000    4.887    0.000 gamecontroller.py:67(sleep)
          6832918    4.444    0.000    4.444    0.000 move.py:140(<setcomp>)
          7846605    4.157    0.000    4.157    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7115339: <CleverRandom77CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom77CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:52 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:39:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:39:56 2020
Terminated at Fri Jun 12 02:45:05 2020
Results reported at Fri Jun 12 02:45:05 2020

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

    CPU time :                                   14707.71 sec.
    Max Memory :                                 4734 MB
    Average Memory :                             2409.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5506.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14737 sec.
    Turnaround time :                            30073 sec.

The output (if any) is above this job summary.

