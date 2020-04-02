# Parameters for K-2000-3000-SL

    Use the agent :             SimpleLinear.
    Play for :                  3000 games.
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
    Time used :                 1288 minutes.

# Profiling


      30425725177 function calls (29902770028 primitive calls) in 77186.95 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77296.117 77296.117 {built-in method builtins.exec}
                1    0.000    0.000 77296.117 77296.117 <string>:1(<module>)
                1    0.000    0.000 77296.117 77296.117 game.py:168(run)
                1  285.165  285.165 77296.117 77296.117 gamecontroller.py:15(run)
          2250952  338.561    0.000 72634.518    0.032 agent.py:13(choose)
         35269863 2176.800    0.000 62977.162    0.002 agent.py:176(state)
        1260241596 22472.765    0.000 52448.641    0.000 agent.py:156(antState)
          1129326  259.702    0.000 36399.827    0.032 opponent.py:30(choose)
        2813432410 15870.243    0.000 15870.243    0.000 {built-in method numpy.array}
         35674383 1182.235    0.000 11543.171    0.000 simpleLinear.py:9(value)
         31887644   99.437    0.000 7162.026    0.000 move.py:236(simulate)
          1880334   69.410    0.000 5611.880    0.003 move.py:131(simulateComplex)
        536040996  768.982    0.000 5181.849    0.000 {method 'max' of 'numpy.ndarray' objects}
          1920043  650.071    0.000 5076.680    0.003 Probability_function.py:205(CalculateWinChance)
        536040996 4806.279    0.000 4806.279    0.000 agent.py:208(getDistances)
        536040996  279.510    0.000 4412.867    0.000 _methods.py:28(_amax)
        542796852 4185.755    0.000 4185.755    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        357150618/29099222 3446.516    0.000 4112.159    0.000 Probability_function.py:195(Combinations)
        536040996 3910.744    0.000 3972.389    0.000 agent.py:221(getDistancesToAnts)
          2257612    7.601    0.000 2567.221    0.001 agent.py:64(trainAgent)
        536040996 1110.510    0.000 2449.755    0.000 agent.py:150(currentScore)
        724200600 1438.358    0.000 1863.974    0.000 agent.py:241(ant_situation)
        536040996 1139.153    0.000 1392.060    0.000 agent.py:252(dicer)
        536048396  512.831    0.000 1274.067    0.000 game.py:126(getCurrentScore)
        536040996  505.493    0.000 1172.412    0.000 agent.py:144(distanceToSplits)
         30947477  706.999    0.000 1153.703    0.000 move.py:245(<listcomp>)
          1423286   37.584    0.000 1084.650    0.001 simpleLinear.py:21(train)
        536040996  673.679    0.000 1081.144    0.000 agent.py:138(carrying_number_of_enemy_ants)
         36210030  588.569    0.000 1057.159    0.000 agent.py:232(antsUnderAnts)
        1546023084  769.107    0.000  929.125    0.000 {built-in method builtins.sum}
         85961377  129.811    0.000  736.001    0.000 numeric.py:159(ones)
        536048396  570.194    0.000  685.148    0.000 game.py:127(<dictcomp>)
        536052996  666.958    0.000  667.000    0.000 {built-in method builtins.sorted}
         35674384  599.062    0.000  599.062    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2254612   11.706    0.000  597.141    0.000 game.py:43(action_space)
         34199620   71.764    0.000  585.435    0.000 game.py:37(actions)
        126140664  445.924    0.000  522.721    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        361655040  480.880    0.000  482.916    0.000 {built-in method builtins.any}
        656556220  473.633    0.000  473.633    0.000 move.py:259(__init__)
        246995444/53309183  166.228    0.000  422.494    0.000 game.py:98(getAllPositionsAtDistance)
         85961377   98.158    0.000  417.382    0.000 <__array_function__ internals>:2(copyto)
          1869677  363.663    0.000  415.347    0.000 Probability_function.py:139(fight)
        3353826391  403.149    0.000  403.149    0.000 {built-in method builtins.len}
             3000    0.085    0.000  385.861    0.129 game.py:147(reset)
             3000    0.483    0.000  384.753    0.128 setups.py:9(setup)
        2485411117  365.483    0.000  365.483    0.000 {method 'items' of 'dict' objects}
        1608122988  365.070    0.000  365.070    0.000 agent.py:264(GetProbabilityOfEat)
        743443606  249.956    0.000  338.130    0.000 field.py:20(__eq__)
          4200000    2.171    0.000  334.509    0.000 field.py:35(Nointersection)
          4200000  114.358    0.000  332.339    0.000 field.py:36(<listcomp>)
             3000   25.234    0.008  323.189    0.108 field.py:116(Give_dist_to_all)
        536040996  291.630    0.000  291.630    0.000 agent.py:139(<listcomp>)
          2254612    8.876    0.000  291.506    0.000 game.py:46(step)
        230942979  151.168    0.000  256.266    0.000 game.py:106(goOneStep)
        536040996  250.848    0.000  250.848    0.000 agent.py:166(<listcomp>)
             5981    0.179    0.000  248.195    0.041 agent.py:94(resetGame)
         30947477  163.315    0.000  228.639    0.000 move.py:107(simulateSimple)
             3000    0.124    0.000  219.853    0.073 impala.py:26(batchTrain)
            59600    0.594    0.000  218.960    0.004 impala.py:39(trainOneBatch)
          2253952  132.026    0.000  206.724    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35674383   36.902    0.000  190.123    0.000 <__array_function__ internals>:2(concatenate)
         85961377  188.808    0.000  188.808    0.000 {built-in method numpy.empty}
        536040996  187.929    0.000  187.929    0.000 agent.py:147(distanceToBases)
        334284317  172.266    0.000  172.266    0.000 agent.py:245(<listcomp>)
        1002852951  160.018    0.000  160.018    0.000 agent.py:238(<genexpr>)
        536040996  155.806    0.000  155.806    0.000 agent.py:141(carrying_number_of_ally_ants)
        812421534  150.521    0.000  150.521    0.000 {built-in method math.factorial}
        684660816  149.448    0.000  149.448    0.000 {method 'append' of 'list' objects}
        295981962  145.687    0.000  145.687    0.000 agent.py:247(<listcomp>)
          2254612    9.141    0.000  136.490    0.000 move.py:18(execute)
          1920043  134.077    0.000  134.077    0.000 move.py:248(giveantsprobabilities)
          2254612    2.480    0.000  112.077    0.000 move.py:39(placeOnBoard)
          1129055    3.653    0.000  110.986    0.000 game.py:32(roll)
            39709    0.379    0.000  108.674    0.003 move.py:80(moveToOpponent)
          1132055   11.414    0.000  107.432    0.000 holder.py:16(roll)
          6498170   44.452    0.000   95.178    0.000 dice.py:8(roll)
          2250952   32.794    0.000   92.415    0.000 agent.py:129(softmax)
        743444806   88.175    0.000   88.175    0.000 {built-in method builtins.isinstance}
          4504904   19.131    0.000   66.521    0.000 fromnumeric.py:73(_wrapreduction)
         26286940   17.077    0.000   51.520    0.000 random.py:252(choice)
         37097669   49.792    0.000   49.792    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2253952    3.622    0.000   48.671    0.000 <__array_function__ internals>:2(prod)
         17481052   24.058    0.000   48.542    0.000 game.py:82(getAllStartConfigurations)
         29099222   34.998    0.000   44.907    0.000 Probability_function.py:132(Nointersection)
          2250952    3.423    0.000   41.718    0.000 <__array_function__ internals>:2(amax)
          2253952    4.766    0.000   41.649    0.000 fromnumeric.py:2843(prod)
         32827811   14.140    0.000   41.165    0.000 move.py:212(simulateClean)
          2250952    5.509    0.000   35.147    0.000 fromnumeric.py:2551(amax)
          2254612   20.185    0.000   35.112    0.000 game.py:116(gameHasEnded)
           940167   21.283    0.000   34.627    0.000 move.py:239(<listcomp>)
           940167   20.154    0.000   33.739    0.000 move.py:238(<listcomp>)
         26346540   22.480    0.000   32.093    0.000 random.py:222(_randbelow)
             3000    2.472    0.001   31.525    0.011 field.py:40(Give_dist_to_bases)
         31945008   30.310    0.000   30.310    0.000 move.py:5(__init__)
         25703663   26.552    0.000   26.552    0.000 move.py:117(<setcomp>)
          1287210   11.088    0.000   26.040    0.000 move.py:214(<listcomp>)
             3000    1.836    0.001   23.872    0.008 field.py:87(Give_dist_to_target)
             3000   21.814    0.007   21.817    0.007 impala.py:19(restart)
          1125286   20.004    0.000   20.207    0.000 impala.py:15(addData)
         85961377   19.937    0.000   19.937    0.000 multiarray.py:1043(copyto)


# Other prints

[ 3.20350640e+01 -5.09852764e+01 -3.86319128e+01  1.10975744e+02
 -7.72493281e+02 -4.94622119e+02 -3.42412812e+02 -2.23024474e+02
 -1.32079927e+02 -1.03016816e+02 -7.52071263e+01 -4.63018423e+00
  5.41102153e+01  1.08650169e+02  1.91722901e+02  7.15777566e+01
 -7.25673527e+00 -6.33162675e+00  4.06959519e+01  2.25552608e+01
  1.15164494e+02  2.28367898e+02  3.53968563e+02  2.07252771e+02
  2.38864143e+02  1.81203253e+02  1.51842585e+02  3.13569802e+02
 -6.89335860e+01  1.44398763e+02 -5.03204814e+01  1.63150086e+02
 -1.21765382e+02  1.45510757e+02  4.78320975e+01  2.53660248e+02
 -1.44248252e+01 -1.04055043e+01  1.72216784e+01 -6.83373136e+00
  2.08922621e+01 -2.86061704e+01  1.10831469e+01  2.58771623e+00
 -7.18618538e+01 -4.05920868e+01  3.16552547e+01  1.89189859e+02
 -1.89715281e+01 -9.04493247e+01 -5.95546817e+01  1.12106993e+02
  6.92944417e+01  1.38003409e+02 -5.13360775e+01  1.22625798e+02
  9.09377934e+01  5.64899129e+01  2.83227394e+01  6.16597592e+01
  6.48122671e+01  3.46172849e+01  4.79162908e+01 -1.70275518e+01
 -1.38335109e+01 -8.42307164e+01 -1.38471021e+02 -6.61863223e+01
 -1.21035756e+02 -6.45063390e+01 -8.76721051e+01 -1.01253169e+02
 -1.89909024e+02  9.90081415e+01  1.29255015e+02 -3.91869067e+01
 -5.11191413e+01  2.51834407e+01 -2.51705642e+01  4.07148339e-01
  3.19975156e+01 -3.83429341e+00 -2.62360941e+01  5.47241350e+01
  8.50864090e+01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996203: <SimpleLinear6K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear6K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 01:29:36 2020
Results reported at Thu Apr  2 01:29:36 2020

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

    CPU time :                                   77291.94 sec.
    Max Memory :                                 856 MB
    Average Memory :                             558.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19624.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   77366 sec.
    Turnaround time :                            343552 sec.

The output (if any) is above this job summary.

