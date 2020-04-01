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
    Time used :                 920 minutes.

# Profiling


      24165417711 function calls (23667705526 primitive calls) in 55138.34 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55210.747 55210.747 {built-in method builtins.exec}
                1    0.000    0.000 55210.747 55210.747 <string>:1(<module>)
                1    0.000    0.000 55210.747 55210.747 game.py:168(run)
                1  213.738  213.738 55210.747 55210.747 gamecontroller.py:15(run)
          1907093  263.910    0.000 51526.330    0.027 agent.py:13(choose)
         27806069 1538.240    0.000 44254.097    0.002 agent.py:176(state)
        988367396 15232.300    0.000 35855.924    0.000 agent.py:156(antState)
           957189  193.454    0.000 25794.149    0.027 opponent.py:30(choose)
        2187524382 11399.505    0.000 11399.505    0.000 {built-in method numpy.array}
         28371987  817.213    0.000 8708.721    0.000 simpleLinear.py:9(value)
         24940566   75.733    0.000 6063.906    0.000 move.py:236(simulate)
          1861142   64.390    0.000 4861.698    0.003 move.py:131(simulateComplex)
          1903936  595.152    0.000 4373.270    0.002 Probability_function.py:205(CalculateWinChance)
        385369556/29721962 2917.722    0.000 3489.740    0.000 Probability_function.py:195(Combinations)
        413634596 3414.363    0.000 3414.363    0.000 agent.py:208(getDistances)
        413634596  511.716    0.000 3275.666    0.000 {method 'max' of 'numpy.ndarray' objects}
        413634596 2816.454    0.000 2859.399    0.000 agent.py:221(getDistancesToAnts)
        413634596  222.407    0.000 2763.950    0.000 _methods.py:28(_amax)
        419358875 2580.215    0.000 2580.215    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1912614    6.727    0.000 1941.327    0.001 agent.py:64(trainAgent)
        413634596  835.474    0.000 1790.775    0.000 agent.py:150(currentScore)
        574732800  949.044    0.000 1219.306    0.000 agent.py:241(ant_situation)
        413634596  881.099    0.000 1067.697    0.000 agent.py:252(dicer)
        413641050  383.074    0.000  906.666    0.000 game.py:126(getCurrentScore)
          1250425   28.761    0.000  901.624    0.001 simpleLinear.py:21(train)
         24009995  548.651    0.000  886.838    0.000 move.py:245(<listcomp>)
        413634596  528.694    0.000  840.538    0.000 agent.py:138(carrying_number_of_enemy_ants)
        413634596  364.825    0.000  831.707    0.000 agent.py:144(distanceToSplits)
         28736640  410.712    0.000  703.129    0.000 agent.py:232(antsUnderAnts)
        1151240924  518.894    0.000  620.715    0.000 {built-in method builtins.sum}
         71667955  109.544    0.000  567.056    0.000 numeric.py:159(ones)
        413646596  466.920    0.000  466.964    0.000 {built-in method builtins.sorted}
        413641050  379.378    0.000  466.032    0.000 game.py:127(<dictcomp>)
         28371988  446.829    0.000  446.829    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1909614    9.764    0.000  441.000    0.000 game.py:43(action_space)
         26890376   54.864    0.000  431.236    0.000 game.py:37(actions)
        389184589  398.385    0.000  400.117    0.000 {built-in method builtins.any}
          1846934  342.062    0.000  389.802    0.000 Probability_function.py:139(fight)
             3000    0.095    0.000  386.926    0.129 game.py:147(reset)
             3000    0.435    0.000  385.807    0.129 setups.py:9(setup)
        103857128  314.591    0.000  374.086    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        517422740  364.315    0.000  364.315    0.000 move.py:259(__init__)
          4200000    2.237    0.000  336.109    0.000 field.py:35(Nointersection)
          4200000  115.723    0.000  333.871    0.000 field.py:36(<listcomp>)
             3000   24.899    0.008  324.043    0.108 field.py:116(Give_dist_to_all)
        2814979620  315.819    0.000  315.819    0.000 {built-in method builtins.len}
         71667955   80.607    0.000  308.449    0.000 <__array_function__ internals>:2(copyto)
        685470532  226.924    0.000  307.613    0.000 field.py:20(__eq__)
        178866962/37998750  119.806    0.000  304.666    0.000 game.py:98(getAllPositionsAtDistance)
        1863295247  265.250    0.000  265.250    0.000 {method 'items' of 'dict' objects}
          1909614    6.888    0.000  254.505    0.000 game.py:46(step)
        1240903788  239.681    0.000  239.681    0.000 agent.py:264(GetProbabilityOfEat)
             5985    0.161    0.000  230.431    0.039 agent.py:94(resetGame)
        413634596  228.900    0.000  228.900    0.000 agent.py:139(<listcomp>)
             3000    0.118    0.000  207.084    0.069 impala.py:26(batchTrain)
            59600    0.561    0.000  206.228    0.003 impala.py:39(trainOneBatch)
        165859392  108.598    0.000  184.860    0.000 game.py:106(goOneStep)
        413634596  184.418    0.000  184.418    0.000 agent.py:166(<listcomp>)
         24009995  120.661    0.000  172.169    0.000 move.py:107(simulateSimple)
          1910093  100.847    0.000  160.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        413634596  151.229    0.000  151.229    0.000 agent.py:147(distanceToBases)
         71667955  149.063    0.000  149.063    0.000 {built-in method numpy.empty}
        831645312  144.410    0.000  144.410    0.000 {built-in method math.factorial}
         28371987   25.714    0.000  132.647    0.000 <__array_function__ internals>:2(concatenate)
          1909614    8.385    0.000  124.495    0.000 move.py:18(execute)
        413634596  116.484    0.000  116.484    0.000 agent.py:141(carrying_number_of_ally_ants)
          1903936  110.429    0.000  110.429    0.000 move.py:248(giveantsprobabilities)
        545400576  107.348    0.000  107.348    0.000 {method 'append' of 'list' objects}
        202827709  103.535    0.000  103.535    0.000 agent.py:245(<listcomp>)
        608483127  101.821    0.000  101.821    0.000 agent.py:238(<genexpr>)
          1909614    2.207    0.000  101.735    0.000 move.py:39(placeOnBoard)
            42794    0.405    0.000   98.683    0.002 move.py:80(moveToOpponent)
        191234592   95.766    0.000   95.766    0.000 agent.py:247(<listcomp>)
           956670    3.208    0.000   94.337    0.000 game.py:32(roll)
           959670    9.840    0.000   91.257    0.000 holder.py:16(roll)
          5510132   37.629    0.000   80.704    0.000 dice.py:8(roll)
        685471732   80.689    0.000   80.689    0.000 {built-in method builtins.isinstance}
          1907093   26.003    0.000   71.956    0.000 agent.py:129(softmax)
          3817186   14.578    0.000   50.722    0.000 fromnumeric.py:73(_wrapreduction)
         29721962   35.366    0.000   45.538    0.000 Probability_function.py:132(Nointersection)
         22333649   14.612    0.000   43.857    0.000 random.py:252(choice)
         12075362   18.586    0.000   38.589    0.000 game.py:82(getAllStartConfigurations)
          1910093    3.039    0.000   37.720    0.000 <__array_function__ internals>:2(prod)
         25871137   12.016    0.000   36.215    0.000 move.py:212(simulateClean)
           930571   21.797    0.000   34.797    0.000 move.py:239(<listcomp>)
         29622412   34.763    0.000   34.763    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1907093    2.871    0.000   32.710    0.000 <__array_function__ internals>:2(amax)
           930571   19.542    0.000   32.671    0.000 move.py:238(<listcomp>)
          1910093    3.951    0.000   32.098    0.000 fromnumeric.py:2843(prod)
             3000    2.472    0.001   31.652    0.011 field.py:40(Give_dist_to_bases)
          1909614   16.346    0.000   28.791    0.000 game.py:116(gameHasEnded)
          1907093    4.823    0.000   27.397    0.000 fromnumeric.py:2551(amax)
         22393249   19.157    0.000   27.196    0.000 random.py:222(_randbelow)
         24980762   24.139    0.000   24.139    0.000 move.py:5(__init__)
             3000    1.824    0.001   23.965    0.008 field.py:87(Give_dist_to_target)
          1167720   10.139    0.000   23.237    0.000 move.py:214(<listcomp>)
             3000   18.135    0.006   18.138    0.006 impala.py:19(restart)
         18056852   17.168    0.000   17.168    0.000 move.py:117(<setcomp>)
        174529624   16.669    0.000   16.669    0.000 {built-in method builtins.abs}
           952425   16.438    0.000   16.619    0.000 impala.py:15(addData)


# Other prints

[ 7.59954617e+04 -6.19745149e+04 -2.15948069e+04  1.10655032e+05
 -1.26217053e+05 -5.44389935e+04 -5.37097075e+04 -4.18561000e+04
 -5.07906692e+04 -5.00050265e+04 -4.26184031e+04 -4.98226337e+04
 -3.67400657e+04 -2.43624644e+04  1.42883533e+04  2.36993685e+04
 -1.01930094e+04 -8.81529319e+03  9.53172571e+03  1.84291889e+04
  3.90592266e+04  5.83848245e+04  1.53993393e+05  1.69625751e+05
  1.34963674e+05  1.23446627e+05  1.07004668e+04  1.54578219e+04
 -1.30934762e+04  3.57619289e+02 -2.21694377e+04 -8.71856064e+03
 -1.43804365e+04 -5.95783187e+03 -2.42977363e+04 -1.72448506e+04
  9.29296131e+03  1.38461232e+04  1.76787244e+04  2.84269801e+04
  1.80605365e+04  1.84727921e+04 -3.68673818e+03 -2.73147716e+04
  5.70012934e+03 -1.21777786e+05  1.02360916e+05 -1.12843802e+05
  7.77774711e+04  1.24501288e+05  1.32276820e+05  1.20164379e+04
 -1.48073080e+05  2.30132003e+05  1.93812771e+05  3.70876680e+03
  5.02750507e+03 -1.69905614e+04 -6.27198895e+03 -3.76893499e+03
 -8.78748023e+03 -7.76355575e+03  1.33554984e+04 -2.11937308e+03
  6.42750708e+03 -2.48313988e+04 -1.50765046e+03  3.22724942e+03
 -3.30907364e+03 -1.80589803e+04 -1.51326890e+04 -1.99110878e+04
 -7.42475330e+03  1.50927701e+04 -1.80563716e+04 -8.55860117e+03
  9.19493587e+01  5.45974182e+03  5.65989944e+03 -5.87652318e+03
  1.77129878e+04  4.01743629e+03 -6.80717988e+03 -5.66714661e+03
  4.97702421e+02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996206: <SimpleLinear9K-2000-3000-SL> in cluster <dcc> Done

Job <SimpleLinear9K-2000-3000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:45 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 19:21:31 2020
Results reported at Wed Apr  1 19:21:31 2020

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

    CPU time :                                   55213.36 sec.
    Max Memory :                                 787 MB
    Average Memory :                             509.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19693.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   55271 sec.
    Turnaround time :                            321466 sec.

The output (if any) is above this job summary.

