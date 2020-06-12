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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11669842722 function calls (11453096609 primitive calls) in 13436.49 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13469.989 13469.989 {built-in method builtins.exec}
                1    0.000    0.000 13469.989 13469.989 <string>:1(<module>)
                1    0.000    0.000 13469.989 13469.989 game.py:183(run)
                1   16.642   16.642 13469.989 13469.989 gamecontroller.py:15(run)
          9098752  445.694    0.000 12187.708    0.001 agent.py:273(state)
           445902  113.458    0.000 11865.803    0.027 agent.py:15(choose)
        329839712 2482.108    0.000 9126.745    0.000 agent.py:219(antState)
          8206948   20.720    0.000 2181.177    0.000 move.py:258(simulate)
           812938   31.383    0.000 1814.339    0.002 move.py:154(simulateComplex)
           873758  268.357    0.000 1678.665    0.002 Probability_function.py:206(CalculateWinChance)
        139735292 1370.236    0.000 1370.236    0.000 agent.py:312(getDistances)
        136193968/12926780 1074.408    0.000 1280.427    0.000 Probability_function.py:196(Combinations)
        139735292 1082.150    0.000 1095.055    0.000 agent.py:336(getDistancesToAnts)
        139735292  866.949    0.000 1023.038    0.000 agent.py:182(distanceToSplits)
        139735292  447.368    0.000  760.860    0.000 agent.py:208(currentScore)
           901804   11.436    0.000  570.308    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  497.985    0.124 game.py:159(reset)
             4000    0.597    0.000  496.475    0.124 setups.py:9(setup)
        190104420  362.231    0.000  482.427    0.000 agent.py:360(ant_situation)
          5600000    2.995    0.000  429.684    0.000 field.py:38(Nointersection)
          5600000  151.244    0.000  426.690    0.000 field.py:39(<listcomp>)
             4000   33.900    0.008  417.013    0.104 field.py:120(Give_dist_to_all)
        709124898  338.892    0.000  391.835    0.000 {built-in method builtins.sum}
        139751292  329.240    0.000  329.293    0.000 {built-in method builtins.sorted}
        795215272  238.435    0.000  326.274    0.000 field.py:23(__eq__)
        139735292  262.839    0.000  310.622    0.000 agent.py:371(dicer)
          9505221  151.835    0.000  296.900    0.000 agent.py:349(antsUnderAnts)
        139743000  132.591    0.000  296.629    0.000 game.py:139(getCurrentScore)
           897804    5.388    0.000  279.301    0.000 game.py:56(action_space)
         16486039   39.703    0.000  273.914    0.000 game.py:46(actions)
          7800479  134.870    0.000  266.086    0.000 move.py:267(<listcomp>)
        139735292  254.370    0.000  254.370    0.000 agent.py:242(<listcomp>)
        139735292  146.301    0.000  239.575    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897804    3.580    0.000  227.207    0.000 game.py:59(step)
        120001849/26522924   76.527    0.000  196.103    0.000 game.py:111(getAllPositionsAtDistance)
           850448  165.648    0.000  188.399    0.000 Probability_function.py:140(fight)
        1611867440  167.218    0.000  167.218    0.000 {method 'append' of 'list' objects}
           897804    5.529    0.000  166.919    0.000 move.py:20(execute)
        1815285232  166.519    0.000  166.519    0.000 {built-in method builtins.len}
           897804    1.096    0.000  147.624    0.000 move.py:62(placeOnBoard)
        172268340  110.480    0.000  146.186    0.000 move.py:282(__init__)
            60820    0.675    0.000  146.159    0.002 move.py:103(moveToOpponent)
        137983748  144.617    0.000  145.335    0.000 {built-in method builtins.any}
        139743000  120.468    0.000  144.403    0.000 game.py:140(<dictcomp>)
        139735292  111.015    0.000  123.388    0.000 agent.py:251(WhichTurn)
        111210730   72.214    0.000  119.576    0.000 game.py:119(goOneStep)
        139735292  111.408    0.000  111.408    0.000 agent.py:202(<listcomp>)
         26299462  103.346    0.000  103.346    0.000 {built-in method numpy.array}
           445902   12.685    0.000  101.381    0.000 analyser.py:106(addData)
        805793757   90.650    0.000   90.650    0.000 {built-in method builtins.isinstance}
        672661843   90.628    0.000   90.628    0.000 {method 'items' of 'dict' objects}
        139735292   81.044    0.000   81.044    0.000 agent.py:265(onsplit)
          9505221   66.736    0.000   72.950    0.000 agent.py:401(SplitPoints)
        139735292   69.757    0.000   69.757    0.000 agent.py:177(<listcomp>)
        139735292   67.966    0.000   67.966    0.000 agent.py:229(<listcomp>)
          7885096   13.294    0.000   67.504    0.000 numeric.py:159(ones)
        337665489   52.944    0.000   52.944    0.000 agent.py:357(<genexpr>)
           873758   51.112    0.000   51.112    0.000 move.py:271(giveantsprobabilities)
        299142546   50.873    0.000   50.873    0.000 {built-in method math.factorial}
          7800479   36.356    0.000   49.976    0.000 move.py:130(simulateSimple)
          9098752   24.961    0.000   47.477    0.000 agent.py:414(cleansim)
        102154497   47.255    0.000   47.255    0.000 agent.py:366(<listcomp>)
           451792    1.582    0.000   45.028    0.000 game.py:41(roll)
        139735292   44.577    0.000   44.577    0.000 agent.py:205(distanceToBases)
           455792    5.136    0.000   43.730    0.000 holder.py:17(roll)
        112555163   41.296    0.000   41.296    0.000 agent.py:364(<listcomp>)
             4000    3.334    0.001   40.710    0.010 field.py:43(Give_dist_to_bases)
          2621372   18.469    0.000   38.346    0.000 dice.py:9(roll)
          7885096   10.266    0.000   36.901    0.000 <__array_function__ internals>:2(copyto)
          8776900   36.400    0.000   36.400    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        139735292   36.244    0.000   36.244    0.000 agent.py:179(carrying_number_of_ally_ants)
        172268340   35.705    0.000   35.705    0.000 {method 'copy' of 'dict' objects}
             4000    2.441    0.001   30.812    0.008 field.py:90(Give_dist_to_target)
        139735292   26.249    0.000   26.249    0.000 agent.py:383(GetProbabilityOfEat)
         11249390    7.492    0.000   22.215    0.000 random.py:252(choice)
          8613417    9.488    0.000   20.979    0.000 cleverRandom.py:19(value)
          8398296   11.457    0.000   20.860    0.000 game.py:95(getAllStartConfigurations)
         12926780   15.179    0.000   19.611    0.000 Probability_function.py:133(Nointersection)
          9098752   11.061    0.000   17.527    0.000 agent.py:416(<listcomp>)
          7885096   17.308    0.000   17.308    0.000 {built-in method numpy.empty}
           406469    7.952    0.000   16.036    0.000 move.py:261(<listcomp>)
           406469    7.135    0.000   14.020    0.000 move.py:260(<listcomp>)
         11249390    9.636    0.000   13.702    0.000 random.py:222(_randbelow)
           891804    1.292    0.000   12.997    0.000 <__array_function__ internals>:2(concatenate)
           897804    6.930    0.000   11.903    0.000 game.py:129(gameHasEnded)
          8613417    9.191    0.000   11.490    0.000 random.py:366(uniform)
         15588235   10.807    0.000   10.807    0.000 move.py:7(__init__)
          8613417    3.746    0.000   10.205    0.000 move.py:234(simulateClean)
           897804    8.372    0.000    8.383    0.000 move.py:32(SplitPoints)
         90770049    8.373    0.000    8.373    0.000 {built-in method builtins.abs}
         11664000    5.822    0.000    8.082    0.000 field.py:135(<listcomp>)
         10578485    4.626    0.000    7.436    0.000 ant.py:22(__eq__)
          6195949    6.895    0.000    6.895    0.000 game.py:101(getAllCurrentPlayersAnts)
         19022432    6.441    0.000    6.441    0.000 game.py:124(isLegalMove)
           321108    2.786    0.000    6.213    0.000 move.py:236(<listcomp>)
          9098752    4.019    0.000    4.989    0.000 agent.py:415(<listcomp>)
           897804    1.853    0.000    4.929    0.000 gamecontroller.py:67(sleep)
             4000    3.624    0.001    4.555    0.001 lines.py:2(generateLines)
          6878561    4.295    0.000    4.295    0.000 move.py:140(<setcomp>)
          1625876    3.853    0.000    3.853    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7115280: <CleverRandom18CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom18CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:03:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:03:58 2020
Terminated at Fri Jun 12 01:48:32 2020
Results reported at Fri Jun 12 01:48:32 2020

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

    CPU time :                                   13470.58 sec.
    Max Memory :                                 4744 MB
    Average Memory :                             2400.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13503 sec.
    Turnaround time :                            26691 sec.

The output (if any) is above this job summary.

