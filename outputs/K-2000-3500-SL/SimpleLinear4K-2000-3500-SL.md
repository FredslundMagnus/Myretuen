# Parameters for K-2000-3500-SL

    Use the agent :             SimpleLinear.
    Play for :                  3500 games.
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
    Time used :                 1256 minutes.

# Profiling


      32256250337 function calls (31515218532 primitive calls) in 75286.42 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75384.387 75384.387 {built-in method builtins.exec}
                1    0.000    0.000 75384.387 75384.387 <string>:1(<module>)
                1    0.000    0.000 75384.387 75384.387 game.py:168(run)
                1  294.427  294.427 75384.387 75384.387 gamecontroller.py:15(run)
          2331573  332.756    0.000 70707.860    0.030 agent.py:13(choose)
         35323996 2049.679    0.000 61096.511    0.002 agent.py:176(state)
        1281004653 20833.874    0.000 48939.168    0.000 agent.py:156(antState)
          1168954  259.928    0.000 34930.571    0.030 opponent.py:30(choose)
        2899532616 15351.660    0.000 15351.660    0.000 {built-in method numpy.array}
         36184581 1059.322    0.000 11461.183    0.000 simpleLinear.py:9(value)
         31819556  100.606    0.000 8999.754    0.000 move.py:236(simulate)
          2674506   91.381    0.000 7466.402    0.003 move.py:131(simulateComplex)
          2722167  852.272    0.000 6730.134    0.002 Probability_function.py:205(CalculateWinChance)
        598930362/42206324 4560.918    0.000 5460.593    0.000 Probability_function.py:195(Combinations)
        547779673  678.258    0.000 4572.850    0.000 {method 'max' of 'numpy.ndarray' objects}
        547779673 4537.749    0.000 4537.749    0.000 agent.py:208(getDistances)
        547779673  302.792    0.000 3894.592    0.000 _methods.py:28(_amax)
        547779673 3795.928    0.000 3855.136    0.000 agent.py:221(getDistancesToAnts)
        554777892 3642.152    0.000 3642.152    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2338340    8.070    0.000 2497.388    0.001 agent.py:64(trainAgent)
        547779673 1134.775    0.000 2445.098    0.000 agent.py:150(currentScore)
        733224980 1361.953    0.000 1734.016    0.000 agent.py:241(ant_situation)
        547779673 1112.397    0.000 1361.998    0.000 agent.py:252(dicer)
        547787055  523.963    0.000 1244.344    0.000 game.py:126(getCurrentScore)
        547779673  741.689    0.000 1162.236    0.000 agent.py:138(carrying_number_of_enemy_ants)
        547779673  486.352    0.000 1125.565    0.000 agent.py:144(distanceToSplits)
          1513886   35.158    0.000 1122.830    0.001 simpleLinear.py:21(train)
         30482303  699.420    0.000 1118.434    0.000 move.py:245(<listcomp>)
         36661249  567.124    0.000  973.263    0.000 agent.py:232(antsUnderAnts)
        1507735575  715.997    0.000  855.138    0.000 {built-in method builtins.sum}
         93545824  141.679    0.000  735.218    0.000 numeric.py:159(ones)
        547787055  529.620    0.000  643.585    0.000 game.py:127(<dictcomp>)
        547793673  639.265    0.000  639.316    0.000 {built-in method builtins.sorted}
        603595351  636.264    0.000  638.396    0.000 {built-in method builtins.any}
         36184582  590.778    0.000  590.778    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2640241  505.895    0.000  576.660    0.000 Probability_function.py:139(fight)
          2334840   12.107    0.000  565.545    0.000 game.py:43(action_space)
         34205530   69.752    0.000  553.438    0.000 game.py:37(actions)
        134397051  406.564    0.000  482.122    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        663136180  455.743    0.000  455.743    0.000 move.py:259(__init__)
             3500    0.106    0.000  444.488    0.127 game.py:147(reset)
             3500    0.510    0.000  443.198    0.127 setups.py:9(setup)
        3886551500  420.556    0.000  420.556    0.000 {built-in method builtins.len}
         93545824  103.269    0.000  402.272    0.000 <__array_function__ internals>:2(copyto)
        231965252/49245491  156.194    0.000  395.618    0.000 game.py:98(getAllPositionsAtDistance)
          4900000    2.625    0.000  384.379    0.000 field.py:35(Nointersection)
          4900000  130.201    0.000  381.755    0.000 field.py:36(<listcomp>)
             3500   29.426    0.008  371.929    0.106 field.py:116(Give_dist_to_all)
        820602604  272.020    0.000  366.320    0.000 field.py:20(__eq__)
        2475625818  360.270    0.000  360.270    0.000 {method 'items' of 'dict' objects}
        1643339019  313.915    0.000  313.915    0.000 agent.py:264(GetProbabilityOfEat)
          2334840    9.602    0.000  308.307    0.000 game.py:46(step)
        547779673  304.312    0.000  304.312    0.000 agent.py:139(<listcomp>)
             6981    0.191    0.000  278.698    0.040 agent.py:94(resetGame)
        547779673  250.632    0.000  250.632    0.000 agent.py:166(<listcomp>)
             3500    0.134    0.000  248.942    0.071 impala.py:26(batchTrain)
            69600    0.652    0.000  247.935    0.004 impala.py:39(trainOneBatch)
        215801401  140.831    0.000  239.424    0.000 game.py:106(goOneStep)
         30482303  154.922    0.000  218.942    0.000 move.py:107(simulateSimple)
        1273429800  216.374    0.000  216.374    0.000 {built-in method math.factorial}
          2335073  127.998    0.000  201.642    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93545824  191.267    0.000  191.267    0.000 {built-in method numpy.empty}
        547779673  190.310    0.000  190.310    0.000 agent.py:147(distanceToBases)
         36184581   32.975    0.000  169.643    0.000 <__array_function__ internals>:2(concatenate)
        547779673  156.747    0.000  156.747    0.000 agent.py:141(carrying_number_of_ally_ants)
          2722167  153.757    0.000  153.757    0.000 move.py:248(giveantsprobabilities)
        717222259  153.402    0.000  153.402    0.000 {method 'append' of 'list' objects}
          2334840    9.924    0.000  147.075    0.000 move.py:18(execute)
        277269708  140.296    0.000  140.296    0.000 agent.py:245(<listcomp>)
        831809124  139.141    0.000  139.141    0.000 agent.py:238(<genexpr>)
        262599291  135.614    0.000  135.614    0.000 agent.py:247(<listcomp>)
          2334840    2.624    0.000  120.991    0.000 move.py:39(placeOnBoard)
            47661    0.444    0.000  117.452    0.002 move.py:80(moveToOpponent)
          1169550    3.923    0.000  115.881    0.000 game.py:32(roll)
          1173050   12.176    0.000  112.090    0.000 holder.py:16(roll)
          6732060   46.086    0.000   99.083    0.000 dice.py:8(roll)
        820604004   94.301    0.000   94.301    0.000 {built-in method builtins.isinstance}
          2331573   33.413    0.000   92.909    0.000 agent.py:129(softmax)
         42206324   49.827    0.000   64.200    0.000 Probability_function.py:132(Nointersection)
          4666646   18.646    0.000   64.179    0.000 fromnumeric.py:73(_wrapreduction)
         27270607   17.944    0.000   53.910    0.000 random.py:252(choice)
          1337253   30.654    0.000   48.963    0.000 move.py:239(<listcomp>)
         15590078   22.871    0.000   47.397    0.000 game.py:82(getAllStartConfigurations)
          2335073    3.658    0.000   47.337    0.000 <__array_function__ internals>:2(prod)
          1337253   27.988    0.000   46.407    0.000 move.py:238(<listcomp>)
         37698467   46.320    0.000   46.320    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         33156809   15.748    0.000   45.320    0.000 move.py:212(simulateClean)
          2331573    3.730    0.000   41.967    0.000 <__array_function__ internals>:2(amax)
          2335073    5.255    0.000   40.434    0.000 fromnumeric.py:2843(prod)
             3500    2.908    0.001   36.469    0.010 field.py:40(Give_dist_to_bases)
          2334840   20.456    0.000   35.755    0.000 game.py:116(gameHasEnded)
          2331573    6.123    0.000   35.124    0.000 fromnumeric.py:2551(amax)
         27340207   23.401    0.000   33.499    0.000 random.py:222(_randbelow)
         31870690   29.230    0.000   29.230    0.000 move.py:5(__init__)
          1425776   12.421    0.000   28.451    0.000 move.py:214(<listcomp>)
             3500    2.127    0.001   27.471    0.008 field.py:87(Give_dist_to_target)
        250684483   23.716    0.000   23.716    0.000 {built-in method builtins.abs}
             3500   23.429    0.007   23.432    0.007 impala.py:19(restart)
         93545824   22.076    0.000   22.076    0.000 multiarray.py:1043(copyto)
         23501142   21.516    0.000   21.516    0.000 move.py:117(<setcomp>)


# Other prints

[-3.64938100e+01 -5.70485354e+01  2.50529979e-01  3.80432784e+02
 -1.86497200e+02 -1.04251884e+02 -6.13097749e+01 -1.62046994e+01
 -1.10445263e+01  2.29628470e+01  1.64696112e+01  2.35002743e+01
  4.91149447e+01  9.16928723e+01  1.11103752e+02  1.28505106e+02
 -2.47870847e+02 -2.32397101e+02 -2.09251482e+02 -2.03749575e+02
 -7.41037622e+01  6.13659362e+01  1.67828252e+02 -1.12331501e+01
  2.26005656e+02  6.19420029e+01  3.65666865e+01 -4.16276665e+01
  2.27113422e+01  6.38127810e+01  1.19812071e+01  5.29153249e+01
 -5.05714430e+01 -3.16083443e+01 -2.03151126e+01  1.70803521e+02
  4.37400070e+00  2.96554360e+00  2.47811640e+01  3.78885307e+01
  4.75799533e+00  1.87538909e+01  6.73433420e+00  7.85014396e+01
 -4.21727066e+01 -8.44364626e+01  1.52500652e+02  6.62177177e+01
  3.17706078e+02  5.53743521e+01  1.70003216e+01  5.29842501e+02
 -4.07583350e+01  2.67893493e+02  6.17213883e+01  7.25496067e+00
  4.78935422e+01  4.34952205e+00  4.96080188e+01  3.13567702e+01
  1.12973545e+01 -1.62377548e+01  1.80336465e+01  4.76022842e+01
  2.95022774e+01  1.01326600e+02  1.10829015e+02  1.20452779e+02
  3.15863894e+01  1.42633189e+02  7.62477416e+01  5.52503116e+01
 -8.98228062e+00  9.18161818e+01  8.13397607e+01 -3.92611080e+01
 -1.57675940e+01  6.30614477e+01 -5.48164933e+01 -3.20179774e+01
  7.55087206e+01 -7.53122849e+01  1.01478998e+02 -6.70487687e+01
  5.63737297e+01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996211: <SimpleLinear4K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear4K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:46 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 00:57:44 2020
Results reported at Thu Apr  2 00:57:44 2020

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

    CPU time :                                   75389.20 sec.
    Max Memory :                                 943 MB
    Average Memory :                             588.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19537.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   75444 sec.
    Turnaround time :                            341638 sec.

The output (if any) is above this job summary.

