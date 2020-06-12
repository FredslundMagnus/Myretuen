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

    Minutes used :              242 minutes.
    Hours used :                4 hours.

# Profiling


      11699441207 function calls (11485384376 primitive calls) in 14494.55 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14524.398 14524.398 {built-in method builtins.exec}
                1    0.000    0.000 14524.398 14524.398 <string>:1(<module>)
                1    0.000    0.000 14524.398 14524.398 game.py:183(run)
                1   13.208   13.208 14524.398 14524.398 gamecontroller.py:15(run)
          9158435  460.108    0.000 13242.160    0.001 agent.py:273(state)
           450294   95.945    0.000 12883.195    0.029 agent.py:15(choose)
        331653982 2513.079    0.000 9504.986    0.000 agent.py:219(antState)
          8257847   18.624    0.000 2827.389    0.000 move.py:258(simulate)
           808856   28.952    0.000 2492.824    0.003 move.py:154(simulateComplex)
           869990  328.673    0.000 2405.425    0.003 Probability_function.py:206(CalculateWinChance)
        132979156/12745804 1620.969    0.000 1909.773    0.000 Probability_function.py:196(Combinations)
        140396722 1368.596    0.000 1368.596    0.000 agent.py:312(getDistances)
        140396722 1151.749    0.000 1165.988    0.000 agent.py:336(getDistancesToAnts)
        140396722  950.049    0.000 1118.206    0.000 agent.py:182(distanceToSplits)
        140396722  494.364    0.000  819.363    0.000 agent.py:208(currentScore)
           910639    6.848    0.000  577.273    0.001 agent.py:70(trainAgent)
             4000    0.079    0.000  473.308    0.118 game.py:159(reset)
             4000    0.661    0.000  471.875    0.118 setups.py:9(setup)
        191257260  353.707    0.000  469.787    0.000 agent.py:360(ant_situation)
        140412722  415.462    0.000  415.513    0.000 {built-in method builtins.sorted}
        712539780  362.620    0.000  410.325    0.000 {built-in method builtins.sum}
          5600000    2.839    0.000  402.544    0.000 field.py:38(Nointersection)
          5600000  130.114    0.000  399.705    0.000 field.py:39(<listcomp>)
             4000   37.771    0.009  396.611    0.099 field.py:120(Give_dist_to_all)
        140396722  313.528    0.000  373.015    0.000 agent.py:371(dicer)
        796169780  247.643    0.000  325.349    0.000 field.py:23(__eq__)
          9562863  173.117    0.000  314.547    0.000 agent.py:349(antsUnderAnts)
        140404418  143.540    0.000  310.041    0.000 game.py:139(getCurrentScore)
           906639    2.609    0.000  285.226    0.000 game.py:59(step)
           906639    4.571    0.000  281.134    0.000 game.py:56(action_space)
         16573644   36.049    0.000  276.563    0.000 game.py:46(actions)
        140396722  156.958    0.000  252.795    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7853419  125.973    0.000  243.921    0.000 move.py:267(<listcomp>)
        140396722  239.473    0.000  239.473    0.000 agent.py:242(<listcomp>)
           906639    3.647    0.000  224.185    0.000 move.py:20(execute)
        134786615  214.448    0.000  215.091    0.000 {built-in method builtins.any}
           906639    0.700    0.000  207.778    0.000 move.py:62(placeOnBoard)
            61134    0.524    0.000  206.838    0.003 move.py:103(moveToOpponent)
        120490726/26667247   73.517    0.000  203.755    0.000 game.py:111(getAllPositionsAtDistance)
        1818724433  194.273    0.000  194.273    0.000 {built-in method builtins.len}
           847266  162.702    0.000  186.759    0.000 Probability_function.py:140(fight)
        140404418  123.740    0.000  145.635    0.000 game.py:140(<dictcomp>)
        1619131601  145.018    0.000  145.018    0.000 {method 'append' of 'list' objects}
        173245500   99.978    0.000  130.495    0.000 move.py:282(__init__)
        111684813   77.750    0.000  130.238    0.000 game.py:119(goOneStep)
        140396722  103.140    0.000  121.144    0.000 agent.py:251(WhichTurn)
         25941902  120.125    0.000  120.125    0.000 {built-in method numpy.array}
        140396722  111.783    0.000  111.783    0.000 agent.py:202(<listcomp>)
        675688489   96.421    0.000   96.421    0.000 {method 'items' of 'dict' objects}
           450294   12.246    0.000   95.039    0.000 analyser.py:106(addData)
        140396722   81.617    0.000   81.617    0.000 agent.py:265(onsplit)
          7807784   12.981    0.000   81.480    0.000 numeric.py:159(ones)
        807050626   80.503    0.000   80.503    0.000 {built-in method builtins.isinstance}
        140396722   74.816    0.000   74.816    0.000 agent.py:229(<listcomp>)
        140396722   71.778    0.000   71.778    0.000 agent.py:177(<listcomp>)
          9562863   63.858    0.000   69.394    0.000 agent.py:401(SplitPoints)
           869990   67.481    0.000   67.481    0.000 move.py:271(giveantsprobabilities)
        295514700   58.798    0.000   58.798    0.000 {built-in method math.factorial}
          9158435   26.595    0.000   49.242    0.000 agent.py:414(cleansim)
           456219    1.254    0.000   47.847    0.000 game.py:41(roll)
        338781798   47.705    0.000   47.705    0.000 agent.py:357(<genexpr>)
           460219    4.615    0.000   46.925    0.000 holder.py:17(roll)
          7853419   33.338    0.000   46.060    0.000 move.py:130(simulateSimple)
          7807784    9.852    0.000   45.564    0.000 <__array_function__ internals>:2(copyto)
        102472965   45.445    0.000   45.445    0.000 agent.py:366(<listcomp>)
          8708372   44.321    0.000   44.321    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112927266   42.617    0.000   42.617    0.000 agent.py:364(<listcomp>)
          2650246   21.123    0.000   42.104    0.000 dice.py:9(roll)
             4000    3.537    0.001   38.495    0.010 field.py:43(Give_dist_to_bases)
        140396722   37.306    0.000   37.306    0.000 agent.py:205(distanceToBases)
        140396722   32.039    0.000   32.039    0.000 agent.py:179(carrying_number_of_ally_ants)
        173245500   30.516    0.000   30.516    0.000 {method 'copy' of 'dict' objects}
             4000    2.695    0.001   29.264    0.007 field.py:90(Give_dist_to_target)
         11369329    8.227    0.000   23.211    0.000 random.py:252(choice)
        140396722   22.947    0.000   22.947    0.000 agent.py:383(GetProbabilityOfEat)
          7807784   22.935    0.000   22.935    0.000 {built-in method numpy.empty}
         12745804   15.545    0.000   20.513    0.000 Probability_function.py:133(Nointersection)
          8453777   10.942    0.000   19.824    0.000 game.py:95(getAllStartConfigurations)
          8662275    8.839    0.000   19.355    0.000 cleverRandom.py:19(value)
          9158435   11.491    0.000   17.694    0.000 agent.py:416(<listcomp>)
         11369329    9.296    0.000   13.500    0.000 random.py:222(_randbelow)
           404428    6.883    0.000   13.347    0.000 move.py:261(<listcomp>)
           404428    6.531    0.000   12.614    0.000 move.py:260(<listcomp>)
           900588    1.048    0.000   11.582    0.000 <__array_function__ internals>:2(concatenate)
           906639    6.333    0.000   10.853    0.000 game.py:129(gameHasEnded)
          8662275    8.297    0.000   10.517    0.000 random.py:366(uniform)
         15667005   10.430    0.000   10.430    0.000 move.py:7(__init__)
          8662275    3.329    0.000    9.182    0.000 move.py:234(simulateClean)
         90363080    8.684    0.000    8.684    0.000 {built-in method builtins.abs}
           906639    8.103    0.000    8.115    0.000 move.py:32(SplitPoints)
         11664000    5.246    0.000    7.279    0.000 field.py:135(<listcomp>)
         10880846    4.326    0.000    7.123    0.000 ant.py:22(__eq__)
          6238393    6.673    0.000    6.673    0.000 game.py:101(getAllCurrentPlayersAnts)
         19120109    6.506    0.000    6.506    0.000 game.py:124(isLegalMove)
           322627    2.409    0.000    5.638    0.000 move.py:236(<listcomp>)
          9158435    4.032    0.000    4.952    0.000 agent.py:415(<listcomp>)
          1617712    4.457    0.000    4.457    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6916179    4.337    0.000    4.337    0.000 move.py:140(<setcomp>)
             4000    3.335    0.001    4.141    0.001 lines.py:2(generateLines)
           906639    1.319    0.000    4.006    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7115354: <CleverRandom92CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom92CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:54 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:49:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:49:44 2020
Terminated at Fri Jun 12 02:51:52 2020
Results reported at Fri Jun 12 02:51:52 2020

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

    CPU time :                                   14526.07 sec.
    Max Memory :                                 4768 MB
    Average Memory :                             2406.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14528 sec.
    Turnaround time :                            30478 sec.

The output (if any) is above this job summary.

