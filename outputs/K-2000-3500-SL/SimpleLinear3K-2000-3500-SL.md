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
    Time used :                 1064 minutes.

# Profiling


      27659005044 function calls (27118081736 primitive calls) in 63770.77 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63854.168 63854.168 {built-in method builtins.exec}
                1    0.000    0.000 63854.168 63854.168 <string>:1(<module>)
                1    0.000    0.000 63854.168 63854.168 game.py:168(run)
                1  247.613  247.613 63854.168 63854.168 gamecontroller.py:15(run)
          2330274  305.494    0.000 59471.935    0.026 agent.py:13(choose)
         32575060 1755.723    0.000 51136.650    0.002 agent.py:176(state)
        1145181708 17515.227    0.000 41646.727    0.000 agent.py:156(antState)
          1169911  222.909    0.000 29861.495    0.026 opponent.py:30(choose)
        2503674267 13263.648    0.000 13263.648    0.000 {built-in method numpy.array}
         33086382  988.286    0.000 10062.134    0.000 simpleLinear.py:9(value)
         29074110   90.186    0.000 6756.493    0.000 move.py:236(simulate)
          1977752   71.567    0.000 5335.362    0.003 move.py:131(simulateComplex)
          2026839  646.109    0.000 4825.384    0.002 Probability_function.py:205(CalculateWinChance)
        473902988 3879.201    0.000 3879.201    0.000 agent.py:208(getDistances)
        403817390/32068806 3237.721    0.000 3860.151    0.000 Probability_function.py:195(Combinations)
        473902988  607.827    0.000 3831.376    0.000 {method 'max' of 'numpy.ndarray' objects}
        473902988 3353.985    0.000 3405.446    0.000 agent.py:221(getDistancesToAnts)
        473902988  244.939    0.000 3223.549    0.000 _methods.py:28(_amax)
        480897310 3027.234    0.000 3027.234    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2337109    8.091    0.000 2343.994    0.001 agent.py:64(trainAgent)
        473902988  955.283    0.000 2077.132    0.000 agent.py:150(currentScore)
        671278720 1120.361    0.000 1441.255    0.000 agent.py:241(ant_situation)
        473902988 1024.454    0.000 1239.327    0.000 agent.py:252(dicer)
          1511698   35.405    0.000 1074.290    0.001 simpleLinear.py:21(train)
        473910446  448.701    0.000 1065.302    0.000 game.py:126(getCurrentScore)
         28085234  644.737    0.000 1054.160    0.000 move.py:245(<listcomp>)
        473902988  612.564    0.000  976.212    0.000 agent.py:138(carrying_number_of_enemy_ants)
        473902988  420.156    0.000  955.149    0.000 agent.py:144(distanceToSplits)
         33563936  500.506    0.000  858.527    0.000 agent.py:232(antsUnderAnts)
        1350220039  607.824    0.000  732.506    0.000 {built-in method builtins.sum}
         82280667  132.649    0.000  667.204    0.000 numeric.py:159(ones)
        473910446  454.699    0.000  550.969    0.000 game.py:127(<dictcomp>)
        473916988  535.038    0.000  535.087    0.000 {built-in method builtins.sorted}
          2333609   11.432    0.000  528.114    0.000 game.py:43(action_space)
         33086383  522.242    0.000  522.242    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         31465028   65.335    0.000  516.682    0.000 game.py:37(actions)
             3500    0.111    0.000  441.566    0.126 game.py:147(reset)
             3500    0.533    0.000  440.264    0.126 setups.py:9(setup)
        601259720  438.325    0.000  438.325    0.000 move.py:259(__init__)
        120031097  363.462    0.000  436.948    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        408479754  434.064    0.000  436.349    0.000 {built-in method builtins.any}
          1955971  359.162    0.000  408.529    0.000 Probability_function.py:139(fight)
          4900000    2.591    0.000  382.412    0.000 field.py:35(Nointersection)
          4900000  130.540    0.000  379.821    0.000 field.py:36(<listcomp>)
             3500   28.983    0.008  369.727    0.106 field.py:116(Give_dist_to_all)
        213457652/45850399  144.620    0.000  366.867    0.000 game.py:98(getAllPositionsAtDistance)
         82280667   94.029    0.000  361.459    0.000 <__array_function__ internals>:2(copyto)
        800851505  261.553    0.000  353.045    0.000 field.py:20(__eq__)
        3130551112  352.126    0.000  352.126    0.000 {built-in method builtins.len}
        2155482543  308.292    0.000  308.292    0.000 {method 'items' of 'dict' objects}
          2333609    8.553    0.000  302.609    0.000 game.py:46(step)
        1421708964  277.747    0.000  277.747    0.000 agent.py:264(GetProbabilityOfEat)
             6978    0.189    0.000  267.039    0.038 agent.py:94(resetGame)
        473902988  266.310    0.000  266.310    0.000 agent.py:139(<listcomp>)
             3500    0.131    0.000  239.003    0.068 impala.py:26(batchTrain)
            69600    0.658    0.000  238.006    0.003 impala.py:39(trainOneBatch)
        199275473  131.841    0.000  222.247    0.000 game.py:106(goOneStep)
        473902988  209.333    0.000  209.333    0.000 agent.py:166(<listcomp>)
          2333774  129.514    0.000  203.573    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28085234  144.936    0.000  203.564    0.000 move.py:107(simulateSimple)
        473902988  202.657    0.000  202.657    0.000 agent.py:147(distanceToBases)
         82280667  173.096    0.000  173.096    0.000 {built-in method numpy.empty}
        862175184  157.728    0.000  157.728    0.000 {built-in method math.factorial}
         33086382   30.584    0.000  151.305    0.000 <__array_function__ internals>:2(concatenate)
          2333609   10.449    0.000  143.087    0.000 move.py:18(execute)
        624555654  135.691    0.000  135.691    0.000 {method 'append' of 'list' objects}
        473902988  133.246    0.000  133.246    0.000 agent.py:141(carrying_number_of_ally_ants)
        757910778  124.682    0.000  124.682    0.000 agent.py:238(<genexpr>)
        252636926  124.169    0.000  124.169    0.000 agent.py:245(<listcomp>)
          2026839  115.611    0.000  115.611    0.000 move.py:248(giveantsprobabilities)
        225730945  115.038    0.000  115.038    0.000 agent.py:247(<listcomp>)
          1168918    3.730    0.000  114.929    0.000 game.py:32(roll)
          2333609    2.781    0.000  114.786    0.000 move.py:39(placeOnBoard)
          1172418   12.406    0.000  111.328    0.000 holder.py:16(roll)
            49087    0.469    0.000  110.999    0.002 move.py:80(moveToOpponent)
          6735308   45.617    0.000   98.078    0.000 dice.py:8(roll)
        800852905   91.493    0.000   91.493    0.000 {built-in method builtins.isinstance}
          2330274   32.477    0.000   90.001    0.000 agent.py:129(softmax)
          4664048   18.641    0.000   63.249    0.000 fromnumeric.py:73(_wrapreduction)
         27283667   17.990    0.000   53.392    0.000 random.py:252(choice)
         32068806   38.482    0.000   49.609    0.000 Probability_function.py:132(Nointersection)
          2333774    3.673    0.000   46.478    0.000 <__array_function__ internals>:2(prod)
         15139307   22.248    0.000   45.341    0.000 game.py:82(getAllStartConfigurations)
          2330274    3.664    0.000   40.727    0.000 <__array_function__ internals>:2(amax)
         34598080   40.596    0.000   40.596    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         30062986   14.812    0.000   39.804    0.000 move.py:212(simulateClean)
          2333774    4.753    0.000   39.476    0.000 fromnumeric.py:2843(prod)
           988876   23.712    0.000   38.172    0.000 move.py:239(<listcomp>)
             3500    2.871    0.001   36.087    0.010 field.py:40(Give_dist_to_bases)
          2333609   20.286    0.000   36.036    0.000 game.py:116(gameHasEnded)
           988876   20.608    0.000   35.050    0.000 move.py:238(<listcomp>)
          2330274    5.484    0.000   34.010    0.000 fromnumeric.py:2551(amax)
         27353267   23.208    0.000   32.967    0.000 random.py:222(_randbelow)
         29131419   28.267    0.000   28.267    0.000 move.py:5(__init__)
             3500    2.104    0.001   27.349    0.008 field.py:87(Give_dist_to_target)
          1192695   10.568    0.000   23.801    0.000 move.py:214(<listcomp>)
             3500   21.950    0.006   21.953    0.006 impala.py:19(restart)
         22129523   21.485    0.000   21.485    0.000 move.py:117(<setcomp>)
          1163698   20.015    0.000   20.227    0.000 impala.py:15(addData)
         82280667   18.929    0.000   18.929    0.000 multiarray.py:1043(copyto)


# Other prints

[ 253.51668865   44.6111748   -76.04322077   17.88801597 -355.04971675
 -270.4295839  -179.4032876  -214.27279096 -196.0715791  -157.21997707
 -172.36606202 -149.62883176 -140.14427154  -84.57086851   71.84388992
   42.43521979  300.64149593  287.89436739  276.01997083  297.56283802
  332.61478751  506.72959961  339.96991588  323.91491989  261.67219558
  158.7935252    33.62587471   13.57338032   20.0349464   114.09905635
  137.01643931  230.81033954   63.1646099   422.1522824    26.31552
   18.1893192    37.78055037   31.01588204   36.43403935  -19.23441268
   68.12618217   20.2628752    46.27835046 -391.55555397    3.86327627
   83.19188374  161.0177545   410.03472175  354.52281546  128.31510329
   20.99650898 -262.33506758   42.78865573  -26.18643222   91.96943416
  -29.71771066  -48.21657488   -8.45090792   42.55788082   30.63358804
    3.43710083  -40.92929102  149.5778578    21.88236009   49.97700757
   90.68233499 -106.48383433   13.04766902   -7.24287551   48.84510949
    1.70781714   12.71259996  101.86173355   57.31980852   37.08783747
   24.66030806   80.46788337   18.24656597  -90.53307529  -39.72619704
   64.97856217 -100.40429076   40.0778585    75.0633272   -23.88204956]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996210: <SimpleLinear3K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear3K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:46 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 21:45:34 2020
Results reported at Wed Apr  1 21:45:34 2020

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

    CPU time :                                   63858.15 sec.
    Max Memory :                                 938 MB
    Average Memory :                             583.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19542.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   63913 sec.
    Turnaround time :                            330108 sec.

The output (if any) is above this job summary.

