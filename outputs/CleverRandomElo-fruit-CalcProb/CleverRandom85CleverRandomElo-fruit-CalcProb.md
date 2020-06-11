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

    Minutes used :              156 minutes.
    Hours used :                2 hours.

# Profiling


      11736832498 function calls (11519913004 primitive calls) in 9342.79 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9365.998 9365.998 {built-in method builtins.exec}
                1    0.000    0.000 9365.998 9365.998 <string>:1(<module>)
                1    0.000    0.000 9365.998 9365.998 game.py:183(run)
                1   10.334   10.334 9365.998 9365.998 gamecontroller.py:15(run)
          9120276  292.106    0.000 8488.303    0.001 agent.py:273(state)
           446042   69.863    0.000 8251.089    0.018 agent.py:15(choose)
        331292040 1732.880    0.000 6442.694    0.000 agent.py:219(antState)
          8228192   13.232    0.000 1446.514    0.000 move.py:258(simulate)
           822978   20.798    0.000 1196.862    0.001 move.py:154(simulateComplex)
           883829  180.751    0.000 1099.411    0.001 Probability_function.py:206(CalculateWinChance)
        140656740  981.473    0.000  981.473    0.000 agent.py:312(getDistances)
        136333312/13011074  699.935    0.000  836.175    0.000 Probability_function.py:196(Combinations)
        140656740  768.606    0.000  777.987    0.000 agent.py:336(getDistancesToAnts)
        140656740  602.309    0.000  711.299    0.000 agent.py:182(distanceToSplits)
        140656740  309.204    0.000  542.369    0.000 agent.py:208(currentScore)
           901110    7.451    0.000  397.453    0.000 agent.py:70(trainAgent)
             4000    0.113    0.000  351.662    0.088 game.py:159(reset)
             4000    0.373    0.000  350.602    0.088 setups.py:9(setup)
        190635300  251.316    0.000  334.677    0.000 agent.py:360(ant_situation)
          5600000    2.085    0.000  303.033    0.000 field.py:38(Nointersection)
          5600000  106.594    0.000  300.948    0.000 field.py:39(<listcomp>)
             4000   24.240    0.006  294.688    0.074 field.py:120(Give_dist_to_all)
        713331788  248.846    0.000  286.369    0.000 {built-in method builtins.sum}
        795690496  169.285    0.000  230.150    0.000 field.py:23(__eq__)
        140656740  188.253    0.000  222.280    0.000 agent.py:371(dicer)
        140664436  104.969    0.000  220.357    0.000 game.py:139(getCurrentScore)
          9531765  107.527    0.000  211.311    0.000 agent.py:349(antsUnderAnts)
        140672740  210.451    0.000  210.489    0.000 {built-in method builtins.sorted}
           897110    3.404    0.000  193.828    0.000 game.py:56(action_space)
         16510386   27.009    0.000  190.424    0.000 game.py:46(actions)
          7816703   91.430    0.000  183.849    0.000 move.py:267(<listcomp>)
        140656740  182.444    0.000  182.444    0.000 agent.py:242(<listcomp>)
        140656740  111.144    0.000  178.308    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897110    2.296    0.000  153.331    0.000 game.py:59(step)
        120200847/26603591   53.852    0.000  137.146    0.000 game.py:111(getAllPositionsAtDistance)
           860923  115.656    0.000  131.953    0.000 Probability_function.py:140(fight)
        1622241273  122.069    0.000  122.069    0.000 {method 'append' of 'list' objects}
        1830161921  117.392    0.000  117.392    0.000 {built-in method builtins.len}
           897110    3.586    0.000  110.473    0.000 move.py:20(execute)
        172793620   81.015    0.000  102.845    0.000 move.py:282(__init__)
        140664436   84.185    0.000  101.398    0.000 game.py:140(<dictcomp>)
           897110    0.809    0.000   97.699    0.000 move.py:62(placeOnBoard)
            60851    0.418    0.000   96.638    0.002 move.py:103(moveToOpponent)
        138121715   93.430    0.000   93.953    0.000 {built-in method builtins.any}
        140656740   80.437    0.000   89.183    0.000 agent.py:251(WhichTurn)
        111411627   49.945    0.000   83.294    0.000 game.py:119(goOneStep)
        140656740   78.684    0.000   78.684    0.000 agent.py:202(<listcomp>)
         26468190   71.831    0.000   71.831    0.000 {built-in method numpy.array}
           446042    7.997    0.000   69.696    0.000 analyser.py:106(addData)
        677307097   65.427    0.000   65.427    0.000 {method 'items' of 'dict' objects}
        806094920   62.847    0.000   62.847    0.000 {built-in method builtins.isinstance}
        140656740   60.469    0.000   60.469    0.000 agent.py:265(onsplit)
          9531765   47.263    0.000   51.683    0.000 agent.py:401(SplitPoints)
        140656740   50.852    0.000   50.852    0.000 agent.py:177(<listcomp>)
        140656740   47.646    0.000   47.646    0.000 agent.py:229(<listcomp>)
          7927663    7.749    0.000   39.649    0.000 numeric.py:159(ones)
        340545993   37.523    0.000   37.523    0.000 agent.py:357(<genexpr>)
        304088022   35.151    0.000   35.151    0.000 {built-in method math.factorial}
           883829   34.180    0.000   34.180    0.000 move.py:271(giveantsprobabilities)
        140656740   32.773    0.000   32.773    0.000 agent.py:205(distanceToBases)
        103021065   32.767    0.000   32.767    0.000 agent.py:366(<listcomp>)
           451472    1.117    0.000   32.598    0.000 game.py:41(roll)
          7816703   23.150    0.000   31.932    0.000 move.py:130(simulateSimple)
           455472    3.620    0.000   31.684    0.000 holder.py:17(roll)
          9120276   16.607    0.000   31.613    0.000 agent.py:414(cleansim)
        113515331   28.747    0.000   28.747    0.000 agent.py:364(<listcomp>)
             4000    2.337    0.001   28.676    0.007 field.py:43(Give_dist_to_bases)
          2623934   13.257    0.000   27.877    0.000 dice.py:9(roll)
        140656740   26.270    0.000   26.270    0.000 agent.py:179(carrying_number_of_ally_ants)
          8819747   22.290    0.000   22.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172793620   21.829    0.000   21.829    0.000 {method 'copy' of 'dict' objects}
             4000    1.761    0.000   21.788    0.005 field.py:90(Give_dist_to_target)
          7927663    6.326    0.000   21.658    0.000 <__array_function__ internals>:2(copyto)
        140656740   17.726    0.000   17.726    0.000 agent.py:383(GetProbabilityOfEat)
         11258804    5.408    0.000   16.159    0.000 random.py:252(choice)
          8424746    7.760    0.000   14.460    0.000 game.py:95(getAllStartConfigurations)
         13011074   10.393    0.000   13.218    0.000 Probability_function.py:133(Nointersection)
          8639681    5.353    0.000   12.453    0.000 cleverRandom.py:19(value)
          9120276    6.998    0.000   11.617    0.000 agent.py:416(<listcomp>)
           411489    5.359    0.000   10.891    0.000 move.py:261(<listcomp>)
          7927663   10.242    0.000   10.242    0.000 {built-in method numpy.empty}
         11258804    6.968    0.000    9.968    0.000 random.py:222(_randbelow)
           411489    4.856    0.000    9.749    0.000 move.py:260(<listcomp>)
           892084    0.773    0.000    9.182    0.000 <__array_function__ internals>:2(concatenate)
           897110    4.737    0.000    8.117    0.000 game.py:129(gameHasEnded)
         15613276    7.402    0.000    7.402    0.000 move.py:7(__init__)
          8639681    5.714    0.000    7.100    0.000 random.py:366(uniform)
          8639681    2.352    0.000    6.802    0.000 move.py:234(simulateClean)
         11664000    4.292    0.000    5.903    0.000 field.py:135(<listcomp>)
         91828545    5.720    0.000    5.720    0.000 {built-in method builtins.abs}
           897110    5.508    0.000    5.516    0.000 move.py:32(SplitPoints)
         10404424    3.289    0.000    5.271    0.000 ant.py:22(__eq__)
          6213914    4.807    0.000    4.807    0.000 game.py:101(getAllCurrentPlayersAnts)
         19075955    4.407    0.000    4.407    0.000 game.py:124(isLegalMove)
           322392    1.857    0.000    4.276    0.000 move.py:236(<listcomp>)
          9120276    2.736    0.000    3.389    0.000 agent.py:415(<listcomp>)
           897110    1.260    0.000    3.325    0.000 gamecontroller.py:67(sleep)
             4000    2.479    0.001    3.131    0.001 lines.py:2(generateLines)
           855827    2.660    0.000    2.660    0.000 Probability_function.py:153(<listcomp>)
          6894365    2.504    0.000    2.504    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 7113956: <CleverRandom85CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom85CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:35 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:36 2020
Terminated at Thu Jun 11 15:15:46 2020
Results reported at Thu Jun 11 15:15:46 2020

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

    CPU time :                                   9346.64 sec.
    Max Memory :                                 4748 MB
    Average Memory :                             2428.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5492.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   9382 sec.
    Turnaround time :                            9371 sec.

The output (if any) is above this job summary.

