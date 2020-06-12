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


      11680510011 function calls (11464336370 primitive calls) in 13381.70 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13414.617 13414.617 {built-in method builtins.exec}
                1    0.000    0.000 13414.617 13414.617 <string>:1(<module>)
                1    0.000    0.000 13414.617 13414.617 game.py:183(run)
                1   16.201   16.201 13414.617 13414.617 gamecontroller.py:15(run)
          9089766  435.187    0.000 12144.784    0.001 agent.py:273(state)
           446003  110.598    0.000 11822.660    0.027 agent.py:15(choose)
        329828395 2468.635    0.000 9062.941    0.000 agent.py:219(antState)
          8197760   21.207    0.000 2210.956    0.000 move.py:258(simulate)
           817964   31.927    0.000 1843.968    0.002 move.py:154(simulateComplex)
           878977  274.051    0.000 1709.736    0.002 Probability_function.py:206(CalculateWinChance)
        139853435 1358.621    0.000 1358.621    0.000 agent.py:312(getDistances)
        135899618/12949036 1097.241    0.000 1305.055    0.000 Probability_function.py:196(Combinations)
        139853435 1075.286    0.000 1088.082    0.000 agent.py:336(getDistancesToAnts)
        139853435  851.668    0.000 1006.511    0.000 agent.py:182(distanceToSplits)
        139853435  449.131    0.000  765.953    0.000 agent.py:208(currentScore)
           901793   11.287    0.000  566.226    0.001 agent.py:70(trainAgent)
             4000    0.141    0.000  492.307    0.123 game.py:159(reset)
             4000    0.583    0.000  490.799    0.123 setups.py:9(setup)
        189974960  356.071    0.000  474.465    0.000 agent.py:360(ant_situation)
          5600000    2.973    0.000  424.784    0.000 field.py:38(Nointersection)
          5600000  150.263    0.000  421.811    0.000 field.py:39(<listcomp>)
             4000   33.569    0.008  412.321    0.103 field.py:120(Give_dist_to_all)
        709395792  338.242    0.000  389.868    0.000 {built-in method builtins.sum}
        139869435  330.673    0.000  330.726    0.000 {built-in method builtins.sorted}
        795637725  234.960    0.000  321.631    0.000 field.py:23(__eq__)
        139853435  262.651    0.000  309.912    0.000 agent.py:371(dicer)
        139861109  134.861    0.000  299.997    0.000 game.py:139(getCurrentScore)
          9498748  152.496    0.000  296.042    0.000 agent.py:349(antsUnderAnts)
           897793    5.296    0.000  275.685    0.000 game.py:56(action_space)
         16476073   39.253    0.000  270.389    0.000 game.py:46(actions)
          7788778  134.009    0.000  265.927    0.000 move.py:267(<listcomp>)
        139853435  250.720    0.000  250.720    0.000 agent.py:242(<listcomp>)
        139853435  144.244    0.000  234.900    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897793    3.704    0.000  228.286    0.000 game.py:59(step)
        119728386/26505327   75.606    0.000  193.426    0.000 game.py:111(getAllPositionsAtDistance)
           857935  165.270    0.000  188.175    0.000 Probability_function.py:140(fight)
           897793    5.484    0.000  167.957    0.000 move.py:20(execute)
        1613301609  165.264    0.000  165.264    0.000 {method 'append' of 'list' objects}
        1819608934  165.249    0.000  165.249    0.000 {built-in method builtins.len}
           897793    1.064    0.000  148.994    0.000 move.py:62(placeOnBoard)
            61013    0.676    0.000  147.570    0.002 move.py:103(moveToOpponent)
        172134840  112.121    0.000  146.978    0.000 move.py:282(__init__)
        137689409  145.510    0.000  146.223    0.000 {built-in method builtins.any}
        139861109  121.746    0.000  145.406    0.000 game.py:140(<dictcomp>)
        139853435  112.743    0.000  124.974    0.000 agent.py:251(WhichTurn)
        110977019   71.199    0.000  117.820    0.000 game.py:119(goOneStep)
        139853435  110.015    0.000  110.015    0.000 agent.py:202(<listcomp>)
         26344075  104.741    0.000  104.741    0.000 {built-in method numpy.array}
           446003   12.625    0.000  100.667    0.000 analyser.py:106(addData)
        805952926   89.687    0.000   89.687    0.000 {built-in method builtins.isinstance}
        673189354   89.604    0.000   89.604    0.000 {method 'items' of 'dict' objects}
        139853435   82.639    0.000   82.639    0.000 agent.py:265(onsplit)
          9498748   68.563    0.000   74.746    0.000 agent.py:401(SplitPoints)
        139853435   68.581    0.000   68.581    0.000 agent.py:177(<listcomp>)
          7896527   13.244    0.000   66.203    0.000 numeric.py:159(ones)
        139853435   65.651    0.000   65.651    0.000 agent.py:229(<listcomp>)
        301433094   52.513    0.000   52.513    0.000 {built-in method math.factorial}
        337830441   51.626    0.000   51.626    0.000 agent.py:357(<genexpr>)
           878977   50.710    0.000   50.710    0.000 move.py:271(giveantsprobabilities)
          7788778   36.260    0.000   49.720    0.000 move.py:130(simulateSimple)
          9089766   25.536    0.000   48.286    0.000 agent.py:414(cleansim)
        102200501   45.747    0.000   45.747    0.000 agent.py:366(<listcomp>)
           451780    1.612    0.000   45.099    0.000 game.py:41(roll)
        139853435   44.469    0.000   44.469    0.000 agent.py:205(distanceToBases)
           455780    5.036    0.000   43.779    0.000 holder.py:17(roll)
        112610147   41.647    0.000   41.647    0.000 agent.py:364(<listcomp>)
             4000    3.293    0.001   40.217    0.010 field.py:43(Give_dist_to_bases)
          2620730   18.570    0.000   38.500    0.000 dice.py:9(roll)
          7896527    9.895    0.000   35.815    0.000 <__array_function__ internals>:2(copyto)
          8788533   35.600    0.000   35.600    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172134840   34.857    0.000   34.857    0.000 {method 'copy' of 'dict' objects}
        139853435   33.361    0.000   33.361    0.000 agent.py:179(carrying_number_of_ally_ants)
             4000    2.423    0.001   30.482    0.008 field.py:90(Give_dist_to_target)
        139853435   25.318    0.000   25.318    0.000 agent.py:383(GetProbabilityOfEat)
         11246710    7.524    0.000   22.239    0.000 random.py:252(choice)
          8395742   11.464    0.000   20.879    0.000 game.py:95(getAllStartConfigurations)
          8606742    8.954    0.000   20.323    0.000 cleverRandom.py:19(value)
         12949036   15.218    0.000   19.551    0.000 Probability_function.py:133(Nointersection)
          9089766   10.822    0.000   17.663    0.000 agent.py:416(<listcomp>)
          7896527   17.143    0.000   17.143    0.000 {built-in method numpy.empty}
           408982    7.948    0.000   16.071    0.000 move.py:261(<listcomp>)
           408982    7.125    0.000   14.063    0.000 move.py:260(<listcomp>)
         11246710    9.651    0.000   13.698    0.000 random.py:222(_randbelow)
           892006    1.263    0.000   12.995    0.000 <__array_function__ internals>:2(concatenate)
           897793    6.841    0.000   11.743    0.000 game.py:129(gameHasEnded)
          8606742    9.078    0.000   11.369    0.000 random.py:366(uniform)
         15578280   10.505    0.000   10.505    0.000 move.py:7(__init__)
          8606742    3.709    0.000   10.179    0.000 move.py:234(simulateClean)
         91269541    8.189    0.000    8.189    0.000 {built-in method builtins.abs}
           897793    8.122    0.000    8.134    0.000 move.py:32(SplitPoints)
         11664000    5.754    0.000    7.935    0.000 field.py:135(<listcomp>)
         10315201    4.864    0.000    7.880    0.000 ant.py:22(__eq__)
          6195458    6.891    0.000    6.891    0.000 game.py:101(getAllCurrentPlayersAnts)
         19007378    6.326    0.000    6.326    0.000 game.py:124(isLegalMove)
           322638    2.798    0.000    6.220    0.000 move.py:236(<listcomp>)
          9089766    4.048    0.000    5.087    0.000 agent.py:415(<listcomp>)
           897793    1.791    0.000    4.932    0.000 gamecontroller.py:67(sleep)
             4000    3.498    0.001    4.423    0.001 lines.py:2(generateLines)
          6865406    4.151    0.000    4.151    0.000 move.py:140(<setcomp>)
          1635928    3.823    0.000    3.823    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7115287: <CleverRandom25CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom25CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:42 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:05 2020
Terminated at Fri Jun 12 01:50:43 2020
Results reported at Fri Jun 12 01:50:43 2020

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

    CPU time :                                   13414.80 sec.
    Max Memory :                                 4742 MB
    Average Memory :                             2395.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5498.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13422 sec.
    Turnaround time :                            26821 sec.

The output (if any) is above this job summary.

