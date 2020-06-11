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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      13096045406 function calls (12845510101 primitive calls) in 13567.18 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13599.585 13599.585 {built-in method builtins.exec}
                1    0.000    0.000 13599.585 13599.585 <string>:1(<module>)
                1    0.000    0.000 13599.585 13599.585 game.py:183(run)
                1   13.419   13.419 13599.585 13599.585 gamecontroller.py:15(run)
         10090715  440.695    0.000 12454.895    0.001 agent.py:272(state)
           498321   77.549    0.000 12109.807    0.024 agent.py:15(choose)
        369683409 2364.970    0.000 8951.800    0.000 agent.py:218(antState)
          9094073   22.163    0.000 2623.034    0.000 move.py:258(simulate)
          1053794   36.580    0.000 2264.614    0.002 move.py:154(simulateComplex)
          1114584  329.568    0.000 2060.707    0.002 Probability_function.py:206(CalculateWinChance)
        160791762/16247254 1317.784    0.000 1570.541    0.000 Probability_function.py:196(Combinations)
        157331169 1349.685    0.000 1349.685    0.000 agent.py:311(getDistances)
        157331169 1079.897    0.000 1092.445    0.000 agent.py:335(getDistancesToAnts)
        157331169  856.008    0.000 1015.585    0.000 agent.py:181(distanceToSplits)
        157331169  449.656    0.000  761.485    0.000 agent.py:207(currentScore)
          1005802    8.942    0.000  549.874    0.001 agent.py:69(trainAgent)
        212352240  360.168    0.000  478.435    0.000 agent.py:359(ant_situation)
             4000    0.137    0.000  435.343    0.109 game.py:159(reset)
             4000    0.604    0.000  433.982    0.108 setups.py:9(setup)
        799568162  335.368    0.000  386.972    0.000 {built-in method builtins.sum}
          5600000    2.585    0.000  375.711    0.000 field.py:38(Nointersection)
          5600000  132.085    0.000  373.126    0.000 field.py:39(<listcomp>)
             4000   29.636    0.007  364.498    0.091 field.py:120(Give_dist_to_all)
        157347169  341.258    0.000  341.305    0.000 {built-in method builtins.sorted}
        157331169  264.892    0.000  311.369    0.000 agent.py:370(dicer)
         10617612  156.215    0.000  300.023    0.000 agent.py:348(antsUnderAnts)
        157340227  132.102    0.000  295.619    0.000 game.py:139(getCurrentScore)
        809224751  214.930    0.000  291.425    0.000 field.py:23(__eq__)
          1001802    5.315    0.000  275.143    0.000 game.py:56(action_space)
         18683740   38.957    0.000  269.827    0.000 game.py:46(actions)
          8567176  130.260    0.000  254.706    0.000 move.py:267(<listcomp>)
        157331169  245.633    0.000  245.633    0.000 agent.py:241(<listcomp>)
        157331169  149.460    0.000  240.006    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1093502  185.348    0.000  210.347    0.000 Probability_function.py:140(fight)
          1001802    3.548    0.000  202.287    0.000 game.py:59(step)
        136031973/30041176   75.042    0.000  193.437    0.000 game.py:111(getAllPositionsAtDistance)
        162789080  179.920    0.000  180.606    0.000 {built-in method builtins.any}
        2252582214  177.720    0.000  177.720    0.000 {built-in method builtins.len}
        1809833309  162.215    0.000  162.215    0.000 {method 'append' of 'list' objects}
        157340227  121.237    0.000  145.087    0.000 game.py:140(<dictcomp>)
          1001802    5.388    0.000  141.983    0.000 move.py:20(execute)
        192419400  107.279    0.000  141.057    0.000 move.py:282(__init__)
          1001802    1.058    0.000  122.887    0.000 move.py:62(placeOnBoard)
            60790    0.586    0.000  121.483    0.002 move.py:103(moveToOpponent)
        157331169  109.497    0.000  121.329    0.000 agent.py:250(WhichTurn)
        125988296   71.358    0.000  118.395    0.000 game.py:119(goOneStep)
        157331169  113.862    0.000  113.862    0.000 agent.py:201(<listcomp>)
         32992829  107.768    0.000  107.768    0.000 {built-in method numpy.array}
           498321   13.533    0.000   96.802    0.000 analyser.py:106(addData)
        759995306   85.504    0.000   85.504    0.000 {method 'items' of 'dict' objects}
          9702590   14.274    0.000   83.022    0.000 numeric.py:159(ones)
        157331169   80.838    0.000   80.838    0.000 agent.py:264(onsplit)
        821768581   79.624    0.000   79.624    0.000 {built-in method builtins.isinstance}
         10617612   67.164    0.000   73.254    0.000 agent.py:400(SplitPoints)
        157331169   69.721    0.000   69.721    0.000 agent.py:176(<listcomp>)
        157331169   68.330    0.000   68.330    0.000 agent.py:228(<listcomp>)
          1114584   65.182    0.000   65.182    0.000 move.py:271(giveantsprobabilities)
        375733878   61.862    0.000   61.862    0.000 {built-in method math.factorial}
        388199310   51.604    0.000   51.604    0.000 agent.py:356(<genexpr>)
         10090715   25.388    0.000   49.710    0.000 agent.py:413(cleansim)
          8567176   34.919    0.000   47.827    0.000 move.py:130(simulateSimple)
          9702590   11.795    0.000   46.279    0.000 <__array_function__ internals>:2(copyto)
        117868772   45.875    0.000   45.875    0.000 agent.py:365(<listcomp>)
           503972    1.560    0.000   45.217    0.000 game.py:41(roll)
         10699232   44.488    0.000   44.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        157331169   44.033    0.000   44.033    0.000 agent.py:204(distanceToBases)
           507972    5.000    0.000   43.913    0.000 holder.py:17(roll)
        129399770   41.734    0.000   41.734    0.000 agent.py:363(<listcomp>)
          2922814   18.538    0.000   38.667    0.000 dice.py:9(roll)
             4000    2.849    0.001   35.485    0.009 field.py:43(Give_dist_to_bases)
        157331169   34.639    0.000   34.639    0.000 agent.py:178(carrying_number_of_ally_ants)
        192419400   33.779    0.000   33.779    0.000 {method 'copy' of 'dict' objects}
             4000    2.128    0.001   26.929    0.007 field.py:90(Give_dist_to_target)
         16247254   17.260    0.000   22.571    0.000 Probability_function.py:133(Nointersection)
          9702590   22.469    0.000   22.469    0.000 {built-in method numpy.empty}
         12506737    7.569    0.000   22.349    0.000 random.py:252(choice)
          9490139   11.393    0.000   20.692    0.000 game.py:95(getAllStartConfigurations)
          9620970    9.058    0.000   20.387    0.000 cleverRandom.py:19(value)
         10090715   11.963    0.000   19.175    0.000 agent.py:415(<listcomp>)
           526897    9.023    0.000   17.932    0.000 move.py:261(<listcomp>)
           526897    8.091    0.000   15.793    0.000 move.py:260(<listcomp>)
         12506737    9.805    0.000   13.772    0.000 random.py:222(_randbelow)
           996642    1.208    0.000   13.441    0.000 <__array_function__ internals>:2(concatenate)
          1001802    6.837    0.000   11.735    0.000 game.py:129(gameHasEnded)
          9620970    8.948    0.000   11.329    0.000 random.py:366(uniform)
         17681938   10.454    0.000   10.454    0.000 move.py:7(__init__)
          9620970    3.586    0.000    9.717    0.000 move.py:234(simulateClean)
        110905770    8.963    0.000    8.963    0.000 {built-in method builtins.abs}
         12543830    5.067    0.000    8.196    0.000 ant.py:22(__eq__)
          1001802    8.004    0.000    8.015    0.000 move.py:32(SplitPoints)
         11664000    5.082    0.000    6.989    0.000 field.py:135(<listcomp>)
          6996983    6.856    0.000    6.856    0.000 game.py:101(getAllCurrentPlayersAnts)
         21552839    6.287    0.000    6.287    0.000 game.py:124(isLegalMove)
           350654    2.583    0.000    5.892    0.000 move.py:236(<listcomp>)
          1001802    1.941    0.000    5.498    0.000 gamecontroller.py:67(sleep)
          2107588    5.318    0.000    5.318    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10090715    4.163    0.000    5.147    0.000 agent.py:414(<listcomp>)
          7617825    4.275    0.000    4.275    0.000 move.py:140(<setcomp>)
          9745483    4.215    0.000    4.215    0.000 {method 'pop' of 'list' objects}
          1083036    4.113    0.000    4.113    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 7113248: <CleverRandom90CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom90CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:24 2020
Terminated at Thu Jun 11 12:49:11 2020
Results reported at Thu Jun 11 12:49:11 2020

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

    CPU time :                                   13598.57 sec.
    Max Memory :                                 5272 MB
    Average Memory :                             2677.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4968.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13622 sec.
    Turnaround time :                            13608 sec.

The output (if any) is above this job summary.

