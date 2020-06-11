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

    Minutes used :              275 minutes.
    Hours used :                4 hours.

# Profiling


      13124689748 function calls (12874644016 primitive calls) in 16487.23 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16521.251 16521.251 {built-in method builtins.exec}
                1    0.000    0.000 16521.251 16521.251 <string>:1(<module>)
                1    0.000    0.000 16521.251 16521.251 game.py:183(run)
                1   11.426   11.426 16521.251 16521.251 gamecontroller.py:15(run)
         10118124  512.497    0.000 15234.381    0.002 agent.py:272(state)
           498333   75.430    0.000 14810.101    0.030 agent.py:15(choose)
        370738565 2663.649    0.000 10635.255    0.000 agent.py:218(antState)
          9121458   21.294    0.000 3575.501    0.000 move.py:258(simulate)
          1063892   37.430    0.000 3203.818    0.003 move.py:154(simulateComplex)
          1124854  423.946    0.000 2996.681    0.003 Probability_function.py:206(CalculateWinChance)
        160302706/16389476 1992.722    0.000 2357.960    0.000 Probability_function.py:196(Combinations)
        157737165 1568.276    0.000 1568.276    0.000 agent.py:311(getDistances)
        157737165 1318.092    0.000 1334.079    0.000 agent.py:335(getDistancesToAnts)
        157737165 1067.611    0.000 1260.873    0.000 agent.py:181(distanceToSplits)
        157737165  567.538    0.000  943.220    0.000 agent.py:207(currentScore)
          1006784    5.440    0.000  630.305    0.001 agent.py:69(trainAgent)
        213001400  414.959    0.000  550.487    0.000 agent.py:359(ant_situation)
        157753165  477.453    0.000  477.504    0.000 {built-in method builtins.sorted}
             4000    0.080    0.000  476.870    0.119 game.py:159(reset)
             4000    0.663    0.000  475.427    0.119 setups.py:9(setup)
        801892695  408.318    0.000  462.302    0.000 {built-in method builtins.sum}
        157737165  351.808    0.000  418.341    0.000 agent.py:370(dicer)
          5600000    2.889    0.000  404.781    0.000 field.py:38(Nointersection)
          5600000  131.107    0.000  401.893    0.000 field.py:39(<listcomp>)
             4000   38.228    0.010  399.599    0.100 field.py:120(Give_dist_to_all)
        157746201  160.579    0.000  358.955    0.000 game.py:139(getCurrentScore)
         10650070  196.731    0.000  358.123    0.000 agent.py:348(antsUnderAnts)
        808955439  253.124    0.000  333.066    0.000 field.py:23(__eq__)
          1002784    5.292    0.000  321.381    0.000 game.py:56(action_space)
         18713839   42.841    0.000  316.089    0.000 game.py:46(actions)
        157737165  183.395    0.000  290.687    0.000 agent.py:175(carrying_number_of_enemy_ants)
        162301997  273.470    0.000  274.199    0.000 {built-in method builtins.any}
        157737165  271.785    0.000  271.785    0.000 agent.py:241(<listcomp>)
          8589512  135.847    0.000  265.949    0.000 move.py:267(<listcomp>)
          1002784    2.950    0.000  258.902    0.000 game.py:59(step)
          1102222  208.609    0.000  239.450    0.000 Probability_function.py:140(fight)
        136228942/30096440   84.598    0.000  230.321    0.000 game.py:111(getAllPositionsAtDistance)
        2259180949  229.501    0.000  229.501    0.000 {built-in method builtins.len}
          1002784    4.101    0.000  190.682    0.000 move.py:20(execute)
        157746201  150.162    0.000  174.665    0.000 game.py:140(<dictcomp>)
          1002784    0.768    0.000  172.426    0.000 move.py:62(placeOnBoard)
            60962    0.514    0.000  171.395    0.003 move.py:103(moveToOpponent)
        1814440473  167.824    0.000  167.824    0.000 {method 'append' of 'list' objects}
        193068080  112.412    0.000  146.665    0.000 move.py:282(__init__)
        126173634   86.999    0.000  145.723    0.000 game.py:119(goOneStep)
         33277285  142.409    0.000  142.409    0.000 {built-in method numpy.array}
        157737165  117.775    0.000  138.505    0.000 agent.py:250(WhichTurn)
        157737165  129.520    0.000  129.520    0.000 agent.py:201(<listcomp>)
        762082105  111.654    0.000  111.654    0.000 {method 'items' of 'dict' objects}
           498333   13.488    0.000  103.608    0.000 analyser.py:106(addData)
          9773737   16.490    0.000  101.722    0.000 numeric.py:159(ones)
        157737165   92.188    0.000   92.188    0.000 agent.py:264(onsplit)
        157737165   91.184    0.000   91.184    0.000 agent.py:228(<listcomp>)
          1124854   87.259    0.000   87.259    0.000 move.py:271(giveantsprobabilities)
        821803036   83.242    0.000   83.242    0.000 {built-in method builtins.isinstance}
        157737165   80.714    0.000   80.714    0.000 agent.py:176(<listcomp>)
         10650070   73.335    0.000   79.983    0.000 agent.py:400(SplitPoints)
        374512572   71.974    0.000   71.974    0.000 {built-in method math.factorial}
          9773737   12.764    0.000   57.047    0.000 <__array_function__ internals>:2(copyto)
        389584875   53.984    0.000   53.984    0.000 agent.py:356(<genexpr>)
        118274829   53.650    0.000   53.650    0.000 agent.py:365(<listcomp>)
         10770403   53.555    0.000   53.555    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           504458    1.466    0.000   53.044    0.000 game.py:41(roll)
         10118124   27.001    0.000   52.633    0.000 agent.py:413(cleansim)
           508458    5.171    0.000   51.901    0.000 holder.py:17(roll)
          8589512   36.631    0.000   50.510    0.000 move.py:130(simulateSimple)
        129861625   49.790    0.000   49.790    0.000 agent.py:363(<listcomp>)
          2932274   23.222    0.000   46.450    0.000 dice.py:9(roll)
        157737165   41.728    0.000   41.728    0.000 agent.py:204(distanceToBases)
             4000    3.526    0.001   38.765    0.010 field.py:43(Give_dist_to_bases)
        157737165   34.386    0.000   34.386    0.000 agent.py:178(carrying_number_of_ally_ants)
        193068080   34.252    0.000   34.252    0.000 {method 'copy' of 'dict' objects}
             4000    2.700    0.001   29.454    0.007 field.py:90(Give_dist_to_target)
          9773737   28.185    0.000   28.185    0.000 {built-in method numpy.empty}
         16389476   20.647    0.000   27.223    0.000 Probability_function.py:133(Nointersection)
         12545547    9.196    0.000   25.610    0.000 random.py:252(choice)
          9508041   12.527    0.000   22.798    0.000 game.py:95(getAllStartConfigurations)
          9653404    8.961    0.000   20.373    0.000 cleverRandom.py:19(value)
         10118124   12.946    0.000   20.083    0.000 agent.py:415(<listcomp>)
           531946    8.903    0.000   17.394    0.000 move.py:261(<listcomp>)
           531946    8.465    0.000   16.536    0.000 move.py:260(<listcomp>)
         12545547   10.260    0.000   14.806    0.000 random.py:222(_randbelow)
           996666    1.135    0.000   12.879    0.000 <__array_function__ internals>:2(concatenate)
         17711055   12.515    0.000   12.515    0.000 move.py:7(__init__)
          1002784    7.244    0.000   12.477    0.000 game.py:129(gameHasEnded)
          9653404    9.084    0.000   11.412    0.000 random.py:366(uniform)
        111665439   10.898    0.000   10.898    0.000 {built-in method builtins.abs}
          9653404    3.759    0.000   10.182    0.000 move.py:234(simulateClean)
          1002784    8.952    0.000    8.967    0.000 move.py:32(SplitPoints)
         12847597    4.792    0.000    8.092    0.000 ant.py:22(__eq__)
          7013412    7.797    0.000    7.797    0.000 game.py:101(getAllCurrentPlayersAnts)
         21591183    7.613    0.000    7.613    0.000 game.py:124(isLegalMove)
         11664000    5.380    0.000    7.437    0.000 field.py:135(<listcomp>)
           351884    2.673    0.000    6.183    0.000 move.py:236(<listcomp>)
          2127784    5.887    0.000    5.887    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10118124    4.594    0.000    5.549    0.000 agent.py:414(<listcomp>)
          9821491    5.279    0.000    5.279    0.000 {method 'pop' of 'list' objects}
          7640032    4.800    0.000    4.800    0.000 move.py:140(<setcomp>)
          1091798    4.696    0.000    4.696    0.000 Probability_function.py:153(<listcomp>)
          1002784    1.459    0.000    4.467    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7113231: <CleverRandom73CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom73CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:20 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:21 2020
Terminated at Thu Jun 11 13:37:47 2020
Results reported at Thu Jun 11 13:37:47 2020

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

    CPU time :                                   16522.55 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2663.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16525 sec.
    Turnaround time :                            16527 sec.

The output (if any) is above this job summary.

