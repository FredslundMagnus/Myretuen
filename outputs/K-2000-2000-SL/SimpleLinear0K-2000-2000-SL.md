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
    Time used :                 836 minutes.

# Profiling


      17630396467 function calls (17302694272 primitive calls) in 50104.27 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50160.665 50160.665 {built-in method builtins.exec}
                1    0.000    0.000 50160.665 50160.665 <string>:1(<module>)
                1    0.000    0.000 50160.665 50160.665 game.py:168(run)
                1  157.009  157.009 50160.665 50160.665 gamecontroller.py:15(run)
          1306661  198.785    0.000 47275.663    0.036 agent.py:13(choose)
         20217404 1379.445    0.000 41829.171    0.002 agent.py:176(state)
        724748545 15682.611    0.000 34408.360    0.000 agent.py:156(antState)
           655694  139.533    0.000 23593.885    0.036 opponent.py:30(choose)
        1623895710 9957.631    0.000 9957.631    0.000 {built-in method numpy.array}
         20538066  720.193    0.000 6650.396    0.000 simpleLinear.py:9(value)
         18253444   59.114    0.000 5381.763    0.000 move.py:236(simulate)
          1163992   44.790    0.000 4519.571    0.004 move.py:131(simulateComplex)
          1192174  466.465    0.000 4208.088    0.004 Probability_function.py:205(CalculateWinChance)
        239020804/18427446 2960.580    0.000 3502.362    0.000 Probability_function.py:195(Combinations)
        308760545  496.283    0.000 3448.740    0.000 {method 'max' of 'numpy.ndarray' objects}
        308760545  170.058    0.000 2952.457    0.000 _methods.py:28(_amax)
        312682528 2818.394    0.000 2818.394    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        308760545 2718.563    0.000 2718.563    0.000 agent.py:208(getDistances)
        308760545 2272.145    0.000 2307.806    0.000 agent.py:221(getDistancesToAnts)
          1311007    5.026    0.000 1617.604    0.001 agent.py:64(trainAgent)
        308760545  625.646    0.000 1381.838    0.000 agent.py:150(currentScore)
        415988000  793.631    0.000 1013.209    0.000 agent.py:241(ant_situation)
        308760545  703.785    0.000  886.263    0.000 agent.py:252(dicer)
        308764713  297.884    0.000  724.012    0.000 game.py:126(getCurrentScore)
        308760545  282.704    0.000  716.754    0.000 agent.py:144(distanceToSplits)
        308760545  431.146    0.000  689.395    0.000 agent.py:138(carrying_number_of_enemy_ants)
           851313   26.163    0.000  651.735    0.001 simpleLinear.py:21(train)
         17671448  396.229    0.000  637.475    0.000 move.py:245(<listcomp>)
         20799400  353.321    0.000  592.091    0.000 agent.py:232(antsUnderAnts)
        867986010  467.180    0.000  543.665    0.000 {built-in method builtins.sum}
         50331855   89.821    0.000  498.092    0.000 numeric.py:159(ones)
        308768545  434.081    0.000  434.108    0.000 {built-in method builtins.sorted}
        241636163  410.425    0.000  411.509    0.000 {built-in method builtins.any}
        308764713  324.939    0.000  382.154    0.000 game.py:127(<dictcomp>)
         73485243  301.404    0.000  351.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20538067  347.723    0.000  347.723    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1309007    6.726    0.000  339.688    0.000 game.py:43(action_space)
         19598343   39.828    0.000  332.962    0.000 game.py:37(actions)
         50331855   61.322    0.000  276.535    0.000 <__array_function__ internals>:2(copyto)
        1977014401  257.286    0.000  257.286    0.000 {built-in method builtins.len}
        376708800  257.038    0.000  257.038    0.000 move.py:259(__init__)
          1150076  220.143    0.000  252.440    0.000 Probability_function.py:139(fight)
        135368406/28866320   89.892    0.000  241.123    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.073    0.000  233.907    0.117 game.py:147(reset)
             2000    0.397    0.000  233.122    0.117 setups.py:9(setup)
        926281635  219.811    0.000  219.811    0.000 agent.py:264(GetProbabilityOfEat)
          1309007    5.194    0.000  216.054    0.000 game.py:46(step)
        1410368499  207.429    0.000  207.429    0.000 {method 'items' of 'dict' objects}
          2800000    1.503    0.000  197.150    0.000 field.py:35(Nointersection)
        470496211  146.865    0.000  196.619    0.000 field.py:20(__eq__)
          2800000   64.966    0.000  195.647    0.000 field.py:36(<listcomp>)
             2000   19.165    0.010  195.478    0.098 field.py:116(Give_dist_to_all)
        308760545  186.641    0.000  186.641    0.000 agent.py:139(<listcomp>)
             3986    0.111    0.000  163.717    0.041 agent.py:94(resetGame)
        308760545  158.426    0.000  158.426    0.000 agent.py:166(<listcomp>)
        126040400   93.181    0.000  151.230    0.000 game.py:106(goOneStep)
             2000    0.089    0.000  147.783    0.074 impala.py:26(batchTrain)
            39600    0.447    0.000  147.119    0.004 impala.py:39(trainOneBatch)
          1308661   90.339    0.000  138.764    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         50331855  131.735    0.000  131.735    0.000 {built-in method numpy.empty}
         17671448   89.835    0.000  126.064    0.000 move.py:107(simulateSimple)
         20538066   23.673    0.000  124.391    0.000 <__array_function__ internals>:2(concatenate)
          1309007    6.668    0.000  117.776    0.000 move.py:18(execute)
          1309007    1.621    0.000  101.786    0.000 move.py:39(placeOnBoard)
        514511184  100.189    0.000  100.189    0.000 {built-in method math.factorial}
            28182    0.301    0.000   99.579    0.004 move.py:80(moveToOpponent)
        308760545   99.428    0.000   99.428    0.000 agent.py:147(distanceToBases)
          1192174   96.490    0.000   96.490    0.000 move.py:248(giveantsprobabilities)
        308760545   89.582    0.000   89.582    0.000 agent.py:141(carrying_number_of_ally_ants)
        171267222   89.460    0.000   89.460    0.000 agent.py:245(<listcomp>)
        513801666   76.485    0.000   76.485    0.000 agent.py:238(<genexpr>)
        398763415   75.939    0.000   75.939    0.000 {method 'append' of 'list' objects}
        157094413   74.706    0.000   74.706    0.000 agent.py:247(<listcomp>)
           655734    2.696    0.000   71.767    0.000 game.py:32(roll)
           657734    6.839    0.000   69.151    0.000 holder.py:16(roll)
          1306661   23.818    0.000   63.729    0.000 agent.py:129(softmax)
          3779424   30.718    0.000   61.867    0.000 dice.py:8(roll)
        470497011   49.754    0.000   49.754    0.000 {built-in method builtins.isinstance}
          2615322   11.211    0.000   43.033    0.000 fromnumeric.py:73(_wrapreduction)
         15313642   11.489    0.000   31.709    0.000 random.py:252(choice)
          1308661    2.225    0.000   31.686    0.000 <__array_function__ internals>:2(prod)
         18427446   23.581    0.000   30.901    0.000 Probability_function.py:132(Nointersection)
         21389379   28.207    0.000   28.207    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1308661    3.047    0.000   27.407    0.000 fromnumeric.py:2843(prod)
          9245331   13.899    0.000   27.363    0.000 game.py:82(getAllStartConfigurations)
          1306661    2.295    0.000   26.962    0.000 <__array_function__ internals>:2(amax)
         18835440    9.160    0.000   23.884    0.000 move.py:212(simulateClean)
          1306661    3.792    0.000   22.466    0.000 fromnumeric.py:2551(amax)
          1309007   12.589    0.000   21.329    0.000 game.py:116(gameHasEnded)
           581996   12.110    0.000   19.898    0.000 move.py:239(<listcomp>)
           581996   11.637    0.000   19.641    0.000 move.py:238(<listcomp>)
             2000    1.821    0.001   18.995    0.009 field.py:40(Give_dist_to_bases)
         15353242   12.404    0.000   18.150    0.000 random.py:222(_randbelow)
         18289336   16.789    0.000   16.789    0.000 move.py:5(__init__)
         14140015   14.480    0.000   14.480    0.000 move.py:117(<setcomp>)
             2000    1.375    0.001   14.423    0.007 field.py:87(Give_dist_to_target)
           745029    6.198    0.000   14.009    0.000 move.py:214(<listcomp>)
          1306661    1.902    0.000   12.949    0.000 {method 'sum' of 'numpy.ndarray' objects}
         50331855   11.728    0.000   11.728    0.000 multiarray.py:1043(copyto)
           653313   11.595    0.000   11.719    0.000 impala.py:15(addData)


# Other prints

[ 115.47714695  -84.43131566   55.56520252  -31.6720602  -216.989453
  -91.42396501  -62.67673815  -43.99984041  -31.06131096  -17.6987169
  -12.20828015    8.54785473   35.8282251    62.71848934   92.60207464
   79.62987785   98.93123497   99.25099549  100.22457201   97.05974518
  184.9178239   338.357258    352.75729901  218.92825695  124.01347629
   29.13829351    8.60070081   -8.83812473  -61.56167666   24.11226757
  -16.30939228   70.54798247  -39.06917983  -10.05065635   54.64233368
   33.32963397   -2.70873062   37.46669274   31.39622681   -6.78501948
  -16.39572442  -18.80482072  -12.08952338 -116.10914558 -113.82694627
 -100.82826128   39.86555149  142.94950568  -22.74554919   -0.70087642
   60.21195158 -104.02774196   56.62342452  -25.24815728  189.39773686
   21.15429053   32.32322976   -0.93561132  -10.24900668  -46.76435714
   17.26121964   18.55779394   -5.22995055  -15.04856187   35.78077888
   21.49145084   12.57793224   35.08906078   58.4272139    13.79749284
   15.72461654   10.28832313   18.4850022    27.11028602   -7.293715
  -19.70070942  -21.74402957    5.30241441   -3.88311478   32.51301494
  -22.27010248  -10.73857554   -9.54188694    5.66728633   -9.95064759]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5996177: <SimpleLinear0K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear0K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:39 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 17:57:21 2020
Results reported at Wed Apr  1 17:57:21 2020

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

    CPU time :                                   50166.02 sec.
    Max Memory :                                 632 MB
    Average Memory :                             472.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19848.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   50239 sec.
    Turnaround time :                            316422 sec.

The output (if any) is above this job summary.

