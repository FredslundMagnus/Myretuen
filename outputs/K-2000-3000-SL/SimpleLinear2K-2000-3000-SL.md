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
    Time used :                 1431 minutes.

# Profiling


      35583832294 function calls (35118216407 primitive calls) in 85735.11 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85864.181 85864.181 {built-in method builtins.exec}
                1    0.000    0.000 85864.181 85864.181 <string>:1(<module>)
                1    0.000    0.000 85864.181 85864.181 game.py:168(run)
                1  402.093  402.093 85864.181 85864.181 gamecontroller.py:15(run)
          2299437  372.465    0.000 80691.635    0.035 agent.py:13(choose)
         38726118 2295.674    0.000 68962.896    0.002 agent.py:176(state)
        1465114112 25210.805    0.000 59515.957    0.000 agent.py:156(antState)
          1152589  370.992    0.000 40400.332    0.035 opponent.py:30(choose)
        3488513251 18314.381    0.000 18314.381    0.000 {built-in method numpy.array}
         39150659 1171.140    0.000 13807.347    0.000 simpleLinear.py:9(value)
        670910772 6049.349    0.000 6049.349    0.000 agent.py:208(getDistances)
         35270790  110.201    0.000 5831.134    0.000 move.py:236(simulate)
        670910772  828.629    0.000 5257.400    0.000 {method 'max' of 'numpy.ndarray' objects}
        670910772 5001.083    0.000 5071.690    0.000 agent.py:221(getDistancesToAnts)
        670910772  340.189    0.000 4428.771    0.000 _methods.py:28(_amax)
          1968098   69.929    0.000 4143.416    0.002 move.py:131(simulateComplex)
        677812083 4134.931    0.000 4134.931    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2000216  556.902    0.000 3557.845    0.002 Probability_function.py:205(CalculateWinChance)
        670910772 1337.304    0.000 2939.283    0.000 agent.py:150(currentScore)
          2305499    8.743    0.000 2794.138    0.001 agent.py:64(trainAgent)
        274231462/25952372 2279.871    0.000 2732.800    0.000 Probability_function.py:195(Combinations)
        794203340 1613.315    0.000 2100.388    0.000 agent.py:241(ant_situation)
        670910772 1351.852    0.000 1649.594    0.000 agent.py:252(dicer)
        670917744  641.017    0.000 1521.946    0.000 game.py:126(getCurrentScore)
        670910772  873.180    0.000 1374.994    0.000 agent.py:138(carrying_number_of_enemy_ants)
        670910772  590.944    0.000 1326.839    0.000 agent.py:144(distanceToSplits)
         34286741  797.950    0.000 1260.916    0.000 move.py:245(<listcomp>)
          1447910   34.500    0.000 1209.417    0.001 simpleLinear.py:21(train)
         39710167  645.953    0.000 1160.376    0.000 agent.py:232(antsUnderAnts)
        1780388492  819.359    0.000  999.332    0.000 {built-in method builtins.sum}
        670917744  651.005    0.000  788.193    0.000 game.py:127(<dictcomp>)
         91340504  144.383    0.000  765.534    0.000 numeric.py:159(ones)
        670922772  735.936    0.000  735.978    0.000 {built-in method builtins.sorted}
         39150660  708.864    0.000  708.864    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2302499   12.684    0.000  659.892    0.000 game.py:43(action_space)
         37622380   78.896    0.000  647.207    0.000 game.py:37(actions)
        135093037  432.575    0.000  504.528    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        725096780  490.156    0.000  490.156    0.000 move.py:259(__init__)
        274339275/58264622  185.773    0.000  469.925    0.000 game.py:98(getAllPositionsAtDistance)
          1956284  394.080    0.000  450.312    0.000 Probability_function.py:139(fight)
        3898102951  448.138    0.000  448.138    0.000 {built-in method builtins.len}
        3063168085  430.580    0.000  430.580    0.000 {method 'items' of 'dict' objects}
         91340504  104.434    0.000  417.412    0.000 <__array_function__ internals>:2(copyto)
        2012732316  398.737    0.000  398.737    0.000 agent.py:264(GetProbabilityOfEat)
             3000    0.094    0.000  383.940    0.128 game.py:147(reset)
             3000    0.471    0.000  382.816    0.128 setups.py:9(setup)
        670910772  369.667    0.000  369.667    0.000 agent.py:139(<listcomp>)
        774244158  258.960    0.000  349.082    0.000 field.py:20(__eq__)
          4200000    2.227    0.000  332.217    0.000 field.py:35(Nointersection)
          4200000  115.376    0.000  329.991    0.000 field.py:36(<listcomp>)
             3000   25.542    0.009  321.616    0.107 field.py:116(Give_dist_to_all)
        278831940  317.843    0.000  319.558    0.000 {built-in method builtins.any}
        670910772  297.818    0.000  297.818    0.000 agent.py:166(<listcomp>)
        255407106  168.432    0.000  284.152    0.000 game.py:106(goOneStep)
             5981    0.213    0.000  273.509    0.046 agent.py:94(resetGame)
          2302499    8.590    0.000  261.167    0.000 game.py:46(step)
         34286741  171.689    0.000  246.106    0.000 move.py:107(simulateSimple)
             3000    0.118    0.000  237.700    0.079 impala.py:26(batchTrain)
            59600    0.563    0.000  236.830    0.004 impala.py:39(trainOneBatch)
        670910772  226.908    0.000  226.908    0.000 agent.py:147(distanceToBases)
         91340504  203.739    0.000  203.739    0.000 {built-in method numpy.empty}
          2302437  126.392    0.000  199.621    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        372417752  183.453    0.000  183.453    0.000 agent.py:245(<listcomp>)
         39150659   35.707    0.000  181.895    0.000 <__array_function__ internals>:2(concatenate)
        1117253256  179.973    0.000  179.973    0.000 agent.py:238(<genexpr>)
        670910772  179.689    0.000  179.689    0.000 agent.py:141(carrying_number_of_ally_ants)
        830255033  176.629    0.000  176.629    0.000 {method 'append' of 'list' objects}
        352192843  176.010    0.000  176.010    0.000 agent.py:247(<listcomp>)
          2000216  116.724    0.000  116.724    0.000 move.py:248(giveantsprobabilities)
          1153008    3.825    0.000  114.065    0.000 game.py:32(roll)
        638226102  112.708    0.000  112.708    0.000 {built-in method math.factorial}
          1156008   11.832    0.000  110.314    0.000 holder.py:16(roll)
          2302499    9.703    0.000  103.514    0.000 move.py:18(execute)
          6643652   45.611    0.000   97.574    0.000 dice.py:8(roll)
        774245358   90.123    0.000   90.123    0.000 {built-in method builtins.isinstance}
          2299437   31.327    0.000   87.393    0.000 agent.py:129(softmax)
          2302499    2.641    0.000   78.770    0.000 move.py:39(placeOnBoard)
            32118    0.319    0.000   75.176    0.002 move.py:80(moveToOpponent)
          4601874   18.567    0.000   61.354    0.000 fromnumeric.py:73(_wrapreduction)
         26868270   17.643    0.000   52.748    0.000 random.py:252(choice)
         40598569   52.410    0.000   52.410    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18178903   25.382    0.000   51.374    0.000 game.py:82(getAllStartConfigurations)
         36254839   17.034    0.000   50.837    0.000 move.py:212(simulateClean)
          2302437    3.718    0.000   45.707    0.000 <__array_function__ internals>:2(prod)
          2299437    3.612    0.000   39.998    0.000 <__array_function__ internals>:2(amax)
          2302437    5.044    0.000   38.641    0.000 fromnumeric.py:2843(prod)
         25952372   29.929    0.000   38.536    0.000 Probability_function.py:132(Nointersection)
           984049   22.846    0.000   36.738    0.000 move.py:239(<listcomp>)
          2302499   20.412    0.000   34.947    0.000 game.py:116(gameHasEnded)
           984049   20.459    0.000   33.757    0.000 move.py:238(<listcomp>)
          2299437    5.554    0.000   33.313    0.000 fromnumeric.py:2551(amax)
         35319881   33.061    0.000   33.061    0.000 move.py:5(__init__)
          1642879   14.168    0.000   32.831    0.000 move.py:214(<listcomp>)
         26927870   22.866    0.000   32.616    0.000 random.py:222(_randbelow)
             3000    2.500    0.001   31.339    0.010 field.py:40(Give_dist_to_bases)
             3000   28.947    0.010   28.950    0.010 impala.py:19(restart)
          1149910   27.336    0.000   27.550    0.000 impala.py:15(addData)
         27507419   25.380    0.000   25.380    0.000 move.py:117(<setcomp>)
             3000    1.835    0.001   23.751    0.008 field.py:87(Give_dist_to_target)
         13510309   20.297    0.000   20.297    0.000 game.py:88(getAllCurrentPlayersAnts)


# Other prints

[ 4.55992813e+01 -2.76568165e+01 -3.67343940e+01  1.14120821e+02
 -5.21129946e+01 -3.69110383e+01 -3.12180847e+01 -2.51272469e+01
 -1.73386377e+01 -1.34102019e+01 -5.54732633e+00  2.66439611e-01
  6.06645909e+00  1.40994836e+01  1.62204966e+01  1.11759022e+01
  7.18236888e+01  7.69202143e+01  6.58021101e+01  8.00183707e+01
  1.14384032e+02  1.25974340e+02  3.89018778e+02  2.46661055e+02
  1.67394493e+02  1.09226561e+02  1.56570444e+01  1.03204075e+01
 -1.86070017e+01 -1.24160507e+01  1.02913881e+01  1.60646001e+01
 -2.67658994e+01 -1.44956334e+01  1.05165742e+01  1.18866680e+01
  2.59478779e-02  2.79372538e+00  4.31296888e+00  3.49059300e-01
  3.75256039e+00  2.71391363e+00 -2.85811539e+00 -2.39824469e+01
 -2.84163032e+01  4.68196825e+01  2.06094505e+00  5.22536570e+01
 -1.16510716e+02  6.38424782e+01  6.16148264e+01  1.87748678e+01
  1.27800754e+02  9.46916662e+01  7.56005933e+01  1.02606335e+00
  1.24894733e+01  8.77361151e+00 -6.46508095e+00  6.02223280e+00
  7.76662823e-01  2.43159956e+00  5.14046013e-01  1.56689917e+00
  1.74299828e+00 -4.42190532e+00 -1.02431615e+01 -1.14561314e+01
 -1.17959959e+00  1.22735557e+01 -8.62052066e+00 -4.31601692e+00
 -8.33563465e+00 -1.34879827e+01  1.56486651e+01 -1.10026853e+00
 -8.73531688e+00 -2.14359967e+00  6.79860088e+00  8.69228748e+00
 -3.71840614e+00  2.36923618e+00  9.40135282e+00  8.00064909e+00
 -6.59782498e+00]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5996199: <SimpleLinear2K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear2K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:44 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 03:52:24 2020
Results reported at Thu Apr  2 03:52:24 2020

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

    CPU time :                                   85859.32 sec.
    Max Memory :                                 966 MB
    Average Memory :                             666.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19514.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   85935 sec.
    Turnaround time :                            352120 sec.

The output (if any) is above this job summary.

