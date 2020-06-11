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

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11719542802 function calls (11502833564 primitive calls) in 11753.68 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11782.632 11782.632 {built-in method builtins.exec}
                1    0.000    0.000 11782.632 11782.632 <string>:1(<module>)
                1    0.000    0.000 11782.632 11782.632 game.py:183(run)
                1   12.563   12.563 11782.632 11782.632 gamecontroller.py:15(run)
          9127234  379.512    0.000 10696.069    0.001 agent.py:273(state)
           447591   91.824    0.000 10405.750    0.023 agent.py:15(choose)
        331181063 2185.161    0.000 8014.447    0.000 agent.py:219(antState)
          8232052   18.191    0.000 1920.151    0.000 move.py:258(simulate)
           822412   26.289    0.000 1598.070    0.002 move.py:154(simulateComplex)
           883407  239.331    0.000 1482.675    0.002 Probability_function.py:206(CalculateWinChance)
        140412263 1195.526    0.000 1195.526    0.000 agent.py:312(getDistances)
        136217096/12980618  942.866    0.000 1127.354    0.000 Probability_function.py:196(Combinations)
        140412263  942.626    0.000  954.020    0.000 agent.py:336(getDistancesToAnts)
        140412263  760.079    0.000  895.712    0.000 agent.py:182(distanceToSplits)
        140412263  389.955    0.000  673.098    0.000 agent.py:208(currentScore)
           904392    6.646    0.000  487.295    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  433.308    0.108 game.py:159(reset)
             4000    0.470    0.000  432.057    0.108 setups.py:9(setup)
        190768800  312.491    0.000  417.895    0.000 agent.py:360(ant_situation)
          5600000    2.584    0.000  374.795    0.000 field.py:38(Nointersection)
          5600000  129.726    0.000  372.211    0.000 field.py:39(<listcomp>)
             4000   29.329    0.007  363.239    0.091 field.py:120(Give_dist_to_all)
        712410557  300.586    0.000  345.423    0.000 {built-in method builtins.sum}
        140428263  295.136    0.000  295.182    0.000 {built-in method builtins.sorted}
        795471337  212.724    0.000  286.853    0.000 field.py:23(__eq__)
        140412263  230.021    0.000  272.535    0.000 agent.py:371(dicer)
        140419859  118.982    0.000  268.384    0.000 game.py:139(getCurrentScore)
          9538440  134.441    0.000  259.398    0.000 agent.py:349(antsUnderAnts)
           900392    4.352    0.000  240.064    0.000 game.py:56(action_space)
         16517923   33.440    0.000  235.712    0.000 game.py:46(actions)
          7820846  118.338    0.000  234.817    0.000 move.py:267(<listcomp>)
        140412263  225.015    0.000  225.015    0.000 agent.py:242(<listcomp>)
        140412263  130.731    0.000  214.335    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900392    2.519    0.000  193.717    0.000 game.py:59(step)
        120069095/26596335   67.263    0.000  169.706    0.000 game.py:111(getAllPositionsAtDistance)
           861021  145.274    0.000  165.153    0.000 Probability_function.py:140(fight)
           900392    3.600    0.000  143.885    0.000 move.py:20(execute)
        1619570819  143.875    0.000  143.875    0.000 {method 'append' of 'list' objects}
        1827320668  142.120    0.000  142.120    0.000 {built-in method builtins.len}
        140419859  112.240    0.000  132.720    0.000 game.py:140(<dictcomp>)
        138012131  128.949    0.000  129.562    0.000 {built-in method builtins.any}
        172865160   97.011    0.000  129.273    0.000 move.py:282(__init__)
           900392    0.712    0.000  129.044    0.000 move.py:62(placeOnBoard)
            60995    0.483    0.000  128.102    0.002 move.py:103(moveToOpponent)
        140412263   99.365    0.000  110.236    0.000 agent.py:251(WhichTurn)
        111289507   61.111    0.000  102.443    0.000 game.py:119(goOneStep)
        140412263   98.144    0.000   98.144    0.000 agent.py:202(<listcomp>)
         26408827   88.112    0.000   88.112    0.000 {built-in method numpy.array}
           447591    9.289    0.000   79.298    0.000 analyser.py:106(addData)
        676013144   78.058    0.000   78.058    0.000 {method 'items' of 'dict' objects}
        805877519   76.679    0.000   76.679    0.000 {built-in method builtins.isinstance}
        140412263   73.591    0.000   73.591    0.000 agent.py:265(onsplit)
          9538440   60.448    0.000   65.707    0.000 agent.py:401(SplitPoints)
        140412263   63.411    0.000   63.411    0.000 agent.py:177(<listcomp>)
        140412263   58.804    0.000   58.804    0.000 agent.py:229(<listcomp>)
          7917082   10.780    0.000   57.991    0.000 numeric.py:159(ones)
        301245378   47.234    0.000   47.234    0.000 {built-in method math.factorial}
        339588312   44.837    0.000   44.837    0.000 agent.py:357(<genexpr>)
          7820846   31.680    0.000   43.155    0.000 move.py:130(simulateSimple)
           883407   42.821    0.000   42.821    0.000 move.py:271(giveantsprobabilities)
          9127234   22.103    0.000   42.339    0.000 agent.py:414(cleansim)
        102723295   42.308    0.000   42.308    0.000 agent.py:366(<listcomp>)
        140412263   38.666    0.000   38.666    0.000 agent.py:205(distanceToBases)
           453092    1.171    0.000   37.600    0.000 game.py:41(roll)
           457092    4.108    0.000   36.675    0.000 holder.py:17(roll)
        113196104   35.791    0.000   35.791    0.000 agent.py:364(<listcomp>)
             4000    2.846    0.001   35.388    0.009 field.py:43(Give_dist_to_bases)
          2627258   15.373    0.000   32.334    0.000 dice.py:9(roll)
        172865160   32.262    0.000   32.262    0.000 {method 'copy' of 'dict' objects}
          7917082    8.716    0.000   32.023    0.000 <__array_function__ internals>:2(copyto)
        140412263   30.675    0.000   30.675    0.000 agent.py:179(carrying_number_of_ally_ants)
          8812264   30.248    0.000   30.248    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.111    0.001   26.839    0.007 field.py:90(Give_dist_to_target)
        140412263   23.231    0.000   23.231    0.000 agent.py:383(GetProbabilityOfEat)
         11273833    6.467    0.000   19.017    0.000 random.py:252(choice)
          8427764    9.963    0.000   18.244    0.000 game.py:95(getAllStartConfigurations)
          8643258    8.128    0.000   18.224    0.000 cleverRandom.py:19(value)
         12980618   13.492    0.000   17.431    0.000 Probability_function.py:133(Nointersection)
          9127234    9.783    0.000   15.795    0.000 agent.py:416(<listcomp>)
          7917082   15.189    0.000   15.189    0.000 {built-in method numpy.empty}
           411206    6.867    0.000   13.500    0.000 move.py:261(<listcomp>)
           411206    6.257    0.000   12.417    0.000 move.py:260(<listcomp>)
         11273833    8.209    0.000   11.658    0.000 random.py:222(_randbelow)
          8643258    8.146    0.000   10.097    0.000 random.py:366(uniform)
           900392    5.664    0.000    9.907    0.000 game.py:129(gameHasEnded)
           895182    0.784    0.000    9.490    0.000 <__array_function__ internals>:2(concatenate)
         15617531    9.112    0.000    9.112    0.000 move.py:7(__init__)
          8643258    3.047    0.000    8.573    0.000 move.py:234(simulateClean)
         91775293    7.185    0.000    7.185    0.000 {built-in method builtins.abs}
         11664000    5.076    0.000    6.979    0.000 field.py:135(<listcomp>)
         10406182    4.393    0.000    6.944    0.000 ant.py:22(__eq__)
           900392    6.860    0.000    6.870    0.000 move.py:32(SplitPoints)
          6218030    6.157    0.000    6.157    0.000 game.py:101(getAllCurrentPlayersAnts)
           325007    2.329    0.000    5.328    0.000 move.py:236(<listcomp>)
         19068963    5.209    0.000    5.209    0.000 game.py:124(isLegalMove)
          9127234    3.509    0.000    4.442    0.000 agent.py:415(<listcomp>)
             4000    3.089    0.001    3.887    0.001 lines.py:2(generateLines)
          6898615    3.649    0.000    3.649    0.000 move.py:140(<setcomp>)
           900392    1.271    0.000    3.594    0.000 gamecontroller.py:67(sleep)
          1644824    3.321    0.000    3.321    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7113919: <CleverRandom48CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom48CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:28 2020
Terminated at Thu Jun 11 15:55:57 2020
Results reported at Thu Jun 11 15:55:57 2020

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

    CPU time :                                   11784.92 sec.
    Max Memory :                                 4754 MB
    Average Memory :                             2423.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5486.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                8
    Run time :                                   11795 sec.
    Turnaround time :                            11790 sec.

The output (if any) is above this job summary.

