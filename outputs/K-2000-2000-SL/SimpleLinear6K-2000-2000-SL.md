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
    Time used :                 895 minutes.

# Profiling


      18596827549 function calls (18253106346 primitive calls) in 53709.24 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53758.612 53758.612 {built-in method builtins.exec}
                1    0.000    0.000 53758.612 53758.612 <string>:1(<module>)
                1    0.000    0.000 53758.612 53758.612 game.py:168(run)
                1  199.925  199.925 53758.612 53758.612 gamecontroller.py:15(run)
          1436373  219.122    0.000 50415.183    0.035 agent.py:13(choose)
         20218212 1459.248    0.000 44777.539    0.002 agent.py:176(state)
        755267507 17377.570    0.000 37167.342    0.000 agent.py:156(antState)
           721597  173.877    0.000 24809.509    0.034 opponent.py:30(choose)
        1777869546 10530.458    0.000 10530.458    0.000 {built-in method numpy.array}
         20442262  714.495    0.000 7129.264    0.000 simpleLinear.py:9(value)
         18058890   60.634    0.000 5533.934    0.000 move.py:236(simulate)
          1098852   42.862    0.000 4672.118    0.004 move.py:131(simulateComplex)
          1120723  444.765    0.000 4363.453    0.004 Probability_function.py:205(CalculateWinChance)
        339914747  539.722    0.000 3708.496    0.000 {method 'max' of 'numpy.ndarray' objects}
        255846764/17526982 3153.939    0.000 3693.199    0.000 Probability_function.py:195(Combinations)
        339914747  170.805    0.000 3168.774    0.000 _methods.py:28(_amax)
        344225866 3037.590    0.000 3037.590    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        339914747 2879.720    0.000 2879.720    0.000 agent.py:208(getDistances)
        339914747 2474.954    0.000 2512.240    0.000 agent.py:221(getDistancesToAnts)
          1442570    6.634    0.000 1972.788    0.001 agent.py:64(trainAgent)
        339914747  705.483    0.000 1550.669    0.000 agent.py:150(currentScore)
        339914747  765.490    0.000  958.402    0.000 agent.py:252(dicer)
        415352760  720.922    0.000  914.003    0.000 agent.py:241(ant_situation)
        339919309  346.993    0.000  808.910    0.000 game.py:126(getCurrentScore)
        339914747  311.471    0.000  781.398    0.000 agent.py:144(distanceToSplits)
           916973   28.310    0.000  773.358    0.001 simpleLinear.py:21(train)
        339914747  475.424    0.000  753.380    0.000 agent.py:138(carrying_number_of_enemy_ants)
         17509464  404.836    0.000  637.836    0.000 move.py:245(<listcomp>)
         20767638  330.681    0.000  543.161    0.000 agent.py:232(antsUnderAnts)
        871155754  470.231    0.000  539.973    0.000 {built-in method builtins.sum}
         49690015   88.813    0.000  490.798    0.000 numeric.py:159(ones)
        339922747  469.956    0.000  469.984    0.000 {built-in method builtins.sorted}
        339919309  348.204    0.000  412.250    0.000 game.py:127(<dictcomp>)
        258724962  409.301    0.000  410.302    0.000 {built-in method builtins.any}
         20442263  379.749    0.000  379.749    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         73007023  295.297    0.000  351.270    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1440570    7.367    0.000  344.177    0.000 game.py:43(action_space)
         19566974   40.007    0.000  336.809    0.000 game.py:37(actions)
         49690015   61.987    0.000  272.731    0.000 <__array_function__ internals>:2(copyto)
        2093377393  265.404    0.000  265.404    0.000 {built-in method builtins.len}
        372166320  247.305    0.000  247.305    0.000 move.py:259(__init__)
        1019744241  246.291    0.000  246.291    0.000 agent.py:264(GetProbabilityOfEat)
          1085939  211.521    0.000  241.958    0.000 Probability_function.py:139(fight)
        133094010/28341048   87.496    0.000  241.438    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.069    0.000  236.771    0.118 game.py:147(reset)
             2000    0.401    0.000  235.989    0.118 setups.py:9(setup)
        1515079252  220.054    0.000  220.054    0.000 {method 'items' of 'dict' objects}
          1440570    6.229    0.000  213.380    0.000 game.py:46(step)
        339914747  205.073    0.000  205.073    0.000 agent.py:139(<listcomp>)
        468986674  151.716    0.000  201.858    0.000 field.py:20(__eq__)
          2800000    1.434    0.000  200.442    0.000 field.py:35(Nointersection)
          2800000   65.457    0.000  199.008    0.000 field.py:36(<listcomp>)
             2000   18.962    0.009  197.962    0.099 field.py:116(Give_dist_to_all)
             3976    0.143    0.000  182.741    0.046 agent.py:94(resetGame)
        339914747  171.203    0.000  171.203    0.000 agent.py:166(<listcomp>)
             2000    0.092    0.000  160.957    0.080 impala.py:26(batchTrain)
            39600    0.444    0.000  160.282    0.004 impala.py:39(trainOneBatch)
          1438373  105.122    0.000  160.102    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        124195886   94.161    0.000  153.942    0.000 game.py:106(goOneStep)
         49690015  129.254    0.000  129.254    0.000 {built-in method numpy.empty}
         17509464   89.099    0.000  125.884    0.000 move.py:107(simulateSimple)
         20442262   23.891    0.000  122.148    0.000 <__array_function__ internals>:2(concatenate)
        339914747  112.397    0.000  112.397    0.000 agent.py:147(distanceToBases)
          1440570    7.513    0.000  103.708    0.000 move.py:18(execute)
        531698874  101.730    0.000  101.730    0.000 {built-in method math.factorial}
          1120723   91.089    0.000   91.089    0.000 move.py:248(giveantsprobabilities)
        339914747   88.040    0.000   88.040    0.000 agent.py:141(carrying_number_of_ally_ants)
          1440570    1.999    0.000   85.821    0.000 move.py:39(placeOnBoard)
            21871    0.236    0.000   83.127    0.004 move.py:80(moveToOpponent)
        428758289   81.960    0.000   81.960    0.000 {method 'append' of 'list' objects}
           721483    2.857    0.000   80.796    0.000 game.py:32(roll)
           723483    7.926    0.000   78.002    0.000 holder.py:16(roll)
        150969786   77.968    0.000   77.968    0.000 agent.py:245(<listcomp>)
          1436373   26.430    0.000   72.001    0.000 agent.py:129(softmax)
        452909358   69.742    0.000   69.742    0.000 agent.py:238(<genexpr>)
          4154716   35.020    0.000   69.613    0.000 dice.py:8(roll)
        138254175   66.643    0.000   66.643    0.000 agent.py:247(<listcomp>)
        468987474   50.142    0.000   50.142    0.000 {built-in method builtins.isinstance}
          2874746   12.947    0.000   47.942    0.000 fromnumeric.py:73(_wrapreduction)
          1438373    2.730    0.000   35.306    0.000 <__array_function__ internals>:2(prod)
         16816661   12.514    0.000   35.162    0.000 random.py:252(choice)
          1436373    2.805    0.000   31.161    0.000 <__array_function__ internals>:2(amax)
          1438373    3.345    0.000   30.062    0.000 fromnumeric.py:2843(prod)
          9109717   14.795    0.000   29.580    0.000 game.py:82(getAllStartConfigurations)
         17526982   22.445    0.000   29.341    0.000 Probability_function.py:132(Nointersection)
         21359235   28.211    0.000   28.211    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1436373    4.685    0.000   25.911    0.000 fromnumeric.py:2551(amax)
         18608316    9.670    0.000   25.433    0.000 move.py:212(simulateClean)
          1440570   13.392    0.000   22.644    0.000 game.py:116(gameHasEnded)
         16856261   13.869    0.000   20.449    0.000 random.py:222(_randbelow)
           549426   12.304    0.000   19.446    0.000 move.py:239(<listcomp>)
             2000    1.809    0.001   19.308    0.010 field.py:40(Give_dist_to_bases)
         18126404   18.235    0.000   18.235    0.000 move.py:5(__init__)
           549426   10.854    0.000   18.016    0.000 move.py:238(<listcomp>)
           718973   17.380    0.000   17.516    0.000 impala.py:15(addData)
             2000   16.432    0.008   16.435    0.008 impala.py:19(restart)
           809063    6.641    0.000   15.056    0.000 move.py:214(<listcomp>)
             2000    1.351    0.001   14.597    0.007 field.py:87(Give_dist_to_target)
          1436373    2.064    0.000   14.410    0.000 {method 'sum' of 'numpy.ndarray' objects}
         12647758   13.514    0.000   13.514    0.000 move.py:117(<setcomp>)


# Other prints

[ 286.55209765 -174.83842185   17.07463331  -22.02300614  -86.55739493
    6.62203639   -3.51328057  -15.8241682   -17.62892913  -22.97683076
  -32.07964296   -0.77181081   17.77492875   27.19486023   97.96770066
   92.34663467 -326.494841   -260.5169667   -69.45942398   27.67622859
  289.14416902  253.80932749  580.73420579  169.49727423  516.22431374
   85.44918712   12.74697139    9.86067549 -190.7756216  -149.67897031
  123.14758625  163.82899947  -67.67643808  -57.60021317   -9.56813455
 -162.20681173   60.30619034    1.01242      13.33474596   51.50855234
    6.10022951    1.0913255    -3.89093444  -69.91828136  -83.42724495
  134.23008342  -72.19276099  238.20056702  -86.62575461   97.57895418
 -150.16863783  132.96345601   40.71805532  136.50399384   74.14787605
  -11.77646592  -25.87434377   25.29434076   -1.41181983  -21.12100349
  -12.11127067  -20.90464562  -11.79002447  -36.86022951   17.12505529
   15.76781534   19.60563284   25.17578017   25.23081413   17.5868441
   37.7082407   -14.13350625    5.88483329  117.41123539  -26.96957307
   -9.25055551   35.91474339  -40.70084447   10.72333018   22.32686779
   14.95015787   25.14589057  -15.81741886   26.88919592   -2.46977143]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5996183: <SimpleLinear6K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear6K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:40 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:57:19 2020
Results reported at Wed Apr  1 18:57:19 2020

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

    CPU time :                                   53764.64 sec.
    Max Memory :                                 794 MB
    Average Memory :                             546.43 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19686.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   53836 sec.
    Turnaround time :                            320019 sec.

The output (if any) is above this job summary.

