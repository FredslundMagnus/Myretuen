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

    Minutes used :              239 minutes.
    Hours used :                3 hours.

# Profiling


      11699076305 function calls (11486300873 primitive calls) in 14351.39 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14381.786 14381.786 {built-in method builtins.exec}
                1    0.000    0.000 14381.786 14381.786 <string>:1(<module>)
                1    0.000    0.000 14381.786 14381.786 game.py:183(run)
                1   13.185   13.185 14381.786 14381.786 gamecontroller.py:15(run)
          9105486  456.150    0.000 13103.422    0.001 agent.py:273(state)
           447403   95.901    0.000 12746.793    0.028 agent.py:15(choose)
        330791304 2495.083    0.000 9430.634    0.000 agent.py:219(antState)
          8210680   18.614    0.000 2773.623    0.000 move.py:258(simulate)
           824622   29.198    0.000 2440.864    0.003 move.py:154(simulateComplex)
           885639  327.449    0.000 2344.921    0.003 Probability_function.py:206(CalculateWinChance)
        131798628/12869860 1576.373    0.000 1852.466    0.000 Probability_function.py:196(Combinations)
        140435364 1369.937    0.000 1369.937    0.000 agent.py:312(getDistances)
        140435364 1143.437    0.000 1157.810    0.000 agent.py:336(getDistancesToAnts)
        140435364  928.945    0.000 1098.881    0.000 agent.py:182(distanceToSplits)
        140435364  481.776    0.000  804.241    0.000 agent.py:208(currentScore)
           904527    6.670    0.000  571.849    0.001 agent.py:70(trainAgent)
             4000    0.078    0.000  478.568    0.120 game.py:159(reset)
        190355940  358.260    0.000  477.803    0.000 agent.py:360(ant_situation)
             4000    0.663    0.000  477.152    0.119 setups.py:9(setup)
        140451364  408.588    0.000  408.639    0.000 {built-in method builtins.sorted}
          5600000    2.854    0.000  408.349    0.000 field.py:38(Nointersection)
          5600000  130.450    0.000  405.494    0.000 field.py:39(<listcomp>)
        711996121  357.104    0.000  403.543    0.000 {built-in method builtins.sum}
             4000   37.503    0.009  401.185    0.100 field.py:120(Give_dist_to_all)
        140435364  299.495    0.000  358.139    0.000 agent.py:371(dicer)
        795931937  254.750    0.000  331.754    0.000 field.py:23(__eq__)
          9517797  173.040    0.000  313.457    0.000 agent.py:349(antsUnderAnts)
        140443154  146.241    0.000  307.917    0.000 game.py:139(getCurrentScore)
           900527    4.880    0.000  283.425    0.000 game.py:56(action_space)
         16554019   36.787    0.000  278.546    0.000 game.py:46(actions)
           900527    2.526    0.000  277.118    0.000 game.py:59(step)
        140435364  155.034    0.000  253.571    0.000 agent.py:176(carrying_number_of_enemy_ants)
          7798369  124.260    0.000  242.346    0.000 move.py:267(<listcomp>)
        140435364  238.410    0.000  238.410    0.000 agent.py:242(<listcomp>)
           900527    3.619    0.000  217.484    0.000 move.py:20(execute)
        133593833  205.644    0.000  206.275    0.000 {built-in method builtins.any}
        120501008/26654344   74.352    0.000  204.969    0.000 game.py:111(getAllPositionsAtDistance)
           900527    0.688    0.000  201.220    0.000 move.py:62(placeOnBoard)
            61017    0.513    0.000  200.291    0.003 move.py:103(moveToOpponent)
        1824317665  192.753    0.000  192.753    0.000 {built-in method builtins.len}
           862899  163.160    0.000  187.393    0.000 Probability_function.py:140(fight)
        1619850679  143.777    0.000  143.777    0.000 {method 'append' of 'list' objects}
        140443154  119.146    0.000  140.316    0.000 game.py:140(<dictcomp>)
        172459820   98.941    0.000  130.960    0.000 move.py:282(__init__)
        111684742   77.252    0.000  130.617    0.000 game.py:119(goOneStep)
        140435364  103.604    0.000  121.638    0.000 agent.py:251(WhichTurn)
         26187123  118.033    0.000  118.033    0.000 {built-in method numpy.array}
        140435364  114.108    0.000  114.108    0.000 agent.py:202(<listcomp>)
        676047973   99.351    0.000   99.351    0.000 {method 'items' of 'dict' objects}
           447403   11.879    0.000   93.345    0.000 analyser.py:106(addData)
        140435364   81.363    0.000   81.363    0.000 agent.py:265(onsplit)
          7861139   13.164    0.000   80.452    0.000 numeric.py:159(ones)
        806291752   79.685    0.000   79.685    0.000 {built-in method builtins.isinstance}
        140435364   73.796    0.000   73.796    0.000 agent.py:177(<listcomp>)
        140435364   73.282    0.000   73.282    0.000 agent.py:229(<listcomp>)
           885639   68.503    0.000   68.503    0.000 move.py:271(giveantsprobabilities)
          9517797   62.552    0.000   68.092    0.000 agent.py:401(SplitPoints)
        293151954   55.292    0.000   55.292    0.000 {built-in method math.factorial}
        102819376   47.113    0.000   47.113    0.000 agent.py:366(<listcomp>)
           453161    1.255    0.000   46.537    0.000 game.py:41(roll)
        339414600   46.439    0.000   46.439    0.000 agent.py:357(<genexpr>)
           457161    4.525    0.000   45.601    0.000 holder.py:17(roll)
          7798369   32.453    0.000   45.244    0.000 move.py:130(simulateSimple)
          9105486   24.342    0.000   45.145    0.000 agent.py:414(cleansim)
          7861139    9.730    0.000   44.534    0.000 <__array_function__ internals>:2(copyto)
        113138200   43.764    0.000   43.764    0.000 agent.py:364(<listcomp>)
          8755945   43.317    0.000   43.317    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140435364   42.998    0.000   42.998    0.000 agent.py:205(distanceToBases)
          2627474   20.456    0.000   40.871    0.000 dice.py:9(roll)
             4000    3.488    0.001   38.928    0.010 field.py:43(Give_dist_to_bases)
        140435364   32.055    0.000   32.055    0.000 agent.py:179(carrying_number_of_ally_ants)
        172459820   32.020    0.000   32.020    0.000 {method 'copy' of 'dict' objects}
             4000    2.651    0.001   29.582    0.007 field.py:90(Give_dist_to_target)
          7861139   22.755    0.000   22.755    0.000 {built-in method numpy.empty}
         11275020    8.007    0.000   22.631    0.000 random.py:252(choice)
        140435364   21.268    0.000   21.268    0.000 agent.py:383(GetProbabilityOfEat)
         12869860   15.834    0.000   20.600    0.000 Probability_function.py:133(Nointersection)
          8437312   10.738    0.000   19.656    0.000 game.py:95(getAllStartConfigurations)
          8622991    7.932    0.000   18.250    0.000 cleverRandom.py:19(value)
          9105486   10.384    0.000   16.064    0.000 agent.py:416(<listcomp>)
           412311    7.096    0.000   13.726    0.000 move.py:261(<listcomp>)
         11275020    9.125    0.000   13.190    0.000 random.py:222(_randbelow)
           412311    6.584    0.000   12.828    0.000 move.py:260(<listcomp>)
           894806    0.995    0.000   11.490    0.000 <__array_function__ internals>:2(concatenate)
           900527    6.322    0.000   10.824    0.000 game.py:129(gameHasEnded)
         15653492   10.392    0.000   10.392    0.000 move.py:7(__init__)
          8622991    8.277    0.000   10.318    0.000 random.py:366(uniform)
          8622991    3.426    0.000    9.437    0.000 move.py:234(simulateClean)
         91891992    8.594    0.000    8.594    0.000 {built-in method builtins.abs}
           900527    8.073    0.000    8.086    0.000 move.py:32(SplitPoints)
         11664000    5.164    0.000    7.203    0.000 field.py:135(<listcomp>)
         19117559    6.740    0.000    6.740    0.000 game.py:124(isLegalMove)
          6224267    6.724    0.000    6.724    0.000 game.py:101(getAllCurrentPlayersAnts)
         10359815    3.905    0.000    6.587    0.000 ant.py:22(__eq__)
           322343    2.491    0.000    5.792    0.000 move.py:236(<listcomp>)
          9105486    3.833    0.000    4.740    0.000 agent.py:415(<listcomp>)
          1649244    4.403    0.000    4.403    0.000 {method 'copy' of 'numpy.ndarray' objects}
          6873658    4.205    0.000    4.205    0.000 move.py:140(<setcomp>)
             4000    3.329    0.001    4.123    0.001 lines.py:2(generateLines)
           900527    1.308    0.000    3.969    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 7115360: <CleverRandom98CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom98CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:55 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:59:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:59:15 2020
Terminated at Fri Jun 12 02:59:00 2020
Results reported at Fri Jun 12 02:59:00 2020

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

    CPU time :                                   14382.66 sec.
    Max Memory :                                 4760 MB
    Average Memory :                             2374.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5480.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14396 sec.
    Turnaround time :                            30905 sec.

The output (if any) is above this job summary.

