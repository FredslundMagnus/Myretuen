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


      11699809528 function calls (11482536463 primitive calls) in 13412.86 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13447.604 13447.604 {built-in method builtins.exec}
                1    0.000    0.000 13447.604 13447.604 <string>:1(<module>)
                1    0.000    0.000 13447.604 13447.604 game.py:183(run)
                1   14.781   14.781 13447.604 13447.604 gamecontroller.py:15(run)
          9116350  440.706    0.000 12202.547    0.001 agent.py:273(state)
           448147  104.905    0.000 11866.631    0.026 agent.py:15(choose)
        330603927 2524.336    0.000 9226.531    0.000 agent.py:219(antState)
          8220056   20.344    0.000 2100.573    0.000 move.py:258(simulate)
           814440   28.851    0.000 1736.860    0.002 move.py:154(simulateComplex)
           875295  261.160    0.000 1605.387    0.002 Probability_function.py:206(CalculateWinChance)
        140132527 1379.896    0.000 1379.896    0.000 agent.py:312(getDistances)
        136664354/12939896 1021.727    0.000 1220.918    0.000 Probability_function.py:196(Combinations)
        140132527 1096.905    0.000 1110.024    0.000 agent.py:336(getDistancesToAnts)
        140132527  872.482    0.000 1029.435    0.000 agent.py:182(distanceToSplits)
        140132527  448.818    0.000  769.844    0.000 agent.py:208(currentScore)
           905816    8.964    0.000  566.520    0.001 agent.py:70(trainAgent)
             4000    0.134    0.000  498.294    0.125 game.py:159(reset)
             4000    0.585    0.000  496.808    0.124 setups.py:9(setup)
        190471400  362.119    0.000  486.097    0.000 agent.py:360(ant_situation)
          5600000    2.923    0.000  430.883    0.000 field.py:38(Nointersection)
          5600000  149.513    0.000  427.959    0.000 field.py:39(<listcomp>)
             4000   33.536    0.008  417.501    0.104 field.py:120(Give_dist_to_all)
        710889112  347.946    0.000  399.501    0.000 {built-in method builtins.sum}
        795140607  244.251    0.000  330.150    0.000 field.py:23(__eq__)
        140148527  328.377    0.000  328.430    0.000 {built-in method builtins.sorted}
        140132527  263.395    0.000  313.709    0.000 agent.py:371(dicer)
        140140243  135.967    0.000  304.192    0.000 game.py:139(getCurrentScore)
          9523570  152.055    0.000  295.633    0.000 agent.py:349(antsUnderAnts)
           901816    5.077    0.000  273.335    0.000 game.py:56(action_space)
         16531424   37.737    0.000  268.259    0.000 game.py:46(actions)
          7812836  133.745    0.000  265.817    0.000 move.py:267(<listcomp>)
        140132527  258.437    0.000  258.437    0.000 agent.py:242(<listcomp>)
        140132527  145.464    0.000  237.312    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901816    3.050    0.000  216.707    0.000 game.py:59(step)
        120164671/26616064   75.856    0.000  193.820    0.000 game.py:111(getAllPositionsAtDistance)
           852755  161.663    0.000  184.254    0.000 Probability_function.py:140(fight)
        1616302378  169.118    0.000  169.118    0.000 {method 'append' of 'list' objects}
        1821584014  167.203    0.000  167.203    0.000 {built-in method builtins.len}
           901816    4.470    0.000  158.258    0.000 move.py:20(execute)
        140140243  125.383    0.000  149.267    0.000 game.py:140(<dictcomp>)
        172545520  112.874    0.000  146.344    0.000 move.py:282(__init__)
           901816    0.855    0.000  140.658    0.000 move.py:62(placeOnBoard)
            60855    0.565    0.000  139.486    0.002 move.py:103(moveToOpponent)
        138462159  137.822    0.000  138.537    0.000 {built-in method builtins.any}
        140132527  111.846    0.000  124.472    0.000 agent.py:251(WhichTurn)
        111380264   69.792    0.000  117.964    0.000 game.py:119(goOneStep)
        140132527  112.064    0.000  112.064    0.000 agent.py:202(<listcomp>)
         26327939  100.324    0.000  100.324    0.000 {built-in method numpy.array}
           448147   10.813    0.000   95.086    0.000 analyser.py:106(addData)
        805723145   88.810    0.000   88.810    0.000 {built-in method builtins.isinstance}
        674520860   88.421    0.000   88.421    0.000 {method 'items' of 'dict' objects}
        140132527   83.192    0.000   83.192    0.000 agent.py:265(onsplit)
          9523570   67.459    0.000   73.521    0.000 agent.py:401(SplitPoints)
        140132527   70.108    0.000   70.108    0.000 agent.py:177(<listcomp>)
        140132527   67.079    0.000   67.079    0.000 agent.py:229(<listcomp>)
          7898389   12.377    0.000   61.928    0.000 numeric.py:159(ones)
        338463660   51.555    0.000   51.555    0.000 agent.py:357(<genexpr>)
        302328324   51.099    0.000   51.099    0.000 {built-in method math.factorial}
          7812836   35.756    0.000   48.785    0.000 move.py:130(simulateSimple)
        102433490   48.597    0.000   48.597    0.000 agent.py:366(<listcomp>)
          9116350   25.252    0.000   48.347    0.000 agent.py:414(cleansim)
           875295   47.822    0.000   47.822    0.000 move.py:271(giveantsprobabilities)
        140132527   44.404    0.000   44.404    0.000 agent.py:205(distanceToBases)
           453830    1.409    0.000   44.335    0.000 game.py:41(roll)
           457830    4.843    0.000   43.207    0.000 holder.py:17(roll)
        112821220   42.548    0.000   42.548    0.000 agent.py:364(<listcomp>)
             4000    3.257    0.001   40.720    0.010 field.py:43(Give_dist_to_bases)
          2628184   18.343    0.000   38.114    0.000 dice.py:9(roll)
        140132527   35.887    0.000   35.887    0.000 agent.py:179(carrying_number_of_ally_ants)
          7898389    9.216    0.000   33.934    0.000 <__array_function__ internals>:2(copyto)
        172545520   33.470    0.000   33.470    0.000 {method 'copy' of 'dict' objects}
          8794683   33.110    0.000   33.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    2.394    0.001   30.822    0.008 field.py:90(Give_dist_to_target)
        140132527   25.450    0.000   25.450    0.000 agent.py:383(GetProbabilityOfEat)
         11278405    7.447    0.000   22.053    0.000 random.py:252(choice)
          8432600   11.127    0.000   20.420    0.000 game.py:95(getAllStartConfigurations)
          8627276    9.017    0.000   20.396    0.000 cleverRandom.py:19(value)
         12939896   14.700    0.000   18.974    0.000 Probability_function.py:133(Nointersection)
          9116350   11.158    0.000   17.902    0.000 agent.py:416(<listcomp>)
          7898389   15.618    0.000   15.618    0.000 {built-in method numpy.empty}
           407220    7.505    0.000   14.926    0.000 move.py:261(<listcomp>)
           407220    6.990    0.000   13.841    0.000 move.py:260(<listcomp>)
         11278405    9.570    0.000   13.545    0.000 random.py:222(_randbelow)
           896294    0.990    0.000   11.447    0.000 <__array_function__ internals>:2(concatenate)
          8627276    9.150    0.000   11.379    0.000 random.py:366(uniform)
           901816    6.442    0.000   11.288    0.000 game.py:129(gameHasEnded)
         15629608   10.316    0.000   10.316    0.000 move.py:7(__init__)
          8627276    3.445    0.000    9.713    0.000 move.py:234(simulateClean)
         91012204    8.292    0.000    8.292    0.000 {built-in method builtins.abs}
           901816    8.139    0.000    8.150    0.000 move.py:32(SplitPoints)
         11664000    5.788    0.000    7.992    0.000 field.py:135(<listcomp>)
         10582538    4.877    0.000    7.788    0.000 ant.py:22(__eq__)
          6222281    6.872    0.000    6.872    0.000 game.py:101(getAllCurrentPlayersAnts)
           322484    2.541    0.000    6.032    0.000 move.py:236(<listcomp>)
         19085280    5.966    0.000    5.966    0.000 game.py:124(isLegalMove)
          9116350    4.150    0.000    5.194    0.000 agent.py:415(<listcomp>)
             4000    3.521    0.001    4.464    0.001 lines.py:2(generateLines)
          6888013    4.141    0.000    4.141    0.000 move.py:140(<setcomp>)
           901816    1.588    0.000    4.132    0.000 gamecontroller.py:67(sleep)
           847875    3.625    0.000    3.625    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7115290: <CleverRandom28CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom28CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:43 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:17 2020
Terminated at Fri Jun 12 01:51:29 2020
Results reported at Fri Jun 12 01:51:29 2020

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

    CPU time :                                   13399.41 sec.
    Max Memory :                                 4755 MB
    Average Memory :                             2402.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13460 sec.
    Turnaround time :                            26866 sec.

The output (if any) is above this job summary.

