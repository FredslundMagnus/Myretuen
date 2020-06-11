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

    Minutes used :              209 minutes.
    Hours used :                3 hours.

# Profiling


      11718702511 function calls (11503266056 primitive calls) in 12533.60 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12564.137 12564.137 {built-in method builtins.exec}
                1    0.000    0.000 12564.137 12564.137 <string>:1(<module>)
                1    0.000    0.000 12564.137 12564.137 game.py:183(run)
                1   15.059   15.059 12564.137 12564.137 gamecontroller.py:15(run)
          9108883  405.342    0.000 11409.059    0.001 agent.py:273(state)
           444810   97.402    0.000 11109.217    0.025 agent.py:15(choose)
        330988269 2295.906    0.000 8332.823    0.000 agent.py:219(antState)
          8219263   18.415    0.000 2272.915    0.000 move.py:258(simulate)
           820712   29.358    0.000 1948.242    0.002 move.py:154(simulateComplex)
           881369  278.984    0.000 1840.050    0.002 Probability_function.py:206(CalculateWinChance)
        134885438/12906728 1189.836    0.000 1423.348    0.000 Probability_function.py:196(Combinations)
        140603489 1227.020    0.000 1227.020    0.000 agent.py:312(getDistances)
        140603489  969.331    0.000  980.480    0.000 agent.py:336(getDistancesToAnts)
        140603489  792.027    0.000  931.885    0.000 agent.py:182(distanceToSplits)
        140603489  415.591    0.000  702.986    0.000 agent.py:208(currentScore)
           899193    9.962    0.000  515.829    0.001 agent.py:70(trainAgent)
        190384780  328.179    0.000  436.686    0.000 agent.py:360(ant_situation)
             4000    0.140    0.000  434.797    0.109 game.py:159(reset)
             4000    0.597    0.000  433.393    0.108 setups.py:9(setup)
          5600000    2.678    0.000  374.342    0.000 field.py:38(Nointersection)
          5600000  130.867    0.000  371.664    0.000 field.py:39(<listcomp>)
             4000   30.201    0.008  363.898    0.091 field.py:120(Give_dist_to_all)
        712605702  308.308    0.000  353.711    0.000 {built-in method builtins.sum}
        140619489  317.773    0.000  317.821    0.000 {built-in method builtins.sorted}
        140603489  250.404    0.000  292.935    0.000 agent.py:371(dicer)
        794932881  211.562    0.000  285.274    0.000 field.py:23(__eq__)
          9519239  142.538    0.000  272.998    0.000 agent.py:349(antsUnderAnts)
        140611101  121.523    0.000  272.417    0.000 game.py:139(getCurrentScore)
           895193    5.010    0.000  247.020    0.000 game.py:56(action_space)
         16485184   35.089    0.000  242.010    0.000 game.py:46(actions)
          7808907  119.533    0.000  235.721    0.000 move.py:267(<listcomp>)
           895193    3.039    0.000  230.222    0.000 game.py:59(step)
        140603489  227.791    0.000  227.791    0.000 agent.py:242(<listcomp>)
        140603489  133.299    0.000  217.097    0.000 agent.py:176(carrying_number_of_enemy_ants)
           895193    4.812    0.000  174.440    0.000 move.py:20(execute)
        120002611/26544866   68.630    0.000  173.018    0.000 game.py:111(getAllPositionsAtDistance)
           859957  149.884    0.000  170.160    0.000 Probability_function.py:140(fight)
        136670059  161.244    0.000  161.877    0.000 {built-in method builtins.any}
           895193    0.987    0.000  157.630    0.000 move.py:62(placeOnBoard)
            60657    0.586    0.000  156.354    0.003 move.py:103(moveToOpponent)
        1827718957  152.392    0.000  152.392    0.000 {built-in method builtins.len}
        1621653479  146.861    0.000  146.861    0.000 {method 'append' of 'list' objects}
        140611101  111.898    0.000  133.525    0.000 game.py:140(<dictcomp>)
        172592380   97.592    0.000  129.334    0.000 move.py:282(__init__)
        140603489  101.336    0.000  112.023    0.000 agent.py:251(WhichTurn)
        111224594   62.966    0.000  104.388    0.000 game.py:119(goOneStep)
        140603489   99.788    0.000   99.788    0.000 agent.py:202(<listcomp>)
         26258266   98.335    0.000   98.335    0.000 {built-in method numpy.array}
           444810   12.203    0.000   89.317    0.000 analyser.py:106(addData)
        676758650   80.442    0.000   80.442    0.000 {method 'items' of 'dict' objects}
        805340119   76.235    0.000   76.235    0.000 {built-in method builtins.isinstance}
        140603489   73.222    0.000   73.222    0.000 agent.py:265(onsplit)
          7871794   12.138    0.000   70.878    0.000 numeric.py:159(ones)
          9519239   60.340    0.000   65.696    0.000 agent.py:401(SplitPoints)
        140603489   62.771    0.000   62.771    0.000 agent.py:177(<listcomp>)
        140603489   62.147    0.000   62.147    0.000 agent.py:229(<listcomp>)
        300089160   58.804    0.000   58.804    0.000 {built-in method math.factorial}
           881369   54.320    0.000   54.320    0.000 move.py:271(giveantsprobabilities)
        339545667   45.403    0.000   45.403    0.000 agent.py:357(<genexpr>)
          9108883   23.951    0.000   44.207    0.000 agent.py:414(cleansim)
          7808907   31.957    0.000   43.957    0.000 move.py:130(simulateSimple)
           450501    1.518    0.000   42.184    0.000 game.py:41(roll)
        102707400   41.694    0.000   41.694    0.000 agent.py:366(<listcomp>)
        140603489   41.594    0.000   41.594    0.000 agent.py:205(distanceToBases)
           454501    4.845    0.000   40.934    0.000 holder.py:17(roll)
          7871794    9.646    0.000   39.406    0.000 <__array_function__ internals>:2(copyto)
          8761414   39.054    0.000   39.054    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        113181889   38.035    0.000   38.035    0.000 agent.py:364(<listcomp>)
          2619660   17.446    0.000   35.875    0.000 dice.py:9(roll)
             4000    2.933    0.001   35.456    0.009 field.py:43(Give_dist_to_bases)
        140603489   32.857    0.000   32.857    0.000 agent.py:179(carrying_number_of_ally_ants)
        172592380   31.743    0.000   31.743    0.000 {method 'copy' of 'dict' objects}
             4000    2.179    0.001   26.884    0.007 field.py:90(Give_dist_to_target)
        140603489   23.030    0.000   23.030    0.000 agent.py:383(GetProbabilityOfEat)
         11241023    6.895    0.000   20.490    0.000 random.py:252(choice)
          7871794   19.334    0.000   19.334    0.000 {built-in method numpy.empty}
          8404583   10.564    0.000   19.022    0.000 game.py:95(getAllStartConfigurations)
         12906728   14.472    0.000   18.815    0.000 Probability_function.py:133(Nointersection)
          8629619    8.010    0.000   18.238    0.000 cleverRandom.py:19(value)
          9108883    9.792    0.000   15.741    0.000 agent.py:416(<listcomp>)
           410356    7.036    0.000   14.029    0.000 move.py:261(<listcomp>)
         11241023    9.022    0.000   12.685    0.000 random.py:222(_randbelow)
           410356    6.397    0.000   12.551    0.000 move.py:260(<listcomp>)
           889620    1.123    0.000   12.311    0.000 <__array_function__ internals>:2(concatenate)
           895193    6.255    0.000   10.775    0.000 game.py:129(gameHasEnded)
          8629619    8.217    0.000   10.228    0.000 random.py:366(uniform)
         15589991    9.208    0.000    9.208    0.000 move.py:7(__init__)
          8629619    3.281    0.000    8.909    0.000 move.py:234(simulateClean)
         91607899    7.930    0.000    7.930    0.000 {built-in method builtins.abs}
           895193    7.126    0.000    7.136    0.000 move.py:32(SplitPoints)
         11664000    5.042    0.000    6.952    0.000 field.py:135(<listcomp>)
         10407238    4.312    0.000    6.835    0.000 ant.py:22(__eq__)
          6198793    6.261    0.000    6.261    0.000 game.py:101(getAllCurrentPlayersAnts)
         19035476    5.673    0.000    5.673    0.000 game.py:124(isLegalMove)
           320124    2.390    0.000    5.410    0.000 move.py:236(<listcomp>)
           895193    2.014    0.000    4.828    0.000 gamecontroller.py:67(sleep)
          9108883    3.628    0.000    4.515    0.000 agent.py:415(<listcomp>)
          1641424    4.359    0.000    4.359    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    3.150    0.001    3.952    0.001 lines.py:2(generateLines)
          6878349    3.892    0.000    3.892    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 7113947: <CleverRandom76CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom76CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:32 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:34 2020
Terminated at Thu Jun 11 16:09:03 2020
Results reported at Thu Jun 11 16:09:03 2020

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

    CPU time :                                   12566.00 sec.
    Max Memory :                                 4743 MB
    Average Memory :                             2429.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   12580 sec.
    Turnaround time :                            12571 sec.

The output (if any) is above this job summary.

