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

    Minutes used :              280 minutes.
    Hours used :                4 hours.

# Profiling


      14504519042 function calls (14203026635 primitive calls) in 16781.67 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16825.125 16825.125 {built-in method builtins.exec}
                1    0.000    0.000 16825.125 16825.125 <string>:1(<module>)
                1    0.000    0.000 16825.125 16825.125 game.py:183(run)
                1   16.555   16.555 16825.125 16825.125 gamecontroller.py:15(run)
         12649681  559.231    0.000 15412.856    0.001 agent.py:258(state)
           650300   96.326    0.000 14978.737    0.023 agent.py:15(choose)
        450023885 2847.669    0.000 11186.628    0.000 agent.py:219(antState)
         11349081   27.851    0.000 3235.538    0.000 move.py:258(simulate)
          1317524   48.278    0.000 2725.831    0.002 move.py:154(simulateComplex)
          1395514  416.234    0.000 2438.695    0.002 Probability_function.py:206(CalculateWinChance)
        192801976/19685098 1533.816    0.000 1823.737    0.000 Probability_function.py:196(Combinations)
        183855025 1703.637    0.000 1703.637    0.000 agent.py:297(getDistances)
        183855025 1392.157    0.000 1409.613    0.000 agent.py:321(getDistancesToAnts)
        183855025 1146.571    0.000 1355.499    0.000 agent.py:181(distanceToSplits)
        183855025  616.758    0.000 1029.266    0.000 agent.py:207(currentScore)
          1309421   10.081    0.000  688.008    0.001 agent.py:69(trainAgent)
        266168860  490.953    0.000  650.786    0.000 agent.py:345(ant_situation)
        954848231  456.911    0.000  527.926    0.000 {built-in method builtins.sum}
             4000    0.134    0.000  502.020    0.126 game.py:159(reset)
             4000    0.569    0.000  500.507    0.125 setups.py:9(setup)
          5600000    3.036    0.000  433.012    0.000 field.py:38(Nointersection)
          5600000  151.308    0.000  429.976    0.000 field.py:39(<listcomp>)
        183871025  429.100    0.000  429.154    0.000 {built-in method builtins.sorted}
             4000   34.574    0.009  420.574    0.105 field.py:120(Give_dist_to_all)
         13308443  210.537    0.000  409.910    0.000 agent.py:334(antsUnderAnts)
        183859767  174.828    0.000  389.947    0.000 game.py:139(getCurrentScore)
        183855025  319.262    0.000  382.794    0.000 agent.py:356(dicer)
          1305421    7.256    0.000  379.288    0.000 game.py:56(action_space)
         22994687   53.762    0.000  372.033    0.000 game.py:46(actions)
         10690319  185.054    0.000  367.549    0.000 move.py:267(<listcomp>)
        834777893  250.463    0.000  348.445    0.000 field.py:23(__eq__)
        183855025  335.157    0.000  335.157    0.000 agent.py:241(<listcomp>)
        183855025  189.224    0.000  308.086    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1341314  250.339    0.000  283.703    0.000 Probability_function.py:140(fight)
        164728623/36353094  104.777    0.000  267.032    0.000 game.py:111(getAllPositionsAtDistance)
          1305421    4.645    0.000  244.215    0.000 game.py:59(step)
        2105753498  217.522    0.000  217.522    0.000 {method 'append' of 'list' objects}
        2368093746  213.949    0.000  213.949    0.000 {built-in method builtins.len}
        240156860  159.845    0.000  206.286    0.000 move.py:282(__init__)
        195408947  201.271    0.000  202.373    0.000 {built-in method builtins.any}
        183859767  158.025    0.000  189.267    0.000 game.py:140(<dictcomp>)
        152505296   97.138    0.000  162.255    0.000 game.py:119(goOneStep)
          1305421    5.941    0.000  157.826    0.000 move.py:20(execute)
        183855025  149.751    0.000  149.751    0.000 agent.py:201(<listcomp>)
          1305421    1.393    0.000  144.434    0.000 move.py:62(placeOnBoard)
            77990    0.726    0.000  142.571    0.002 move.py:103(moveToOpponent)
         40020496  135.413    0.000  135.413    0.000 {built-in method numpy.array}
           650300   15.979    0.000  119.133    0.000 analyser.py:92(addData)
        890895371  116.561    0.000  116.561    0.000 {method 'items' of 'dict' objects}
        834777893   97.981    0.000   97.981    0.000 {built-in method builtins.isinstance}
         11877449   19.005    0.000   96.990    0.000 numeric.py:159(ones)
        183855025   91.290    0.000   91.290    0.000 agent.py:176(<listcomp>)
        183855025   87.831    0.000   87.831    0.000 agent.py:229(<listcomp>)
          1395514   80.983    0.000   80.983    0.000 move.py:271(giveantsprobabilities)
        431848968   74.719    0.000   74.719    0.000 {built-in method math.factorial}
        461715324   71.015    0.000   71.015    0.000 agent.py:342(<genexpr>)
         10690319   47.923    0.000   66.496    0.000 move.py:130(simulateSimple)
           655312    2.210    0.000   64.958    0.000 game.py:41(roll)
           659312    7.266    0.000   63.016    0.000 holder.py:17(roll)
        140861006   61.366    0.000   61.366    0.000 agent.py:351(<listcomp>)
        183855025   57.578    0.000   57.578    0.000 agent.py:204(distanceToBases)
        153905108   57.003    0.000   57.003    0.000 agent.py:349(<listcomp>)
          3792984   26.308    0.000   55.346    0.000 dice.py:9(roll)
         11877449   14.202    0.000   52.909    0.000 <__array_function__ internals>:2(copyto)
         13178049   50.124    0.000   50.124    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        240156860   46.441    0.000   46.441    0.000 {method 'copy' of 'dict' objects}
        183855025   45.483    0.000   45.483    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    3.311    0.001   41.033    0.010 field.py:43(Give_dist_to_bases)
         16139057   10.792    0.000   32.054    0.000 random.py:252(choice)
             4000    2.455    0.001   31.042    0.008 field.py:90(Give_dist_to_target)
         19685098   23.746    0.000   30.617    0.000 Probability_function.py:133(Nointersection)
         11564591   15.641    0.000   28.379    0.000 game.py:95(getAllStartConfigurations)
         12007843   11.701    0.000   26.970    0.000 cleverRandom.py:19(value)
         11877449   25.075    0.000   25.075    0.000 {built-in method numpy.empty}
           658762   12.506    0.000   25.008    0.000 move.py:261(<listcomp>)
           658762   11.515    0.000   22.804    0.000 move.py:260(<listcomp>)
         16139057   13.972    0.000   19.798    0.000 random.py:222(_randbelow)
          1305421    9.760    0.000   16.985    0.000 game.py:129(gameHasEnded)
          1300600    1.562    0.000   16.215    0.000 <__array_function__ internals>:2(concatenate)
         12007843   12.407    0.000   15.269    0.000 random.py:366(uniform)
         21689266   14.527    0.000   14.527    0.000 move.py:7(__init__)
         12007843    5.112    0.000   13.794    0.000 move.py:234(simulateClean)
        129233245   11.928    0.000   11.928    0.000 {built-in method builtins.abs}
          8550800    9.368    0.000    9.368    0.000 game.py:101(getAllCurrentPlayersAnts)
         26093924    8.332    0.000    8.332    0.000 game.py:124(isLegalMove)
           433965    3.724    0.000    8.322    0.000 move.py:236(<listcomp>)
         11664000    5.901    0.000    8.162    0.000 field.py:135(<listcomp>)
          1305421    2.501    0.000    6.251    0.000 gamecontroller.py:67(sleep)
          9583811    6.155    0.000    6.155    0.000 move.py:140(<setcomp>)
          2635048    5.953    0.000    5.953    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1311781    5.408    0.000    5.408    0.000 Probability_function.py:153(<listcomp>)
         11897874    5.354    0.000    5.354    0.000 {method 'pop' of 'list' objects}
             4000    3.597    0.001    4.522    0.001 lines.py:2(generateLines)
           655121    0.754    0.000    4.093    0.000 opponent.py:31(choose)
         20161620    3.950    0.000    3.950    0.000 {method 'getrandbits' of '_random.Random' objects}
          1305421    3.750    0.000    3.750    0.000 {built-in method time.sleep}
          1305421    3.378    0.000    3.378    0.000 move.py:54(cleanAnts)
         14490758    3.371    0.000    3.371    0.000 ant.py:31(startPositions)
           655121    0.880    0.000    3.339    0.000 randomAgent.py:11(choose)
          2606971    2.910    0.000    2.910    0.000 game.py:135(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6353083: <CleverRandom0CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom0CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:51 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:52 2020
Terminated at Sun Apr 26 17:08:32 2020
Results reported at Sun Apr 26 17:08:32 2020

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

    CPU time :                                   16829.81 sec.
    Max Memory :                                 5594 MB
    Average Memory :                             2838.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16868 sec.
    Turnaround time :                            16841 sec.

The output (if any) is above this job summary.

