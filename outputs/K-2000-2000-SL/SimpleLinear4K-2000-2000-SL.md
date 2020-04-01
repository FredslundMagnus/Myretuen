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
    Time used :                 867 minutes.

# Profiling


      18404983222 function calls (18010697562 primitive calls) in 51979.50 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52042.799 52042.799 {built-in method builtins.exec}
                1    0.000    0.000 52042.799 52042.799 <string>:1(<module>)
                1    0.000    0.000 52042.799 52042.799 game.py:168(run)
                1  158.314  158.314 52042.799 52042.799 gamecontroller.py:15(run)
          1261792  201.588    0.000 49176.454    0.039 agent.py:13(choose)
         20433227 1406.902    0.000 43570.410    0.002 agent.py:176(state)
        733378377 15743.008    0.000 34881.740    0.000 agent.py:156(antState)
           633648  147.582    0.000 24954.918    0.039 opponent.py:30(choose)
        1642882445 10131.747    0.000 10131.747    0.000 {built-in method numpy.array}
         20889207  730.382    0.000 6756.502    0.000 simpleLinear.py:9(value)
         18536730   60.506    0.000 6569.891    0.000 move.py:236(simulate)
          1390066   54.137    0.000 5678.253    0.004 move.py:131(simulateComplex)
          1419505  566.140    0.000 5286.587    0.004 Probability_function.py:205(CalculateWinChance)
        304375844/22471824 3770.945    0.000 4430.122    0.000 Probability_function.py:195(Combinations)
        310813177  510.585    0.000 3502.422    0.000 {method 'max' of 'numpy.ndarray' objects}
        310813177  180.347    0.000 2991.837    0.000 _methods.py:28(_amax)
        310813177 2884.229    0.000 2884.229    0.000 agent.py:208(getDistances)
        314600553 2846.947    0.000 2846.947    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        310813177 2352.148    0.000 2386.225    0.000 agent.py:221(getDistancesToAnts)
          1266370    5.194    0.000 1567.337    0.001 agent.py:64(trainAgent)
        310813177  631.726    0.000 1379.057    0.000 agent.py:150(currentScore)
        422565200  850.663    0.000 1094.371    0.000 agent.py:241(ant_situation)
        310813177  689.570    0.000  867.733    0.000 agent.py:252(dicer)
        310817485  306.492    0.000  714.552    0.000 game.py:126(getCurrentScore)
        310813177  272.717    0.000  705.075    0.000 agent.py:144(distanceToSplits)
        310813177  417.076    0.000  667.346    0.000 agent.py:138(carrying_number_of_enemy_ants)
         17841697  415.077    0.000  652.208    0.000 move.py:245(<listcomp>)
         21128260  374.526    0.000  640.541    0.000 agent.py:232(antsUnderAnts)
           828722   25.172    0.000  634.191    0.001 simpleLinear.py:21(train)
        904985681  477.709    0.000  564.758    0.000 {built-in method builtins.sum}
         53056326   92.480    0.000  530.924    0.000 numeric.py:159(ones)
        306901867  498.969    0.000  500.014    0.000 {built-in method builtins.any}
        310821177  432.389    0.000  432.416    0.000 {built-in method builtins.sorted}
         76471117  316.392    0.000  366.522    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        310817485  305.890    0.000  363.017    0.000 game.py:127(<dictcomp>)
         20889208  360.423    0.000  360.423    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1264370    7.119    0.000  356.236    0.000 game.py:43(action_space)
         19841914   41.007    0.000  349.117    0.000 game.py:37(actions)
          1373837  265.158    0.000  303.474    0.000 Probability_function.py:139(fight)
         53056326   68.215    0.000  298.345    0.000 <__array_function__ internals>:2(copyto)
        2123265039  264.931    0.000  264.931    0.000 {built-in method builtins.len}
        384635260  255.862    0.000  255.862    0.000 move.py:259(__init__)
        142603641/30811200   93.454    0.000  254.186    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.068    0.000  235.202    0.118 game.py:147(reset)
             2000    0.389    0.000  234.420    0.117 setups.py:9(setup)
        932439531  229.900    0.000  229.900    0.000 agent.py:264(GetProbabilityOfEat)
          1264370    5.625    0.000  220.856    0.000 game.py:46(step)
        1445678358  213.660    0.000  213.660    0.000 {method 'items' of 'dict' objects}
        475238430  151.543    0.000  202.378    0.000 field.py:20(__eq__)
          2800000    1.472    0.000  199.051    0.000 field.py:35(Nointersection)
          2800000   65.161    0.000  197.579    0.000 field.py:36(<listcomp>)
             2000   18.835    0.009  196.650    0.098 field.py:116(Give_dist_to_all)
        310813177  177.916    0.000  177.916    0.000 agent.py:139(<listcomp>)
             3983    0.112    0.000  162.541    0.041 agent.py:94(resetGame)
        132770154   98.659    0.000  160.733    0.000 game.py:106(goOneStep)
        310813177  156.402    0.000  156.402    0.000 agent.py:166(<listcomp>)
             2000    0.088    0.000  147.230    0.074 impala.py:26(batchTrain)
            39600    0.440    0.000  146.564    0.004 impala.py:39(trainOneBatch)
          1263792   93.319    0.000  143.019    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         53056326  140.099    0.000  140.099    0.000 {built-in method numpy.empty}
         17841697   91.864    0.000  128.880    0.000 move.py:107(simulateSimple)
        650149536  125.281    0.000  125.281    0.000 {built-in method math.factorial}
         20889207   23.889    0.000  124.863    0.000 <__array_function__ internals>:2(concatenate)
          1264370    6.656    0.000  123.909    0.000 move.py:18(execute)
          1419505  119.804    0.000  119.804    0.000 move.py:248(giveantsprobabilities)
          1264370    1.736    0.000  108.009    0.000 move.py:39(placeOnBoard)
            29439    0.314    0.000  105.675    0.004 move.py:80(moveToOpponent)
        310813177  101.913    0.000  101.913    0.000 agent.py:147(distanceToBases)
        198500788   98.554    0.000   98.554    0.000 agent.py:245(<listcomp>)
        595502364   87.049    0.000   87.049    0.000 agent.py:238(<genexpr>)
        178056935   82.761    0.000   82.761    0.000 agent.py:247(<listcomp>)
        404984077   80.390    0.000   80.390    0.000 {method 'append' of 'list' objects}
        310813177   78.504    0.000   78.504    0.000 agent.py:141(carrying_number_of_ally_ants)
           633411    2.490    0.000   71.412    0.000 game.py:32(roll)
           635411    7.017    0.000   69.006    0.000 holder.py:16(roll)
          1261792   22.979    0.000   63.149    0.000 agent.py:129(softmax)
          3644244   30.724    0.000   61.590    0.000 dice.py:8(roll)
        475239230   50.835    0.000   50.835    0.000 {built-in method builtins.isinstance}
          2525584   11.683    0.000   43.096    0.000 fromnumeric.py:73(_wrapreduction)
         22471824   28.616    0.000   37.528    0.000 Probability_function.py:132(Nointersection)
          1263792    2.329    0.000   31.842    0.000 <__array_function__ internals>:2(prod)
         14773154   11.362    0.000   31.432    0.000 random.py:252(choice)
         21717929   29.042    0.000   29.042    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          9967364   14.449    0.000   27.661    0.000 game.py:82(getAllStartConfigurations)
          1261792    2.408    0.000   27.472    0.000 <__array_function__ internals>:2(amax)
          1263792    3.044    0.000   27.269    0.000 fromnumeric.py:2843(prod)
           695033   15.692    0.000   25.213    0.000 move.py:239(<listcomp>)
           695033   15.621    0.000   24.830    0.000 move.py:238(<listcomp>)
         19231763    8.976    0.000   23.691    0.000 move.py:212(simulateClean)
          1261792    3.989    0.000   22.861    0.000 fromnumeric.py:2551(amax)
          1264370   11.534    0.000   19.940    0.000 game.py:116(gameHasEnded)
             2000    1.809    0.001   19.136    0.010 field.py:40(Give_dist_to_bases)
         14812754   12.513    0.000   18.230    0.000 random.py:222(_randbelow)
         18577544   17.676    0.000   17.676    0.000 move.py:5(__init__)
         14739229   15.429    0.000   15.429    0.000 move.py:117(<setcomp>)
             2000    1.350    0.001   14.508    0.007 field.py:87(Give_dist_to_target)
           733714    6.205    0.000   14.012    0.000 move.py:214(<listcomp>)
        130148627   13.075    0.000   13.075    0.000 {built-in method builtins.abs}
          1261792    1.883    0.000   12.698    0.000 {method 'sum' of 'numpy.ndarray' objects}
         53056326   12.206    0.000   12.206    0.000 multiarray.py:1043(copyto)


# Other prints

[   3.14726482   -3.29890549  -11.76067447   70.74877576 -526.21509362
 -344.74019162 -270.08289637 -194.64436111 -110.32163566  -72.98115743
  -19.57912855  -21.65027923   10.68247791   87.26573646  193.5555622
  128.12781328   22.08221663   65.0676437   117.62473732   87.04742786
  161.59514983  301.69509892  286.17063686  232.62939044   18.53515042
   25.5294695   -81.13007471 -116.46416596  -57.03196216  146.51834815
 -138.49796282   65.20623549   14.20226358   14.32169954   95.89007667
  -27.69495919    5.93242393   14.76591351   12.62281751   30.15137092
  -24.72546506   18.66140561   11.50879003  164.94155649  -53.69416319
  -90.51073243    7.11902855  101.21649848  166.0061175   -18.20094304
   15.19201356  -25.9562788    29.35633437   95.42905542    8.37341106
   84.22056861   44.15814283   15.40589071   17.91404392  -12.44204206
   25.92750244 -135.86736786  -37.03704713   -6.57772504   20.19476919
   72.75076829  152.72786929   47.73888632   67.55257744    6.71718645
  117.11441679   16.9886947   -17.12851216   31.51867998  204.7320617
   -3.982422     -0.93149457  -14.73245758   49.26825813  -12.49601016
   12.04278686  121.50603525  -16.40517639   19.60146518 -120.04728865]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5996181: <SimpleLinear4K-2000-2000-SL> in cluster <dcc> Done

Job <SimpleLinear4K-2000-2000-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:40 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 18:28:44 2020
Results reported at Wed Apr  1 18:28:44 2020

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

    CPU time :                                   52048.59 sec.
    Max Memory :                                 617 MB
    Average Memory :                             438.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19863.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   52122 sec.
    Turnaround time :                            318304 sec.

The output (if any) is above this job summary.

