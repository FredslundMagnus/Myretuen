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


      11756296604 function calls (11538683224 primitive calls) in 13589.83 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13623.430 13623.430 {built-in method builtins.exec}
                1    0.000    0.000 13623.430 13623.430 <string>:1(<module>)
                1    0.000    0.000 13623.430 13623.430 game.py:183(run)
                1   15.323   15.323 13623.430 13623.430 gamecontroller.py:15(run)
          9151846  445.460    0.000 12359.889    0.001 agent.py:273(state)
           447881  106.378    0.000 12025.656    0.027 agent.py:15(choose)
        332161154 2534.973    0.000 9239.382    0.000 agent.py:219(antState)
          8256084   20.435    0.000 2238.470    0.000 move.py:258(simulate)
           827930   30.624    0.000 1871.175    0.002 move.py:154(simulateComplex)
           888955  276.191    0.000 1737.484    0.002 Probability_function.py:206(CalculateWinChance)
        140844934 1371.800    0.000 1371.800    0.000 agent.py:312(getDistances)
        136749658/13085812 1118.511    0.000 1329.615    0.000 Probability_function.py:196(Combinations)
        140844934 1123.193    0.000 1136.204    0.000 agent.py:336(getDistancesToAnts)
        140844934  866.535    0.000 1023.362    0.000 agent.py:182(distanceToSplits)
        140844934  444.626    0.000  763.879    0.000 agent.py:208(currentScore)
           905158    9.597    0.000  571.181    0.001 agent.py:70(trainAgent)
             4000    0.138    0.000  493.254    0.123 game.py:159(reset)
             4000    0.618    0.000  491.741    0.123 setups.py:9(setup)
        191316220  361.362    0.000  481.143    0.000 agent.py:360(ant_situation)
          5600000    2.926    0.000  425.703    0.000 field.py:38(Nointersection)
          5600000  151.539    0.000  422.777    0.000 field.py:39(<listcomp>)
             4000   33.562    0.008  413.050    0.103 field.py:120(Give_dist_to_all)
        714684178  346.642    0.000  398.145    0.000 {built-in method builtins.sum}
        140860934  332.817    0.000  332.870    0.000 {built-in method builtins.sorted}
        796456751  237.311    0.000  321.720    0.000 field.py:23(__eq__)
        140844934  264.496    0.000  313.990    0.000 agent.py:371(dicer)
        140852568  135.132    0.000  302.131    0.000 game.py:139(getCurrentScore)
          9565811  153.203    0.000  297.633    0.000 agent.py:349(antsUnderAnts)
           901158    5.148    0.000  277.714    0.000 game.py:56(action_space)
         16574823   39.812    0.000  272.566    0.000 game.py:46(actions)
          7842119  135.161    0.000  268.192    0.000 move.py:267(<listcomp>)
        140844934  255.275    0.000  255.275    0.000 agent.py:242(<listcomp>)
        140844934  146.804    0.000  239.452    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901158    3.169    0.000  227.908    0.000 game.py:59(step)
        120632522/26682988   76.506    0.000  194.404    0.000 game.py:111(getAllPositionsAtDistance)
           866777  165.753    0.000  188.976    0.000 Probability_function.py:140(fight)
        1833521134  171.060    0.000  171.060    0.000 {built-in method builtins.len}
           901158    4.693    0.000  168.615    0.000 move.py:20(execute)
        1624399834  168.173    0.000  168.173    0.000 {method 'append' of 'list' objects}
           901158    0.923    0.000  150.331    0.000 move.py:62(placeOnBoard)
            61025    0.572    0.000  149.086    0.002 move.py:103(moveToOpponent)
        173400980  113.925    0.000  147.722    0.000 move.py:282(__init__)
        140852568  123.154    0.000  147.170    0.000 game.py:140(<dictcomp>)
        138546188  146.309    0.000  147.015    0.000 {built-in method builtins.any}
        140844934  112.009    0.000  124.674    0.000 agent.py:251(WhichTurn)
        111808254   70.876    0.000  117.898    0.000 game.py:119(goOneStep)
        140844934  110.900    0.000  110.900    0.000 agent.py:202(<listcomp>)
         26619505  103.386    0.000  103.386    0.000 {built-in method numpy.array}
           447881   12.241    0.000   99.814    0.000 analyser.py:106(addData)
        678196315   91.944    0.000   91.944    0.000 {method 'items' of 'dict' objects}
        806934330   87.320    0.000   87.320    0.000 {built-in method builtins.isinstance}
        140844934   82.309    0.000   82.309    0.000 agent.py:265(onsplit)
          9565811   67.272    0.000   73.446    0.000 agent.py:401(SplitPoints)
        140844934   69.039    0.000   69.039    0.000 agent.py:177(<listcomp>)
          7970549   12.497    0.000   67.717    0.000 numeric.py:159(ones)
        140844934   66.981    0.000   66.981    0.000 agent.py:229(<listcomp>)
        303629082   53.095    0.000   53.095    0.000 {built-in method math.factorial}
           888955   52.368    0.000   52.368    0.000 move.py:271(giveantsprobabilities)
        340943361   51.503    0.000   51.503    0.000 agent.py:357(<genexpr>)
          7842119   35.795    0.000   49.110    0.000 move.py:130(simulateSimple)
          9151846   25.624    0.000   48.689    0.000 agent.py:414(cleansim)
        103216214   46.923    0.000   46.923    0.000 agent.py:366(<listcomp>)
           453496    1.475    0.000   44.751    0.000 game.py:41(roll)
        140844934   43.578    0.000   43.578    0.000 agent.py:205(distanceToBases)
           457496    4.908    0.000   43.567    0.000 holder.py:17(roll)
        113647787   41.129    0.000   41.129    0.000 agent.py:364(<listcomp>)
             4000    3.255    0.001   40.217    0.010 field.py:43(Give_dist_to_bases)
          2632662   18.338    0.000   38.418    0.000 dice.py:9(roll)
          7970549   10.200    0.000   37.218    0.000 <__array_function__ internals>:2(copyto)
          8866311   36.242    0.000   36.242    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140844934   35.347    0.000   35.347    0.000 agent.py:179(carrying_number_of_ally_ants)
        173400980   33.797    0.000   33.797    0.000 {method 'copy' of 'dict' objects}
             4000    2.412    0.001   30.515    0.008 field.py:90(Give_dist_to_target)
        140844934   25.938    0.000   25.938    0.000 agent.py:383(GetProbabilityOfEat)
         11295925    7.504    0.000   22.443    0.000 random.py:252(choice)
          8449420   11.411    0.000   21.212    0.000 game.py:95(getAllStartConfigurations)
          8670049    8.588    0.000   19.968    0.000 cleverRandom.py:19(value)
         13085812   15.238    0.000   19.846    0.000 Probability_function.py:133(Nointersection)
          7970549   18.002    0.000   18.002    0.000 {built-in method numpy.empty}
          9151846   11.030    0.000   17.835    0.000 agent.py:416(<listcomp>)
           413965    7.678    0.000   15.314    0.000 move.py:261(<listcomp>)
           413965    7.189    0.000   14.244    0.000 move.py:260(<listcomp>)
         11295925    9.762    0.000   13.899    0.000 random.py:222(_randbelow)
           895762    1.091    0.000   12.469    0.000 <__array_function__ internals>:2(concatenate)
           901158    6.738    0.000   11.596    0.000 game.py:129(gameHasEnded)
          8670049    8.989    0.000   11.381    0.000 random.py:366(uniform)
         15673665   10.726    0.000   10.726    0.000 move.py:7(__init__)
          8670049    3.624    0.000    9.941    0.000 move.py:234(simulateClean)
         92190311    8.632    0.000    8.632    0.000 {built-in method builtins.abs}
           901158    8.243    0.000    8.254    0.000 move.py:32(SplitPoints)
         11664000    5.807    0.000    7.992    0.000 field.py:135(<listcomp>)
         10477579    4.987    0.000    7.899    0.000 ant.py:22(__eq__)
          6235451    7.328    0.000    7.328    0.000 game.py:101(getAllCurrentPlayersAnts)
         19134726    6.412    0.000    6.412    0.000 game.py:124(isLegalMove)
           323395    2.651    0.000    6.072    0.000 move.py:236(<listcomp>)
          9151846    4.136    0.000    5.230    0.000 agent.py:415(<listcomp>)
           901158    1.668    0.000    4.434    0.000 gamecontroller.py:67(sleep)
             4000    3.499    0.001    4.424    0.001 lines.py:2(generateLines)
          6917312    4.194    0.000    4.194    0.000 move.py:140(<setcomp>)
          1655860    4.050    0.000    4.050    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7115295: <CleverRandom33CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom33CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:44 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:07:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:07:48 2020
Terminated at Fri Jun 12 01:54:56 2020
Results reported at Fri Jun 12 01:54:56 2020

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

    CPU time :                                   13625.02 sec.
    Max Memory :                                 4764 MB
    Average Memory :                             2423.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13648 sec.
    Turnaround time :                            27072 sec.

The output (if any) is above this job summary.

