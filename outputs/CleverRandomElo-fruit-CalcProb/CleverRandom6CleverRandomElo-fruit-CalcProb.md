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

    Minutes used :              193 minutes.
    Hours used :                3 hours.

# Profiling


      11687342318 function calls (11471121754 primitive calls) in 11608.46 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11637.306 11637.306 {built-in method builtins.exec}
                1    0.000    0.000 11637.306 11637.306 <string>:1(<module>)
                1    0.000    0.000 11637.306 11637.306 game.py:183(run)
                1   12.916   12.916 11637.306 11637.306 gamecontroller.py:15(run)
          9108161  377.901    0.000 10549.598    0.001 agent.py:273(state)
           448394   92.945    0.000 10264.236    0.023 agent.py:15(choose)
        330274293 2134.788    0.000 7928.489    0.000 agent.py:219(antState)
          8211373   17.774    0.000 1865.512    0.000 move.py:258(simulate)
           817062   26.125    0.000 1550.253    0.002 move.py:154(simulateComplex)
           878237  234.879    0.000 1433.048    0.002 Probability_function.py:206(CalculateWinChance)
        139940453 1190.373    0.000 1190.373    0.000 agent.py:312(getDistances)
        135628530/12916668  902.358    0.000 1084.883    0.000 Probability_function.py:196(Combinations)
        139940453  942.853    0.000  954.179    0.000 agent.py:336(getDistancesToAnts)
        139940453  750.344    0.000  886.595    0.000 agent.py:182(distanceToSplits)
        139940453  390.472    0.000  662.468    0.000 agent.py:208(currentScore)
           906022    7.542    0.000  485.878    0.001 agent.py:70(trainAgent)
             4000    0.084    0.000  433.303    0.108 game.py:159(reset)
             4000    0.454    0.000  432.074    0.108 setups.py:9(setup)
        190333840  310.827    0.000  415.833    0.000 agent.py:360(ant_situation)
          5600000    2.564    0.000  374.821    0.000 field.py:38(Nointersection)
          5600000  130.009    0.000  372.257    0.000 field.py:39(<listcomp>)
             4000   29.126    0.007  363.364    0.091 field.py:120(Give_dist_to_all)
        710179920  299.482    0.000  344.217    0.000 {built-in method builtins.sum}
        139956453  291.448    0.000  291.493    0.000 {built-in method builtins.sorted}
        795471226  212.858    0.000  286.780    0.000 field.py:23(__eq__)
        139940453  234.078    0.000  275.282    0.000 agent.py:371(dicer)
          9516692  133.534    0.000  258.051    0.000 agent.py:349(antsUnderAnts)
        139948177  115.070    0.000  256.930    0.000 game.py:139(getCurrentScore)
           902022    4.499    0.000  238.912    0.000 game.py:56(action_space)
         16514951   33.567    0.000  234.412    0.000 game.py:46(actions)
          7802842  116.525    0.000  229.059    0.000 move.py:267(<listcomp>)
        139940453  223.870    0.000  223.870    0.000 agent.py:242(<listcomp>)
        139940453  129.083    0.000  210.177    0.000 agent.py:176(carrying_number_of_enemy_ants)
           902022    2.606    0.000  191.590    0.000 game.py:59(step)
        120087868/26579166   66.187    0.000  168.317    0.000 game.py:111(getAllPositionsAtDistance)
           854715  142.555    0.000  162.391    0.000 Probability_function.py:140(fight)
        1819892631  144.315    0.000  144.315    0.000 {built-in method builtins.len}
        1614259660  144.067    0.000  144.067    0.000 {method 'append' of 'list' objects}
           902022    3.944    0.000  141.188    0.000 move.py:20(execute)
        137426758  128.181    0.000  128.790    0.000 {built-in method builtins.any}
           902022    0.804    0.000  125.829    0.000 move.py:62(placeOnBoard)
        172398080   95.148    0.000  124.880    0.000 move.py:282(__init__)
            61175    0.501    0.000  124.770    0.002 move.py:103(moveToOpponent)
        139948177  104.015    0.000  124.672    0.000 game.py:140(<dictcomp>)
        139940453   94.928    0.000  105.839    0.000 agent.py:251(WhichTurn)
        111317548   60.654    0.000  102.130    0.000 game.py:119(goOneStep)
        139940453   97.775    0.000   97.775    0.000 agent.py:202(<listcomp>)
         26281730   86.161    0.000   86.161    0.000 {built-in method numpy.array}
           448394    9.750    0.000   80.992    0.000 analyser.py:106(addData)
        673732885   79.306    0.000   79.306    0.000 {method 'items' of 'dict' objects}
        805849714   76.542    0.000   76.542    0.000 {built-in method builtins.isinstance}
        139940453   74.261    0.000   74.261    0.000 agent.py:265(onsplit)
          9516692   58.248    0.000   63.645    0.000 agent.py:401(SplitPoints)
        139940453   61.451    0.000   61.451    0.000 agent.py:177(<listcomp>)
          7887516   10.851    0.000   58.143    0.000 numeric.py:159(ones)
        139940453   57.609    0.000   57.609    0.000 agent.py:229(<listcomp>)
        301401318   45.654    0.000   45.654    0.000 {built-in method math.factorial}
        338403981   44.735    0.000   44.735    0.000 agent.py:357(<genexpr>)
           878237   44.194    0.000   44.194    0.000 move.py:271(giveantsprobabilities)
          7802842   31.612    0.000   43.120    0.000 move.py:130(simulateSimple)
        102363471   41.538    0.000   41.538    0.000 agent.py:366(<listcomp>)
          9108161   21.618    0.000   41.523    0.000 agent.py:414(cleansim)
        139940453   38.582    0.000   38.582    0.000 agent.py:205(distanceToBases)
           453902    1.253    0.000   37.971    0.000 game.py:41(roll)
           457902    4.215    0.000   36.962    0.000 holder.py:17(roll)
        112801327   36.328    0.000   36.328    0.000 agent.py:364(<listcomp>)
             4000    2.834    0.001   35.388    0.009 field.py:43(Give_dist_to_bases)
          2635746   15.419    0.000   32.513    0.000 dice.py:9(roll)
          7887516    8.818    0.000   32.131    0.000 <__array_function__ internals>:2(copyto)
        139940453   31.475    0.000   31.475    0.000 agent.py:179(carrying_number_of_ally_ants)
          8784304   30.626    0.000   30.626    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172398080   29.732    0.000   29.732    0.000 {method 'copy' of 'dict' objects}
             4000    2.114    0.001   26.804    0.007 field.py:90(Give_dist_to_target)
        139940453   22.803    0.000   22.803    0.000 agent.py:383(GetProbabilityOfEat)
         11308612    6.356    0.000   19.089    0.000 random.py:252(choice)
          8422586    9.951    0.000   18.150    0.000 game.py:95(getAllStartConfigurations)
          8619904    8.012    0.000   17.988    0.000 cleverRandom.py:19(value)
         12916668   13.205    0.000   17.085    0.000 Probability_function.py:133(Nointersection)
          9108161    9.612    0.000   15.444    0.000 agent.py:416(<listcomp>)
          7887516   15.161    0.000   15.161    0.000 {built-in method numpy.empty}
           408531    6.785    0.000   13.210    0.000 move.py:261(<listcomp>)
           408531    6.175    0.000   12.096    0.000 move.py:260(<listcomp>)
         11308612    8.309    0.000   11.830    0.000 random.py:222(_randbelow)
           902022    5.735    0.000   10.020    0.000 game.py:129(gameHasEnded)
          8619904    7.874    0.000    9.976    0.000 random.py:366(uniform)
           896788    0.833    0.000    9.967    0.000 <__array_function__ internals>:2(concatenate)
         15612929    9.027    0.000    9.027    0.000 move.py:7(__init__)
          8619904    3.053    0.000    8.571    0.000 move.py:234(simulateClean)
         91179703    7.231    0.000    7.231    0.000 {built-in method builtins.abs}
         11664000    5.089    0.000    7.048    0.000 field.py:135(<listcomp>)
           902022    6.910    0.000    6.920    0.000 move.py:32(SplitPoints)
         10378488    4.150    0.000    6.770    0.000 ant.py:22(__eq__)
          6215050    6.055    0.000    6.055    0.000 game.py:101(getAllCurrentPlayersAnts)
         19058602    5.351    0.000    5.351    0.000 game.py:124(isLegalMove)
           320220    2.295    0.000    5.316    0.000 move.py:236(<listcomp>)
          9108161    3.522    0.000    4.461    0.000 agent.py:415(<listcomp>)
           902022    1.676    0.000    4.177    0.000 gamecontroller.py:67(sleep)
             4000    3.034    0.001    3.834    0.001 lines.py:2(generateLines)
          6880681    3.681    0.000    3.681    0.000 move.py:140(<setcomp>)
          1634124    3.339    0.000    3.339    0.000 {method 'copy' of 'numpy.ndarray' objects}


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
Subject: Job 7113877: <CleverRandom6CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom6CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:19 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:20 2020
Terminated at Thu Jun 11 15:53:25 2020
Results reported at Thu Jun 11 15:53:25 2020

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

    CPU time :                                   11637.81 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2429.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11673 sec.
    Turnaround time :                            11646 sec.

The output (if any) is above this job summary.

