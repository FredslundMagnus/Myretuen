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
    Time used :                 888 minutes.

# Profiling


      18660820775 function calls (18334117857 primitive calls) in 53259.97 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53320.982 53320.982 {built-in method builtins.exec}
                1    0.000    0.000 53320.982 53320.982 <string>:1(<module>)
                1    0.000    0.000 53320.982 53320.982 game.py:168(run)
                1  169.868  169.868 53320.982 53320.982 gamecontroller.py:15(run)
          1347806  210.133    0.000 50291.023    0.037 agent.py:13(choose)
         21372486 1502.806    0.000 44443.205    0.002 agent.py:176(state)
        767970650 16762.286    0.000 36821.346    0.000 agent.py:156(antState)
           675995  151.690    0.000 25172.775    0.037 opponent.py:30(choose)
        1723827402 10665.175    0.000 10665.175    0.000 {built-in method numpy.array}
         21719714  763.296    0.000 7108.014    0.000 simpleLinear.py:9(value)
         19346051   64.262    0.000 5409.743    0.000 move.py:236(simulate)
          1256734   49.468    0.000 4496.243    0.004 move.py:131(simulateComplex)
          1284250  490.712    0.000 4136.260    0.003 Probability_function.py:205(CalculateWinChance)
        327953590  541.916    0.000 3659.610    0.000 {method 'max' of 'numpy.ndarray' objects}
        231000328/19197794 2887.351    0.000 3398.348    0.000 Probability_function.py:195(Combinations)
        327953590  189.519    0.000 3117.694    0.000 _methods.py:28(_amax)
        331999008 2965.741    0.000 2965.741    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        327953590 2962.104    0.000 2962.104    0.000 agent.py:208(getDistances)
        327953590 2452.507    0.000 2490.493    0.000 agent.py:221(getDistancesToAnts)
          1352643    5.515    0.000 1707.251    0.001 agent.py:64(trainAgent)
        327953590  669.121    0.000 1454.190    0.000 agent.py:150(currentScore)
        440017060  840.809    0.000 1082.441    0.000 agent.py:241(ant_situation)
        327953590  749.599    0.000  949.058    0.000 agent.py:252(dicer)
        327953590  305.599    0.000  757.345    0.000 agent.py:144(distanceToSplits)
        327958044  319.490    0.000  751.398    0.000 game.py:126(getCurrentScore)
        327953590  457.427    0.000  724.001    0.000 agent.py:138(carrying_number_of_enemy_ants)
           872648   26.872    0.000  676.962    0.001 simpleLinear.py:21(train)
         18717684  425.403    0.000  672.989    0.000 move.py:245(<listcomp>)
         22000853  373.776    0.000  636.973    0.000 agent.py:232(antsUnderAnts)
        930985057  513.148    0.000  598.035    0.000 {built-in method builtins.sum}
         53080325   92.871    0.000  525.753    0.000 numeric.py:159(ones)
        327961590  451.777    0.000  451.804    0.000 {built-in method builtins.sorted}
        327958044  322.631    0.000  385.159    0.000 game.py:127(<dictcomp>)
        233698743  383.582    0.000  384.692    0.000 {built-in method builtins.any}
         21719715  383.847    0.000  383.847    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         77497651  320.804    0.000  374.333    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1350643    7.441    0.000  368.372    0.000 game.py:43(action_space)
         20741523   42.142    0.000  360.930    0.000 game.py:37(actions)
         53080325   65.055    0.000  293.663    0.000 <__array_function__ internals>:2(copyto)
          1237320  241.593    0.000  276.869    0.000 Probability_function.py:139(fight)
        2093241315  265.360    0.000  265.360    0.000 {built-in method builtins.len}
        399488360  263.994    0.000  263.994    0.000 move.py:259(__init__)
        145515809/31230250   95.983    0.000  262.907    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.073    0.000  235.327    0.118 game.py:147(reset)
             2000    0.398    0.000  234.538    0.117 setups.py:9(setup)
        983860770  234.198    0.000  234.198    0.000 agent.py:264(GetProbabilityOfEat)
        1508283535  218.178    0.000  218.178    0.000 {method 'items' of 'dict' objects}
          1350643    6.192    0.000  213.672    0.000 game.py:46(step)
        479356489  151.449    0.000  202.247    0.000 field.py:20(__eq__)
          2800000    1.501    0.000  198.961    0.000 field.py:35(Nointersection)
          2800000   66.369    0.000  197.460    0.000 field.py:36(<listcomp>)
             2000   18.882    0.009  196.725    0.098 field.py:116(Give_dist_to_all)
        327953590  193.432    0.000  193.432    0.000 agent.py:139(<listcomp>)
        135980016  103.823    0.000  166.924    0.000 game.py:106(goOneStep)
        327953590  165.747    0.000  165.747    0.000 agent.py:166(<listcomp>)
             3981    0.116    0.000  165.235    0.042 agent.py:94(resetGame)
          1349806   98.580    0.000  150.805    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             2000    0.094    0.000  148.710    0.074 impala.py:26(batchTrain)
            39600    0.455    0.000  148.019    0.004 impala.py:39(trainOneBatch)
         53080325  139.219    0.000  139.219    0.000 {built-in method numpy.empty}
         18717684   94.991    0.000  133.864    0.000 move.py:107(simulateSimple)
         21719714   26.055    0.000  133.277    0.000 <__array_function__ internals>:2(concatenate)
          1350643    7.225    0.000  110.358    0.000 move.py:18(execute)
        327953590  107.852    0.000  107.852    0.000 agent.py:147(distanceToBases)
          1284250  106.230    0.000  106.230    0.000 move.py:248(giveantsprobabilities)
        327953590   99.996    0.000   99.996    0.000 agent.py:141(carrying_number_of_ally_ants)
        516465888   99.720    0.000   99.720    0.000 {built-in method math.factorial}
        192285866   98.566    0.000   98.566    0.000 agent.py:245(<listcomp>)
          1350643    1.833    0.000   92.749    0.000 move.py:39(placeOnBoard)
            27516    0.299    0.000   90.275    0.003 move.py:80(moveToOpponent)
        576857598   84.888    0.000   84.888    0.000 agent.py:238(<genexpr>)
        173373349   83.025    0.000   83.025    0.000 agent.py:247(<listcomp>)
        422257745   81.411    0.000   81.411    0.000 {method 'append' of 'list' objects}
           676531    2.775    0.000   75.731    0.000 game.py:32(roll)
           678531    7.235    0.000   73.017    0.000 holder.py:16(roll)
          1347806   24.713    0.000   67.653    0.000 agent.py:129(softmax)
          3888424   32.909    0.000   65.343    0.000 dice.py:8(roll)
        479357289   50.798    0.000   50.798    0.000 {built-in method builtins.isinstance}
          2697612   12.270    0.000   45.659    0.000 fromnumeric.py:73(_wrapreduction)
          1349806    2.543    0.000   33.773    0.000 <__array_function__ internals>:2(prod)
         15750133   11.787    0.000   32.989    0.000 random.py:252(choice)
         19197794   23.728    0.000   31.254    0.000 Probability_function.py:132(Nointersection)
         22592362   30.423    0.000   30.423    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         10024142   15.570    0.000   29.603    0.000 game.py:82(getAllStartConfigurations)
          1347806    2.583    0.000   29.555    0.000 <__array_function__ internals>:2(amax)
          1349806    3.298    0.000   28.895    0.000 fromnumeric.py:2843(prod)
          1347806    4.573    0.000   24.635    0.000 fromnumeric.py:2551(amax)
         19974418    9.147    0.000   24.306    0.000 move.py:212(simulateClean)
          1350643   12.252    0.000   21.413    0.000 game.py:116(gameHasEnded)
           628367   13.083    0.000   21.231    0.000 move.py:239(<listcomp>)
           628367   12.894    0.000   21.154    0.000 move.py:238(<listcomp>)
             2000    1.819    0.001   19.164    0.010 field.py:40(Give_dist_to_bases)
         15789733   12.981    0.000   19.078    0.000 random.py:222(_randbelow)
         19390880   18.092    0.000   18.092    0.000 move.py:5(__init__)
         15140743   16.002    0.000   16.002    0.000 move.py:117(<setcomp>)
           768938    6.533    0.000   14.530    0.000 move.py:214(<listcomp>)
             2000    1.349    0.001   14.513    0.007 field.py:87(Give_dist_to_target)
          1347806    1.973    0.000   13.385    0.000 {method 'sum' of 'numpy.ndarray' objects}
           674648   12.529    0.000   12.656    0.000 impala.py:15(addData)
         53080325   12.440    0.000   12.440    0.000 multiarray.py:1043(copyto)


# Other prints

[ 2.59643814e+01 -1.40907409e+00 -4.34309062e+00 -7.84533678e+00
 -7.71813931e+01 -5.90401970e+01 -2.89486356e+01 -2.56081055e+01
  7.54650110e+00 -3.96904605e-02  3.61554677e+00 -1.87060391e+01
 -8.75455815e+00 -1.63615757e+01  4.05012762e+01  1.75945448e+01
  2.71429130e+01  2.20121774e+01  1.70351780e+01  2.02011728e+01
  2.46825911e+01  2.28171871e+01  1.85893576e+01  3.97576229e+01
  4.18225244e+01  2.20565794e+01  3.96410297e+01  1.23536790e+01
  4.98186281e+00 -1.49067806e+01  3.50941148e+01  1.53275199e+01
 -4.47193028e+01  6.99918372e+01 -2.95957466e+01 -1.14224432e+00
  1.13961418e+01  4.89482127e+00  7.81953638e-01 -1.23841087e+01
  6.57353524e+00 -2.35105797e+00  1.88817990e+01 -5.10668909e+01
  4.25832809e+01  3.27213816e+00  5.76847910e+00  9.55460265e+00
  7.38237443e+00  1.43798520e+01  6.51221755e+00  8.17126430e+00
  3.65598770e+00 -1.71993043e-01  2.68606628e+00  6.25340449e+00
  2.58591605e+00  2.40759846e+01  1.36668734e+01  1.12514241e+02
  3.57556298e+01  8.77781191e+01 -3.93756799e+01  4.41158065e-01
  4.50011991e+01  9.62184879e+01 -2.25489617e+01 -4.80176707e+00
  2.37402311e+01 -7.51796671e-01 -5.10261485e+01  2.45906914e+01
 -1.84108692e+01 -7.62860382e+01  3.79284147e+01  1.38618855e+01
 -1.92572566e+01  7.18554842e+00 -5.75964966e+01 -9.25837675e+01
  2.38214031e+01 -3.75406330e+01  1.13840451e+01  3.40038608e+01
 -7.53878928e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5996182: <SimpleLinear5K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear5K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:40 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:50:01 2020
Results reported at Wed Apr  1 18:50:01 2020

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

    CPU time :                                   53319.97 sec.
    Max Memory :                                 644 MB
    Average Memory :                             462.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19836.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   53398 sec.
    Turnaround time :                            319581 sec.

The output (if any) is above this job summary.

