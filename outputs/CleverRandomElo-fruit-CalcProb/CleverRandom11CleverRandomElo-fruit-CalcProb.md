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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      11743255328 function calls (11527708071 primitive calls) in 13526.70 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13560.167 13560.167 {built-in method builtins.exec}
                1    0.000    0.000 13560.167 13560.167 <string>:1(<module>)
                1    0.000    0.000 13560.167 13560.167 game.py:183(run)
                1   15.903   15.903 13560.167 13560.167 gamecontroller.py:15(run)
          9152031  437.531    0.000 12291.719    0.001 agent.py:273(state)
           448008  107.893    0.000 11960.379    0.027 agent.py:15(choose)
        332238339 2505.963    0.000 9213.234    0.000 agent.py:219(antState)
          8256015   20.751    0.000 2199.470    0.000 move.py:258(simulate)
           821338   31.067    0.000 1830.858    0.002 move.py:154(simulateComplex)
           882446  271.881    0.000 1694.739    0.002 Probability_function.py:206(CalculateWinChance)
        140984339 1372.990    0.000 1372.990    0.000 agent.py:312(getDistances)
        134619528/12939376 1088.659    0.000 1294.489    0.000 Probability_function.py:196(Combinations)
        140984339 1112.992    0.000 1126.498    0.000 agent.py:336(getDistancesToAnts)
        140984339  865.152    0.000 1025.068    0.000 agent.py:182(distanceToSplits)
        140984339  446.036    0.000  770.261    0.000 agent.py:208(currentScore)
           905583   10.261    0.000  569.442    0.001 agent.py:70(trainAgent)
             4000    0.137    0.000  494.834    0.124 game.py:159(reset)
             4000    0.571    0.000  493.328    0.123 setups.py:9(setup)
        191254000  363.505    0.000  482.000    0.000 agent.py:360(ant_situation)
          5600000    2.994    0.000  426.609    0.000 field.py:38(Nointersection)
          5600000  150.430    0.000  423.615    0.000 field.py:39(<listcomp>)
             4000   34.076    0.009  414.577    0.104 field.py:120(Give_dist_to_all)
        714993568  343.001    0.000  396.288    0.000 {built-in method builtins.sum}
        141000339  326.790    0.000  326.843    0.000 {built-in method builtins.sorted}
        795361018  237.864    0.000  323.898    0.000 field.py:23(__eq__)
        140984339  275.155    0.000  322.881    0.000 agent.py:371(dicer)
        140991881  136.618    0.000  307.212    0.000 game.py:139(getCurrentScore)
          9562700  155.238    0.000  301.532    0.000 agent.py:349(antsUnderAnts)
           901583    5.243    0.000  278.880    0.000 game.py:56(action_space)
         16559389   39.137    0.000  273.637    0.000 game.py:46(actions)
          7845346  136.450    0.000  268.885    0.000 move.py:267(<listcomp>)
        140984339  254.935    0.000  254.935    0.000 agent.py:242(<listcomp>)
        140984339  148.995    0.000  242.057    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901583    3.412    0.000  228.421    0.000 game.py:59(step)
        120547268/26680163   77.554    0.000  196.456    0.000 game.py:111(getAllPositionsAtDistance)
           859692  165.676    0.000  188.664    0.000 Probability_function.py:140(fight)
        1830063026  168.321    0.000  168.321    0.000 {built-in method builtins.len}
           901583    5.328    0.000  168.201    0.000 move.py:20(execute)
        1625798477  167.706    0.000  167.706    0.000 {method 'append' of 'list' objects}
        140991881  127.214    0.000  151.399    0.000 game.py:140(<dictcomp>)
           901583    0.999    0.000  149.250    0.000 move.py:62(placeOnBoard)
            61108    0.652    0.000  147.906    0.002 move.py:103(moveToOpponent)
        173333680  112.214    0.000  147.230    0.000 move.py:282(__init__)
        136416965  144.125    0.000  144.847    0.000 {built-in method builtins.any}
        140984339  112.160    0.000  124.803    0.000 agent.py:251(WhichTurn)
        111742967   71.615    0.000  118.903    0.000 game.py:119(goOneStep)
        140984339  114.706    0.000  114.706    0.000 agent.py:202(<listcomp>)
         26326760  103.430    0.000  103.430    0.000 {built-in method numpy.array}
           448008   11.786    0.000   98.288    0.000 analyser.py:106(addData)
        678723322   90.815    0.000   90.815    0.000 {method 'items' of 'dict' objects}
        805796758   88.897    0.000   88.897    0.000 {built-in method builtins.isinstance}
        140984339   81.001    0.000   81.001    0.000 agent.py:265(onsplit)
          9562700   68.167    0.000   74.358    0.000 agent.py:401(SplitPoints)
        140984339   69.535    0.000   69.535    0.000 agent.py:177(<listcomp>)
        140984339   67.333    0.000   67.333    0.000 agent.py:229(<listcomp>)
          7897712   12.613    0.000   64.497    0.000 numeric.py:159(ones)
           882446   53.435    0.000   53.435    0.000 move.py:271(giveantsprobabilities)
        340850523   53.288    0.000   53.288    0.000 agent.py:357(<genexpr>)
        298137102   52.182    0.000   52.182    0.000 {built-in method math.factorial}
          7845346   35.898    0.000   49.112    0.000 move.py:130(simulateSimple)
          9152031   26.035    0.000   48.701    0.000 agent.py:414(cleansim)
        103086910   46.402    0.000   46.402    0.000 agent.py:366(<listcomp>)
        140984339   45.444    0.000   45.444    0.000 agent.py:205(distanceToBases)
           453687    1.570    0.000   45.213    0.000 game.py:41(roll)
           457687    4.993    0.000   43.935    0.000 holder.py:17(roll)
        113616841   40.520    0.000   40.520    0.000 agent.py:364(<listcomp>)
             4000    3.278    0.001   40.386    0.010 field.py:43(Give_dist_to_bases)
          2634272   18.541    0.000   38.689    0.000 dice.py:9(roll)
        140984339   36.018    0.000   36.018    0.000 agent.py:179(carrying_number_of_ally_ants)
        173333680   35.016    0.000   35.016    0.000 {method 'copy' of 'dict' objects}
          7897712    9.448    0.000   34.745    0.000 <__array_function__ internals>:2(copyto)
          8793728   34.343    0.000   34.343    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.436    0.001   30.607    0.008 field.py:90(Give_dist_to_target)
        140984339   24.532    0.000   24.532    0.000 agent.py:383(GetProbabilityOfEat)
         11302663    7.739    0.000   22.478    0.000 random.py:252(choice)
          8451906   11.779    0.000   21.256    0.000 game.py:95(getAllStartConfigurations)
          8666684    8.853    0.000   20.413    0.000 cleverRandom.py:19(value)
         12939376   15.287    0.000   19.669    0.000 Probability_function.py:133(Nointersection)
          9152031   11.068    0.000   17.594    0.000 agent.py:416(<listcomp>)
          7897712   17.139    0.000   17.139    0.000 {built-in method numpy.empty}
           410669    7.802    0.000   15.629    0.000 move.py:261(<listcomp>)
           410669    7.267    0.000   14.236    0.000 move.py:260(<listcomp>)
         11302663    9.647    0.000   13.705    0.000 random.py:222(_randbelow)
           896016    1.111    0.000   12.265    0.000 <__array_function__ internals>:2(concatenate)
           901583    6.922    0.000   11.817    0.000 game.py:129(gameHasEnded)
          8666684    9.195    0.000   11.560    0.000 random.py:366(uniform)
         15657806   10.622    0.000   10.622    0.000 move.py:7(__init__)
          8666684    3.683    0.000   10.057    0.000 move.py:234(simulateClean)
           901583    8.290    0.000    8.301    0.000 move.py:32(SplitPoints)
         91518046    8.162    0.000    8.162    0.000 {built-in method builtins.abs}
         11664000    5.868    0.000    8.131    0.000 field.py:135(<listcomp>)
         10435740    4.653    0.000    7.516    0.000 ant.py:22(__eq__)
          6236179    6.970    0.000    6.970    0.000 game.py:101(getAllCurrentPlayersAnts)
         19129840    6.166    0.000    6.166    0.000 game.py:124(isLegalMove)
           322078    2.752    0.000    6.138    0.000 move.py:236(<listcomp>)
          9152031    4.081    0.000    5.072    0.000 agent.py:415(<listcomp>)
           901583    1.710    0.000    4.687    0.000 gamecontroller.py:67(sleep)
             4000    3.488    0.001    4.416    0.001 lines.py:2(generateLines)
          6917431    4.012    0.000    4.012    0.000 move.py:140(<setcomp>)
          1642676    3.884    0.000    3.884    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7115273: <CleverRandom11CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom11CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:40 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:21:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:21:37 2020
Terminated at Fri Jun 12 01:07:41 2020
Results reported at Fri Jun 12 01:07:41 2020

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

    CPU time :                                   13561.81 sec.
    Max Memory :                                 4772 MB
    Average Memory :                             2444.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5468.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13570 sec.
    Turnaround time :                            24241 sec.

The output (if any) is above this job summary.

