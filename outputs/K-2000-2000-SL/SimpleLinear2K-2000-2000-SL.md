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
    Time used :                 891 minutes.

# Profiling


      18754234784 function calls (18346618490 primitive calls) in 53435.54 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53501.149 53501.149 {built-in method builtins.exec}
                1    0.000    0.000 53501.149 53501.149 <string>:1(<module>)
                1    0.000    0.000 53501.149 53501.149 game.py:168(run)
                1  166.426  166.426 53501.149 53501.149 gamecontroller.py:15(run)
          1257373  203.659    0.000 50588.080    0.040 agent.py:13(choose)
         20410139 1414.127    0.000 44912.078    0.002 agent.py:176(state)
        742429194 16319.015    0.000 35935.437    0.000 agent.py:156(antState)
           631952  150.260    0.000 25293.095    0.040 opponent.py:30(choose)
        1689996807 10283.870    0.000 10283.870    0.000 {built-in method numpy.array}
         20879024  740.371    0.000 6885.828    0.000 simpleLinear.py:9(value)
         18519563   65.640    0.000 6863.608    0.000 move.py:236(simulate)
          1410014   54.413    0.000 5990.212    0.004 move.py:131(simulateComplex)
          1437628  570.364    0.000 5597.001    0.004 Probability_function.py:205(CalculateWinChance)
        320766072/22759406 4006.929    0.000 4730.311    0.000 Probability_function.py:195(Combinations)
        320126274  516.776    0.000 3586.666    0.000 {method 'max' of 'numpy.ndarray' objects}
        320126274  187.188    0.000 3069.890    0.000 _methods.py:28(_amax)
        320126274 2924.028    0.000 2924.028    0.000 agent.py:208(getDistances)
        323900393 2917.204    0.000 2917.204    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        320126274 2430.034    0.000 2468.739    0.000 agent.py:221(getDistancesToAnts)
          1263179    4.763    0.000 1615.642    0.001 agent.py:64(trainAgent)
        320126274  656.152    0.000 1438.273    0.000 agent.py:150(currentScore)
        422302920  830.710    0.000 1079.114    0.000 agent.py:241(ant_situation)
        320126274  717.541    0.000  899.878    0.000 agent.py:252(dicer)
        320126274  313.451    0.000  762.740    0.000 agent.py:144(distanceToSplits)
        320130696  318.157    0.000  748.942    0.000 game.py:126(getCurrentScore)
        320126274  457.359    0.000  723.747    0.000 agent.py:138(carrying_number_of_enemy_ants)
           827227   25.046    0.000  648.646    0.001 simpleLinear.py:21(train)
         17814556  396.533    0.000  634.788    0.000 move.py:245(<listcomp>)
         21115146  366.865    0.000  626.163    0.000 agent.py:232(antsUnderAnts)
        905749228  482.479    0.000  567.858    0.000 {built-in method builtins.sum}
        323285611  547.050    0.000  547.969    0.000 {built-in method builtins.any}
         53179751   94.711    0.000  537.598    0.000 numeric.py:159(ones)
        320134274  449.319    0.000  449.346    0.000 {built-in method builtins.sorted}
        320130696  325.784    0.000  385.008    0.000 game.py:127(<dictcomp>)
         76575521  316.801    0.000  364.301    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20879025  361.806    0.000  361.806    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1261179    6.754    0.000  343.909    0.000 game.py:43(action_space)
         19841824   40.503    0.000  337.154    0.000 game.py:37(actions)
          1386854  267.639    0.000  306.126    0.000 Probability_function.py:139(fight)
         53179751   66.308    0.000  298.465    0.000 <__array_function__ internals>:2(copyto)
        2178435326  279.976    0.000  279.976    0.000 {built-in method builtins.len}
        384491400  256.868    0.000  256.868    0.000 move.py:259(__init__)
        960378822  245.258    0.000  245.258    0.000 agent.py:264(GetProbabilityOfEat)
        138934163/29932066   89.643    0.000  244.322    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.068    0.000  234.595    0.117 game.py:147(reset)
             2000    0.385    0.000  233.788    0.117 setups.py:9(setup)
          1261179    4.948    0.000  218.510    0.000 game.py:46(step)
        1475637654  218.204    0.000  218.204    0.000 {method 'items' of 'dict' objects}
        472730564  148.072    0.000  197.918    0.000 field.py:20(__eq__)
          2800000    1.455    0.000  197.882    0.000 field.py:35(Nointersection)
          2800000   65.167    0.000  196.426    0.000 field.py:36(<listcomp>)
             2000   19.044    0.010  196.090    0.098 field.py:116(Give_dist_to_all)
        320126274  191.437    0.000  191.437    0.000 agent.py:139(<listcomp>)
             3976    0.113    0.000  166.629    0.042 agent.py:94(resetGame)
        320126274  162.610    0.000  162.610    0.000 agent.py:166(<listcomp>)
        129002826   95.414    0.000  154.679    0.000 game.py:106(goOneStep)
             2000    0.087    0.000  150.042    0.075 impala.py:26(batchTrain)
            39600    0.431    0.000  149.401    0.004 impala.py:39(trainOneBatch)
         53179751  144.422    0.000  144.422    0.000 {built-in method numpy.empty}
        685046058  134.915    0.000  134.915    0.000 {built-in method math.factorial}
          1259373   86.154    0.000  132.801    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17814556   89.008    0.000  123.431    0.000 move.py:107(simulateSimple)
          1261179    5.793    0.000  123.073    0.000 move.py:18(execute)
         20879024   22.930    0.000  123.047    0.000 <__array_function__ internals>:2(concatenate)
          1437628  118.657    0.000  118.657    0.000 move.py:248(giveantsprobabilities)
          1261179    1.539    0.000  107.893    0.000 move.py:39(placeOnBoard)
            27614    0.297    0.000  105.806    0.004 move.py:80(moveToOpponent)
        320126274  102.515    0.000  102.515    0.000 agent.py:147(distanceToBases)
        191219611  100.773    0.000  100.773    0.000 agent.py:245(<listcomp>)
        320126274   98.645    0.000   98.645    0.000 agent.py:141(carrying_number_of_ally_ants)
        573658833   85.379    0.000   85.379    0.000 agent.py:238(<genexpr>)
        173723443   82.986    0.000   82.986    0.000 agent.py:247(<listcomp>)
        414441891   81.908    0.000   81.908    0.000 {method 'append' of 'list' objects}
           631822    2.372    0.000   71.393    0.000 game.py:32(roll)
           633822    6.765    0.000   69.110    0.000 holder.py:16(roll)
          3637176   30.776    0.000   61.919    0.000 dice.py:8(roll)
          1257373   22.379    0.000   60.340    0.000 agent.py:129(softmax)
        472731364   49.846    0.000   49.846    0.000 {built-in method builtins.isinstance}
          2516746   10.729    0.000   41.182    0.000 fromnumeric.py:73(_wrapreduction)
         22759406   28.624    0.000   37.538    0.000 Probability_function.py:132(Nointersection)
         14746110   11.098    0.000   31.700    0.000 random.py:252(choice)
          1259373    2.154    0.000   30.236    0.000 <__array_function__ internals>:2(prod)
         21706251   29.446    0.000   29.446    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          9557335   13.756    0.000   26.886    0.000 game.py:82(getAllStartConfigurations)
          1259373    2.732    0.000   26.086    0.000 fromnumeric.py:2843(prod)
          1257373    2.257    0.000   25.702    0.000 <__array_function__ internals>:2(amax)
           705007   16.013    0.000   25.242    0.000 move.py:239(<listcomp>)
           705007   14.911    0.000   24.295    0.000 move.py:238(<listcomp>)
         19224570    8.523    0.000   22.202    0.000 move.py:212(simulateClean)
          1257373    3.585    0.000   21.413    0.000 fromnumeric.py:2551(amax)
          1261179   11.020    0.000   19.130    0.000 game.py:116(gameHasEnded)
             2000    1.790    0.001   19.013    0.010 field.py:40(Give_dist_to_bases)
         14785710   13.111    0.000   18.579    0.000 random.py:222(_randbelow)
         18580645   17.519    0.000   17.519    0.000 move.py:5(__init__)
             2000    1.474    0.001   14.581    0.007 field.py:87(Give_dist_to_target)
         14579927   14.260    0.000   14.260    0.000 move.py:117(<setcomp>)
        131201939   13.309    0.000   13.309    0.000 {built-in method builtins.abs}
           711957    5.740    0.000   13.058    0.000 move.py:214(<listcomp>)
         53179751   12.789    0.000   12.789    0.000 multiarray.py:1043(copyto)
          1257373    1.753    0.000   12.260    0.000 {method 'sum' of 'numpy.ndarray' objects}


# Other prints

[-2.76364588e+02  1.32308048e+02  1.86663250e+02  1.23968087e+02
 -7.19375761e+02 -3.47565264e+02 -3.02280273e+02 -1.67807793e+02
 -8.69162790e+01 -1.70935345e+01  1.23732683e+01  3.62437593e+01
  1.42372334e+02  1.81849538e+02  3.34489782e+02  3.48899015e+02
 -2.37000128e+02 -1.65987536e+02 -6.12384040e+00  8.53038382e+00
  2.00564075e+02  8.65894707e+02  2.24095652e+03  1.61118529e+03
  1.07464352e+03  2.28017601e+02  2.37688758e+02  1.28401045e+02
  3.85584124e+01  7.26170982e+01 -9.14418424e+01 -5.72100964e+01
 -1.11299893e+02  4.89714163e+01 -4.90911966e+00  2.20361137e+01
  1.21831066e+01 -9.29934174e+00  4.92435684e+01 -3.14620193e+01
  1.40193062e+01 -7.75357151e+00  1.24334596e+01  1.89438619e+02
 -2.89513728e+01  3.80266596e+02 -5.13004151e+01  5.40449090e+02
 -7.33213448e+02  1.07357305e+02  3.35900816e+02  2.02963336e+02
  4.18950433e+01  4.38508111e+02 -4.66305259e+02  4.22404198e+01
 -7.81393327e+00 -5.16719625e+01  4.33801464e+01  4.06916873e+01
 -6.18050321e+01 -3.63947601e+00  3.71341523e+01  7.45568358e+01
  3.47863444e+01 -8.99101886e+00  3.39371071e+01  1.21828086e+00
 -4.33492330e+01 -5.23018859e+01 -4.65540883e+00 -7.77710967e+01
  4.27024636e+01 -4.49855433e+01 -1.25425872e+02 -2.77268922e+01
  2.73191902e+01  1.27741449e+02  4.73185770e+01 -3.47823845e+01
  1.48846349e+02 -6.00514599e+01  6.85230625e+01  6.31426495e+01
 -2.51295925e+01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5996179: <SimpleLinear2K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear2K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:39 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:53:00 2020
Results reported at Wed Apr  1 18:53:00 2020

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

    CPU time :                                   53503.93 sec.
    Max Memory :                                 593 MB
    Average Memory :                             466.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19887.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   53578 sec.
    Turnaround time :                            319761 sec.

The output (if any) is above this job summary.

