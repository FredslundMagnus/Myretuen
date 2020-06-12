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

    Minutes used :              227 minutes.
    Hours used :                3 hours.

# Profiling


      11703398074 function calls (11488671874 primitive calls) in 13634.28 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13667.454 13667.454 {built-in method builtins.exec}
                1    0.000    0.000 13667.454 13667.454 <string>:1(<module>)
                1    0.000    0.000 13667.454 13667.454 game.py:183(run)
                1   15.292   15.292 13667.454 13667.454 gamecontroller.py:15(run)
          9111255  453.334    0.000 12394.132    0.001 agent.py:273(state)
           446102  105.130    0.000 12054.788    0.027 agent.py:15(choose)
        330793157 2550.294    0.000 9299.680    0.000 agent.py:219(antState)
          8219051   20.822    0.000 2202.316    0.000 move.py:258(simulate)
           820226   30.215    0.000 1836.602    0.002 move.py:154(simulateComplex)
           881061  271.251    0.000 1702.746    0.002 Probability_function.py:206(CalculateWinChance)
        140365797 1356.427    0.000 1356.427    0.000 agent.py:312(getDistances)
        133822640/12868856 1096.980    0.000 1300.708    0.000 Probability_function.py:196(Combinations)
        140365797 1125.910    0.000 1138.694    0.000 agent.py:336(getDistancesToAnts)
        140365797  872.316    0.000 1031.191    0.000 agent.py:182(distanceToSplits)
        140365797  450.040    0.000  774.027    0.000 agent.py:208(currentScore)
           901662    9.860    0.000  574.274    0.001 agent.py:70(trainAgent)
             4000    0.140    0.000  501.934    0.125 game.py:159(reset)
             4000    0.592    0.000  500.412    0.125 setups.py:9(setup)
        190427360  366.779    0.000  487.225    0.000 agent.py:360(ant_situation)
          5600000    3.127    0.000  432.943    0.000 field.py:38(Nointersection)
          5600000  153.958    0.000  429.816    0.000 field.py:39(<listcomp>)
             4000   34.799    0.009  420.628    0.105 field.py:120(Give_dist_to_all)
        711891163  343.720    0.000  395.973    0.000 {built-in method builtins.sum}
        140381797  342.848    0.000  342.903    0.000 {built-in method builtins.sorted}
        140365797  280.342    0.000  329.016    0.000 agent.py:371(dicer)
        795078477  239.395    0.000  327.258    0.000 field.py:23(__eq__)
        140373507  141.533    0.000  306.618    0.000 game.py:139(getCurrentScore)
          9521368  154.147    0.000  299.775    0.000 agent.py:349(antsUnderAnts)
           897662    5.270    0.000  281.235    0.000 game.py:56(action_space)
         16523610   40.481    0.000  275.965    0.000 game.py:46(actions)
          7808938  134.823    0.000  266.550    0.000 move.py:267(<listcomp>)
        140365797  255.495    0.000  255.495    0.000 agent.py:242(<listcomp>)
        140365797  152.335    0.000  245.972    0.000 agent.py:176(carrying_number_of_enemy_ants)
           897662    3.295    0.000  227.831    0.000 game.py:59(step)
        120382990/26610574   77.517    0.000  197.268    0.000 game.py:111(getAllPositionsAtDistance)
           859503  166.410    0.000  189.354    0.000 Probability_function.py:140(fight)
        1619003927  168.404    0.000  168.404    0.000 {method 'append' of 'list' objects}
           897662    4.920    0.000  168.314    0.000 move.py:20(execute)
        1823985603  166.742    0.000  166.742    0.000 {built-in method builtins.len}
           897662    0.961    0.000  149.833    0.000 move.py:62(placeOnBoard)
            60835    0.585    0.000  148.522    0.002 move.py:103(moveToOpponent)
        172583280  112.413    0.000  146.225    0.000 move.py:282(__init__)
        140373507  121.893    0.000  145.709    0.000 game.py:140(<dictcomp>)
        135612147  141.618    0.000  142.364    0.000 {built-in method builtins.any}
        140365797  112.106    0.000  124.485    0.000 agent.py:251(WhichTurn)
        111587256   71.882    0.000  119.750    0.000 game.py:119(goOneStep)
        140365797  113.778    0.000  113.778    0.000 agent.py:202(<listcomp>)
         26183814  103.215    0.000  103.215    0.000 {built-in method numpy.array}
           446102   11.671    0.000   98.757    0.000 analyser.py:106(addData)
        805474948   90.769    0.000   90.769    0.000 {built-in method builtins.isinstance}
        675777714   89.972    0.000   89.972    0.000 {method 'items' of 'dict' objects}
        140365797   84.394    0.000   84.394    0.000 agent.py:265(onsplit)
          9521368   67.045    0.000   73.244    0.000 agent.py:401(SplitPoints)
        140365797   71.025    0.000   71.025    0.000 agent.py:177(<listcomp>)
        140365797   67.917    0.000   67.917    0.000 agent.py:229(<listcomp>)
          7856734   13.003    0.000   66.854    0.000 numeric.py:159(ones)
        339447462   52.252    0.000   52.252    0.000 agent.py:357(<genexpr>)
        298595172   52.202    0.000   52.202    0.000 {built-in method math.factorial}
           881061   52.003    0.000   52.003    0.000 move.py:271(giveantsprobabilities)
          9111255   26.652    0.000   49.151    0.000 agent.py:414(cleansim)
          7808938   35.465    0.000   48.996    0.000 move.py:130(simulateSimple)
        102730906   46.547    0.000   46.547    0.000 agent.py:366(<listcomp>)
        140365797   45.485    0.000   45.485    0.000 agent.py:205(distanceToBases)
           451749    1.459    0.000   44.623    0.000 game.py:41(roll)
           455749    5.087    0.000   43.445    0.000 holder.py:17(roll)
        113149154   42.649    0.000   42.649    0.000 agent.py:364(<listcomp>)
             4000    3.325    0.001   40.876    0.010 field.py:43(Give_dist_to_bases)
          2618180   18.213    0.000   38.111    0.000 dice.py:9(roll)
        140365797   36.178    0.000   36.178    0.000 agent.py:179(carrying_number_of_ally_ants)
          7856734    9.793    0.000   36.101    0.000 <__array_function__ internals>:2(copyto)
          8748938   35.606    0.000   35.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172583280   33.812    0.000   33.812    0.000 {method 'copy' of 'dict' objects}
             4000    2.467    0.001   30.997    0.008 field.py:90(Give_dist_to_target)
        140365797   25.730    0.000   25.730    0.000 agent.py:383(GetProbabilityOfEat)
         11236280    7.457    0.000   22.229    0.000 random.py:252(choice)
          8422745   11.458    0.000   20.998    0.000 game.py:95(getAllStartConfigurations)
          8629164    8.671    0.000   20.036    0.000 cleverRandom.py:19(value)
         12868856   15.416    0.000   19.964    0.000 Probability_function.py:133(Nointersection)
          7856734   17.751    0.000   17.751    0.000 {built-in method numpy.empty}
          9111255   10.834    0.000   17.515    0.000 agent.py:416(<listcomp>)
           410113    7.701    0.000   15.259    0.000 move.py:261(<listcomp>)
           410113    7.146    0.000   14.087    0.000 move.py:260(<listcomp>)
         11236280    9.713    0.000   13.732    0.000 random.py:222(_randbelow)
           892204    1.084    0.000   12.489    0.000 <__array_function__ internals>:2(concatenate)
           897662    6.830    0.000   11.813    0.000 game.py:129(gameHasEnded)
          8629164    9.129    0.000   11.364    0.000 random.py:366(uniform)
         15625948   11.005    0.000   11.005    0.000 move.py:7(__init__)
          8629164    3.638    0.000   10.119    0.000 move.py:234(simulateClean)
         91505107    8.396    0.000    8.396    0.000 {built-in method builtins.abs}
           897662    8.312    0.000    8.324    0.000 move.py:32(SplitPoints)
         11664000    5.786    0.000    7.993    0.000 field.py:135(<listcomp>)
         10396471    4.773    0.000    7.678    0.000 ant.py:22(__eq__)
          6213965    6.999    0.000    6.999    0.000 game.py:101(getAllCurrentPlayersAnts)
           322320    2.745    0.000    6.235    0.000 move.py:236(<listcomp>)
         19085491    6.214    0.000    6.214    0.000 game.py:124(isLegalMove)
          9111255    3.987    0.000    4.983    0.000 agent.py:415(<listcomp>)
             4000    3.585    0.001    4.511    0.001 lines.py:2(generateLines)
           897662    1.692    0.000    4.445    0.000 gamecontroller.py:67(sleep)
          6882805    4.256    0.000    4.256    0.000 move.py:140(<setcomp>)
          1640452    3.909    0.000    3.909    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7115353: <CleverRandom91CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom91CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:54 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:49:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:49:44 2020
Terminated at Fri Jun 12 02:37:36 2020
Results reported at Fri Jun 12 02:37:36 2020

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

    CPU time :                                   13665.42 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2403.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13674 sec.
    Turnaround time :                            29622 sec.

The output (if any) is above this job summary.

