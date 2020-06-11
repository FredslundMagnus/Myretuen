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

    Minutes used :              193 minutes.
    Hours used :                3 hours.

# Profiling


      11679355437 function calls (11466550511 primitive calls) in 11590.63 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11619.557 11619.557 {built-in method builtins.exec}
                1    0.000    0.000 11619.557 11619.557 <string>:1(<module>)
                1    0.000    0.000 11619.557 11619.557 game.py:183(run)
                1   12.479   12.479 11619.557 11619.557 gamecontroller.py:15(run)
          9093809  382.331    0.000 10549.599    0.001 agent.py:273(state)
           447164   90.927    0.000 10259.869    0.023 agent.py:15(choose)
        330196881 2161.296    0.000 7952.379    0.000 agent.py:219(antState)
          8199481   17.512    0.000 1832.699    0.000 move.py:258(simulate)
           821030   25.416    0.000 1521.374    0.002 move.py:154(simulateComplex)
           881820  234.647    0.000 1402.687    0.002 Probability_function.py:206(CalculateWinChance)
        140110401 1179.791    0.000 1179.791    0.000 agent.py:312(getDistances)
        131894898/12855686  881.484    0.000 1053.645    0.000 Probability_function.py:196(Combinations)
        140110401  947.151    0.000  958.774    0.000 agent.py:336(getDistancesToAnts)
        140110401  746.975    0.000  885.231    0.000 agent.py:182(distanceToSplits)
        140110401  386.263    0.000  663.524    0.000 agent.py:208(currentScore)
           904287    6.634    0.000  485.232    0.001 agent.py:70(trainAgent)
             4000    0.081    0.000  426.889    0.107 game.py:159(reset)
             4000    0.457    0.000  425.656    0.106 setups.py:9(setup)
        190086480  307.773    0.000  412.115    0.000 agent.py:360(ant_situation)
          5600000    2.513    0.000  368.851    0.000 field.py:38(Nointersection)
          5600000  130.070    0.000  366.338    0.000 field.py:39(<listcomp>)
             4000   28.808    0.007  357.862    0.089 field.py:120(Give_dist_to_all)
        710471730  299.387    0.000  343.966    0.000 {built-in method builtins.sum}
        140126401  299.414    0.000  299.461    0.000 {built-in method builtins.sorted}
        795745122  205.971    0.000  280.355    0.000 field.py:23(__eq__)
        140110401  232.747    0.000  274.695    0.000 agent.py:371(dicer)
        140118147  115.092    0.000  262.303    0.000 game.py:139(getCurrentScore)
          9504324  135.472    0.000  260.450    0.000 agent.py:349(antsUnderAnts)
           900287    4.250    0.000  237.799    0.000 game.py:56(action_space)
         16540243   32.532    0.000  233.550    0.000 game.py:46(actions)
          7788966  114.439    0.000  226.408    0.000 move.py:267(<listcomp>)
        140110401  225.195    0.000  225.195    0.000 agent.py:242(<listcomp>)
        140110401  132.623    0.000  214.199    0.000 agent.py:176(carrying_number_of_enemy_ants)
           900287    2.424    0.000  187.343    0.000 game.py:59(step)
        120391032/26625318   66.397    0.000  168.724    0.000 game.py:111(getAllPositionsAtDistance)
           858614  143.674    0.000  164.289    0.000 Probability_function.py:140(fight)
        1819947444  148.868    0.000  148.868    0.000 {built-in method builtins.len}
        1616206468  146.636    0.000  146.636    0.000 {method 'append' of 'list' objects}
           900287    3.675    0.000  137.566    0.000 move.py:20(execute)
        140118147  108.852    0.000  130.359    0.000 game.py:140(<dictcomp>)
        172199920   94.826    0.000  124.110    0.000 move.py:282(__init__)
           900287    0.712    0.000  122.679    0.000 move.py:62(placeOnBoard)
            60790    0.465    0.000  121.730    0.002 move.py:103(moveToOpponent)
        133689645  119.385    0.000  119.985    0.000 {built-in method builtins.any}
        140110401   95.768    0.000  107.479    0.000 agent.py:251(WhichTurn)
        111575048   61.168    0.000  102.327    0.000 game.py:119(goOneStep)
        140110401   98.359    0.000   98.359    0.000 agent.py:202(<listcomp>)
         26158536   85.912    0.000   85.912    0.000 {built-in method numpy.array}
           447164    9.068    0.000   79.036    0.000 analyser.py:106(addData)
        674452551   78.458    0.000   78.458    0.000 {method 'items' of 'dict' objects}
        806254768   76.982    0.000   76.982    0.000 {built-in method builtins.isinstance}
        140110401   68.165    0.000   68.165    0.000 agent.py:265(onsplit)
          9504324   59.086    0.000   64.555    0.000 agent.py:401(SplitPoints)
        140110401   61.932    0.000   61.932    0.000 agent.py:177(<listcomp>)
          7853335   10.695    0.000   58.538    0.000 numeric.py:159(ones)
        140110401   57.179    0.000   57.179    0.000 agent.py:229(<listcomp>)
        338528742   44.579    0.000   44.579    0.000 agent.py:357(<genexpr>)
        294069654   44.331    0.000   44.331    0.000 {built-in method math.factorial}
          7788966   31.105    0.000   42.685    0.000 move.py:130(simulateSimple)
          9093809   22.382    0.000   42.430    0.000 agent.py:414(cleansim)
           881820   41.535    0.000   41.535    0.000 move.py:271(giveantsprobabilities)
        102467135   40.517    0.000   40.517    0.000 agent.py:366(<listcomp>)
        140110401   38.311    0.000   38.311    0.000 agent.py:205(distanceToBases)
           453058    1.112    0.000   37.706    0.000 game.py:41(roll)
           457058    4.044    0.000   36.841    0.000 holder.py:17(roll)
        112842914   36.573    0.000   36.573    0.000 agent.py:364(<listcomp>)
             4000    2.808    0.001   34.810    0.009 field.py:43(Give_dist_to_bases)
          2633864   15.429    0.000   32.564    0.000 dice.py:9(roll)
          7853335    8.620    0.000   32.268    0.000 <__array_function__ internals>:2(copyto)
          8747663   30.710    0.000   30.710    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140110401   30.350    0.000   30.350    0.000 agent.py:179(carrying_number_of_ally_ants)
        172199920   29.284    0.000   29.284    0.000 {method 'copy' of 'dict' objects}
             4000    2.081    0.001   26.441    0.007 field.py:90(Give_dist_to_target)
        140110401   22.922    0.000   22.922    0.000 agent.py:383(GetProbabilityOfEat)
         11300579    6.352    0.000   19.161    0.000 random.py:252(choice)
          8609996    7.790    0.000   17.840    0.000 cleverRandom.py:19(value)
          8431446    9.546    0.000   17.687    0.000 game.py:95(getAllStartConfigurations)
         12855686   13.458    0.000   17.274    0.000 Probability_function.py:133(Nointersection)
          7853335   15.575    0.000   15.575    0.000 {built-in method numpy.empty}
          9093809    9.644    0.000   15.511    0.000 agent.py:416(<listcomp>)
           410515    6.477    0.000   12.700    0.000 move.py:261(<listcomp>)
           410515    6.102    0.000   12.019    0.000 move.py:260(<listcomp>)
         11300579    8.327    0.000   11.863    0.000 random.py:222(_randbelow)
          8609996    8.069    0.000   10.050    0.000 random.py:366(uniform)
           900287    5.637    0.000    9.846    0.000 game.py:129(gameHasEnded)
           894328    0.779    0.000    9.638    0.000 <__array_function__ internals>:2(concatenate)
         15639956    9.229    0.000    9.229    0.000 move.py:7(__init__)
          8609996    3.257    0.000    8.633    0.000 move.py:234(simulateClean)
         91552361    7.202    0.000    7.202    0.000 {built-in method builtins.abs}
         11664000    5.076    0.000    7.011    0.000 field.py:135(<listcomp>)
           900287    6.830    0.000    6.840    0.000 move.py:32(SplitPoints)
         10509646    4.196    0.000    6.794    0.000 ant.py:22(__eq__)
          6218917    6.075    0.000    6.075    0.000 game.py:101(getAllCurrentPlayersAnts)
         19094159    5.377    0.000    5.377    0.000 game.py:124(isLegalMove)
           321985    2.288    0.000    5.182    0.000 move.py:236(<listcomp>)
          9093809    3.610    0.000    4.538    0.000 agent.py:415(<listcomp>)
             4000    3.042    0.001    3.855    0.001 lines.py:2(generateLines)
           900287    1.584    0.000    3.847    0.000 gamecontroller.py:67(sleep)
          6863526    3.697    0.000    3.697    0.000 move.py:140(<setcomp>)
          1642060    3.288    0.000    3.288    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7113932: <CleverRandom61CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom61CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:30 2020
Terminated at Thu Jun 11 15:53:17 2020
Results reported at Thu Jun 11 15:53:17 2020

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

    CPU time :                                   11623.37 sec.
    Max Memory :                                 4761 MB
    Average Memory :                             2433.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11627 sec.
    Turnaround time :                            11627 sec.

The output (if any) is above this job summary.

