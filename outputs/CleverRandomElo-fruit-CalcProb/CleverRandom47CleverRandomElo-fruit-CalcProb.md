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


      11716314577 function calls (11498498190 primitive calls) in 11789.19 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11818.087 11818.087 {built-in method builtins.exec}
                1    0.000    0.000 11818.087 11818.087 <string>:1(<module>)
                1    0.000    0.000 11818.087 11818.087 game.py:183(run)
                1   12.506   12.506 11818.087 11818.087 gamecontroller.py:15(run)
          9126215  384.395    0.000 10732.327    0.001 agent.py:273(state)
           447226   90.597    0.000 10438.374    0.023 agent.py:15(choose)
        330987626 2177.888    0.000 8068.542    0.000 agent.py:219(antState)
          8231763   18.450    0.000 1895.049    0.000 move.py:258(simulate)
           815416   24.980    0.000 1569.900    0.002 move.py:154(simulateComplex)
           876262  233.428    0.000 1461.136    0.002 Probability_function.py:206(CalculateWinChance)
        140309166 1201.782    0.000 1201.782    0.000 agent.py:312(getDistances)
        137171258/12931286  931.777    0.000 1115.539    0.000 Probability_function.py:196(Combinations)
        140309166  959.631    0.000  971.041    0.000 agent.py:336(getDistancesToAnts)
        140309166  774.120    0.000  912.840    0.000 agent.py:182(distanceToSplits)
        140309166  388.930    0.000  681.856    0.000 agent.py:208(currentScore)
           905017    6.515    0.000  487.854    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  434.262    0.109 game.py:159(reset)
             4000    0.469    0.000  433.001    0.108 setups.py:9(setup)
        190678460  321.529    0.000  427.746    0.000 agent.py:360(ant_situation)
          5600000    2.562    0.000  375.325    0.000 field.py:38(Nointersection)
          5600000  129.834    0.000  372.762    0.000 field.py:39(<listcomp>)
             4000   29.559    0.007  364.075    0.091 field.py:120(Give_dist_to_all)
        712031379  300.710    0.000  345.341    0.000 {built-in method builtins.sum}
        140325166  293.779    0.000  293.825    0.000 {built-in method builtins.sorted}
        795322855  209.370    0.000  286.878    0.000 field.py:23(__eq__)
        140316848  125.012    0.000  277.708    0.000 game.py:139(getCurrentScore)
        140309166  229.492    0.000  271.086    0.000 agent.py:371(dicer)
          9533923  136.883    0.000  261.345    0.000 agent.py:349(antsUnderAnts)
           901017    4.401    0.000  239.630    0.000 game.py:56(action_space)
          7824055  120.737    0.000  236.752    0.000 move.py:267(<listcomp>)
         16517439   33.442    0.000  235.230    0.000 game.py:46(actions)
        140309166  228.580    0.000  228.580    0.000 agent.py:242(<listcomp>)
        140309166  130.145    0.000  213.341    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901017    2.502    0.000  195.648    0.000 game.py:59(step)
        120169354/26592939   66.466    0.000  168.604    0.000 game.py:111(getAllPositionsAtDistance)
           854244  142.056    0.000  161.796    0.000 Probability_function.py:140(fight)
        1618304253  145.888    0.000  145.888    0.000 {method 'append' of 'list' objects}
           901017    3.813    0.000  144.890    0.000 move.py:20(execute)
        1824823944  144.087    0.000  144.087    0.000 {built-in method builtins.len}
        140316848  114.298    0.000  134.732    0.000 game.py:140(<dictcomp>)
           901017    0.708    0.000  129.566    0.000 move.py:62(placeOnBoard)
            60846    0.474    0.000  128.629    0.002 move.py:103(moveToOpponent)
        172789420   98.468    0.000  128.498    0.000 move.py:282(__init__)
        138967486  126.899    0.000  127.513    0.000 {built-in method builtins.any}
        140309166   98.744    0.000  109.685    0.000 agent.py:251(WhichTurn)
        111371755   61.172    0.000  102.138    0.000 game.py:119(goOneStep)
        140309166  100.461    0.000  100.461    0.000 agent.py:202(<listcomp>)
         26309798   86.541    0.000   86.541    0.000 {built-in method numpy.array}
        675593145   80.936    0.000   80.936    0.000 {method 'items' of 'dict' objects}
        805764985   80.015    0.000   80.015    0.000 {built-in method builtins.isinstance}
           447226    8.969    0.000   78.371    0.000 analyser.py:106(addData)
        140309166   70.517    0.000   70.517    0.000 agent.py:265(onsplit)
          9533923   60.698    0.000   66.118    0.000 agent.py:401(SplitPoints)
        140309166   62.130    0.000   62.130    0.000 agent.py:177(<listcomp>)
        140309166   57.927    0.000   57.927    0.000 agent.py:229(<listcomp>)
          7891321   10.229    0.000   55.707    0.000 numeric.py:159(ones)
        304017228   47.857    0.000   47.857    0.000 {built-in method math.factorial}
        339563346   44.631    0.000   44.631    0.000 agent.py:357(<genexpr>)
          7824055   33.010    0.000   44.392    0.000 move.py:130(simulateSimple)
          9126215   22.624    0.000   42.350    0.000 agent.py:414(cleansim)
        102781579   42.284    0.000   42.284    0.000 agent.py:366(<listcomp>)
           876262   41.660    0.000   41.660    0.000 move.py:271(giveantsprobabilities)
        140309166   40.109    0.000   40.109    0.000 agent.py:205(distanceToBases)
           453421    1.192    0.000   38.400    0.000 game.py:41(roll)
           457421    4.137    0.000   37.465    0.000 holder.py:17(roll)
        113187782   36.725    0.000   36.725    0.000 agent.py:364(<listcomp>)
             4000    2.909    0.001   35.510    0.009 field.py:43(Give_dist_to_bases)
          2628722   15.626    0.000   33.103    0.000 dice.py:9(roll)
        140309166   32.231    0.000   32.231    0.000 agent.py:179(carrying_number_of_ally_ants)
          7891321    8.173    0.000   30.511    0.000 <__array_function__ internals>:2(copyto)
        172789420   30.030    0.000   30.030    0.000 {method 'copy' of 'dict' objects}
          8785773   29.230    0.000   29.230    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.161    0.001   26.875    0.007 field.py:90(Give_dist_to_target)
        140309166   23.402    0.000   23.402    0.000 agent.py:383(GetProbabilityOfEat)
         11280679    6.451    0.000   19.494    0.000 random.py:252(choice)
          8423453    9.896    0.000   18.357    0.000 game.py:95(getAllStartConfigurations)
          8639471    7.660    0.000   17.420    0.000 cleverRandom.py:19(value)
         12931286   13.223    0.000   17.049    0.000 Probability_function.py:133(Nointersection)
          9126215    9.558    0.000   15.369    0.000 agent.py:416(<listcomp>)
          7891321   14.968    0.000   14.968    0.000 {built-in method numpy.empty}
           407708    6.755    0.000   13.167    0.000 move.py:261(<listcomp>)
           407708    6.318    0.000   12.389    0.000 move.py:260(<listcomp>)
         11280679    8.654    0.000   12.130    0.000 random.py:222(_randbelow)
           901017    5.799    0.000   10.064    0.000 game.py:129(gameHasEnded)
          8639471    7.761    0.000    9.760    0.000 random.py:366(uniform)
         15616422    9.656    0.000    9.656    0.000 move.py:7(__init__)
           894452    0.759    0.000    9.452    0.000 <__array_function__ internals>:2(concatenate)
          8639471    3.051    0.000    8.533    0.000 move.py:234(simulateClean)
         91155891    7.143    0.000    7.143    0.000 {built-in method builtins.abs}
           901017    7.131    0.000    7.142    0.000 move.py:32(SplitPoints)
         11664000    5.045    0.000    6.962    0.000 field.py:135(<listcomp>)
         10442130    4.191    0.000    6.697    0.000 ant.py:22(__eq__)
          6215637    6.376    0.000    6.376    0.000 game.py:101(getAllCurrentPlayersAnts)
           321823    2.337    0.000    5.285    0.000 move.py:236(<listcomp>)
         19070503    5.171    0.000    5.171    0.000 game.py:124(isLegalMove)
          9126215    3.470    0.000    4.357    0.000 agent.py:415(<listcomp>)
             4000    3.020    0.001    3.818    0.001 lines.py:2(generateLines)
           901017    1.455    0.000    3.689    0.000 gamecontroller.py:67(sleep)
          6900511    3.542    0.000    3.542    0.000 move.py:140(<setcomp>)
           849283    3.222    0.000    3.222    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113918: <CleverRandom47CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom47CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:27 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:28 2020
Terminated at Thu Jun 11 15:56:33 2020
Results reported at Thu Jun 11 15:56:33 2020

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

    CPU time :                                   11820.93 sec.
    Max Memory :                                 4745 MB
    Average Memory :                             2410.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5495.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11831 sec.
    Turnaround time :                            11826 sec.

The output (if any) is above this job summary.

