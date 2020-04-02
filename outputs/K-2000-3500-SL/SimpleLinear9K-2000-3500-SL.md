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
    Time used :                 1224 minutes.

# Profiling


      31698151226 function calls (31218257431 primitive calls) in 73375.69 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73489.929 73489.929 {built-in method builtins.exec}
                1    0.000    0.000 73489.929 73489.929 <string>:1(<module>)
                1    0.000    0.000 73489.929 73489.929 game.py:168(run)
                1  303.704  303.704 73489.929 73489.929 gamecontroller.py:15(run)
          2628428  374.182    0.000 68573.855    0.026 agent.py:13(choose)
         39602615 2100.166    0.000 58228.620    0.001 agent.py:176(state)
        1370803302 20431.401    0.000 49178.980    0.000 agent.py:156(antState)
          1318902  264.968    0.000 34016.677    0.026 opponent.py:30(choose)
        2945439594 15731.411    0.000 15731.411    0.000 {built-in method numpy.array}
         39831088 1196.924    0.000 12180.316    0.000 simpleLinear.py:9(value)
         35654456  114.329    0.000 5714.916    0.000 move.py:236(simulate)
        561648362 4831.221    0.000 4831.221    0.000 agent.py:208(getDistances)
        561648362  710.722    0.000 4400.839    0.000 {method 'max' of 'numpy.ndarray' objects}
        561648362 3937.372    0.000 3996.701    0.000 agent.py:221(getDistancesToAnts)
          1710264   66.347    0.000 3961.696    0.002 move.py:131(simulateComplex)
        561648362  307.684    0.000 3690.117    0.000 _methods.py:28(_amax)
          1756473  535.637    0.000 3488.686    0.002 Probability_function.py:205(CalculateWinChance)
        569537146 3437.591    0.000 3437.591    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        296711240/26619724 2254.075    0.000 2697.221    0.000 Probability_function.py:195(Combinations)
          2635152   10.848    0.000 2613.783    0.001 agent.py:64(trainAgent)
        561648362 1122.826    0.000 2459.696    0.000 agent.py:150(currentScore)
        809154940 1480.993    0.000 1911.644    0.000 agent.py:241(ant_situation)
        561648362 1167.214    0.000 1416.414    0.000 agent.py:252(dicer)
         34799324  831.803    0.000 1319.166    0.000 move.py:245(<listcomp>)
        561656830  546.036    0.000 1270.073    0.000 game.py:126(getCurrentScore)
        561648362  728.232    0.000 1186.140    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1660750   40.457    0.000 1180.571    0.001 simpleLinear.py:21(train)
        561648362  501.710    0.000 1139.804    0.000 agent.py:144(distanceToSplits)
         40457747  627.050    0.000 1103.795    0.000 agent.py:232(antsUnderAnts)
        1657596208  783.076    0.000  951.026    0.000 {built-in method builtins.sum}
         93045538  148.822    0.000  755.372    0.000 numeric.py:159(ones)
          2631652   14.447    0.000  663.528    0.000 game.py:43(action_space)
         39831089  658.399    0.000  658.399    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         38340392   79.976    0.000  649.081    0.000 game.py:37(actions)
        561656830  531.164    0.000  645.462    0.000 game.py:127(<dictcomp>)
        561662362  638.145    0.000  638.195    0.000 {built-in method builtins.sorted}
        138136982  429.437    0.000  517.107    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        730191760  511.587    0.000  511.587    0.000 move.py:259(__init__)
        265152439/56934309  180.056    0.000  464.041    0.000 game.py:98(getAllPositionsAtDistance)
             3500    0.116    0.000  446.224    0.127 game.py:147(reset)
             3500    0.565    0.000  444.906    0.127 setups.py:9(setup)
         93045538  103.071    0.000  412.041    0.000 <__array_function__ internals>:2(copyto)
          4900000    2.656    0.000  384.982    0.000 field.py:35(Nointersection)
          4900000  132.267    0.000  382.327    0.000 field.py:36(<listcomp>)
        3352373421  380.460    0.000  380.460    0.000 {built-in method builtins.len}
        842256379  280.358    0.000  377.386    0.000 field.py:20(__eq__)
             3500   30.379    0.009  373.650    0.107 field.py:116(Give_dist_to_all)
          1710099  328.789    0.000  373.386    0.000 Probability_function.py:139(fight)
        2593926765  372.162    0.000  372.162    0.000 {method 'items' of 'dict' objects}
        561648362  340.787    0.000  340.787    0.000 agent.py:139(<listcomp>)
          2631652   11.187    0.000  318.520    0.000 game.py:46(step)
        1684945086  310.108    0.000  310.108    0.000 agent.py:264(GetProbabilityOfEat)
        301968993  303.247    0.000  305.888    0.000 {built-in method builtins.any}
        247050077  169.865    0.000  283.985    0.000 game.py:106(goOneStep)
             6981    0.197    0.000  269.266    0.039 agent.py:94(resetGame)
        561648362  258.996    0.000  258.996    0.000 agent.py:166(<listcomp>)
         34799324  184.333    0.000  255.257    0.000 move.py:107(simulateSimple)
          2631928  155.652    0.000  244.705    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             3500    0.145    0.000  238.334    0.068 impala.py:26(batchTrain)
            69600    0.680    0.000  237.156    0.003 impala.py:39(trainOneBatch)
        561648362  208.258    0.000  208.258    0.000 agent.py:147(distanceToBases)
         93045538  194.509    0.000  194.509    0.000 {built-in method numpy.empty}
         39831088   42.560    0.000  191.315    0.000 <__array_function__ internals>:2(concatenate)
        339204291  169.448    0.000  169.448    0.000 agent.py:245(<listcomp>)
        1017612873  167.950    0.000  167.950    0.000 agent.py:238(<genexpr>)
        561648362  157.503    0.000  157.503    0.000 agent.py:141(carrying_number_of_ally_ants)
        292269564  148.737    0.000  148.737    0.000 agent.py:247(<listcomp>)
        723354882  148.329    0.000  148.329    0.000 {method 'append' of 'list' objects}
          1317863    5.140    0.000  133.691    0.000 game.py:32(roll)
          2631652   13.918    0.000  130.781    0.000 move.py:18(execute)
          1321363   14.179    0.000  128.649    0.000 holder.py:16(roll)
        683928462  118.772    0.000  118.772    0.000 {built-in method math.factorial}
          7581592   53.484    0.000  113.520    0.000 dice.py:8(roll)
          2628428   39.381    0.000  109.606    0.000 agent.py:129(softmax)
          1756473  102.846    0.000  102.846    0.000 move.py:248(giveantsprobabilities)
        842257779   97.029    0.000   97.029    0.000 {built-in method builtins.isinstance}
          2631652    3.772    0.000   96.306    0.000 move.py:39(placeOnBoard)
            46209    0.502    0.000   91.206    0.002 move.py:80(moveToOpponent)
          5260356   22.574    0.000   74.132    0.000 fromnumeric.py:73(_wrapreduction)
         30668692   20.606    0.000   61.004    0.000 random.py:252(choice)
         18718211   29.080    0.000   56.870    0.000 game.py:82(getAllStartConfigurations)
          2631928    4.403    0.000   54.385    0.000 <__array_function__ internals>:2(prod)
         41491838   53.270    0.000   53.270    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          2628428    4.557    0.000   50.395    0.000 <__array_function__ internals>:2(amax)
          2631928    5.750    0.000   45.822    0.000 fromnumeric.py:2843(prod)
          2631652   23.975    0.000   42.818    0.000 game.py:116(gameHasEnded)
          2628428    7.787    0.000   41.848    0.000 fromnumeric.py:2551(amax)
         36509588   16.860    0.000   41.039    0.000 move.py:212(simulateClean)
         26619724   30.981    0.000   40.029    0.000 Probability_function.py:132(Nointersection)
         30738292   26.237    0.000   37.644    0.000 random.py:222(_randbelow)
             3500    2.925    0.001   36.398    0.010 field.py:40(Give_dist_to_bases)
         35708740   34.045    0.000   34.045    0.000 move.py:5(__init__)
           855132   21.416    0.000   33.667    0.000 move.py:239(<listcomp>)
         28443016   31.292    0.000   31.292    0.000 move.py:117(<setcomp>)
           855132   18.827    0.000   30.801    0.000 move.py:238(<listcomp>)
             3500    2.187    0.001   27.594    0.008 field.py:87(Give_dist_to_target)
             3500   24.380    0.007   24.385    0.007 impala.py:19(restart)
          1150432   10.221    0.000   23.387    0.000 move.py:214(<listcomp>)
          2631928    7.216    0.000   23.362    0.000 numerictypes.py:365(issubdtype)
          1312750   22.860    0.000   23.123    0.000 impala.py:15(addData)


# Other prints

[-7.82598942e+03  1.17714782e+04 -7.45440662e+02 -2.22524690e+02
 -3.30158263e+04 -2.17282629e+04 -1.99896087e+04 -1.34573044e+04
 -8.99001585e+03 -7.30998545e+03 -6.47807609e+03 -2.72024517e+03
 -2.94870488e+03 -8.03841633e+02  6.27289788e+03  5.75677153e+03
  1.01375090e+04  8.50912645e+02  1.46765012e+04  1.68589142e+04
  3.05470350e+04  3.52944359e+04  4.90587836e+04  2.06206749e+04
  4.84615063e+03 -3.84273419e+03 -5.63703584e+03 -2.10114553e+03
  9.50722267e+02  1.33427280e+04 -2.31670318e+04 -1.07750069e+04
  1.12917428e+03  1.33857603e+04  3.72847297e+03  5.05769689e+03
  1.03985027e+03 -3.39006583e+02  8.93016758e+02  4.28993587e+02
 -1.45039395e+03  1.01922553e+03  4.44078792e+02  1.48691754e+03
  3.84907563e+03  1.68677065e+03  2.81761042e+03  4.30692534e+01
  2.91192706e+03 -4.47618697e+03  7.74497707e+03 -2.26600346e+03
  3.87345208e+03  2.84468087e+03 -2.40492172e+02  2.60063180e+03
 -1.65634367e+02 -1.82136490e+02  4.49208960e+02  1.14700406e+03
 -6.27547629e+02 -5.90905146e+02  1.61898669e+03  4.11659845e+02
  6.14759956e+02 -2.05400118e+03  1.29600628e+03 -2.69626955e+03
 -3.47570383e+03 -6.43803545e+02 -2.83384389e+02 -2.03188869e+02
 -4.65968258e+03  3.45003903e+03  1.25184401e+03  1.00532594e+02
 -5.48088668e+02 -8.33256064e+02 -3.05168595e+02 -5.25956588e+02
  7.57423981e+02 -9.88515328e+02 -5.47173562e+02 -1.28281876e+03
 -1.14512430e+03]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5996216: <SimpleLinear9K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear9K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:47 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 00:26:10 2020
Results reported at Thu Apr  2 00:26:10 2020

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

    CPU time :                                   73469.28 sec.
    Max Memory :                                 944 MB
    Average Memory :                             596.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19536.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   73557 sec.
    Turnaround time :                            339743 sec.

The output (if any) is above this job summary.

