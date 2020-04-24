# Parameters for NODROPOUT60003000-memoryNOFRUIT

    Use the agent :             NNAgent.

    Play for :                  3000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1165 minutes.
    Hours used :                19 hours.

# Profiling


      36319321100 function calls (35527829080 primitive calls) in 69831.66 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69948.049 69948.049 {built-in method builtins.exec}
                1    0.000    0.000 69948.049 69948.049 <string>:1(<module>)
                1    0.000    0.000 69948.049 69948.049 game.py:183(run)
                1  152.010  152.010 69948.049 69948.049 gamecontroller.py:15(run)
          1546752  637.233    0.000 65185.286    0.042 agent.py:15(choose)
         30512356 1534.197    0.000 40393.308    0.001 agent.py:260(state)
           782932  125.867    0.000 31481.558    0.040 opponent.py:31(choose)
        1101344004 8061.289    0.000 31225.658    0.000 agent.py:219(antState)
         30191300 2174.375    0.000 25596.904    0.001 NNAgent.py:16(value)
        393058427/30762827 1705.209    0.000 14050.930    0.000 module.py:522(__call__)
         30191300  795.399    0.000 13771.763    0.000 NNAgent.py:68(forward)
        150956500  567.404    0.000 7617.173    0.000 linear.py:86(forward)
        111477669 7465.407    0.000 7465.407    0.000 {built-in method numpy.array}
        150956500  419.237    0.000 6835.356    0.000 functional.py:1355(linear)
         28181303   95.092    0.000 6385.205    0.000 move.py:258(simulate)
          1733886   66.996    0.000 5020.808    0.003 move.py:154(simulateComplex)
        150956500 4623.410    0.000 4623.410    0.000 {built-in method addmm}
        473758024 4559.645    0.000 4559.645    0.000 agent.py:299(getDistances)
          1779182  625.526    0.000 4506.478    0.003 Probability_function.py:206(CalculateWinChance)
        473758024 3321.417    0.000 3899.520    0.000 agent.py:181(distanceToSplits)
        473758024 3831.787    0.000 3882.339    0.000 agent.py:323(getDistancesToAnts)
        245512854/24384964 3016.454    0.000 3558.988    0.000 Probability_function.py:196(Combinations)
        473758024 1746.065    0.000 2848.182    0.000 agent.py:207(currentScore)
             5912    0.092    0.000 2282.688    0.386 agent.py:127(resetGame)
             3000    0.199    0.000 2268.488    0.756 impala.py:28(batchTrain)
            59820    7.938    0.000 2266.986    0.038 impala.py:42(trainOneBatch)
           571527  131.545    0.000 2255.174    0.004 NNAgent.py:32(train)
        120765200  123.595    0.000 2185.786    0.000 activation.py:558(forward)
        120765200  103.839    0.000 2062.191    0.000 functional.py:1050(leaky_relu)
        120765200 1958.352    0.000 1958.352    0.000 {built-in method torch._C._nn.leaky_relu}
        627585980 1353.604    0.000 1808.760    0.000 agent.py:347(ant_situation)
        150956500 1716.841    0.000 1716.841    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2446736750 1262.510    0.000 1434.540    0.000 {built-in method builtins.sum}
        473770024 1390.133    0.000 1390.173    0.000 {built-in method builtins.sorted}
         31379299  659.438    0.000 1196.464    0.000 agent.py:336(antsUnderAnts)
        473758024  870.522    0.000 1080.879    0.000 agent.py:358(dicer)
        473765368  476.529    0.000 1051.372    0.000 game.py:139(getCurrentScore)
         27314360  578.679    0.000 1011.950    0.000 move.py:267(<listcomp>)
          1564321    9.237    0.000  974.127    0.001 agent.py:69(trainAgent)
         90573900   82.340    0.000  875.981    0.000 dropout.py:53(forward)
        473758024  874.346    0.000  874.346    0.000 agent.py:241(<listcomp>)
        473758024  521.658    0.000  858.133    0.000 agent.py:175(carrying_number_of_enemy_ants)
         90573900  402.282    0.000  793.641    0.000 functional.py:788(dropout)
         74973249  122.767    0.000  757.147    0.000 numeric.py:159(ones)
           571527  227.613    0.000  730.318    0.001 adam.py:49(step)
        5186459063/5186459051  634.620    0.000  634.620    0.000 {built-in method builtins.len}
          1561321    9.713    0.000  571.400    0.000 game.py:56(action_space)
        109817251  497.787    0.000  568.666    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29975901   73.527    0.000  561.687    0.000 game.py:46(actions)
        473765368  433.328    0.000  506.661    0.000 game.py:140(<dictcomp>)
        5347717700  491.102    0.000  491.102    0.000 {method 'append' of 'list' objects}
         30191300  466.248    0.000  466.248    0.000 {built-in method flatten}
        580964920  345.838    0.000  462.340    0.000 move.py:282(__init__)
        393058427  449.265    0.000  449.265    0.000 {built-in method torch._C._get_tracing_state}
         30191300  447.706    0.000  447.706    0.000 {built-in method dot}
         74973249   98.841    0.000  437.896    0.000 <__array_function__ internals>:2(copyto)
        238225762/52357508  148.120    0.000  414.332    0.000 game.py:111(getAllPositionsAtDistance)
        248630558  407.042    0.000  408.262    0.000 {built-in method builtins.any}
          1702946  341.530    0.000  391.347    0.000 Probability_function.py:140(fight)
        473758024  388.551    0.000  388.551    0.000 agent.py:201(<listcomp>)
             3000    0.115    0.000  358.215    0.119 game.py:159(reset)
             3000    0.602    0.000  356.976    0.119 setups.py:9(setup)
        2331454108  335.470    0.000  335.470    0.000 {method 'items' of 'dict' objects}
        738952277  241.822    0.000  322.011    0.000 field.py:23(__eq__)
           571527    1.673    0.000  309.593    0.001 tensor.py:167(backward)
           571527    2.651    0.000  307.920    0.001 __init__.py:44(backward)
          4200000    2.166    0.000  303.410    0.000 field.py:38(Nointersection)
          4200000   98.312    0.000  301.244    0.000 field.py:39(<listcomp>)
             3000   28.797    0.010  299.577    0.100 field.py:120(Give_dist_to_all)
         30191300  296.259    0.000  296.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           571527  293.779    0.001  293.779    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        332108553  276.511    0.000  276.514    0.000 module.py:562(__getattr__)
          1561321    6.946    0.000  276.196    0.000 game.py:59(step)
         90573900  275.860    0.000  275.860    0.000 {built-in method dropout}
        221197192  160.447    0.000  266.212    0.000 game.py:119(goOneStep)
        473758024  252.725    0.000  252.725    0.000 agent.py:176(<listcomp>)
        473758024  247.403    0.000  247.403    0.000 agent.py:229(<listcomp>)
         31748078   35.169    0.000  215.093    0.000 <__array_function__ internals>:2(concatenate)
         74973249  196.483    0.000  196.483    0.000 {built-in method numpy.empty}
         27314360  127.874    0.000  189.406    0.000 move.py:130(simulateSimple)
          1549172  123.270    0.000  185.205    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        407077749  178.835    0.000  178.835    0.000 agent.py:353(<listcomp>)
        816308154  175.284    0.000  175.284    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1294674216  172.030    0.000  172.030    0.000 agent.py:344(<genexpr>)
         11430540  167.263    0.000  167.263    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        431558072  161.308    0.000  161.308    0.000 agent.py:351(<listcomp>)
           778389   21.441    0.000  157.871    0.000 analyser.py:92(addData)
          1779182  157.205    0.000  157.205    0.000 move.py:271(giveantsprobabilities)
        473758024  148.432    0.000  148.432    0.000 agent.py:204(distanceToBases)
          1561321    8.420    0.000  148.159    0.000 move.py:20(execute)
          1561321    2.068    0.000  128.659    0.000 move.py:62(placeOnBoard)
            45296    0.472    0.000  125.898    0.003 move.py:103(moveToOpponent)
        580964920  116.502    0.000  116.502    0.000 {method 'copy' of 'dict' objects}
         90573900   70.496    0.000  115.499    0.000 _VF.py:11(__getattr__)
         11430540  115.036    0.000  115.036    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         29619773  114.839    0.000  114.839    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        473758024  112.041    0.000  112.041    0.000 agent.py:178(carrying_number_of_ally_ants)
        594523686  106.842    0.000  106.842    0.000 {built-in method math.factorial}
           782282    3.552    0.000   97.444    0.000 game.py:41(roll)
          1546752   33.422    0.000   95.486    0.000 agent.py:166(softmax)


# Other prints

[[   1.     75.   1400.      4.36   17.01]
 [   2.    195.   1400.      4.28   17.19]
 [   3.    113.   1323.55    6.29   15.22]
 ...
 [2998.    300.   2059.31    6.44   15.33]
 [2999.    112.   2051.37    5.3    16.47]
 [3000.    300.   2043.44    6.49   15.56]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-2>
Subject: Job 6287287: <NNAgent4NODROPOUT60003000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent4NODROPOUT60003000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:29 2020
Job was executed on host(s) <n-62-23-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:57 2020
Terminated at Thu Apr 23 15:12:15 2020
Results reported at Thu Apr 23 15:12:15 2020

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

    CPU time :                                   70145.71 sec.
    Max Memory :                                 7580 MB
    Average Memory :                             3946.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2660.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70174 sec.
    Turnaround time :                            70246 sec.

The output (if any) is above this job summary.

