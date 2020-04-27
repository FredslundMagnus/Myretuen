# Parameters for CleverRandomElo

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

    Minutes used :              279 minutes.
    Hours used :                4 hours.

# Profiling


      14585018344 function calls (14284550646 primitive calls) in 16735.35 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16779.098 16779.098 {built-in method builtins.exec}
                1    0.000    0.000 16779.098 16779.098 <string>:1(<module>)
                1    0.000    0.000 16779.098 16779.098 game.py:183(run)
                1   15.336   15.336 16779.098 16779.098 gamecontroller.py:15(run)
         12715604  568.023    0.000 15381.441    0.001 agent.py:258(state)
           656368   95.984    0.000 14942.710    0.023 agent.py:15(choose)
        452884952 2885.477    0.000 11294.290    0.000 agent.py:219(antState)
         11402868   27.606    0.000 3089.631    0.000 move.py:258(simulate)
          1328472   46.768    0.000 2582.138    0.002 move.py:154(simulateComplex)
          1406752  406.208    0.000 2291.098    0.002 Probability_function.py:206(CalculateWinChance)
        185288152 1761.173    0.000 1761.173    0.000 agent.py:297(getDistances)
        190640936/19735740 1416.158    0.000 1691.267    0.000 Probability_function.py:196(Combinations)
        185288152 1383.851    0.000 1401.045    0.000 agent.py:321(getDistancesToAnts)
        185288152 1136.871    0.000 1345.825    0.000 agent.py:181(distanceToSplits)
        185288152  622.451    0.000 1040.842    0.000 agent.py:207(currentScore)
          1320790    8.228    0.000  689.055    0.001 agent.py:69(trainAgent)
        267596800  494.059    0.000  653.905    0.000 agent.py:345(ant_situation)
        961632609  458.217    0.000  529.070    0.000 {built-in method builtins.sum}
             4000    0.101    0.000  502.367    0.126 game.py:159(reset)
             4000    0.552    0.000  500.913    0.125 setups.py:9(setup)
        185304152  436.429    0.000  436.483    0.000 {built-in method builtins.sorted}
          5600000    3.002    0.000  433.639    0.000 field.py:38(Nointersection)
          5600000  152.140    0.000  430.637    0.000 field.py:39(<listcomp>)
             4000   34.896    0.009  421.246    0.105 field.py:120(Give_dist_to_all)
         13379840  209.658    0.000  407.748    0.000 agent.py:334(antsUnderAnts)
        185292958  180.107    0.000  395.995    0.000 game.py:139(getCurrentScore)
          1316790    7.258    0.000  380.904    0.000 game.py:56(action_space)
        185288152  311.019    0.000  375.526    0.000 agent.py:356(dicer)
         23221567   53.134    0.000  373.646    0.000 game.py:46(actions)
         10738632  184.027    0.000  365.721    0.000 move.py:267(<listcomp>)
        836621268  255.889    0.000  349.752    0.000 field.py:23(__eq__)
        185288152  338.334    0.000  338.334    0.000 agent.py:241(<listcomp>)
        185288152  198.601    0.000  316.127    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1352810  250.759    0.000  284.880    0.000 Probability_function.py:140(fight)
        166270409/36707907  105.529    0.000  269.320    0.000 game.py:111(getAllPositionsAtDistance)
          1316790    4.295    0.000  233.208    0.000 game.py:59(step)
        2121773575  219.984    0.000  219.984    0.000 {method 'append' of 'list' objects}
        2383633849  215.968    0.000  215.968    0.000 {built-in method builtins.len}
        241342080  159.082    0.000  205.300    0.000 move.py:282(__init__)
        185292958  157.944    0.000  189.970    0.000 game.py:140(<dictcomp>)
        193270653  187.736    0.000  188.873    0.000 {built-in method builtins.any}
        153939717   97.397    0.000  163.792    0.000 game.py:119(goOneStep)
        185288152  149.674    0.000  149.674    0.000 agent.py:201(<listcomp>)
          1316790    5.107    0.000  147.546    0.000 move.py:20(execute)
          1316790    1.246    0.000  135.109    0.000 move.py:62(placeOnBoard)
            78280    0.717    0.000  133.423    0.002 move.py:103(moveToOpponent)
         40127848  131.567    0.000  131.567    0.000 {built-in method numpy.array}
        897867330  118.406    0.000  118.406    0.000 {method 'items' of 'dict' objects}
           656368   15.390    0.000  117.393    0.000 analyser.py:92(addData)
         11920974   19.012    0.000   95.203    0.000 numeric.py:159(ones)
        836621268   93.863    0.000   93.863    0.000 {built-in method builtins.isinstance}
        185288152   89.361    0.000   89.361    0.000 agent.py:176(<listcomp>)
        185288152   87.403    0.000   87.403    0.000 agent.py:229(<listcomp>)
          1406752   76.328    0.000   76.328    0.000 move.py:271(giveantsprobabilities)
        426371460   73.811    0.000   73.811    0.000 {built-in method math.factorial}
        465399378   70.853    0.000   70.853    0.000 agent.py:342(<genexpr>)
         10738632   48.298    0.000   66.743    0.000 move.py:130(simulateSimple)
           660996    2.059    0.000   64.882    0.000 game.py:41(roll)
        141878099   63.141    0.000   63.141    0.000 agent.py:351(<listcomp>)
           664996    7.048    0.000   63.086    0.000 holder.py:17(roll)
        185288152   57.225    0.000   57.225    0.000 agent.py:204(distanceToBases)
          3822982   26.635    0.000   55.614    0.000 dice.py:9(roll)
        155133126   54.847    0.000   54.847    0.000 agent.py:349(<listcomp>)
         11920974   14.461    0.000   52.601    0.000 <__array_function__ internals>:2(copyto)
         13233710   49.152    0.000   49.152    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        241342080   46.218    0.000   46.218    0.000 {method 'copy' of 'dict' objects}
        185288152   44.958    0.000   44.958    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.286    0.001   40.914    0.010 field.py:43(Give_dist_to_bases)
         16264350   10.877    0.000   32.022    0.000 random.py:252(choice)
             4000    2.470    0.001   31.082    0.008 field.py:90(Give_dist_to_target)
         19735740   23.655    0.000   30.339    0.000 Probability_function.py:133(Nointersection)
         11679711   15.580    0.000   28.353    0.000 game.py:95(getAllStartConfigurations)
         12067104   11.758    0.000   27.366    0.000 cleverRandom.py:19(value)
           664236   12.311    0.000   24.609    0.000 move.py:261(<listcomp>)
         11920974   23.589    0.000   23.589    0.000 {built-in method numpy.empty}
           664236   11.506    0.000   22.814    0.000 move.py:260(<listcomp>)
         16264350   13.726    0.000   19.612    0.000 random.py:222(_randbelow)
          1316790    9.446    0.000   16.674    0.000 game.py:129(gameHasEnded)
         12067104   12.870    0.000   15.608    0.000 random.py:366(uniform)
          1312736    1.408    0.000   15.434    0.000 <__array_function__ internals>:2(concatenate)
         21904777   14.403    0.000   14.403    0.000 move.py:7(__init__)
         12067104    4.965    0.000   13.815    0.000 move.py:234(simulateClean)
        130320282   12.145    0.000   12.145    0.000 {built-in method builtins.abs}
          8636897    9.582    0.000    9.582    0.000 game.py:101(getAllCurrentPlayersAnts)
           437339    3.699    0.000    8.495    0.000 move.py:236(<listcomp>)
         26344986    8.437    0.000    8.437    0.000 game.py:124(isLegalMove)
         11664000    5.855    0.000    8.031    0.000 field.py:135(<listcomp>)
          9620390    6.074    0.000    6.074    0.000 move.py:140(<setcomp>)
          1316790    2.099    0.000    5.739    0.000 gamecontroller.py:67(sleep)
          2656944    5.610    0.000    5.610    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1323576    5.414    0.000    5.414    0.000 Probability_function.py:153(<listcomp>)
         11923345    5.127    0.000    5.127    0.000 {method 'pop' of 'list' objects}
             4000    3.531    0.001    4.469    0.001 lines.py:2(generateLines)
           660422    0.703    0.000    4.028    0.000 opponent.py:31(choose)
         20316010    3.994    0.000    3.994    0.000 {method 'getrandbits' of '_random.Random' objects}
          1316790    3.640    0.000    3.640    0.000 {built-in method time.sleep}
          1316790    3.437    0.000    3.437    0.000 move.py:54(cleanAnts)
           660422    0.831    0.000    3.325    0.000 randomAgent.py:11(choose)
         14640214    3.191    0.000    3.191    0.000 ant.py:31(startPositions)
           664236    2.963    0.000    2.963    0.000 move.py:197(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6353096: <CleverRandom13CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom13CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:53 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:54 2020
Terminated at Sun Apr 26 17:07:46 2020
Results reported at Sun Apr 26 17:07:46 2020

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

    CPU time :                                   16781.61 sec.
    Max Memory :                                 5644 MB
    Average Memory :                             2857.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4596.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16814 sec.
    Turnaround time :                            16793 sec.

The output (if any) is above this job summary.

