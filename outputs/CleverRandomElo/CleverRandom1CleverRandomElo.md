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

    Minutes used :              283 minutes.
    Hours used :                4 hours.

# Profiling


      14625667949 function calls (14319633030 primitive calls) in 16934.18 seconds

##    Ordered by: cumulative time
   List reduced from 177 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16981.653 16981.653 {built-in method builtins.exec}
                1    0.000    0.000 16981.653 16981.653 <string>:1(<module>)
                1    0.000    0.000 16981.653 16981.653 game.py:183(run)
                1   16.659   16.659 16981.653 16981.653 gamecontroller.py:15(run)
         12679370  580.655    0.000 15560.818    0.001 agent.py:258(state)
           649119   98.552    0.000 15122.867    0.023 agent.py:15(choose)
        452469790 2916.350    0.000 11376.279    0.000 agent.py:219(antState)
         11381132   28.321    0.000 3172.035    0.000 move.py:258(simulate)
          1330774   48.638    0.000 2659.827    0.002 move.py:154(simulateComplex)
          1408507  409.072    0.000 2370.066    0.002 Probability_function.py:206(CalculateWinChance)
        196995306/19909640 1479.600    0.000 1765.244    0.000 Probability_function.py:196(Combinations)
        185574650 1731.654    0.000 1731.654    0.000 agent.py:297(getDistances)
        185574650 1400.316    0.000 1417.477    0.000 agent.py:321(getDistancesToAnts)
        185574650 1155.878    0.000 1366.980    0.000 agent.py:181(distanceToSplits)
        185574650  629.834    0.000 1046.520    0.000 agent.py:207(currentScore)
          1306928   10.257    0.000  698.157    0.001 agent.py:69(trainAgent)
        266895140  500.952    0.000  672.322    0.000 agent.py:345(ant_situation)
        962140925  456.098    0.000  529.027    0.000 {built-in method builtins.sum}
             4000    0.136    0.000  500.839    0.125 game.py:159(reset)
             4000    0.579    0.000  499.311    0.125 setups.py:9(setup)
        185590650  432.653    0.000  432.707    0.000 {built-in method builtins.sorted}
          5600000    3.074    0.000  432.042    0.000 field.py:38(Nointersection)
          5600000  153.250    0.000  428.967    0.000 field.py:39(<listcomp>)
             4000   34.634    0.009  419.649    0.105 field.py:120(Give_dist_to_all)
         13344757  211.187    0.000  410.066    0.000 agent.py:334(antsUnderAnts)
        185579380  176.624    0.000  394.409    0.000 game.py:139(getCurrentScore)
          1302928    7.833    0.000  386.886    0.000 game.py:56(action_space)
        185574650  322.523    0.000  385.896    0.000 agent.py:356(dicer)
         23088647   54.512    0.000  379.053    0.000 game.py:46(actions)
         10715745  184.986    0.000  368.274    0.000 move.py:267(<listcomp>)
        834778690  256.910    0.000  347.040    0.000 field.py:23(__eq__)
        185574650  338.641    0.000  338.641    0.000 agent.py:241(<listcomp>)
        185574650  194.964    0.000  318.086    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1356967  250.217    0.000  283.963    0.000 Probability_function.py:140(fight)
        165515865/36566612  107.318    0.000  272.326    0.000 game.py:111(getAllPositionsAtDistance)
          1302928    4.733    0.000  239.314    0.000 game.py:59(step)
        2124992266  221.076    0.000  221.076    0.000 {method 'append' of 'list' objects}
        2394182571  215.116    0.000  215.116    0.000 {built-in method builtins.len}
        240930380  160.325    0.000  207.769    0.000 move.py:282(__init__)
        199597334  195.418    0.000  196.536    0.000 {built-in method builtins.any}
        185579380  160.413    0.000  192.290    0.000 game.py:140(<dictcomp>)
        153239826   98.500    0.000  165.008    0.000 game.py:119(goOneStep)
        185574650  152.318    0.000  152.318    0.000 agent.py:201(<listcomp>)
          1302928    5.722    0.000  152.298    0.000 move.py:20(execute)
          1302928    1.435    0.000  138.876    0.000 move.py:62(placeOnBoard)
            77733    0.731    0.000  136.963    0.002 move.py:103(moveToOpponent)
         40468399  134.680    0.000  134.680    0.000 {built-in method numpy.array}
           649119   16.561    0.000  122.346    0.000 analyser.py:92(addData)
        899289598  116.788    0.000  116.788    0.000 {method 'items' of 'dict' objects}
         11986177   19.315    0.000   97.086    0.000 numeric.py:159(ones)
        185574650   95.020    0.000   95.020    0.000 agent.py:176(<listcomp>)
        185574650   90.839    0.000   90.839    0.000 agent.py:229(<listcomp>)
        834778690   90.130    0.000   90.130    0.000 {built-in method builtins.isinstance}
          1408507   77.313    0.000   77.313    0.000 move.py:271(giveantsprobabilities)
        440292036   75.868    0.000   75.868    0.000 {built-in method math.factorial}
        466270020   72.929    0.000   72.929    0.000 agent.py:342(<genexpr>)
         10715745   48.068    0.000   67.099    0.000 move.py:130(simulateSimple)
           654064    2.233    0.000   65.346    0.000 game.py:41(roll)
        142117436   64.816    0.000   64.816    0.000 agent.py:351(<listcomp>)
           658064    7.258    0.000   63.381    0.000 holder.py:17(roll)
        185574650   61.130    0.000   61.130    0.000 agent.py:204(distanceToBases)
        155423340   61.006    0.000   61.006    0.000 agent.py:349(<listcomp>)
          3785734   26.252    0.000   55.710    0.000 dice.py:9(roll)
         11986177   14.429    0.000   53.434    0.000 <__array_function__ internals>:2(copyto)
         13284415   50.659    0.000   50.659    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        185574650   47.751    0.000   47.751    0.000 agent.py:178(carrying_number_of_ally_ants)
        240930380   47.443    0.000   47.443    0.000 {method 'copy' of 'dict' objects}
             4000    3.302    0.001   40.846    0.010 field.py:43(Give_dist_to_bases)
         16108745   10.837    0.000   32.570    0.000 random.py:252(choice)
             4000    2.483    0.001   30.987    0.008 field.py:90(Give_dist_to_target)
         19909640   23.575    0.000   30.644    0.000 Probability_function.py:133(Nointersection)
         11628907   15.916    0.000   28.890    0.000 game.py:95(getAllStartConfigurations)
         12046519   12.423    0.000   27.684    0.000 cleverRandom.py:19(value)
           665387   12.484    0.000   25.534    0.000 move.py:261(<listcomp>)
         11986177   24.338    0.000   24.338    0.000 {built-in method numpy.empty}
           665387   11.550    0.000   22.980    0.000 move.py:260(<listcomp>)
         16108745   14.397    0.000   20.256    0.000 random.py:222(_randbelow)
          1302928    9.946    0.000   17.133    0.000 game.py:129(gameHasEnded)
          1298238    1.506    0.000   16.373    0.000 <__array_function__ internals>:2(concatenate)
         12046519   12.410    0.000   15.261    0.000 random.py:366(uniform)
         21785719   14.561    0.000   14.561    0.000 move.py:7(__init__)
         12046519    5.268    0.000   14.167    0.000 move.py:234(simulateClean)
        130885228   11.891    0.000   11.891    0.000 {built-in method builtins.abs}
          8595323    9.672    0.000    9.672    0.000 game.py:101(getAllCurrentPlayersAnts)
         26240633    8.765    0.000    8.765    0.000 game.py:124(isLegalMove)
           437133    3.785    0.000    8.536    0.000 move.py:236(<listcomp>)
         11664000    5.837    0.000    8.028    0.000 field.py:135(<listcomp>)
          1302928    2.583    0.000    6.457    0.000 gamecontroller.py:67(sleep)
          9600150    6.298    0.000    6.298    0.000 move.py:140(<setcomp>)
          2661548    5.764    0.000    5.764    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1328564    5.500    0.000    5.500    0.000 Probability_function.py:153(<listcomp>)
         12038466    5.436    0.000    5.436    0.000 {method 'pop' of 'list' objects}
             4000    3.525    0.001    4.453    0.001 lines.py:2(generateLines)
           653809    0.850    0.000    4.256    0.000 opponent.py:31(choose)
         20122986    3.975    0.000    3.975    0.000 {method 'getrandbits' of '_random.Random' objects}
          1302928    3.875    0.000    3.875    0.000 {built-in method time.sleep}
           653809    0.867    0.000    3.406    0.000 randomAgent.py:11(choose)
          1302928    3.365    0.000    3.365    0.000 move.py:54(cleanAnts)
         14584790    3.302    0.000    3.302    0.000 ant.py:31(startPositions)
           665387    2.929    0.000    2.929    0.000 move.py:197(<listcomp>)


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
Subject: Job 6353084: <CleverRandom1CleverRandomElo> in cluster <dcc> Done

Job <CleverRandom1CleverRandomElo> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:27:51 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:27:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:27:52 2020
Terminated at Sun Apr 26 17:11:07 2020
Results reported at Sun Apr 26 17:11:07 2020

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

    CPU time :                                   16985.15 sec.
    Max Memory :                                 5626 MB
    Average Memory :                             2856.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   17024 sec.
    Turnaround time :                            16996 sec.

The output (if any) is above this job summary.

