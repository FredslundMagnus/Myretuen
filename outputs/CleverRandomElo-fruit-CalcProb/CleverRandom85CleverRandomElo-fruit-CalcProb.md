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

    Minutes used :              226 minutes.
    Hours used :                3 hours.

# Profiling


      11708520325 function calls (11492356422 primitive calls) in 13577.87 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13611.253 13611.253 {built-in method builtins.exec}
                1    0.000    0.000 13611.253 13611.253 <string>:1(<module>)
                1    0.000    0.000 13611.253 13611.253 game.py:183(run)
                1   16.846   16.846 13611.253 13611.253 gamecontroller.py:15(run)
          9123933  449.802    0.000 12317.272    0.001 agent.py:273(state)
           447043  114.665    0.000 11990.187    0.027 agent.py:15(choose)
        330989047 2549.431    0.000 9275.538    0.000 agent.py:219(antState)
          8229847   21.736    0.000 2145.201    0.000 move.py:258(simulate)
           819224   31.868    0.000 1771.205    0.002 move.py:154(simulateComplex)
           880475  265.793    0.000 1629.720    0.002 Probability_function.py:206(CalculateWinChance)
        140318147 1398.377    0.000 1398.377    0.000 agent.py:312(getDistances)
        135257412/12876392 1029.941    0.000 1236.068    0.000 Probability_function.py:196(Combinations)
        140318147 1098.447    0.000 1111.313    0.000 agent.py:336(getDistancesToAnts)
        140318147  868.491    0.000 1028.444    0.000 agent.py:182(distanceToSplits)
        140318147  456.289    0.000  775.040    0.000 agent.py:208(currentScore)
           903791   11.641    0.000  578.743    0.001 agent.py:70(trainAgent)
             4000    0.144    0.000  504.020    0.126 game.py:159(reset)
             4000    0.595    0.000  502.498    0.126 setups.py:9(setup)
        190670900  359.710    0.000  478.335    0.000 agent.py:360(ant_situation)
          5600000    3.062    0.000  435.372    0.000 field.py:38(Nointersection)
          5600000  153.630    0.000  432.310    0.000 field.py:39(<listcomp>)
             4000   34.173    0.009  422.295    0.106 field.py:120(Give_dist_to_all)
        712011101  346.516    0.000  398.766    0.000 {built-in method builtins.sum}
        140334147  335.141    0.000  335.195    0.000 {built-in method builtins.sorted}
        795717927  244.229    0.000  330.401    0.000 field.py:23(__eq__)
        140318147  263.091    0.000  312.212    0.000 agent.py:371(dicer)
          9533545  156.537    0.000  302.838    0.000 agent.py:349(antsUnderAnts)
        140325723  136.810    0.000  301.876    0.000 game.py:139(getCurrentScore)
           899791    5.316    0.000  281.312    0.000 game.py:56(action_space)
         16522103   39.777    0.000  275.996    0.000 game.py:46(actions)
          7820235  138.556    0.000  271.350    0.000 move.py:267(<listcomp>)
        140318147  251.951    0.000  251.951    0.000 agent.py:242(<listcomp>)
        140318147  152.022    0.000  243.796    0.000 agent.py:176(carrying_number_of_enemy_ants)
           899791    3.648    0.000  226.722    0.000 game.py:59(step)
        120387026/26604143   77.192    0.000  197.906    0.000 game.py:111(getAllPositionsAtDistance)
           858007  168.417    0.000  191.568    0.000 Probability_function.py:140(fight)
        1618446876  170.735    0.000  170.735    0.000 {method 'append' of 'list' objects}
        1823900921  169.513    0.000  169.513    0.000 {built-in method builtins.len}
           899791    5.702    0.000  165.549    0.000 move.py:20(execute)
        172789180  111.889    0.000  148.031    0.000 move.py:282(__init__)
           899791    1.118    0.000  146.079    0.000 move.py:62(placeOnBoard)
        140325723  121.204    0.000  145.259    0.000 game.py:140(<dictcomp>)
        137051235  144.350    0.000  145.089    0.000 {built-in method builtins.any}
            61251    0.688    0.000  144.586    0.002 move.py:103(moveToOpponent)
        140318147  114.193    0.000  126.866    0.000 agent.py:251(WhichTurn)
        111579213   72.570    0.000  120.714    0.000 game.py:119(goOneStep)
        140318147  112.981    0.000  112.981    0.000 agent.py:202(<listcomp>)
         26199827  103.248    0.000  103.248    0.000 {built-in method numpy.array}
           447043   12.856    0.000  102.235    0.000 analyser.py:106(addData)
        675602042   89.763    0.000   89.763    0.000 {method 'items' of 'dict' objects}
        806436489   89.140    0.000   89.140    0.000 {built-in method builtins.isinstance}
        140318147   80.414    0.000   80.414    0.000 agent.py:265(onsplit)
          9533545   69.741    0.000   76.012    0.000 agent.py:401(SplitPoints)
        140318147   69.839    0.000   69.839    0.000 agent.py:177(<listcomp>)
        140318147   68.819    0.000   68.819    0.000 agent.py:229(<listcomp>)
          7863325   12.743    0.000   65.927    0.000 numeric.py:159(ones)
        339486261   52.251    0.000   52.251    0.000 agent.py:357(<genexpr>)
        299228700   52.042    0.000   52.042    0.000 {built-in method math.factorial}
           880475   51.708    0.000   51.708    0.000 move.py:271(giveantsprobabilities)
          9123933   27.142    0.000   50.785    0.000 agent.py:414(cleansim)
          7820235   36.481    0.000   50.243    0.000 move.py:130(simulateSimple)
        102699807   45.794    0.000   45.794    0.000 agent.py:366(<listcomp>)
        140318147   45.635    0.000   45.635    0.000 agent.py:205(distanceToBases)
           452768    1.635    0.000   45.577    0.000 game.py:41(roll)
           456768    5.131    0.000   44.226    0.000 holder.py:17(roll)
        113162087   41.367    0.000   41.367    0.000 agent.py:364(<listcomp>)
             4000    3.358    0.001   41.188    0.010 field.py:43(Give_dist_to_bases)
          2631232   18.667    0.000   38.848    0.000 dice.py:9(roll)
        140318147   36.761    0.000   36.761    0.000 agent.py:179(carrying_number_of_ally_ants)
          8757411   36.371    0.000   36.371    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172789180   36.142    0.000   36.142    0.000 {method 'copy' of 'dict' objects}
          7863325   10.027    0.000   36.028    0.000 <__array_function__ internals>:2(copyto)
             4000    2.452    0.001   31.184    0.008 field.py:90(Give_dist_to_target)
        140318147   24.428    0.000   24.428    0.000 agent.py:383(GetProbabilityOfEat)
         11289676    7.572    0.000   22.517    0.000 random.py:252(choice)
          8639459   10.154    0.000   21.861    0.000 cleverRandom.py:19(value)
          8425440   11.722    0.000   21.315    0.000 game.py:95(getAllStartConfigurations)
         12876392   15.137    0.000   19.505    0.000 Probability_function.py:133(Nointersection)
          9123933   11.168    0.000   18.322    0.000 agent.py:416(<listcomp>)
          7863325   17.156    0.000   17.156    0.000 {built-in method numpy.empty}
           409612    7.991    0.000   16.185    0.000 move.py:261(<listcomp>)
           409612    7.440    0.000   14.483    0.000 move.py:260(<listcomp>)
         11289676    9.832    0.000   13.905    0.000 random.py:222(_randbelow)
           894086    1.257    0.000   13.595    0.000 <__array_function__ internals>:2(concatenate)
           899791    7.135    0.000   12.162    0.000 game.py:129(gameHasEnded)
          8639459    9.422    0.000   11.708    0.000 random.py:366(uniform)
         15622312   10.551    0.000   10.551    0.000 move.py:7(__init__)
          8639459    3.762    0.000   10.422    0.000 move.py:234(simulateClean)
           899791    8.329    0.000    8.341    0.000 move.py:32(SplitPoints)
         10718562    5.346    0.000    8.314    0.000 ant.py:22(__eq__)
         91371753    8.195    0.000    8.195    0.000 {built-in method builtins.abs}
         11664000    5.911    0.000    8.112    0.000 field.py:135(<listcomp>)
          6214565    7.008    0.000    7.008    0.000 game.py:101(getAllCurrentPlayersAnts)
         19078494    6.447    0.000    6.447    0.000 game.py:124(isLegalMove)
           321326    2.872    0.000    6.408    0.000 move.py:236(<listcomp>)
          9123933    4.160    0.000    5.320    0.000 agent.py:415(<listcomp>)
           899791    1.839    0.000    4.947    0.000 gamecontroller.py:67(sleep)
             4000    3.503    0.001    4.428    0.001 lines.py:2(generateLines)
          6895433    4.245    0.000    4.245    0.000 move.py:140(<setcomp>)
           852807    3.832    0.000    3.832    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7115347: <CleverRandom85CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom85CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:53 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 22:43:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 22:43:41 2020
Terminated at Fri Jun 12 02:30:35 2020
Results reported at Fri Jun 12 02:30:35 2020

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

    CPU time :                                   13609.17 sec.
    Max Memory :                                 4751 MB
    Average Memory :                             2350.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5489.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13635 sec.
    Turnaround time :                            29202 sec.

The output (if any) is above this job summary.

