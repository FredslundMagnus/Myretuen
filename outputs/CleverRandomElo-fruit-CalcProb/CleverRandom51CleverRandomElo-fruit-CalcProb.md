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

    Minutes used :              243 minutes.
    Hours used :                4 hours.

# Profiling


      11702474539 function calls (11486218587 primitive calls) in 14573.07 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14603.618 14603.618 {built-in method builtins.exec}
                1    0.000    0.000 14603.618 14603.618 <string>:1(<module>)
                1    0.000    0.000 14603.618 14603.618 game.py:183(run)
                1   13.317   13.317 14603.618 14603.618 gamecontroller.py:15(run)
          9115267  454.618    0.000 13311.837    0.001 agent.py:273(state)
           447370   96.836    0.000 12953.491    0.029 agent.py:15(choose)
        330714510 2519.608    0.000 9530.721    0.000 agent.py:219(antState)
          8220527   18.670    0.000 2879.879    0.000 move.py:258(simulate)
           822010   29.056    0.000 2548.226    0.003 move.py:154(simulateComplex)
           883247  333.808    0.000 2455.790    0.003 Probability_function.py:206(CalculateWinChance)
        135409650/12966206 1659.358    0.000 1952.931    0.000 Probability_function.py:196(Combinations)
        140189070 1393.363    0.000 1393.363    0.000 agent.py:312(getDistances)
        140189070 1142.967    0.000 1157.771    0.000 agent.py:336(getDistancesToAnts)
        140189070  955.402    0.000 1124.814    0.000 agent.py:182(distanceToSplits)
        140189070  488.936    0.000  812.368    0.000 agent.py:208(currentScore)
           905422    6.988    0.000  577.103    0.001 agent.py:70(trainAgent)
             4000    0.108    0.000  479.962    0.120 game.py:159(reset)
             4000    0.683    0.000  478.461    0.120 setups.py:9(setup)
        190525440  355.725    0.000  470.372    0.000 agent.py:360(ant_situation)
        711211946  370.452    0.000  418.100    0.000 {built-in method builtins.sum}
        140205070  413.361    0.000  413.412    0.000 {built-in method builtins.sorted}
          5600000    2.896    0.000  408.949    0.000 field.py:38(Nointersection)
          5600000  132.229    0.000  406.053    0.000 field.py:39(<listcomp>)
             4000   37.692    0.009  402.168    0.101 field.py:120(Give_dist_to_all)
        140189070  310.418    0.000  371.363    0.000 agent.py:371(dicer)
        795565897  249.923    0.000  328.483    0.000 field.py:23(__eq__)
          9526272  172.899    0.000  315.667    0.000 agent.py:349(antsUnderAnts)
        140196716  142.082    0.000  308.760    0.000 game.py:139(getCurrentScore)
           901422    2.624    0.000  288.010    0.000 game.py:59(step)
           901422    4.697    0.000  280.712    0.000 game.py:56(action_space)
         16547622   36.954    0.000  276.015    0.000 game.py:46(actions)
        140189070  151.267    0.000  250.220    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7809522  123.570    0.000  240.606    0.000 move.py:267(<listcomp>)
        140189070  240.334    0.000  240.334    0.000 agent.py:242(<listcomp>)
           901422    3.766    0.000  227.018    0.000 move.py:20(execute)
        137206705  218.239    0.000  218.872    0.000 {built-in method builtins.any}
           901422    0.726    0.000  210.511    0.000 move.py:62(placeOnBoard)
            61237    0.526    0.000  209.526    0.003 move.py:103(moveToOpponent)
        120450386/26637878   73.818    0.000  201.960    0.000 game.py:111(getAllPositionsAtDistance)
        1823709875  200.382    0.000  200.382    0.000 {built-in method builtins.len}
           861059  167.977    0.000  192.737    0.000 Probability_function.py:140(fight)
        140196716  124.381    0.000  145.897    0.000 game.py:140(<dictcomp>)
        1617078823  143.330    0.000  143.330    0.000 {method 'append' of 'list' objects}
        172630640   99.494    0.000  129.815    0.000 move.py:282(__init__)
        111635134   76.769    0.000  128.142    0.000 game.py:119(goOneStep)
        140189070  106.169    0.000  125.637    0.000 agent.py:251(WhichTurn)
         26379782  120.921    0.000  120.921    0.000 {built-in method numpy.array}
        140189070  110.469    0.000  110.469    0.000 agent.py:202(<listcomp>)
        674834637  100.445    0.000  100.445    0.000 {method 'items' of 'dict' objects}
           447370   12.148    0.000   94.736    0.000 analyser.py:106(addData)
          7909213   13.424    0.000   82.148    0.000 numeric.py:159(ones)
        806121277   81.217    0.000   81.217    0.000 {built-in method builtins.isinstance}
        140189070   78.501    0.000   78.501    0.000 agent.py:265(onsplit)
        140189070   74.084    0.000   74.084    0.000 agent.py:229(<listcomp>)
        140189070   71.413    0.000   71.413    0.000 agent.py:177(<listcomp>)
          9526272   63.258    0.000   69.176    0.000 agent.py:401(SplitPoints)
           883247   68.877    0.000   68.877    0.000 move.py:271(giveantsprobabilities)
        299912898   59.136    0.000   59.136    0.000 {built-in method math.factorial}
           453624    1.293    0.000   47.715    0.000 game.py:41(roll)
        338727867   47.648    0.000   47.648    0.000 agent.py:357(<genexpr>)
           457624    4.698    0.000   46.740    0.000 holder.py:17(roll)
          7809522   33.299    0.000   46.056    0.000 move.py:130(simulateSimple)
          7909213    9.991    0.000   45.532    0.000 <__array_function__ internals>:2(copyto)
          9115267   23.625    0.000   45.175    0.000 agent.py:414(cleansim)
          8803953   44.045    0.000   44.045    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        102509263   43.458    0.000   43.458    0.000 agent.py:366(<listcomp>)
        112909289   42.435    0.000   42.435    0.000 agent.py:364(<listcomp>)
          2627008   20.815    0.000   41.818    0.000 dice.py:9(roll)
        140189070   40.423    0.000   40.423    0.000 agent.py:205(distanceToBases)
             4000    3.537    0.001   39.090    0.010 field.py:43(Give_dist_to_bases)
        140189070   31.359    0.000   31.359    0.000 agent.py:179(carrying_number_of_ally_ants)
        172630640   30.321    0.000   30.321    0.000 {method 'copy' of 'dict' objects}
             4000    2.663    0.001   29.619    0.007 field.py:90(Give_dist_to_target)
        140189070   23.906    0.000   23.906    0.000 agent.py:383(GetProbabilityOfEat)
         11274084    8.299    0.000   23.229    0.000 random.py:252(choice)
          7909213   23.193    0.000   23.193    0.000 {built-in method numpy.empty}
         12966206   16.019    0.000   20.890    0.000 Probability_function.py:133(Nointersection)
          8437849   11.093    0.000   19.986    0.000 game.py:95(getAllStartConfigurations)
          8631532    8.604    0.000   19.074    0.000 cleverRandom.py:19(value)
          9115267   10.808    0.000   16.857    0.000 agent.py:416(<listcomp>)
           411005    6.973    0.000   13.577    0.000 move.py:261(<listcomp>)
         11274084    9.258    0.000   13.384    0.000 random.py:222(_randbelow)
           411005    6.568    0.000   12.743    0.000 move.py:260(<listcomp>)
           894740    1.029    0.000   11.633    0.000 <__array_function__ internals>:2(concatenate)
           901422    6.370    0.000   10.920    0.000 game.py:129(gameHasEnded)
         15646200   10.562    0.000   10.562    0.000 move.py:7(__init__)
          8631532    8.179    0.000   10.470    0.000 random.py:366(uniform)
          8631532    3.449    0.000    9.393    0.000 move.py:234(simulateClean)
         91614052    8.614    0.000    8.614    0.000 {built-in method builtins.abs}
           901422    8.190    0.000    8.203    0.000 move.py:32(SplitPoints)
         11664000    5.280    0.000    7.358    0.000 field.py:135(<listcomp>)
         10555380    4.226    0.000    6.883    0.000 ant.py:22(__eq__)
          6225391    6.681    0.000    6.681    0.000 game.py:101(getAllCurrentPlayersAnts)
         19101451    6.553    0.000    6.553    0.000 game.py:124(isLegalMove)
           323940    2.472    0.000    5.715    0.000 move.py:236(<listcomp>)
          9115267    3.859    0.000    4.693    0.000 agent.py:415(<listcomp>)
          1644020    4.556    0.000    4.556    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6875872    4.194    0.000    4.194    0.000 move.py:140(<setcomp>)
             4000    3.274    0.001    4.082    0.001 lines.py:2(generateLines)
           901422    1.317    0.000    3.970    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7115313: <CleverRandom51CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom51CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:47 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:12:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:12:14 2020
Terminated at Fri Jun 12 02:15:41 2020
Results reported at Fri Jun 12 02:15:41 2020

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

    CPU time :                                   14604.83 sec.
    Max Memory :                                 4758 MB
    Average Memory :                             2429.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5482.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14617 sec.
    Turnaround time :                            28314 sec.

The output (if any) is above this job summary.

