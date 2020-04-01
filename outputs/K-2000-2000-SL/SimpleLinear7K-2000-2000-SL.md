# Parameters for K-2000-2000-SL

    Use the agent :             SimpleLinear.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 772 minutes.

# Profiling


      16245959923 function calls (15876887581 primitive calls) in 46331.66 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46376.342 46376.342 {built-in method builtins.exec}
                1    0.000    0.000 46376.342 46376.342 <string>:1(<module>)
                1    0.000    0.000 46376.342 46376.342 game.py:168(run)
                1  140.717  140.717 46376.342 46376.342 gamecontroller.py:15(run)
          1283371  185.873    0.000 43557.254    0.034 agent.py:13(choose)
         18113322 1240.547    0.000 38802.874    0.002 agent.py:176(state)
        653427921 14240.999    0.000 30847.738    0.000 agent.py:156(antState)
           644944  125.874    0.000 21834.990    0.034 opponent.py:30(choose)
        1473236217 9021.856    0.000 9021.856    0.000 {built-in method numpy.array}
         16184115   52.281    0.000 6181.846    0.000 move.py:236(simulate)
         18499738  641.620    0.000 5979.022    0.000 simpleLinear.py:9(value)
          1271810   47.855    0.000 5431.814    0.004 move.py:131(simulateComplex)
          1299570  524.898    0.000 5093.079    0.004 Probability_function.py:205(CalculateWinChance)
        298768440/20946314 3664.309    0.000 4299.879    0.000 Probability_function.py:195(Combinations)
        278443381  456.260    0.000 3122.197    0.000 {method 'max' of 'numpy.ndarray' objects}
        278443381  151.895    0.000 2665.936    0.000 _methods.py:28(_amax)
        282295494 2549.431    0.000 2549.431    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        278443381 2314.938    0.000 2314.938    0.000 agent.py:208(getDistances)
        278443381 2012.293    0.000 2045.070    0.000 agent.py:221(getDistancesToAnts)
          1288803    4.874    0.000 1623.640    0.001 agent.py:64(trainAgent)
        278443381  563.491    0.000 1228.934    0.000 agent.py:150(currentScore)
        374984540  619.340    0.000  790.061    0.000 agent.py:241(ant_situation)
        278443381  607.290    0.000  766.409    0.000 agent.py:252(dicer)
        278443381  283.797    0.000  670.796    0.000 agent.py:144(distanceToSplits)
           839859   25.879    0.000  656.897    0.001 simpleLinear.py:21(train)
        278447881  275.001    0.000  636.708    0.000 game.py:126(getCurrentScore)
        278443381  383.622    0.000  617.471    0.000 agent.py:138(carrying_number_of_enemy_ants)
         15548210  337.701    0.000  546.025    0.000 move.py:245(<listcomp>)
        301339127  485.099    0.000  486.136    0.000 {built-in method builtins.any}
         18749227  289.010    0.000  472.632    0.000 agent.py:232(antsUnderAnts)
         47514633   80.237    0.000  465.860    0.000 numeric.py:159(ones)
        753080607  403.450    0.000  463.073    0.000 {built-in method builtins.sum}
        278451381  387.029    0.000  387.056    0.000 {built-in method builtins.sorted}
         68583113  279.210    0.000  328.980    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        278447881  269.606    0.000  321.627    0.000 game.py:127(<dictcomp>)
         18499739  313.941    0.000  313.941    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1286803    6.569    0.000  295.072    0.000 game.py:43(action_space)
         17529058   35.801    0.000  288.503    0.000 game.py:37(actions)
          1249618  233.134    0.000  266.492    0.000 Probability_function.py:139(fight)
         47514633   58.986    0.000  262.125    0.000 <__array_function__ internals>:2(copyto)
        1913476394  245.856    0.000  245.856    0.000 {built-in method builtins.len}
             2000    0.066    0.000  233.855    0.117 game.py:147(reset)
             2000    0.392    0.000  233.059    0.117 setups.py:9(setup)
        336400400  225.683    0.000  225.683    0.000 move.py:259(__init__)
          1286803    5.493    0.000  216.273    0.000 game.py:46(step)
        835330143  210.044    0.000  210.044    0.000 agent.py:264(GetProbabilityOfEat)
        115230622/24579748   74.834    0.000  206.148    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.479    0.000  197.649    0.000 field.py:35(Nointersection)
          2800000   65.553    0.000  196.170    0.000 field.py:36(<listcomp>)
             2000   18.899    0.009  195.577    0.098 field.py:116(Give_dist_to_all)
        452293109  140.882    0.000  188.470    0.000 field.py:20(__eq__)
        1245835558  182.626    0.000  182.626    0.000 {method 'items' of 'dict' objects}
        278443381  170.624    0.000  170.624    0.000 agent.py:139(<listcomp>)
             3977    0.115    0.000  166.314    0.042 agent.py:94(resetGame)
             2000    0.088    0.000  149.993    0.075 impala.py:26(batchTrain)
            39600    0.447    0.000  149.329    0.004 impala.py:39(trainOneBatch)
        278443381  143.795    0.000  143.795    0.000 agent.py:166(<listcomp>)
          1285371   91.846    0.000  140.252    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        106774754   80.932    0.000  131.315    0.000 game.py:106(goOneStep)
         47514633  123.497    0.000  123.497    0.000 {built-in method numpy.empty}
          1286803    6.342    0.000  118.846    0.000 move.py:18(execute)
        595024770  114.631    0.000  114.631    0.000 {built-in method math.factorial}
         18499738   20.532    0.000  109.807    0.000 <__array_function__ internals>:2(concatenate)
         15548210   76.805    0.000  107.570    0.000 move.py:107(simulateSimple)
          1299570  107.309    0.000  107.309    0.000 move.py:248(giveantsprobabilities)
          1286803    1.720    0.000  103.170    0.000 move.py:39(placeOnBoard)
            27760    0.290    0.000  100.851    0.004 move.py:80(moveToOpponent)
        278443381   86.621    0.000   86.621    0.000 agent.py:147(distanceToBases)
        278443381   84.881    0.000   84.881    0.000 agent.py:141(carrying_number_of_ally_ants)
           644636    2.515    0.000   71.940    0.000 game.py:32(roll)
           646636    7.076    0.000   69.505    0.000 holder.py:16(roll)
        128071389   69.027    0.000   69.027    0.000 agent.py:245(<listcomp>)
        364872386   68.151    0.000   68.151    0.000 {method 'append' of 'list' objects}
          1283371   23.132    0.000   63.232    0.000 agent.py:129(softmax)
          3714532   31.192    0.000   61.989    0.000 dice.py:8(roll)
        384214167   59.623    0.000   59.623    0.000 agent.py:238(<genexpr>)
        118885433   57.943    0.000   57.943    0.000 agent.py:247(<listcomp>)
        452293909   47.588    0.000   47.588    0.000 {built-in method builtins.isinstance}
          2568742   11.581    0.000   42.908    0.000 fromnumeric.py:73(_wrapreduction)
         20946314   26.030    0.000   34.280    0.000 Probability_function.py:132(Nointersection)
          1285371    2.286    0.000   31.470    0.000 <__array_function__ internals>:2(prod)
         15055160   11.046    0.000   31.347    0.000 random.py:252(choice)
          1283371    2.425    0.000   27.332    0.000 <__array_function__ internals>:2(amax)
          1285371    2.974    0.000   26.974    0.000 fromnumeric.py:2843(prod)
         19339597   25.901    0.000   25.901    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          7887319   11.822    0.000   24.557    0.000 game.py:82(getAllStartConfigurations)
           635905   14.154    0.000   23.038    0.000 move.py:239(<listcomp>)
          1283371    3.887    0.000   22.795    0.000 fromnumeric.py:2551(amax)
         16820020    7.782    0.000   21.793    0.000 move.py:212(simulateClean)
           635905   12.643    0.000   21.119    0.000 move.py:238(<listcomp>)
          1286803   11.630    0.000   20.025    0.000 game.py:116(gameHasEnded)
             2000    1.786    0.001   18.991    0.009 field.py:40(Give_dist_to_bases)
         15094760   12.600    0.000   18.240    0.000 random.py:222(_randbelow)
         16242255   15.456    0.000   15.456    0.000 move.py:5(__init__)
             2000    1.350    0.001   14.426    0.007 field.py:87(Give_dist_to_target)
           724613    5.997    0.000   13.375    0.000 move.py:214(<listcomp>)
          1283371    1.851    0.000   12.768    0.000 {method 'sum' of 'numpy.ndarray' objects}
           641859   11.997    0.000   12.120    0.000 impala.py:15(addData)
        117296967   11.925    0.000   11.925    0.000 {built-in method builtins.abs}
             2000   11.751    0.006   11.754    0.006 impala.py:19(restart)


# Other prints

[ 120.02409824  -54.3326856    -9.04838412  -21.64263274 -233.28397034
 -133.43473205 -125.18182291  -99.95486663  -82.83450897  -62.10740024
  -58.92409966  -39.49254278  -20.84074026    3.74703613   47.68621567
   35.74052675   13.48079051   24.06919881   54.92021575   57.13178581
   68.0935572   102.27143231  123.35107089   97.81371554   98.9645135
  161.37248087   33.16641251   29.02808475 -101.08934217  -52.02978792
   35.28445946   84.44391424  -48.48707738  -14.51996262  -60.33060386
   93.50528364   20.07837228   -2.85830657   18.48316461   -3.60916802
   19.04591671   15.66211161   -0.9549167   -27.80373667  -66.2580591
   69.58112227  -17.66180434  169.20301605 -127.23388537  -45.43406533
  -52.60062109  -14.80253094  162.69046107   27.92648455  -20.08983474
   -3.18921663   -5.34933536   -3.55957646    3.10282758    3.23268716
    7.84607135   11.62132057   -5.75752064   10.46359553    3.63756943
  -20.52765194  -34.71057289  -33.17090735  -41.91014775  -35.5527241
  -47.77497654  -42.36352877  -49.26120605  -21.38650666  -43.76627705
    6.53955181   -3.0127572     8.35436621   -5.81454452  -12.08606449
   -9.26742776   -1.92558782    3.02212588  -10.70166815   -1.32992933]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5996184: <SimpleLinear7K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear7K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:40 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 16:54:18 2020
Results reported at Wed Apr  1 16:54:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   46382.29 sec.
    Max Memory :                                 653 MB
    Average Memory :                             465.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19827.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   46455 sec.
    Turnaround time :                            312638 sec.

The output (if any) is above this job summary.

