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

    Minutes used :              177 minutes.
    Hours used :                2 hours.

# Profiling


      13180637125 function calls (12927142157 primitive calls) in 10630.50 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 10657.452 10657.452 {built-in method builtins.exec}
                1    0.000    0.000 10657.452 10657.452 <string>:1(<module>)
                1    0.000    0.000 10657.452 10657.452 game.py:183(run)
                1    9.588    9.588 10657.452 10657.452 gamecontroller.py:15(run)
         10154399  338.419    0.000 9738.716    0.001 agent.py:273(state)
           500411   56.534    0.000 9454.951    0.019 agent.py:15(choose)
        372087387 1886.543    0.000 7220.495    0.000 agent.py:219(antState)
          9153577   14.952    0.000 1822.550    0.000 move.py:258(simulate)
          1063524   27.185    0.000 1540.666    0.001 move.py:154(simulateComplex)
          1124278  235.294    0.000 1375.886    0.001 Probability_function.py:206(CalculateWinChance)
        158364167 1096.708    0.000 1096.708    0.000 agent.py:312(getDistances)
        163346530/16406658  863.915    0.000 1033.222    0.000 Probability_function.py:196(Combinations)
        158364167  877.816    0.000  888.718    0.000 agent.py:336(getDistancesToAnts)
        158364167  691.539    0.000  820.003    0.000 agent.py:182(distanceToSplits)
        158364167  355.371    0.000  612.102    0.000 agent.py:208(currentScore)
          1010217    6.672    0.000  444.271    0.000 agent.py:70(trainAgent)
        213723220  292.147    0.000  392.011    0.000 agent.py:360(ant_situation)
             4000    0.106    0.000  364.740    0.091 game.py:159(reset)
             4000    0.383    0.000  363.667    0.091 setups.py:9(setup)
        805052681  287.558    0.000  331.748    0.000 {built-in method builtins.sum}
          5600000    2.068    0.000  315.351    0.000 field.py:38(Nointersection)
          5600000  111.128    0.000  313.283    0.000 field.py:39(<listcomp>)
             4000   24.783    0.006  305.843    0.076 field.py:120(Give_dist_to_all)
        158364167  214.145    0.000  254.229    0.000 agent.py:371(dicer)
        810406509  178.555    0.000  244.211    0.000 field.py:23(__eq__)
         10686161  121.904    0.000  243.305    0.000 agent.py:349(antsUnderAnts)
        158373229  110.241    0.000  242.094    0.000 game.py:139(getCurrentScore)
        158380167  236.165    0.000  236.204    0.000 {built-in method builtins.sorted}
          1006217    3.889    0.000  226.039    0.000 game.py:56(action_space)
         18779575   31.543    0.000  222.149    0.000 game.py:46(actions)
        158364167  206.164    0.000  206.164    0.000 agent.py:242(<listcomp>)
          8621815  102.927    0.000  203.887    0.000 move.py:267(<listcomp>)
        158364167  114.157    0.000  187.385    0.000 agent.py:176(carrying_number_of_enemy_ants)
          1101992  145.851    0.000  166.680    0.000 Probability_function.py:140(fight)
        136756149/30201053   62.258    0.000  160.407    0.000 game.py:111(getAllPositionsAtDistance)
          1006217    2.705    0.000  147.965    0.000 game.py:59(step)
        2269281303  147.827    0.000  147.827    0.000 {built-in method builtins.len}
        1821381430  139.541    0.000  139.541    0.000 {method 'append' of 'list' objects}
        165352672  115.595    0.000  116.188    0.000 {built-in method builtins.any}
        158373229   95.241    0.000  114.957    0.000 game.py:140(<dictcomp>)
        193706780   88.790    0.000  114.184    0.000 move.py:282(__init__)
        158364167   94.598    0.000  106.087    0.000 agent.py:251(WhichTurn)
          1006217    4.202    0.000   99.313    0.000 move.py:20(execute)
        126660631   58.873    0.000   98.149    0.000 game.py:119(goOneStep)
        158364167   93.160    0.000   93.160    0.000 agent.py:202(<listcomp>)
         33313727   85.068    0.000   85.068    0.000 {built-in method numpy.array}
          1006217    0.828    0.000   84.321    0.000 move.py:62(placeOnBoard)
            60754    0.416    0.000   83.161    0.001 move.py:103(moveToOpponent)
           500411    9.748    0.000   80.715    0.000 analyser.py:106(addData)
        765203967   75.450    0.000   75.450    0.000 {method 'items' of 'dict' objects}
        158364167   68.578    0.000   68.578    0.000 agent.py:265(onsplit)
        823267223   68.132    0.000   68.132    0.000 {built-in method builtins.isinstance}
         10686161   56.852    0.000   61.981    0.000 agent.py:401(SplitPoints)
        158364167   55.305    0.000   55.305    0.000 agent.py:177(<listcomp>)
        158364167   55.148    0.000   55.148    0.000 agent.py:229(<listcomp>)
          9788562   10.391    0.000   51.735    0.000 numeric.py:159(ones)
          1124278   44.516    0.000   44.516    0.000 move.py:271(giveantsprobabilities)
        378774036   44.317    0.000   44.317    0.000 {built-in method math.factorial}
        391416060   44.190    0.000   44.190    0.000 agent.py:357(<genexpr>)
        118935337   39.518    0.000   39.518    0.000 agent.py:366(<listcomp>)
         10154399   19.101    0.000   37.923    0.000 agent.py:414(cleansim)
           506187    1.271    0.000   36.822    0.000 game.py:41(roll)
          8621815   26.218    0.000   36.358    0.000 move.py:130(simulateSimple)
           510187    4.035    0.000   35.761    0.000 holder.py:17(roll)
        158364167   35.082    0.000   35.082    0.000 agent.py:205(distanceToBases)
        130472020   34.785    0.000   34.785    0.000 agent.py:364(<listcomp>)
          2933824   14.817    0.000   31.500    0.000 dice.py:9(roll)
             4000    2.378    0.001   29.761    0.007 field.py:43(Give_dist_to_bases)
        158364167   28.982    0.000   28.982    0.000 agent.py:179(carrying_number_of_ally_ants)
         10789384   28.427    0.000   28.427    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9788562    8.074    0.000   27.998    0.000 <__array_function__ internals>:2(copyto)
        193706780   25.394    0.000   25.394    0.000 {method 'copy' of 'dict' objects}
             4000    1.756    0.000   22.567    0.006 field.py:90(Give_dist_to_target)
         12553102    6.211    0.000   18.416    0.000 random.py:252(choice)
         16406658   13.287    0.000   16.998    0.000 Probability_function.py:133(Nointersection)
          9539026    9.206    0.000   16.727    0.000 game.py:95(getAllStartConfigurations)
          9685339    7.308    0.000   15.723    0.000 cleverRandom.py:19(value)
         10154399    8.850    0.000   14.655    0.000 agent.py:416(<listcomp>)
           531762    6.953    0.000   13.943    0.000 move.py:261(<listcomp>)
          9788562   13.346    0.000   13.346    0.000 {built-in method numpy.empty}
           531762    6.511    0.000   12.745    0.000 move.py:260(<listcomp>)
         12553102    7.946    0.000   11.330    0.000 random.py:222(_randbelow)
          1000822    0.910    0.000   11.240    0.000 <__array_function__ internals>:2(concatenate)
          1006217    5.375    0.000    9.269    0.000 game.py:129(gameHasEnded)
          9685339    6.763    0.000    8.414    0.000 random.py:366(uniform)
         17773358    8.320    0.000    8.320    0.000 move.py:7(__init__)
          9685339    2.734    0.000    7.811    0.000 move.py:234(simulateClean)
        111801937    7.136    0.000    7.136    0.000 {built-in method builtins.abs}
         12860714    4.111    0.000    6.587    0.000 ant.py:22(__eq__)
          1006217    6.502    0.000    6.511    0.000 move.py:32(SplitPoints)
         11664000    4.339    0.000    5.988    0.000 field.py:135(<listcomp>)
          7033902    5.433    0.000    5.433    0.000 game.py:101(getAllCurrentPlayersAnts)
         21668244    5.152    0.000    5.152    0.000 game.py:124(isLegalMove)
           353412    2.126    0.000    4.873    0.000 move.py:236(<listcomp>)
         10154399    3.385    0.000    4.167    0.000 agent.py:415(<listcomp>)
          1006217    1.379    0.000    4.151    0.000 gamecontroller.py:67(sleep)
          1091250    3.345    0.000    3.345    0.000 Probability_function.py:153(<listcomp>)
          2127048    3.306    0.000    3.306    0.000 {method 'copy' of 'numpy.ndarray' objects}
             4000    2.477    0.001    3.138    0.001 lines.py:2(generateLines)
          7668411    3.031    0.000    3.031    0.000 move.py:140(<setcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-13>
Subject: Job 7115256: <CleverRandom94CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom94CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
Job was executed on host(s) <n-62-31-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:38 2020
Terminated at Thu Jun 11 21:21:20 2020
Results reported at Thu Jun 11 21:21:20 2020

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

    CPU time :                                   10634.76 sec.
    Max Memory :                                 5286 MB
    Average Memory :                             2695.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4954.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   10671 sec.
    Turnaround time :                            10663 sec.

The output (if any) is above this job summary.

